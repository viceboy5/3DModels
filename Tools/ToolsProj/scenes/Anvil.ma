//Maya ASCII 2024 scene
//Name: Anvil.ma
//Last modified: Mon, Nov 06, 2023 02:20:10 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 23580)";
fileInfo "UUID" "3DE1B1E0-4D6A-51C0-6BF9-C788B69392FA";
createNode transform -s -n "persp";
	rename -uid "3B34E9E3-478D-F837-9754-0384E6A8BD43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.556440053041111 6.8873909857721882 1.7675848874303424 ;
	setAttr ".r" -type "double3" -13.53835271892933 -1354.9999999999275 -1.824638618890673e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C066E2FE-4EE2-AE75-3C23-CE8EEBA6E9C5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.433557935181369;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2011331863035508e-08 2.3061182561827533 1.2160803768766009 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7D62FF17-46A1-57DE-2E75-54A2A5B5E2CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.94675727366917628 1000.1 0.024698015834848347 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E3BA2C2E-4794-40D2-5ED8-E7BB235207A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.85916393669954;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9C42998E-46F6-573D-FF98-F7BA96838873";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4574210461556518e-08 2.4784248543826779 1000.1030735731216 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA2096E0-416B-0B56-7F0F-338FA7257E97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.26030107998452;
	setAttr ".ow" 5.8599019601085427;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.4574210461556518e-08 2.4784248543826779 0.84277249313712921 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A3671986-4B76-C0AF-E517-4D888790A5AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A08205B8-414D-99AF-78BF-D986BED89EC2";
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
	rename -uid "012F9E78-4D40-628A-06D1-2CBF2A346B9E";
	setAttr ".t" -type "double3" 0 2.4784247996620761 1.8164482712745667 ;
	setAttr ".rp" -type "double3" 0 -2.4784247996620761 -1.8164482712745667 ;
	setAttr ".sp" -type "double3" 0 -2.4784247996620761 -1.8164482712745667 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2E5F5EE1-4236-7E76-4B68-5AA592C91931";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.60937498509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1084 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.34211949 -2.3283064e-10 ;
	setAttr ".pt[79]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.34211949 6.9849193e-10 ;
	setAttr ".pt[335]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[471]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[472]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[473]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[476]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[481]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[482]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[484]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[485]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[486]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[496]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[497]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[498]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[499]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[500]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[501]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[502]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[503]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[505]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[508]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[509]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[510]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[511]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[512]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[513]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[514]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[525]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[526]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[527]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[528]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[529]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[530]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[531]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[532]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[533]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[535]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[536]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[537]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[538]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[539]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[540]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[541]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[542]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[543]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[544]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[545]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[546]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[548]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[549]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[550]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[552]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[553]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[555]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[556]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[557]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[558]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[559]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[560]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[561]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[562]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[563]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[564]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[565]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[566]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[568]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[569]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[570]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[571]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[572]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[573]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[574]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[575]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[576]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[577]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[578]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[579]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[580]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[581]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[582]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[583]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[584]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[585]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[586]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[587]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[588]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[589]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[590]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[591]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[592]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[593]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[594]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[595]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[596]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[597]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[599]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[600]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[601]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[602]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[603]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[604]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[649]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[650]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[651]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[652]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[653]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[654]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[655]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[656]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[657]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[658]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[659]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[660]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[661]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[662]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[663]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[670]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[671]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[672]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[673]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[674]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[675]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[676]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[682]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[683]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[684]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[685]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[686]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[687]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[688]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[689]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[690]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[691]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[692]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[693]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[694]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[695]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[696]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[697]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[698]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[700]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[702]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[703]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[704]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[705]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[706]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[709]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[710]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[711]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[712]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[713]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[714]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[715]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[716]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[717]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[718]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[719]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[720]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[721]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[722]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[723]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[724]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[736]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[737]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[738]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[739]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[740]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[741]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[742]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[743]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[744]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[745]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[746]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[747]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[748]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[749]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[750]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[751]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[752]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[753]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[754]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[755]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[756]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[757]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[758]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[759]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[760]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[761]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[762]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[763]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[764]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[765]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[766]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[769]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[770]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[771]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[772]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[773]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[774]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[775]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[776]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[777]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[778]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[779]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[780]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[781]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[782]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[783]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[784]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[785]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[786]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[787]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[788]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[792]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[793]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[795]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[796]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[811]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[812]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[813]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[814]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[815]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[816]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[817]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[818]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[819]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[820]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[821]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[822]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[823]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[824]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[825]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[826]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[839]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[840]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[841]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[842]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[843]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[844]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[845]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[846]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[847]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[848]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[849]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[850]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[851]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[852]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[853]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[854]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[855]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[856]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[857]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[858]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[859]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[860]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[861]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[862]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[863]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[864]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[865]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[866]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[867]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[868]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[869]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[870]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[871]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[872]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[873]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[874]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[875]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[876]" -type "float3" 0 -0.34211949 -4.6566129e-10 ;
	setAttr ".pt[877]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[878]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[879]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[880]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[881]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[882]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[883]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[884]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[885]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[886]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[887]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[888]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[889]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[890]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[891]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[892]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[893]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[894]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[895]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[896]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[897]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[898]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[899]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[900]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[901]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[902]" -type "float3" 0 -0.34211949 4.6566129e-10 ;
	setAttr ".pt[903]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[904]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[905]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[906]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[907]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[908]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[909]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[910]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[911]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[912]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[913]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[914]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[915]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[916]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[917]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[918]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[919]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[920]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[921]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[922]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[923]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[924]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[925]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[926]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[927]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[928]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[929]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[930]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[931]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[932]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[939]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[940]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[941]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[942]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[943]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[944]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[945]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[946]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[947]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[948]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[949]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[950]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[951]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[952]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[953]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[954]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[955]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[956]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[957]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[958]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[959]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[960]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[961]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[962]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[963]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[964]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[965]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[966]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[967]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[968]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[969]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[970]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[971]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[972]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[973]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[974]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[975]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[976]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[977]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[978]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[979]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[980]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[981]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[982]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[983]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[984]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[985]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[986]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[987]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[988]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[989]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[990]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[991]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[992]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[993]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[994]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[995]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[996]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[997]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[998]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[999]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1000]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1001]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1002]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1003]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1004]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1005]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1006]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1007]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1008]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1009]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1010]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1011]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1012]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1013]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1014]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1015]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1016]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1017]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1018]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1019]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1020]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1021]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1022]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1023]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1024]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1025]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1026]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1027]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1028]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1029]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1031]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1032]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1033]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1034]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1036]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1038]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1039]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1040]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1041]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1042]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1043]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1044]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1045]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1046]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1047]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1048]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1049]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1050]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1051]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1052]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1053]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1054]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1055]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1056]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1057]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1058]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1059]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1060]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1061]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1062]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1063]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1064]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1065]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1066]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1067]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1068]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1069]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1070]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1071]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1073]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1080]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1081]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1082]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1083]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1084]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1085]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1086]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1087]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1088]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1089]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1090]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1091]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1092]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1093]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1094]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1095]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1096]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1097]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1098]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1099]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1100]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1101]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1102]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1103]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1104]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1105]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1106]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1107]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[1108]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[1110]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1111]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1112]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1113]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1114]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1115]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1116]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1117]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[1119]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[1120]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1121]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1122]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1123]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1148]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1149]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1150]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1151]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1152]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1153]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1154]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1155]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1156]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1157]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1158]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1159]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1160]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1161]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1162]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1163]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1164]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1165]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1167]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1168]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1169]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1170]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1171]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1172]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1173]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1174]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1175]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1176]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1177]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1178]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1179]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1180]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1181]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1182]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1183]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1184]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1185]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1186]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1187]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1188]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1189]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1190]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1191]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1193]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1194]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1195]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1197]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1198]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1199]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1200]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1201]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1202]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1203]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1205]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1206]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[1233]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1234]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[1235]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1236]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1237]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1238]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1239]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1240]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1241]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1242]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1243]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1246]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1247]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1249]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1250]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1255]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[1256]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1266]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1267]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1268]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1269]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1270]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1271]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1272]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1273]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1274]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1275]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1276]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1278]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1279]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1280]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1281]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1282]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1283]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[1294]" -type "float3" 0 -0.14929277 0 ;
	setAttr ".pt[1295]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1296]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1297]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1298]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1299]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1300]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1301]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1303]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1304]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1305]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1306]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1307]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1308]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1309]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1310]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1311]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1312]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1313]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1314]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1315]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1316]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1317]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1318]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1319]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1320]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1321]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1322]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1323]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1324]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1325]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1326]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1327]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1328]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1329]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1330]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1331]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1332]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1333]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1334]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1335]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1336]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1337]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1338]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1339]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1340]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1341]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1342]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1343]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1344]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1345]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1346]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1347]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1348]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1349]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1350]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1351]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1352]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1353]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1354]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1355]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1356]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1357]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1358]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1359]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1360]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1361]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1362]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1363]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1364]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1365]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1366]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1367]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1368]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1369]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1370]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1371]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1372]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1373]" -type "float3" 0 -0.34211949 0 ;
	setAttr ".pt[1390]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[1391]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "A9833955-4534-BBE0-4E55-C482EA7E247A";
	setAttr ".t" -type "double3" 0 2.5203870050993302 2.9843440540719812 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.37391557846525025 1 0.31987712959817066 ;
	setAttr ".rp" -type "double3" 4.4574210460811897e-08 0.31334611773490906 0.36067701567128391 ;
	setAttr ".rpt" -type "double3" 0 -0.67402313340619302 -0.047330897936374849 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 0.31334611773490906 0.96459478139877319 ;
	setAttr ".spt" -type "double3" -7.4635079089969353e-08 0 -0.60391776572748923 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3801455A-4CBF-0998-337E-B7A43E038440";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.75185993313789368 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 -1.323489e-22 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 -1.323489e-22 0 0.63819164 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.91496444 -1.323489e-22 0 0.63819164 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.86825722 0 0 0.86825722 0 0 0.86825722 0 0 0.86825722 
		0 0 0.86825722 0 0 0.86825722 0 0 0.86825722 0 0 0.86825722 0 0 0.86825722 0 0 0.86825722 
		0 0 0.86825722 0 0 0.86825722 0 0 0.86825722 0 0 0.86825722 0 0 0.86825722 0 0 0.86825722 
		0 0 0.86825722 0 0 0.86825722 0 0 0.86825722 0 0 0.86825722 0 0 0.71084422 0 0 0.71084422 
		0 0 0.71084422 0 0 0.71084422 0 0 0.71084422 0 0 0.71084422 -7.9409339e-23 0 0.71084422 
		0 0 0.71084422 0 0 0.71084422 0 0 0.71084422 0 0 0.71084422 0 0 0.71084422 0 0 0.71084422 
		0 0 0.71084422 0 0 0.71084422 0 0 0.71084422 -7.9409339e-23 0 0.71084422 0 0 0.71084422 
		0 0 0.71084422 0 0 0.71084422 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 -1.323489e-22 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.91496444 
		0 0 0.86825722 0 0 0.91496444 0 0 0.86825722 0 0 0.91496444 0 0 0.86825722 0 0 0.91496444 
		0 0 0.86825722 0 0 0.91496444 0 0 0.86825722 0 0 0.91496444 0 0 0.86825722 0 0 0.91496444 
		0 0 0.86825722 0 0 0.91496444 0 0 0.86825722 0 0 0.91496444 0 0 0.86825722 0 0 0.91496444 
		0 0 0.86825722 0 0 0.91496444 0 0 0.86825722 0 0 0.91496444 0 0 0.86825722 0 0 0.91496444 
		0 0 0.86825722 0 0 0.91496444 0 0 0.86825722 0 0 0.91496444 0 0 0.86825722 0 0 0.91496444 
		0 0 0.86825722 0 0 0.91496444 0 0 0.86825722 0 0 0.91496444 0 0 0.86825722 0 0 0.91496444 
		0 0 0.86825722 0 0 0.91496444 0 0 0.86825722 0 4.4408921e-16 0.78609252 0 0 0.71084422 
		0 4.4408921e-16 0.78609252 0 0 0.71084422;
	setAttr ".pt[166:331]" 0 4.4408921e-16 0.78609252 0 0 0.71084422 0 4.4408921e-16 
		0.78609252 0 0 0.71084422 0 4.4408921e-16 0.78609252 0 0 0.71084422 0 4.4408921e-16 
		0.78609252 0 0 0.71084422 -7.9409339e-23 4.4408921e-16 0.78609252 0 0 0.71084422 
		0 4.4408921e-16 0.78609252 0 0 0.71084422 0 4.4408921e-16 0.78609252 0 0 0.71084422 
		0 4.4408921e-16 0.78609252 0 0 0.71084422 0 4.4408921e-16 0.78609252 0 0 0.71084422 
		0 4.4408921e-16 0.78609252 0 0 0.71084422 0 4.4408921e-16 0.78609252 0 0 0.71084422 
		0 4.4408921e-16 0.78609252 0 0 0.71084422 0 4.4408921e-16 0.78609252 0 0 0.71084422 
		0 4.4408921e-16 0.78609252 0 0 0.71084422 -7.9409339e-23 4.4408921e-16 0.78609252 
		0 0 0.71084422 0 4.4408921e-16 0.78609252 0 0 0.71084422 0 4.4408921e-16 0.78609252 
		0 0 0.71084422 0 4.4408921e-16 0.78609252 0 0 0.71084422 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 -1.323489e-22 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 -1.323489e-22 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 
		-1.323489e-22 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444;
	setAttr ".pt[332:441]" 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 0 0 0.91496444 
		0 4.4408921e-16 0.78609252 0 4.4408921e-16 0.78609252 0 4.4408921e-16 0.78609252 
		0 4.4408921e-16 0.78609252 0 4.4408921e-16 0.78609252 0 4.4408921e-16 0.78609252 
		0 4.4408921e-16 0.78609252 0 4.4408921e-16 0.78609252 0 4.4408921e-16 0.78609252 
		0 4.4408921e-16 0.78609252 0 4.4408921e-16 0.78609252 0 4.4408921e-16 0.78609252 
		0 4.4408921e-16 0.78609252 0 4.4408921e-16 0.78609252 0 4.4408921e-16 0.78609252 
		0 4.4408921e-16 0.78609252 0 4.4408921e-16 0.78609252 0 4.4408921e-16 0.78609252 
		0 4.4408921e-16 0.78609252 0 4.4408921e-16 0.78609252 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 
		0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164 0 0 0.63819164;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "A6B5032C-4FBC-C0C7-BD76-6FBE18315E07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6019517346833922 1 -0.16884414803854161 ;
	setAttr ".s" -type "double3" 0.86344100815799019 1 0.86344100815799019 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "56156D94-472C-B5DA-BA45-A39D78B44971";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69757E75-484E-8A04-4614-6191A918F8E2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B9D5DAA-4100-35A7-5E62-EBA30A8CE2DA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE6A1FC0-454A-91FC-C763-BF9CA56ED1CC";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE80D6A6-4AA4-DB3D-0805-00ACA26D883B";
createNode displayLayer -n "defaultLayer";
	rename -uid "79763B59-454E-286C-D7D2-DC8639F26EA0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E0B2951-436A-04D1-DE48-218F37A91BA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5DFFB043-440A-0038-9C64-E796D230FC9D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2B734F87-47EC-DAC6-30E5-F994AFDBC6E0";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3B9848B7-40A3-9354-AAED-0F89309C8024";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DD07B667-4D40-E8B2-9501-609D01EEB384";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CB351CFD-41E3-A2E9-A429-468BFD73B85C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polySplit -n "polySplit5";
	rename -uid "055D614B-4F3C-332C-1505-EBB62B82A5B6";
	setAttr -s 21 ".e[0:20]"  0.021273499 0.021273499 0.021273499 0.021273499
		 0.021273499 0.021273499 0.021273499 0.021273499 0.021273499 0.021273499 0.021273499
		 0.021273499 0.021273499 0.021273499 0.021273499 0.021273499 0.021273499 0.021273499
		 0.021273499 0.021273499 0.021273499;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "7BBC27E2-4C77-B514-11E2-68BC02ED431A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.62669212 0 0 0.62669212
		 -3.7252903e-08 0 0.62669212 0.088216804 0 0.62669212 0.23025493 0 0.62669212 0.27919781
		 0 0.62669212 0.23025487 0 0.62669212 0.08821661 0 0.62669212 -1.4901161e-08 -2.9802322e-08
		 0.62669212 -5.9604645e-08 0.11111111 0.62669212 0 0.18081817 0.62669212 0 0.21205345
		 0.62669212 0 0.15406582 0.62669212 0 0.080997191 0.62669212 0 -2.0785581e-08 0.62669212
		 0 -0.080997221 0.62669212 0 -0.15406583 0.62669212 0 -0.21205345 0.62669212 0 -0.18081817
		 0.62669212 0 -0.11111111 0.62669212 0 -5.9604645e-07 1.1920974e-07 -4.7683716e-07
		 7.1525574e-07 1.1920974e-07 5.9604645e-08 3.5762787e-07 1.1920974e-07 0.088216245
		 -2.9802322e-08 1.1920974e-07 0.23025453 -4.2632564e-14 1.1920974e-07 0.27919757 8.9406967e-08
		 1.1920974e-07 0.23025447 -7.7486038e-07 1.1920974e-07 0.088216066 -7.1525574e-07
		 1.1920974e-07 -5.9604645e-08 7.1525574e-07 1.1920974e-07 -4.7683716e-07 0.11111057
		 1.1920974e-07 -6.7055225e-08 0.18081915 1.1920974e-07 1.937151e-07 0.21205473 1.1920974e-07
		 3.2782555e-07 0.15406558 1.1920974e-07 -4.7683716e-07 0.080997735 1.1920974e-07 -2.3841858e-07
		 -2.0785677e-08 1.1920974e-07 -1.1920929e-07 -0.080997646 1.1920974e-07 -2.9802322e-07
		 -0.15406537 1.1920974e-07 -4.1723251e-07 -0.21205482 1.1920974e-07 3.8743019e-07
		 -0.18081975 1.1920974e-07 1.3411045e-07 -0.11111015 1.1920974e-07 -6.7055225e-08
		 -1.3245476e-08 0.62669212 0 -1.3245597e-08 -4.5474735e-13 -1.2665987e-07;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F051F465-4A29-E67F-FF34-C2AA698FE16F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit6";
	rename -uid "FDEF0A05-4DEE-C176-4E0F-C680E049B615";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6259A43C-49FC-6CA1-5BA2-A49508CEF57C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.92529857 -6.2870612e-08 -0.29091796 ;
	setAttr ".tk[21]" -type "float3" -0.78710735 -6.2870612e-08 -0.019699808 ;
	setAttr ".tk[22]" -type "float3" -0.57186657 -6.2870612e-08 0.10971344 ;
	setAttr ".tk[23]" -type "float3" -0.30064783 -6.2870612e-08 0.10971469 ;
	setAttr ".tk[24]" -type "float3" 2.3196147e-07 -6.2870612e-08 0.1097151 ;
	setAttr ".tk[25]" -type "float3" 0.30064824 -6.2870612e-08 0.10971469 ;
	setAttr ".tk[26]" -type "float3" 0.57186735 -6.2870612e-08 0.10971344 ;
	setAttr ".tk[27]" -type "float3" 0.78710747 -6.2870612e-08 -0.019699853 ;
	setAttr ".tk[28]" -type "float3" 0.92529857 -6.2870612e-08 -0.29091808 ;
	setAttr ".tk[29]" -type "float3" 0.86481601 -6.2870612e-08 -0.59156609 ;
	setAttr ".tk[30]" -type "float3" 0.74937767 -6.2870612e-08 -0.89221448 ;
	setAttr ".tk[31]" -type "float3" 0.58079493 -6.2870612e-08 -1.1634336 ;
	setAttr ".tk[32]" -type "float3" 0.42197356 -6.2870612e-08 -1.3786724 ;
	setAttr ".tk[33]" -type "float3" 0.22184414 -6.2870612e-08 -1.5168656 ;
	setAttr ".tk[34]" -type "float3" 2.8117935e-07 -6.2870612e-08 -1.5644836 ;
	setAttr ".tk[35]" -type "float3" -0.22184366 -6.2870612e-08 -1.5168655 ;
	setAttr ".tk[36]" -type "float3" -0.42197317 -6.2870612e-08 -1.3786724 ;
	setAttr ".tk[37]" -type "float3" -0.58079422 -6.2870612e-08 -1.1634336 ;
	setAttr ".tk[38]" -type "float3" -0.74937636 -6.2870612e-08 -0.89221436 ;
	setAttr ".tk[39]" -type "float3" -0.86481571 -6.2870612e-08 -0.59156609 ;
	setAttr ".tk[41]" -type "float3" 2.4484842e-07 6.2870605e-08 -0.59156603 ;
createNode polySplit -n "polySplit7";
	rename -uid "4194E5B6-4635-2C0A-B5AD-8AB6235F3033";
	setAttr -s 21 ".e[0:20]"  0.98827797 0.98827797 0.98827797 0.98827797
		 0.98827797 0.98827797 0.98827797 0.98827797 0.98827797 0.98827797 0.98827797 0.98827797
		 0.98827797 0.98827797 0.98827797 0.98827797 0.98827797 0.98827797 0.98827797 0.98827797
		 0.98827797;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D97F3760-4624-8C8A-9EAE-B79024CEFAAD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1437\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1437\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1437\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2881\n            -height 1050\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2881\\n    -height 1050\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2881\\n    -height 1050\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "56270766-488B-9AE2-0119-818435E1EDE9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 237 -ast 0 -aet 237 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "47789152-49E6-8B70-88B5-8D934E99FA3A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D2B7E92D-4063-E363-0E96-79B3978FDC8A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "4EE7BE8D-442D-5AB0-C7AA-EEA2B1087D69";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4EA1D0ED-439A-424B-1F1A-D7B08B15946B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8949529053978549 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8949529 0.5 ;
	setAttr ".rs" 34702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.3949529053978549 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.3949529053978549 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "6301FF59-43CA-0843-C37A-9489EE014453";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.085052826 0.085052826 0 ;
	setAttr ".tk[9]" -type "float3" -0.085052826 0.085052826 0 ;
	setAttr ".tk[10]" -type "float3" -0.085052826 -0.085052796 0 ;
	setAttr ".tk[11]" -type "float3" 0.085052826 -0.085052796 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7176D3B8-4DEE-6BE3-D517-32A73C5706DB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8949529053978549 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8949529 0.5 ;
	setAttr ".rs" 56363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41494718194007874 1.4800057234577761 0.5 ;
	setAttr ".cbx" -type "double3" 0.41494718194007874 2.3098999979309665 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "9885F615-4DB1-0B3E-2A9A-12B7A26344F2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.38318864 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.38318864 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.38318864 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.38318864 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "74603EDD-4743-DF75-BB77-F1964B9B038A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8949529053978549 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8949529 -0.5 ;
	setAttr ".rs" 39539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.3949529053978549 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.3949527861885653 -0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "DE759127-4727-D272-96B9-59AF167527DF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -0.12829623 0.12829621 0 ;
	setAttr ".tk[17]" -type "float3" 0.12829623 0.12829621 0 ;
	setAttr ".tk[18]" -type "float3" 0.12829623 -0.12829621 0 ;
	setAttr ".tk[19]" -type "float3" -0.12829623 -0.12829621 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "48E7A305-4496-629C-9306-23B544E323AC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8949529053978549 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8949529 -0.5 ;
	setAttr ".rs" 53951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62829625606536865 1.266656708937131 -0.5 ;
	setAttr ".cbx" -type "double3" 0.62829625606536865 2.5232489826492892 -0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "1425FE57-438B-4A31-19BB-C6B107F365AD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.78852594 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.78852594 ;
	setAttr ".tk[22]" -type "float3" 0 -0.12187754 -0.78852594 ;
	setAttr ".tk[23]" -type "float3" 0 -0.12187754 -0.78852594 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "184981CD-4602-B42A-E9F0-7F975AF7111F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8949529053978549 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8340141 -1.2885259 ;
	setAttr ".rs" 38139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62829625606536865 1.1447790982536898 -1.2885259389877319 ;
	setAttr ".cbx" -type "double3" 0.62829625606536865 2.5232489230446444 -1.2885259389877319 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "CA09EEFD-4C91-7EF7-2236-F9B7E7C399BC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -1.6011289 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.6011289 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.6011289 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.6011289 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FEAC8A64-488D-8726-8B4E-88B0062B967E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8949529053978549 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8340141 -2.8896549 ;
	setAttr ".rs" 40134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62829625606536865 1.1447790982536898 -2.8896548748016357 ;
	setAttr ".cbx" -type "double3" 0.62829625606536865 2.5232489230446444 -2.8896548748016357 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "1B0F89AE-4F8F-21FA-6476-5B858B96E8FF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 -1.6264304 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.6264304 ;
	setAttr ".tk[30]" -type "float3" 0 1.0460712 -1.6264304 ;
	setAttr ".tk[31]" -type "float3" 0 1.0460712 -1.6264304 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4791374C-4116-81F4-3427-2E8B05593122";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8949529053978549 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1447791 -2.0890903 ;
	setAttr ".rs" 43249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62829625606536865 1.1447790982536898 -2.8896548748016357 ;
	setAttr ".cbx" -type "double3" 0.62829625606536865 1.1447790982536898 -1.2885259389877319 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "0D2F5DE1-45FF-A89A-1456-FB9464847E4F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" -0.29145056 -1.370437 0.37136135 ;
	setAttr ".tk[33]" -type "float3" 0.29145056 -1.370437 0.37136135 ;
	setAttr ".tk[34]" -type "float3" -0.29145056 -1.370437 -0.37136137 ;
	setAttr ".tk[35]" -type "float3" 0.29145056 -1.370437 -0.37136137 ;
createNode polySplit -n "polySplit1";
	rename -uid "3159D48A-4334-8EC0-BEDD-8E96E4D2BFB2";
	setAttr -s 5 ".e[0:4]"  0.29412201 0.29412201 0.29412201 0.29412201
		 0.29412201;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483591 -2147483593 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "FA0251C6-4951-87D3-FD70-EF8A393706F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.14637662 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.14637662 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.34680402 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.34680402 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "F4B32AFA-4F2C-64EF-B765-69810D0B8797";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6BD3994E-499B-5377-0A98-8F9055548DAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41:42]" -type "float3"  0 0.18843192 0 0 0.18843192
		 0;
createNode polySplit -n "polySplit3";
	rename -uid "3D966073-4C28-0B6A-0022-3090BD9CFC74";
	setAttr -s 5 ".e[0:4]"  0.147761 0.147761 0.147761 0.147761 0.147761;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483583 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "F01C3398-47D7-CE95-8060-C3B7DB78481B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.0032286858 -0.37099671 0.047687769
		 -0.0032286858 -0.37099671 0.047687769 -0.0032286858 -0.37099671 -0.047687776 0.0032286858
		 -0.37099671 -0.047687776;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "DAEE2053-40C2-3EBE-B3F2-A7B723F0E5B6";
	setAttr ".ics" -type "componentList" 1 "e[88:91]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D4C29210-4EBF-55AC-8EA3-86B5BFA315A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.20527931 -0.35781398 0
		 0.20527931 -0.35781398 0 -0.20527931 -0.35781398 0 0.20527931 -0.35781398 0;
createNode polySplit -n "polySplit4";
	rename -uid "CC020275-493B-A7E4-2966-B08323B8F7B5";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483640 -2147483613 -2147483605 -2147483597 -2147483579 
		-2147483571 -2147483589 -2147483592 -2147483569 -2147483577 -2147483600 -2147483608 -2147483616 -2147483639 -2147483643 -2147483632 -2147483624 
		-2147483621 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "CEC8E11C-4D71-7E05-3F1C-58B0669085DE";
	setAttr ".ics" -type "componentList" 1 "e[104:123]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0133D14C-4A14-D0CA-056D-28AE9DCA3AD4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.16879904 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.16879904 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.16879904 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.16879904 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9194B27C-4CBA-DE2D-DF3A-66A20AC869FF";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16879918 -2.0890903 ;
	setAttr ".rs" 42554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1250261068344116 0.16879917405172451 -3.2610163688659668 ;
	setAttr ".cbx" -type "double3" 1.1250261068344116 0.16879917405172451 -0.91716456413269043 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "0E7BC982-4A1B-6BE3-3EF2-A392538D0130";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[22]" -type "float3" -5.9604645e-08 -0.1875253 1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" 5.9604645e-08 -0.1875253 1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.27157047 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.27157047 ;
	setAttr ".tk[26]" -type "float3" -5.9604645e-08 -0.1875253 0.27157041 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 -0.1875253 0.27157041 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.27157047 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.27157047 ;
	setAttr ".tk[37]" -type "float3" 0 0.14972739 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.14972739 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.16879916 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.16879916 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.16879916 0.27157047 ;
	setAttr ".tk[47]" -type "float3" 0 -0.16879916 0.27157047 ;
createNode polySplit -n "polySplit8";
	rename -uid "A7F3321B-4DED-F13E-E354-E29EA9D62537";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483593 -2147483574 -2147483573 -2147483572 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "3BAF6E09-4C48-CBE9-8ABE-51A4F01A5DF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.070007481 -0.096197233 -0.067915164
		 -0.070007481 -0.096197233 -0.067915164 -0.070007481 -0.096197233 0.067915164 0.070007481
		 -0.096197233 0.067915164;
createNode polySplit -n "polySplit9";
	rename -uid "EE4E45EB-4C29-8EE5-4604-A8875F12016B";
	setAttr -s 11 ".e[0:10]"  0.97956598 0.97956598 0.0204344 0.97956598
		 0.97956598 0.97956598 0.97956598 0.97956598 0.97956598 0.97956598 0.97956598;
	setAttr -s 11 ".d[0:10]"  -2147483609 -2147483604 -2147483549 -2147483591 -2147483560 -2147483557 
		-2147483589 -2147483551 -2147483606 -2147483608 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "80E6369D-491D-0236-918A-D38CD15514E2";
	setAttr -s 11 ".e[0:10]"  0.0250277 0.0250277 0.97497201 0.0250277
		 0.0250277 0.0250277 0.0250277 0.0250277 0.0250277 0.0250277 0.0250277;
	setAttr -s 11 ".d[0:10]"  -2147483609 -2147483604 -2147483546 -2147483591 -2147483560 -2147483557 
		-2147483589 -2147483551 -2147483606 -2147483608 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6906EB97-4F74-F47A-C269-BD8A824540A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[56:59]" "e[86]" "e[88]" "e[90:91]" "e[103:106]" "e[123:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit11";
	rename -uid "D21D41D5-44D6-73C8-D9DF-9CAAA7C58CF8";
	setAttr -s 35 ".e[0:34]"  0.0153828 0.0153828 0.0153828 0.0153828 0.0153828
		 0.0153828 0.0153828 0.0153828 0.0153828 0.98461699 0.98461699 0.0153828 0.98461699
		 0.98461699 0.0153828 0.0153828 0.0153828 0.0153828 0.0153828 0.98461699 0.0153828
		 0.98461699 0.0153828 0.98461699 0.98461699 0.0153828 0.0153828 0.98461699 0.0153828
		 0.98461699 0.0153828 0.0153828 0.0153828 0.0153828 0.0153828;
	setAttr -s 35 ".d[0:34]"  -2147483648 -2147483635 -2147483629 -2147483626 -2147483632 -2147483647 
		-2147483646 -2147483623 -2147483615 -2147483543 -2147483554 -2147483607 -2147483586 -2147483579 -2147483599 -2147483595 -2147483580 -2147483587 
		-2147483603 -2147483566 -2147483526 -2147483524 -2147483502 -2147483500 -2147483479 -2147483494 -2147483514 -2147483512 -2147483538 -2147483536 
		-2147483568 -2147483611 -2147483619 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "145B2292-4FE5-BFC5-C118-BF8D3B858E26";
	setAttr -s 35 ".e[0:34]"  0.0160782 0.983922 0.0160782 0.0160782 0.983922
		 0.983922 0.983922 0.983922 0.983922 0.983922 0.983922 0.983922 0.983922 0.983922
		 0.983922 0.983922 0.983922 0.0160782 0.983922 0.0160782 0.983922 0.983922 0.0160782
		 0.0160782 0.983922 0.0160782 0.983922 0.0160782 0.983922 0.983922 0.983922 0.983922
		 0.983922 0.0160782 0.0160782;
	setAttr -s 35 ".d[0:34]"  -2147483586 -2147483465 -2147483554 -2147483543 -2147483468 -2147483469 
		-2147483470 -2147483471 -2147483472 -2147483473 -2147483474 -2147483475 -2147483476 -2147483443 -2147483444 -2147483445 -2147483446 -2147483536 
		-2147483448 -2147483512 -2147483450 -2147483451 -2147483479 -2147483500 -2147483454 -2147483524 -2147483456 -2147483566 -2147483458 -2147483459 
		-2147483460 -2147483461 -2147483462 -2147483579 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "3D48281A-40FE-57E1-91FF-FD96A9A46DA0";
	setAttr -s 29 ".e[0:28]"  0.98263198 0.0173677 0.0173677 0.0173677
		 0.0173677 0.0173677 0.0173677 0.0173677 0.0173677 0.0173677 0.0173677 0.98263198
		 0.0173677 0.98263198 0.98263198 0.0173677 0.98263198 0.98263198 0.0173677 0.0173677
		 0.0173677 0.98263198 0.98263198 0.98263198 0.0173677 0.98263198 0.98263198 0.98263198
		 0.98263198;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483641 -2147483618 -2147483610 -2147483547 -2147483558 
		-2147483602 -2147483588 -2147483581 -2147483594 -2147483428 -2147483343 -2147483597 -2147483575 -2147483574 -2147483605 -2147483555 -2147483544 
		-2147483613 -2147483621 -2147483640 -2147483573 -2147483572 -2147483571 -2147483365 -2147483440 -2147483570 -2147483569 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B2698AA8-4840-59B8-D178-7FB56E4B406B";
	setAttr -s 29 ".e[0:28]"  0.0193053 0.98069501 0.98069501 0.98069501
		 0.98069501 0.98069501 0.98069501 0.98069501 0.98069501 0.98069501 0.98069501 0.0193053
		 0.98069501 0.0193053 0.0193053 0.98069501 0.0193053 0.0193053 0.98069501 0.98069501
		 0.98069501 0.0193053 0.0193053 0.0193053 0.98069501 0.0193053 0.0193053 0.0193053
		 0.0193053;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 
		-2147483334 -2147483333 -2147483332 -2147483331 -2147483330 -2147483343 -2147483328 -2147483575 -2147483574 -2147483325 -2147483555 -2147483544 
		-2147483322 -2147483321 -2147483320 -2147483573 -2147483572 -2147483571 -2147483316 -2147483440 -2147483570 -2147483569 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D0E18A18-41C9-9B8E-1AEA-AA82E4ED93A7";
	setAttr -s 13 ".e[0:12]"  0.029022601 0.029022601 0.029022601 0.029022601
		 0.97097701 0.029022601 0.029022601 0.97097701 0.97097701 0.029022601 0.97097701 0.029022601
		 0.029022601;
	setAttr -s 13 ".d[0:12]"  -2147483617 -2147483310 -2147483254 -2147483612 -2147483411 -2147483360 
		-2147483614 -2147483238 -2147483294 -2147483616 -2147483370 -2147483435 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4717C00A-4272-93DB-6A68-97BD2C3D235B";
	setAttr -s 13 ".e[0:12]"  0.736453 0.736453 0.736453 0.736453 0.263547
		 0.736453 0.736453 0.263547 0.263547 0.736453 0.263547 0.736453 0.736453;
	setAttr -s 13 ".d[0:12]"  -2147483625 -2147483311 -2147483255 -2147483620 -2147483410 -2147483361 
		-2147483622 -2147483237 -2147483293 -2147483624 -2147483369 -2147483436 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "DAF304AF-47F7-0E52-5D70-90899FCDB828";
	setAttr -s 13 ".e[0:12]"  0.19188599 0.19188599 0.19188599 0.19188599
		 0.80811399 0.19188599 0.19188599 0.80811399 0.80811399 0.19188599 0.80811399 0.19188599
		 0.19188599;
	setAttr -s 13 ".d[0:12]"  -2147483625 -2147483311 -2147483255 -2147483620 -2147483200 -2147483361 
		-2147483622 -2147483197 -2147483196 -2147483624 -2147483194 -2147483436 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "8B7DFD27-446A-1765-3308-ED974E1860B1";
	setAttr -s 13 ".e[0:12]"  0.98503703 0.98503703 0.98503703 0.0149633
		 0.0149633 0.98503703 0.0149633 0.0149633 0.0149633 0.98503703 0.0149633 0.98503703
		 0.98503703;
	setAttr -s 13 ".d[0:12]"  -2147483643 -2147483312 -2147483256 -2147483639 -2147483409 -2147483362 
		-2147483638 -2147483236 -2147483292 -2147483642 -2147483368 -2147483437 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "FFC67B8F-4BFC-B6F1-9C3C-B9A194B68D08";
	setAttr -s 13 ".e[0:12]"  0.0155509 0.0155509 0.0155509 0.98444903
		 0.98444903 0.0155509 0.98444903 0.98444903 0.98444903 0.0155509 0.98444903 0.0155509
		 0.0155509;
	setAttr -s 13 ".d[0:12]"  -2147483643 -2147483312 -2147483256 -2147483153 -2147483152 -2147483362 
		-2147483150 -2147483149 -2147483148 -2147483642 -2147483146 -2147483437 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "2ECC775D-415E-CD66-BA58-C9B24DBB893A";
	setAttr -s 13 ".e[0:12]"  0.182392 0.817608 0.817608 0.182392 0.817608
		 0.182392 0.182392 0.182392 0.182392 0.182392 0.817608 0.182392 0.182392;
	setAttr -s 13 ".d[0:12]"  -2147483637 -2147483229 -2147483285 -2147483633 -2147483438 -2147483367 
		-2147483634 -2147483291 -2147483235 -2147483636 -2147483363 -2147483442 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "7D113FE8-4372-EC3D-A7C7-8983B5FD0EBE";
	setAttr -s 13 ".e[0:12]"  0.19458701 0.80541301 0.19458701 0.19458701
		 0.80541301 0.80541301 0.19458701 0.80541301 0.80541301 0.80541301 0.80541301 0.80541301
		 0.19458701;
	setAttr -s 13 ".d[0:12]"  -2147483438 -2147483105 -2147483285 -2147483229 -2147483108 -2147483097 
		-2147483363 -2147483099 -2147483100 -2147483101 -2147483102 -2147483103 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "19E62EF9-4B21-22C1-209D-B5AC3693DF92";
	setAttr -s 13 ".e[0:12]"  0.045500401 0.95450002 0.95450002 0.045500401
		 0.95450002 0.045500401 0.045500401 0.045500401 0.045500401 0.045500401 0.95450002
		 0.045500401 0.045500401;
	setAttr -s 13 ".d[0:12]"  -2147483631 -2147483230 -2147483286 -2147483627 -2147483439 -2147483366 
		-2147483628 -2147483290 -2147483234 -2147483630 -2147483364 -2147483441 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "6974B81A-43CA-35F3-0286-D69C6ECADA3E";
	setAttr -s 13 ".e[0:12]"  0.0380379 0.96196198 0.0380379 0.0380379
		 0.96196198 0.96196198 0.0380379 0.96196198 0.96196198 0.96196198 0.96196198 0.96196198
		 0.0380379;
	setAttr -s 13 ".d[0:12]"  -2147483439 -2147483057 -2147483286 -2147483230 -2147483060 -2147483049 
		-2147483364 -2147483051 -2147483052 -2147483053 -2147483054 -2147483055 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "56DD0320-4173-8C3B-39F7-95AA578CF9C2";
	setAttr -s 13 ".e[0:12]"  0.986067 0.986067 0.986067 0.986067 0.0139335
		 0.986067 0.986067 0.0139335 0.0139335 0.986067 0.0139335 0.986067 0.986067;
	setAttr -s 13 ".d[0:12]"  -2147483585 -2147483304 -2147483248 -2147483584 -2147483427 -2147483344 
		-2147483583 -2147483244 -2147483300 -2147483582 -2147483342 -2147483429 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "1ACB02AE-4C97-EFDF-AE32-18B1D4F05DE7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[57]" -type "float3" -0.0069308733 -0.018900216 0.0063889744 ;
	setAttr ".tk[59]" -type "float3" 0.0069308733 -0.018900216 0.0063889744 ;
	setAttr ".tk[60]" -type "float3" -0.0069325124 -0.01890325 0.0060769487 ;
	setAttr ".tk[62]" -type "float3" -0.0069308733 -0.018900216 -0.0063889744 ;
	setAttr ".tk[65]" -type "float3" 0.0069308733 -0.018900216 -0.0063889744 ;
	setAttr ".tk[67]" -type "float3" 0.0069325124 -0.01890325 0.0060769487 ;
	setAttr ".tk[68]" -type "float3" -0.019877091 -2.3283064e-09 0.018276535 ;
	setAttr ".tk[71]" -type "float3" 0.019877091 -2.3283064e-09 0.018276535 ;
	setAttr ".tk[73]" -type "float3" -0.019877091 -2.3283064e-09 0.017742911 ;
	setAttr ".tk[75]" -type "float3" -0.019877091 -2.3283064e-09 -0.018276535 ;
	setAttr ".tk[76]" -type "float3" 0.019877091 -2.3283064e-09 -0.018276535 ;
	setAttr ".tk[78]" -type "float3" 0.019877091 -2.3283064e-09 0.017742911 ;
	setAttr ".tk[80]" -type "float3" -0.0069325347 -0.018903291 -0.00612914 ;
	setAttr ".tk[83]" -type "float3" -0.019877091 -2.3283064e-09 -0.017895244 ;
	setAttr ".tk[84]" -type "float3" 0.019877091 -2.3283064e-09 -0.017895244 ;
	setAttr ".tk[87]" -type "float3" 0.0069325347 -0.018903291 -0.00612914 ;
	setAttr ".tk[108]" -type "float3" -0.0067176404 -0.018900216 -0.0063889734 ;
	setAttr ".tk[111]" -type "float3" -0.019265549 -2.3283064e-09 -0.018276535 ;
	setAttr ".tk[114]" -type "float3" -0.01926556 1.3969839e-09 0.018276535 ;
	setAttr ".tk[117]" -type "float3" -0.0067176372 -0.018900216 0.0063889744 ;
	setAttr ".tk[139]" -type "float3" 0.0067114313 -0.018900216 0.0063889744 ;
	setAttr ".tk[142]" -type "float3" 0.019247755 -2.3283064e-09 0.018276535 ;
	setAttr ".tk[145]" -type "float3" 0.019247748 -2.3283064e-09 -0.018276535 ;
	setAttr ".tk[148]" -type "float3" 0.0067114327 -0.018900216 -0.0063889744 ;
createNode polySplit -n "polySplit25";
	rename -uid "CCD02EF8-40EB-D4E6-2282-72A24EBE1C14";
	setAttr -s 13 ".e[0:12]"  0.042154599 0.95784497 0.042154599 0.95784497
		 0.95784497 0.042154599 0.042154599 0.95784497 0.042154599 0.95784497 0.95784497 0.042154599
		 0.042154599;
	setAttr -s 13 ".d[0:12]"  -2147483493 -2147483415 -2147483356 -2147483492 -2147483488 -2147483478 
		-2147483490 -2147483350 -2147483421 -2147483489 -2147483480 -2147483491 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "099CEACE-47BF-CD61-BA34-ADA065CB6094";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[156]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.054648779 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.052404243 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.054648779 0 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "007FF5DD-4242-D00A-530A-DCA1756908A7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "64D603FE-496F-89D5-B21F-9387C15AB592";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[40]" -type "float3" 0.06265711 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.062650055 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.062650055 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.06265711 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.062900908 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.062900908 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.062900893 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.062900886 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.023834549 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.02383187 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.023929866 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.02383456 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.023831878 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.02392987 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.023929903 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.023929905 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.045971591 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.017487125 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.017487122 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.045971591 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.045922298 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.017468374 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.017468374 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.045922294 0 0 ;
	setAttr ".tk[370]" -type "float3" 2.8167944e-05 0 0 ;
	setAttr ".tk[371]" -type "float3" 1.071486e-05 0 0 ;
	setAttr ".tk[382]" -type "float3" 1.071601e-05 0 0 ;
	setAttr ".tk[383]" -type "float3" 2.816851e-05 0 0 ;
	setAttr ".tk[792]" -type "float3" 0.028458856 0 0 ;
	setAttr ".tk[794]" -type "float3" 0.038787868 0 0 ;
	setAttr ".tk[795]" -type "float3" 0.061931107 0 0 ;
	setAttr ".tk[796]" -type "float3" 0.03893761 0 0 ;
	setAttr ".tk[797]" -type "float3" 0.062899947 0 0 ;
	setAttr ".tk[798]" -type "float3" 0.02845885 0 0 ;
	setAttr ".tk[799]" -type "float3" 0.061931111 0 0 ;
	setAttr ".tk[800]" -type "float3" 0.038787868 0 0 ;
	setAttr ".tk[801]" -type "float3" -0.038937606 0 0 ;
	setAttr ".tk[802]" -type "float3" -0.038783502 0 0 ;
	setAttr ".tk[803]" -type "float3" -0.062899947 0 0 ;
	setAttr ".tk[829]" -type "float3" 0.062899962 0 0 ;
	setAttr ".tk[830]" -type "float3" 0.03893761 0 0 ;
	setAttr ".tk[832]" -type "float3" -0.038937606 0 0 ;
	setAttr ".tk[833]" -type "float3" -0.062899962 0 0 ;
	setAttr ".tk[834]" -type "float3" -0.038783502 0 0 ;
	setAttr ".tk[842]" -type "float3" 0.062901221 0 0 ;
	setAttr ".tk[844]" -type "float3" -0.062901221 0 0 ;
	setAttr ".tk[849]" -type "float3" 0.02392821 0 0 ;
	setAttr ".tk[854]" -type "float3" 0.023557959 0 0 ;
	setAttr ".tk[858]" -type "float3" -0.02392821 0 0 ;
	setAttr ".tk[859]" -type "float3" 0.023930438 0 0 ;
	setAttr ".tk[864]" -type "float3" 0.023928242 0 0 ;
	setAttr ".tk[865]" -type "float3" 0.023557961 0 0 ;
	setAttr ".tk[869]" -type "float3" -0.023928242 0 0 ;
	setAttr ".tk[872]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[873]" -type "float3" -0.023930401 0 0 ;
	setAttr ".tk[898]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[899]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[913]" -type "float3" 0.030925767 0 0 ;
	setAttr ".tk[914]" -type "float3" 0.042150863 0 0 ;
	setAttr ".tk[915]" -type "float3" -0.042317968 0 0 ;
	setAttr ".tk[916]" -type "float3" -0.042146124 0 0 ;
	setAttr ".tk[917]" -type "float3" 0.030925767 0 0 ;
	setAttr ".tk[918]" -type "float3" 0.042150874 0 0 ;
	setAttr ".tk[919]" -type "float3" 0.042317968 0 0 ;
	setAttr ".tk[920]" -type "float3" 0.042318013 0 0 ;
	setAttr ".tk[928]" -type "float3" -0.042318013 0 0 ;
	setAttr ".tk[929]" -type "float3" -0.042146135 0 0 ;
	setAttr ".tk[932]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[992]" -type "float3" -0.028428329 0 0 ;
	setAttr ".tk[993]" -type "float3" -0.06190294 0 0 ;
	setAttr ".tk[994]" -type "float3" -0.030892603 0 0 ;
	setAttr ".tk[995]" -type "float3" -0.023547249 0 0 ;
	setAttr ".tk[1006]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1015]" -type "float3" -0.023547247 0 0 ;
	setAttr ".tk[1016]" -type "float3" -0.061902948 0 0 ;
	setAttr ".tk[1017]" -type "float3" -0.030892599 0 0 ;
	setAttr ".tk[1019]" -type "float3" -0.028428337 0 0 ;
	setAttr ".tk[1057]" -type "float3" 0.038338635 0 0 ;
	setAttr ".tk[1058]" -type "float3" 0.03893761 0 0 ;
	setAttr ".tk[1059]" -type "float3" 0.038338635 0 0 ;
	setAttr ".tk[1060]" -type "float3" -0.038937606 0 0 ;
	setAttr ".tk[1070]" -type "float3" 0.03893761 0 0 ;
	setAttr ".tk[1071]" -type "float3" -0.038937606 0 0 ;
	setAttr ".tk[1075]" -type "float3" 0.03893761 0 0 ;
	setAttr ".tk[1076]" -type "float3" -0.038937602 0 0 ;
	setAttr ".tk[1086]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1094]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[1100]" -type "float3" 0.041661967 0 0 ;
	setAttr ".tk[1101]" -type "float3" -0.04231577 0 0 ;
	setAttr ".tk[1102]" -type "float3" 0.041661967 0 0 ;
	setAttr ".tk[1103]" -type "float3" 0.04231577 0 0 ;
	setAttr ".tk[1104]" -type "float3" 0.042315811 0 0 ;
	setAttr ".tk[1108]" -type "float3" -0.042315807 0 0 ;
	setAttr ".tk[1109]" -type "float3" 0.042318724 0 0 ;
	setAttr ".tk[1112]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1113]" -type "float3" -0.042318791 0 0 ;
	setAttr ".tk[1132]" -type "float3" -0.03832119 0 0 ;
	setAttr ".tk[1133]" -type "float3" -0.041643016 0 0 ;
	setAttr ".tk[1138]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[1143]" -type "float3" -0.041643012 0 0 ;
	setAttr ".tk[1144]" -type "float3" -0.038321197 0 0 ;
	setAttr ".tk[1163]" -type "float3" 1.744023e-05 0 0 ;
	setAttr ".tk[1164]" -type "float3" 1.8950237e-05 0 0 ;
	setAttr ".tk[1174]" -type "float3" 1.8950237e-05 0 0 ;
	setAttr ".tk[1175]" -type "float3" 1.744023e-05 0 0 ;
	setAttr ".tk[1362]" -type "float3" 2.9802322e-08 0 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "BE6DF612-479C-9736-9D05-7BAF395EB0E9";
	setAttr -s 5 ".e[0:4]"  1 0.233229 1 0.16869199 0;
	setAttr -s 5 ".d[0:4]"  -2147483389 -2147481937 -2147483452 -2147481940 -2147483390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "104449FC-4D49-1474-051D-AD9CB86D4D30";
	setAttr ".dc" -type "componentList" 6 "f[232:235]" "f[264:267]" "f[336:339]" "f[440:443]" "f[1336:1339]" "f[1368:1371]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "53609A6C-4735-F0E8-FF82-9993A8728BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2704:2707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91118741 0.50908965 -0.14044791 ;
	setAttr ".rs" 49959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76123219728469849 0.23628140709920986 -0.86593407392501831 ;
	setAttr ".cbx" -type "double3" 1.0611426830291748 0.78189791462942226 0.58503824472427368 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E010C4AF-4657-354B-94D4-15B44A44F028";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1023]" -type "float2" -0.0053070839 2.220446e-16 ;
	setAttr ".uvtk[1409]" -type "float2" 0.00023308274 0.089607961 ;
	setAttr ".uvtk[1412]" -type "float2" -0.00020101821 0.089615636 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4B6D6775-43EC-714B-A0DC-B8990F0F1181";
	setAttr ".ics" -type "componentList" 2 "vtx[1001]" "vtx[1363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "9424DE30-4CAD-B968-4BDA-8E82BDE9C414";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1001]" -type "float3" -0.047177017 2.3841858e-06 0.00097501278 ;
	setAttr ".tk[1361]" -type "float3" 3.7252903e-09 -0.23628762 0 ;
	setAttr ".tk[1362]" -type "float3" 3.7252903e-09 -0.46084023 0 ;
	setAttr ".tk[1363]" -type "float3" 3.7252903e-09 -0.78189528 0 ;
	setAttr ".tk[1364]" -type "float3" 3.7252903e-09 -0.46084064 0 ;
	setAttr ".tk[1365]" -type "float3" 3.7252903e-09 -0.23628399 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "517719CA-4D59-1539-14F0-2691B3A3BA59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" 0.012250476 2.7847724e-11 ;
	setAttr ".uvtk[1413]" -type "float2" 8.2428684e-05 -0.1328245 ;
	setAttr ".uvtk[1416]" -type "float2" -0.0013474928 0.098076321 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "32570033-4C19-68FD-2DBF-04902AA93D5A";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[1363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "48FC2686-422C-CDE4-BAD4-61A2678B6028";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[144]" -type "float3" 0.11350739 -7.1525574e-07 0.20348048 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "01F820F0-4734-D101-91D7-C791399610F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 0.012266494 7.7715612e-16 ;
	setAttr ".uvtk[1405]" -type "float2" 0.0010153428 0.098172441 ;
	setAttr ".uvtk[1408]" -type "float2" -9.5581046e-05 -0.13282043 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1C728912-49A7-95A6-C6D0-BABA151027E7";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[1362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "167BB2D4-4685-C10A-F28C-C68E7C5619C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[143]" -type "float3" 0.11350727 -4.7683716e-07 -0.24512994 ;
createNode polySplit -n "polySplit27";
	rename -uid "7D64987E-4460-BB04-F478-11AABF26A591";
	setAttr -s 5 ".e[0:4]"  0.30482301 0.30482301 0.30482301 0.30482301
		 0.30482301;
	setAttr -s 5 ".d[0:4]"  -2147480940 -2147480939 -2147480937 -2147480936 -2147480935;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "05609DAE-4894-5C74-8BA5-4B8C71159930";
	setAttr -s 5 ".e[0:4]"  0.910227 0.910227 0.910227 0.910227 0.910227;
	setAttr -s 5 ".d[0:4]"  -2147480940 -2147480939 -2147480937 -2147480936 -2147480935;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F3B8B270-4262-BE28-6961-DA9FB5A280C8";
	setAttr -s 5 ".e[0:4]"  0.046709701 0.046709701 0.046709701 0.046709701
		 0.046709701;
	setAttr -s 5 ".d[0:4]"  -2147480933 -2147480932 -2147480931 -2147480930 -2147480929;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "8660B35A-4771-A81E-946F-BD96B49C623E";
	setAttr -s 5 ".e[0:4]"  0.154202 0.154202 0.154202 0.154202 0.154202;
	setAttr -s 5 ".d[0:4]"  -2147480915 -2147480914 -2147480913 -2147480912 -2147480911;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "AEB5A0E2-41AA-2AF3-47B7-C2A0507FB0CA";
	setAttr -s 5 ".e[0:4]"  0.35782701 0.35782701 0.35782701 0.35782701
		 0.35782701;
	setAttr -s 5 ".d[0:4]"  -2147480906 -2147480905 -2147480904 -2147480903 -2147480902;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "CE213939-4D22-6EF8-F59B-168C756E5FBB";
	setAttr -s 5 ".e[0:4]"  0.56494403 0.56494403 0.56494403 0.56494403
		 0.56494403;
	setAttr -s 5 ".d[0:4]"  -2147480897 -2147480896 -2147480895 -2147480894 -2147480893;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "F83D87BF-42C9-EE44-623C-09818B137954";
	setAttr -s 5 ".e[0:4]"  0.863217 0.863217 0.863217 0.863217 0.863217;
	setAttr -s 5 ".d[0:4]"  -2147480888 -2147480887 -2147480886 -2147480885 -2147480884;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5068992B-4A6B-7F14-72D0-46B67F0AC161";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[877]" -type "float2" -9.1440189e-12 -9.5057295e-13 ;
	setAttr ".uvtk[1426]" -type "float2" 0.20195088 -0.089204304 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A74231F4-470E-8F3F-0A4C-E08F490EB71B";
	setAttr ".ics" -type "componentList" 2 "vtx[857]" "vtx[1368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "E610D395-40E0-B5AC-05A8-C4AE275FD411";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1368]" -type "float3" 0.063779354 -0.012691975 0.022647262 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "00C5833B-4001-F028-141A-DEBD22326861";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -1.2919887e-11 -5.0194182e-11 ;
	setAttr ".uvtk[1418]" -type "float2" 0.20276001 -0.10388558 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1A9DEA8B-490F-BBB7-3B86-EA98533BA449";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[1363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "02B56DD0-4132-EA74-F905-6EBBA1A1ADFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1363]" -type "float3" 0.063858509 -0.010743141 0.022461891 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3ADE0BDB-4824-296B-96DB-8CA379938C41";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[927]" -type "float2" -8.1856744e-12 -1.8279822e-12 ;
	setAttr ".uvtk[1434]" -type "float2" 0.20267706 -0.12379486 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C6D77DDA-4D1A-F8DA-4303-99A0452AF0C7";
	setAttr ".ics" -type "componentList" 2 "vtx[907]" "vtx[1371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "3DE3A260-42BD-765D-EFEB-95AA9B9A1186";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1371]" -type "float3" 0.063885093 -0.0064275265 0.022399902 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "857F91C8-445D-1CC2-F5ED-5DB98F0A56B8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[356]" -type "float2" -1.3484991e-11 2.8949065e-12 ;
	setAttr ".uvtk[1442]" -type "float2" 0.20286404 -0.17215371 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4CF2BE84-4F30-DCB5-A4FD-D0A975E3ECAD";
	setAttr ".ics" -type "componentList" 2 "vtx[336]" "vtx[1375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "8193F8DA-4911-ABB4-9247-7B91F05A4EB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1375]" -type "float3" 0.063885093 -0.00014090538 0.022400022 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "590C0421-4BE6-3A15-26D0-A098DA06B73A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1392]" -type "float2" -7.1881492e-05 1.5104917e-11 ;
	setAttr ".uvtk[1450]" -type "float2" 0.20317341 -0.23758231 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2C8811FA-46B5-564B-ACEC-76A3624BD35C";
	setAttr ".ics" -type "componentList" 2 "vtx[678]" "vtx[1379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "216EF26A-4224-C4D1-8EB3-F4B25D17321C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1379]" -type "float3" 0.063885093 -0.0007724762 0.022399902 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0E9BA755-4A5A-61E1-9E9E-4B9B6E7E6ECC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -0.000247558 1.2320367e-11 ;
	setAttr ".uvtk[1458]" -type "float2" 0.2073929 -0.29317433 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "48CDE02E-441B-6A78-0C22-37B236D3492E";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[1383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "3191165B-4010-BEFB-707A-9EBF9A2D1FC9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1383]" -type "float3" 0.063723445 -0.0026988983 0.023738503 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "72B57F32-4D1A-9902-2E9F-71AC73EDB453";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[901]" -type "float2" -0.00026161235 -8.9950269e-12 ;
	setAttr ".uvtk[1466]" -type "float2" 0.21940485 -0.333648 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B8BF57CD-412B-234B-3C5D-CB95CC18F6B2";
	setAttr ".ics" -type "componentList" 2 "vtx[881]" "vtx[1387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "D7D502DC-40D3-FCD3-8287-208CE4D461A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1387]" -type "float3" 0.063238382 0.0055270195 0.027754188 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CAB5C996-4662-4C49-D576-FCAB73DC95FB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1022]" -type "float2" -0.00016444652 -5.8082872e-11 ;
	setAttr ".uvtk[1404]" -type "float2" 0.16293955 -0.15271254 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "6D42052A-4EB8-3826-4A90-8DBE0EEAC5D7";
	setAttr ".ics" -type "componentList" 2 "vtx[1000]" "vtx[1361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "5B6AE683-4BE8-96F8-0F04-B493E52FAFB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1361]" -type "float3" 0.036381364 2.8610229e-06 0.027573347 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "54BAD551-41D4-9BA5-ED00-859BA6764514";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[890]" -type "float2" -5.5531135e-12 -5.0602855e-12 ;
	setAttr ".uvtk[1433]" -type "float2" -0.25019532 -0.11363094 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C2B59FDD-4AE7-77CC-1061-BBBB28BCF3DB";
	setAttr ".ics" -type "componentList" 2 "vtx[870]" "vtx[1369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "56AF3B00-46F8-5D27-AC97-98BDA980AB8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1369]" -type "float3" 0.063778758 -0.01269412 -0.022871494 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "CFFBCDAB-4EA3-6406-8ED6-439BF09B46AE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 2.7936764e-11 -3.4999004e-11 ;
	setAttr ".uvtk[1425]" -type "float2" -0.25086573 -0.12676072 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "C1BF7435-409E-83D6-43A4-76AD6CDCBC14";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[1365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "D710CDB2-4D6C-9AA3-C438-4D8FB19C97B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1365]" -type "float3" 0.063857198 -0.010745049 -0.022683382 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1BC5CAB2-4404-00B5-9830-D997E623C3CA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[941]" -type "float2" 1.6332824e-11 -1.2732593e-11 ;
	setAttr ".uvtk[1441]" -type "float2" -0.2507191 -0.14533792 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E36E4F3B-485B-A366-827F-3BB5F72F8640";
	setAttr ".ics" -type "componentList" 2 "vtx[921]" "vtx[1371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "87F4E258-4DC0-3CA7-ADFB-8A81DF74D238";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1371]" -type "float3" 0.063883424 -0.0064299107 -0.022620201 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "DFB1D4BC-4A38-A874-5CA7-B9B5C3D2C70B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[357]" -type "float2" 7.1571638e-12 1.3484991e-11 ;
	setAttr ".uvtk[1449]" -type "float2" -0.25096172 -0.19122577 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "471B8C28-4F7A-48CF-EB2D-F498133614DA";
	setAttr ".ics" -type "componentList" 2 "vtx[337]" "vtx[1374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "79403F0E-4D79-21B3-1895-53A0F3724DF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1374]" -type "float3" 0.063883305 -0.00014281273 -0.022620201 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "CCAD9BD1-4DED-44AD-EB7D-E6BE6C12059D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1393]" -type "float2" -7.1877737e-05 6.212808e-13 ;
	setAttr ".uvtk[1457]" -type "float2" -0.25137424 -0.2520476 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B0551C2A-4970-1957-2E11-D4B60E1FC47C";
	setAttr ".ics" -type "componentList" 2 "vtx[679]" "vtx[1377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "DE5A8A86-4B81-D9FC-1F8C-72B1E0202C94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1377]" -type "float3" 0.063883424 -0.00077342987 -0.022619963 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "2096D3DE-493E-B398-7D9A-42AE797D8D3E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" -0.00024751489 -3.8413717e-14 ;
	setAttr ".uvtk[1465]" -type "float2" -0.25594437 -0.29989806 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "46788971-4B92-AF95-B950-93B8F3FA7E5F";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[1380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "6C929ECB-45EE-1147-ABD0-859534DC4148";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1380]" -type "float3" 0.063721657 -0.0026988983 -0.023975372 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "E00B1E24-43A1-253F-2363-0A8D6CF553A9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[914]" -type "float2" -0.00026157944 6.4095396e-12 ;
	setAttr ".uvtk[1473]" -type "float2" -0.26879114 -0.32888708 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "35D17A56-4056-420A-6B4B-14B5DE037039";
	setAttr ".ics" -type "componentList" 2 "vtx[894]" "vtx[1383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "72046737-4367-0B4C-6A9D-71A5BB1CDC7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1383]" -type "float3" 0.063236833 0.0055270195 -0.028040886 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "5948C31C-45E6-1BC9-8F20-B780C9EA9810";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1020]" -type "float2" -0.00015920641 5.8005822e-11 ;
	setAttr ".uvtk[1417]" -type "float2" -0.19423953 -0.13899456 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "334EE541-4C17-6698-1EC3-63B1787FFEFD";
	setAttr ".ics" -type "componentList" 2 "vtx[998]" "vtx[1361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "2EBF49EC-49EC-4CFC-FABF-BDB2826A92A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1361]" -type "float3" 0.036379576 2.8610229e-06 -0.027860165 ;
createNode polySplit -n "polySplit34";
	rename -uid "AD4F07FB-4495-C499-6520-6CA69FAE49B0";
	setAttr -s 5 ".e[0:4]"  0.59932399 0.59932399 0.59932399 0.59932399
		 0.59932399;
	setAttr -s 5 ".d[0:4]"  -2147480895 -2147480894 -2147480893 -2147480892 -2147480891;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "98F43A96-4C45-0F80-D4E6-F1A5AD0FED76";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 1.2793808e-05 -3.8524739e-14 ;
	setAttr ".uvtk[1481]" -type "float2" -0.034534536 -0.034613885 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "0BFB6ABE-4AE0-3153-891F-7EB2F9C9DFF4";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[1386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "B3F6948F-489B-21E5-2E7A-1682D77EA864";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1386]" -type "float3" 0.0090585947 -0.0015950203 -0.0027740002 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "D8E97E97-4D57-6343-7A26-B78CC6D17329";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 1.1884739e-05 -1.3915202e-11 ;
	setAttr ".uvtk[1474]" -type "float2" 0.027844446 -0.035851065 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "1D834BFD-4751-B794-4091-339B21A88BDE";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[1382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "F1DB7CF3-4D04-5ED0-34C4-A598000855AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1382]" -type "float3" 0.0090582371 -0.0015950203 0.0027403831 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "62E6D711-430B-B04D-DA00-DA99B8602678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F1CBB3B7-47A4-135E-AB29-5BBEF00098B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[229]" "e[252]" "e[2704:2707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak41";
	rename -uid "2A5DEF30-482D-459F-B5E2-31ACB96F21EF";
	setAttr ".uopa" yes;
	setAttr -s 1385 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 -2.3283064e-10 5.2154064e-08 2.9802322e-08 -2.3283064e-10 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09;
	setAttr ".tk[166:331]" 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 2.9802322e-08 0
		 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09;
	setAttr ".tk[332:497]" 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 2.9802322e-08 0
		 5.2154064e-08 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08;
	setAttr ".tk[498:663]" 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0
		 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0
		 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0
		 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09;
	setAttr ".tk[664:829]" 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0
		 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0
		 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08;
	setAttr ".tk[830:995]" 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08;
	setAttr ".tk[996:1161]" 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08;
	setAttr ".tk[1162:1327]" 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 2.9802322e-08 0
		 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0
		 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09;
	setAttr ".tk[1328:1384]" 0 0 -7.4505806e-09 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08
		 0 5.2154064e-08 2.9802322e-08 -0.026846666 5.2154064e-08 2.9802322e-08 -0.011177921
		 5.2154064e-08 2.9802322e-08 -0.026846666 5.2154064e-08 2.9802322e-08 -0.017322948
		 5.2154064e-08 2.9802322e-08 0.040734548 5.2154064e-08 2.9802322e-08 -0.017322948
		 5.2154064e-08 2.9802322e-08 -0.038569741 5.2154064e-08 2.9802322e-08 -0.13927893
		 5.2154064e-08 2.9802322e-08 -0.038569741 5.2154064e-08 2.9802322e-08 -0.064466342
		 5.2154064e-08 2.9802322e-08 -0.16862233 5.2154064e-08 2.9802322e-08 -0.064466342
		 5.2154064e-08 2.9802322e-08 -0.025579294 5.2154064e-08 2.9802322e-08 -0.10692529
		 5.2154064e-08 2.9802322e-08 -0.025579298 5.2154064e-08 2.9802322e-08 -0.017333589
		 5.2154064e-08 2.9802322e-08 -0.0347257 5.2154064e-08 2.9802322e-08 -0.017333586 5.2154064e-08
		 2.9802322e-08 4.6566129e-10 5.2154064e-08 2.9802322e-08 -0.00025922534 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08 2.9802322e-08 0 5.2154064e-08
		 2.9802322e-08 0 5.2154064e-08;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2C7BD322-4660-78BA-B84F-D0A010B7D791";
	setAttr ".dc" -type "componentList" 94 "f[0:15]" "f[20:27]" "f[32:43]" "f[48:59]" "f[64:75]" "f[80:91]" "f[96:103]" "f[108:127]" "f[132:139]" "f[144:155]" "f[160:171]" "f[180:191]" "f[198:209]" "f[213:224]" "f[228:235]" "f[240:251]" "f[256:271]" "f[276:279]" "f[283:302]" "f[310:321]" "f[454:455]" "f[458:459]" "f[462:463]" "f[466:467]" "f[471:472]" "f[475:476]" "f[479:480]" "f[482]" "f[485:486]" "f[489]" "f[491:492]" "f[495:496]" "f[499:500]" "f[502:503]" "f[506]" "f[509:510]" "f[513]" "f[516:517]" "f[520:523]" "f[526]" "f[529:531]" "f[536:537]" "f[540:541]" "f[544:547]" "f[551:552]" "f[554:555]" "f[558:559]" "f[562:563]" "f[568:569]" "f[572:574]" "f[577:578]" "f[581]" "f[583:584]" "f[586:587]" "f[590:629]" "f[632:633]" "f[686:687]" "f[690:742]" "f[745]" "f[799:800]" "f[802:829]" "f[832:833]" "f[854:855]" "f[858:877]" "f[880:881]" "f[902:903]" "f[906:926]" "f[929]" "f[951:952]" "f[954:973]" "f[975:976]" "f[998:999]" "f[1002:1021]" "f[1023:1024]" "f[1047:1048]" "f[1050:1069]" "f[1072:1073]" "f[1094:1095]" "f[1098:1121]" "f[1123:1124]" "f[1146]" "f[1149:1165]" "f[1168:1169]" "f[1190:1191]" "f[1194:1217]" "f[1219:1220]" "f[1242]" "f[1245:1261]" "f[1264:1265]" "f[1286:1287]" "f[1290:1297]" "f[1300:1301]" "f[1318:1319]" "f[1322:1337]";
createNode polyMirror -n "polyMirror1";
	rename -uid "2CBC513C-42D7-BB21-38DF-BAAC374B3D4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4784247996620761 1.8164482712745667 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.42833530902862549;
	setAttr ".sp" -type "double3" 0 -2.4784247996620761 -1.8164482712745667 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 708;
	setAttr ".lnf" 1415;
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
connectAttr "polyMirror1.out" "pCubeShape1.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polySmoothFace2.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
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
connectAttr "polyTweak12.out" "polySplit5.ip";
connectAttr "polyCylinder1.out" "polyTweak12.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySmoothFace2.ip";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
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
connectAttr "polySplit24.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit26.ip";
connectAttr "polySplit26.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak20.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak20.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak21.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak21.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak22.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak22.ip";
connectAttr "polyMergeVert3.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweakUV4.ip";
connectAttr "polyTweak23.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak23.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak24.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak24.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak25.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak25.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak26.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak26.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak27.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak27.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak28.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak28.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak29.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak29.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak30.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak30.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak31.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak31.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak32.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak32.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak33.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak33.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak34.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak34.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak35.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak35.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak36.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak36.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak37.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak37.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak38.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak38.ip";
connectAttr "polyMergeVert19.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweakUV20.ip";
connectAttr "polyTweak39.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak39.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak40.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak40.ip";
connectAttr "polyMergeVert21.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak41.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polySoftEdge1.out" "polyTweak41.ip";
connectAttr "polyBevel2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Anvil.ma
