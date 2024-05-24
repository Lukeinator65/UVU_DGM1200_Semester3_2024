//Maya ASCII 2024 scene
//Name: LampTableCustomRemodel.ma
//Last modified: Fri, May 24, 2024 03:51:03 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "5C8A2836-436E-3FE5-E3FD-B9A7732E8A11";
createNode transform -s -n "persp";
	rename -uid "0E47DA63-47B2-D635-B14E-CC879A300B6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1047990073734826 3.1379459932053679 4.0234087738510178 ;
	setAttr ".r" -type "double3" -15.938352549344028 -3927.7999999936633 -9.3966567239019957e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1DA64D78-426D-3AAF-5ADF-28B9174A13D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 6.5750027133490043;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -18.117755455387165 3.1994383510197486 1.0538957223196475 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0D4E5EB0-496B-4807-3812-E68485AC70DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.075156873194157675 32.811679790026247 0.12463835240099801 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4ABA59DE-4C35-E70D-5B52-709B2124DE77";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 10.386980859812239;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FE81E2B0-43E2-42F5-A7F0-DF87531BC7EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.48694162735192303 1.4383852280478981 32.808143226379066 ;
	setAttr ".rpt" -type "double3" -1.9577837687896841e-16 0 -5.3074521465170408e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4A917566-49EF-A419-97C1-17966F610840";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.81167979002624;
	setAttr ".ow" 5.2899128069211541;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.28856367701117785 2.479638343927661 -0.1077944599659304 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C2DA709E-437F-F24F-E3FC-E79EBDDC67DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "42CF4BBA-400B-6B63-D5B2-2E94245015F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 7.4440989592896774;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LampBase";
	rename -uid "9421766C-4C1B-1C0A-55A4-A6B85D2216F4";
	setAttr ".t" -type "double3" -1.9868248500043941 1.462566412256014 -0.43247219642726853 ;
	setAttr ".rp" -type "double3" 0.0024006949935280108 0.21887119170160263 -0.049211634586130315 ;
	setAttr ".sp" -type "double3" 0.0024006949935280108 0.21887119170160263 -0.049211634586130315 ;
createNode mesh -n "LampBase" -p "|LampBase";
	rename -uid "DC12CEC7-4CD5-1259-ACEE-B7B7D95C2D0E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 348 ".pt";
	setAttr ".pt[116]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.0095531074 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.0095531074 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.0095531074 0 ;
	setAttr ".pt[168]" -type "float3" 0 -7.8221319e-08 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.0095530441 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.0095530441 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.0095531074 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.0095531074 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.0095531074 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.0095531074 0 ;
	setAttr ".pt[180]" -type "float3" -3.9966206e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr ".pt[181]" -type "float3" -3.8927329e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr ".pt[182]" -type "float3" -3.8743998e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[182].px";
	setAttr -av ".pt[182].py";
	setAttr -av ".pt[182].pz";
	setAttr ".pt[183]" -type "float3" -3.8866219e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[183].px";
	setAttr -av ".pt[183].py";
	setAttr -av ".pt[183].pz";
	setAttr ".pt[184]" -type "float3" 0 0.24307944 -0.060331594 ;
	setAttr -av ".pt[184].px";
	setAttr -av ".pt[184].py";
	setAttr -av ".pt[184].pz";
	setAttr ".pt[185]" -type "float3" 3.8866219e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[185].px";
	setAttr -av ".pt[185].py";
	setAttr -av ".pt[185].pz";
	setAttr ".pt[186]" -type "float3" 3.8743998e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[186].px";
	setAttr -av ".pt[186].py";
	setAttr -av ".pt[186].pz";
	setAttr ".pt[187]" -type "float3" 3.9599541e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[187].px";
	setAttr -av ".pt[187].py";
	setAttr -av ".pt[187].pz";
	setAttr ".pt[188]" -type "float3" 3.9966206e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[188].px";
	setAttr -av ".pt[188].py";
	setAttr -av ".pt[188].pz";
	setAttr ".pt[189]" -type "float3" 4.3021725e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[189].px";
	setAttr -av ".pt[189].py";
	setAttr -av ".pt[189].pz";
	setAttr ".pt[190]" -type "float3" 4.3021725e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[190].px";
	setAttr -av ".pt[190].py";
	setAttr -av ".pt[190].pz";
	setAttr ".pt[191]" -type "float3" 4.3021725e-08 0.24307951 -0.060331594 ;
	setAttr -av ".pt[191].px";
	setAttr -av ".pt[191].py";
	setAttr -av ".pt[191].pz";
	setAttr ".pt[192]" -type "float3" 4.3021725e-08 0.23352636 -0.060331594 ;
	setAttr -av ".pt[192].px";
	setAttr -av ".pt[192].py";
	setAttr -av ".pt[192].pz";
	setAttr ".pt[193]" -type "float3" 4.3021725e-08 0.23352636 -0.060331594 ;
	setAttr -av ".pt[193].px";
	setAttr -av ".pt[193].py";
	setAttr -av ".pt[193].pz";
	setAttr ".pt[194]" -type "float3" 0 0.23352636 -0.060331594 ;
	setAttr -av ".pt[194].px";
	setAttr -av ".pt[194].py";
	setAttr -av ".pt[194].pz";
	setAttr ".pt[195]" -type "float3" -4.3021725e-08 0.23352636 -0.060331594 ;
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr ".pt[196]" -type "float3" -4.3021725e-08 0.23352636 -0.060331594 ;
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr ".pt[197]" -type "float3" -4.3021725e-08 0.24307951 -0.060331594 ;
	setAttr -av ".pt[197].px";
	setAttr -av ".pt[197].py";
	setAttr -av ".pt[197].pz";
	setAttr ".pt[198]" -type "float3" -4.3021725e-08 0.24307951 -0.060331594 ;
	setAttr -av ".pt[198].px";
	setAttr -av ".pt[198].py";
	setAttr -av ".pt[198].pz";
	setAttr ".pt[199]" -type "float3" -4.3021725e-08 0.24307951 -0.060331594 ;
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr ".pt[200]" -type "float3" 4.0577309e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[200].px";
	setAttr -av ".pt[200].py";
	setAttr -av ".pt[200].pz";
	setAttr ".pt[201]" -type "float3" 3.8377333e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[201].px";
	setAttr -av ".pt[201].py";
	setAttr -av ".pt[201].pz";
	setAttr ".pt[202]" -type "float3" 3.9118298e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[202].px";
	setAttr -av ".pt[202].py";
	setAttr -av ".pt[202].pz";
	setAttr ".pt[203]" -type "float3" 3.9599541e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[203].px";
	setAttr -av ".pt[203].py";
	setAttr -av ".pt[203].pz";
	setAttr ".pt[204]" -type "float3" 0 0.24307944 -0.060331594 ;
	setAttr -av ".pt[204].px";
	setAttr -av ".pt[204].py";
	setAttr -av ".pt[204].pz";
	setAttr ".pt[205]" -type "float3" -3.9599541e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[205].px";
	setAttr -av ".pt[205].py";
	setAttr -av ".pt[205].pz";
	setAttr ".pt[206]" -type "float3" -3.9118298e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[206].px";
	setAttr -av ".pt[206].py";
	setAttr -av ".pt[206].pz";
	setAttr ".pt[207]" -type "float3" -3.8621778e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[207].px";
	setAttr -av ".pt[207].py";
	setAttr -av ".pt[207].pz";
	setAttr ".pt[208]" -type "float3" -4.0577309e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[208].px";
	setAttr -av ".pt[208].py";
	setAttr -av ".pt[208].pz";
	setAttr ".pt[209]" -type "float3" 3.8866219e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[209].px";
	setAttr -av ".pt[209].py";
	setAttr -av ".pt[209].pz";
	setAttr ".pt[210]" -type "float3" 3.9416211e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[210].px";
	setAttr -av ".pt[210].py";
	setAttr -av ".pt[210].pz";
	setAttr ".pt[211]" -type "float3" 3.9721762e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[211].px";
	setAttr -av ".pt[211].py";
	setAttr -av ".pt[211].pz";
	setAttr ".pt[212]" -type "float3" 0 0.24307944 -0.060331594 ;
	setAttr -av ".pt[212].px";
	setAttr -av ".pt[212].py";
	setAttr -av ".pt[212].pz";
	setAttr ".pt[213]" -type "float3" -3.9721762e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[213].px";
	setAttr -av ".pt[213].py";
	setAttr -av ".pt[213].pz";
	setAttr ".pt[214]" -type "float3" -3.9416211e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[214].px";
	setAttr -av ".pt[214].py";
	setAttr -av ".pt[214].pz";
	setAttr ".pt[215]" -type "float3" -3.8866219e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[215].px";
	setAttr -av ".pt[215].py";
	setAttr -av ".pt[215].pz";
	setAttr ".pt[216]" -type "float3" 3.911066e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[216].px";
	setAttr -av ".pt[216].py";
	setAttr -av ".pt[216].pz";
	setAttr ".pt[217]" -type "float3" 3.8988439e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[217].px";
	setAttr -av ".pt[217].py";
	setAttr -av ".pt[217].pz";
	setAttr ".pt[218]" -type "float3" 3.8743998e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[218].px";
	setAttr -av ".pt[218].py";
	setAttr -av ".pt[218].pz";
	setAttr ".pt[219]" -type "float3" 0 0.24307944 -0.060331594 ;
	setAttr -av ".pt[219].px";
	setAttr -av ".pt[219].py";
	setAttr -av ".pt[219].pz";
	setAttr ".pt[220]" -type "float3" -3.8743998e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[220].px";
	setAttr -av ".pt[220].py";
	setAttr -av ".pt[220].pz";
	setAttr ".pt[221]" -type "float3" -3.8988439e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[221].px";
	setAttr -av ".pt[221].py";
	setAttr -av ".pt[221].pz";
	setAttr ".pt[222]" -type "float3" -3.911066e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[222].px";
	setAttr -av ".pt[222].py";
	setAttr -av ".pt[222].pz";
	setAttr ".pt[223]" -type "float3" 3.8377333e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[223].px";
	setAttr -av ".pt[223].py";
	setAttr -av ".pt[223].pz";
	setAttr ".pt[224]" -type "float3" 3.8988439e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[224].px";
	setAttr -av ".pt[224].py";
	setAttr -av ".pt[224].pz";
	setAttr ".pt[225]" -type "float3" 3.8988439e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[225].px";
	setAttr -av ".pt[225].py";
	setAttr -av ".pt[225].pz";
	setAttr ".pt[226]" -type "float3" 0 0.24307944 -0.060331594 ;
	setAttr -av ".pt[226].px";
	setAttr -av ".pt[226].py";
	setAttr -av ".pt[226].pz";
	setAttr ".pt[227]" -type "float3" -3.8988439e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[227].px";
	setAttr -av ".pt[227].py";
	setAttr -av ".pt[227].pz";
	setAttr ".pt[228]" -type "float3" -3.8499554e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[228].px";
	setAttr -av ".pt[228].py";
	setAttr -av ".pt[228].pz";
	setAttr ".pt[229]" -type "float3" -3.8377333e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[229].px";
	setAttr -av ".pt[229].py";
	setAttr -av ".pt[229].pz";
	setAttr ".pt[230]" -type "float3" 3.911066e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[230].px";
	setAttr -av ".pt[230].py";
	setAttr -av ".pt[230].pz";
	setAttr ".pt[231]" -type "float3" 3.8927329e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[231].px";
	setAttr -av ".pt[231].py";
	setAttr -av ".pt[231].pz";
	setAttr ".pt[232]" -type "float3" 3.8866219e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[232].px";
	setAttr -av ".pt[232].py";
	setAttr -av ".pt[232].pz";
	setAttr ".pt[233]" -type "float3" 0 0.24307944 -0.060331594 ;
	setAttr -av ".pt[233].px";
	setAttr -av ".pt[233].py";
	setAttr -av ".pt[233].pz";
	setAttr ".pt[234]" -type "float3" -3.8866219e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[234].px";
	setAttr -av ".pt[234].py";
	setAttr -av ".pt[234].pz";
	setAttr ".pt[235]" -type "float3" -3.8927329e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[235].px";
	setAttr -av ".pt[235].py";
	setAttr -av ".pt[235].pz";
	setAttr ".pt[236]" -type "float3" -3.911066e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[236].px";
	setAttr -av ".pt[236].py";
	setAttr -av ".pt[236].pz";
	setAttr ".pt[237]" -type "float3" 3.9599541e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[237].px";
	setAttr -av ".pt[237].py";
	setAttr -av ".pt[237].pz";
	setAttr ".pt[238]" -type "float3" 3.8682888e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[238].px";
	setAttr -av ".pt[238].py";
	setAttr -av ".pt[238].pz";
	setAttr ".pt[239]" -type "float3" 3.8866219e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[239].px";
	setAttr -av ".pt[239].py";
	setAttr -av ".pt[239].pz";
	setAttr ".pt[240]" -type "float3" 0 0.24307944 -0.060331594 ;
	setAttr -av ".pt[240].px";
	setAttr -av ".pt[240].py";
	setAttr -av ".pt[240].pz";
	setAttr ".pt[241]" -type "float3" -3.8866219e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[241].px";
	setAttr -av ".pt[241].py";
	setAttr -av ".pt[241].pz";
	setAttr ".pt[242]" -type "float3" -3.917177e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[242].px";
	setAttr -av ".pt[242].py";
	setAttr -av ".pt[242].pz";
	setAttr ".pt[243]" -type "float3" -3.9599541e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[243].px";
	setAttr -av ".pt[243].py";
	setAttr -av ".pt[243].pz";
	setAttr ".pt[244]" -type "float3" 3.9599541e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[244].px";
	setAttr -av ".pt[244].py";
	setAttr -av ".pt[244].pz";
	setAttr ".pt[245]" -type "float3" 3.9202323e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[245].px";
	setAttr -av ".pt[245].py";
	setAttr -av ".pt[245].pz";
	setAttr ".pt[246]" -type "float3" 3.9843986e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[246].px";
	setAttr -av ".pt[246].py";
	setAttr -av ".pt[246].pz";
	setAttr ".pt[247]" -type "float3" 0 0.24307944 -0.060331594 ;
	setAttr -av ".pt[247].px";
	setAttr -av ".pt[247].py";
	setAttr -av ".pt[247].pz";
	setAttr ".pt[248]" -type "float3" -3.9843986e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[248].px";
	setAttr -av ".pt[248].py";
	setAttr -av ".pt[248].pz";
	setAttr ".pt[249]" -type "float3" -3.9202323e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[249].px";
	setAttr -av ".pt[249].py";
	setAttr -av ".pt[249].pz";
	setAttr ".pt[250]" -type "float3" -3.7888451e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[250].px";
	setAttr -av ".pt[250].py";
	setAttr -av ".pt[250].pz";
	setAttr ".pt[251]" -type "float3" 3.911066e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[251].px";
	setAttr -av ".pt[251].py";
	setAttr -av ".pt[251].pz";
	setAttr ".pt[252]" -type "float3" 3.910111e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[252].px";
	setAttr -av ".pt[252].py";
	setAttr -av ".pt[252].pz";
	setAttr ".pt[253]" -type "float3" 4.1066194e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[253].px";
	setAttr -av ".pt[253].py";
	setAttr -av ".pt[253].pz";
	setAttr ".pt[254]" -type "float3" 0 0.24307944 -0.060331594 ;
	setAttr -av ".pt[254].px";
	setAttr -av ".pt[254].py";
	setAttr -av ".pt[254].pz";
	setAttr ".pt[255]" -type "float3" -4.1066194e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[255].px";
	setAttr -av ".pt[255].py";
	setAttr -av ".pt[255].pz";
	setAttr ".pt[256]" -type "float3" -3.910111e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[256].px";
	setAttr -av ".pt[256].py";
	setAttr -av ".pt[256].pz";
	setAttr ".pt[257]" -type "float3" -3.911066e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[257].px";
	setAttr -av ".pt[257].py";
	setAttr -av ".pt[257].pz";
	setAttr ".pt[258]" -type "float3" 3.8866219e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[258].px";
	setAttr -av ".pt[258].py";
	setAttr -av ".pt[258].pz";
	setAttr ".pt[259]" -type "float3" 3.9966206e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[259].px";
	setAttr -av ".pt[259].py";
	setAttr -av ".pt[259].pz";
	setAttr ".pt[260]" -type "float3" 3.9324547e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[260].px";
	setAttr -av ".pt[260].py";
	setAttr -av ".pt[260].pz";
	setAttr ".pt[261]" -type "float3" 3.739957e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[261].px";
	setAttr -av ".pt[261].py";
	setAttr -av ".pt[261].pz";
	setAttr ".pt[262]" -type "float3" 0 0.24307944 -0.060331594 ;
	setAttr -av ".pt[262].px";
	setAttr -av ".pt[262].py";
	setAttr -av ".pt[262].pz";
	setAttr ".pt[263]" -type "float3" -3.739957e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[263].px";
	setAttr -av ".pt[263].py";
	setAttr -av ".pt[263].pz";
	setAttr ".pt[264]" -type "float3" -3.9324547e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[264].px";
	setAttr -av ".pt[264].py";
	setAttr -av ".pt[264].pz";
	setAttr ".pt[265]" -type "float3" -3.9966206e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[265].px";
	setAttr -av ".pt[265].py";
	setAttr -av ".pt[265].pz";
	setAttr ".pt[266]" -type "float3" -3.8866219e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[266].px";
	setAttr -av ".pt[266].py";
	setAttr -av ".pt[266].pz";
	setAttr ".pt[267]" -type "float3" 3.7766231e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[267].px";
	setAttr -av ".pt[267].py";
	setAttr -av ".pt[267].pz";
	setAttr ".pt[268]" -type "float3" 3.917177e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[268].px";
	setAttr -av ".pt[268].py";
	setAttr -av ".pt[268].pz";
	setAttr ".pt[269]" -type "float3" 3.8866219e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[269].px";
	setAttr -av ".pt[269].py";
	setAttr -av ".pt[269].pz";
	setAttr ".pt[270]" -type "float3" 3.9355101e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[270].px";
	setAttr -av ".pt[270].py";
	setAttr -av ".pt[270].pz";
	setAttr ".pt[271]" -type "float3" 0 0.24307944 -0.060331594 ;
	setAttr -av ".pt[271].px";
	setAttr -av ".pt[271].py";
	setAttr -av ".pt[271].pz";
	setAttr ".pt[272]" -type "float3" -3.9355101e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[272].px";
	setAttr -av ".pt[272].py";
	setAttr -av ".pt[272].pz";
	setAttr ".pt[273]" -type "float3" -3.8866219e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[273].px";
	setAttr -av ".pt[273].py";
	setAttr -av ".pt[273].pz";
	setAttr ".pt[274]" -type "float3" -3.917177e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[274].px";
	setAttr -av ".pt[274].py";
	setAttr -av ".pt[274].pz";
	setAttr ".pt[275]" -type "float3" -3.923288e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[275].px";
	setAttr -av ".pt[275].py";
	setAttr -av ".pt[275].pz";
	setAttr ".pt[276]" -type "float3" 3.8132892e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[276].px";
	setAttr -av ".pt[276].py";
	setAttr -av ".pt[276].pz";
	setAttr ".pt[277]" -type "float3" 3.8132892e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[277].px";
	setAttr -av ".pt[277].py";
	setAttr -av ".pt[277].pz";
	setAttr ".pt[278]" -type "float3" 3.9355101e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[278].px";
	setAttr -av ".pt[278].py";
	setAttr -av ".pt[278].pz";
	setAttr ".pt[279]" -type "float3" 3.929399e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[279].px";
	setAttr -av ".pt[279].py";
	setAttr -av ".pt[279].pz";
	setAttr ".pt[280]" -type "float3" 4.0332868e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[280].px";
	setAttr -av ".pt[280].py";
	setAttr -av ".pt[280].pz";
	setAttr ".pt[281]" -type "float3" 0 0.24307944 -0.060331594 ;
	setAttr -av ".pt[281].px";
	setAttr -av ".pt[281].py";
	setAttr -av ".pt[281].pz";
	setAttr ".pt[282]" -type "float3" -4.0332868e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[282].px";
	setAttr -av ".pt[282].py";
	setAttr -av ".pt[282].pz";
	setAttr ".pt[283]" -type "float3" -3.929399e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[283].px";
	setAttr -av ".pt[283].py";
	setAttr -av ".pt[283].pz";
	setAttr ".pt[284]" -type "float3" -3.9355101e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[284].px";
	setAttr -av ".pt[284].py";
	setAttr -av ".pt[284].pz";
	setAttr ".pt[285]" -type "float3" -3.8132892e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[285].px";
	setAttr -av ".pt[285].py";
	setAttr -av ".pt[285].pz";
	setAttr ".pt[286]" -type "float3" -3.8132892e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[286].px";
	setAttr -av ".pt[286].py";
	setAttr -av ".pt[286].pz";
	setAttr ".pt[287]" -type "float3" 3.8866219e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[287].px";
	setAttr -av ".pt[287].py";
	setAttr -av ".pt[287].pz";
	setAttr ".pt[288]" -type "float3" 3.9477321e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[288].px";
	setAttr -av ".pt[288].py";
	setAttr -av ".pt[288].pz";
	setAttr ".pt[289]" -type "float3" 3.911066e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[289].px";
	setAttr -av ".pt[289].py";
	setAttr -av ".pt[289].pz";
	setAttr ".pt[290]" -type "float3" 3.8377333e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[290].px";
	setAttr -av ".pt[290].py";
	setAttr -av ".pt[290].pz";
	setAttr ".pt[291]" -type "float3" 3.8621778e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[291].px";
	setAttr -av ".pt[291].py";
	setAttr -av ".pt[291].pz";
	setAttr ".pt[292]" -type "float3" 0 0.24307944 -0.060331594 ;
	setAttr -av ".pt[292].px";
	setAttr -av ".pt[292].py";
	setAttr -av ".pt[292].pz";
	setAttr ".pt[293]" -type "float3" -3.8621778e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[293].px";
	setAttr -av ".pt[293].py";
	setAttr -av ".pt[293].pz";
	setAttr ".pt[294]" -type "float3" -3.8377333e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[294].px";
	setAttr -av ".pt[294].py";
	setAttr -av ".pt[294].pz";
	setAttr ".pt[295]" -type "float3" -3.911066e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[295].px";
	setAttr -av ".pt[295].py";
	setAttr -av ".pt[295].pz";
	setAttr ".pt[296]" -type "float3" -3.9477321e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[296].px";
	setAttr -av ".pt[296].py";
	setAttr -av ".pt[296].pz";
	setAttr ".pt[297]" -type "float3" -3.8866219e-08 0.24307944 -0.060331594 ;
	setAttr -av ".pt[297].px";
	setAttr -av ".pt[297].py";
	setAttr -av ".pt[297].pz";
	setAttr ".pt[298]" -type "float3" -0.00015935957 0.24324872 -0.060034432 ;
	setAttr -av ".pt[298].px";
	setAttr -av ".pt[298].py";
	setAttr -av ".pt[298].pz";
	setAttr ".pt[299]" -type "float3" -0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[299].px";
	setAttr -av ".pt[299].py";
	setAttr -av ".pt[299].pz";
	setAttr ".pt[300]" -type "float3" -0.00015936566 0.24324872 -0.060034432 ;
	setAttr -av ".pt[300].px";
	setAttr -av ".pt[300].py";
	setAttr -av ".pt[300].pz";
	setAttr ".pt[301]" -type "float3" -0.00015935393 0.24324872 -0.060034432 ;
	setAttr -av ".pt[301].px";
	setAttr -av ".pt[301].py";
	setAttr -av ".pt[301].pz";
	setAttr ".pt[302]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr -av ".pt[302].px";
	setAttr -av ".pt[302].py";
	setAttr -av ".pt[302].pz";
	setAttr ".pt[303]" -type "float3" 0.00015935393 0.24324872 -0.060034432 ;
	setAttr -av ".pt[303].px";
	setAttr -av ".pt[303].py";
	setAttr -av ".pt[303].pz";
	setAttr ".pt[304]" -type "float3" 0.00015936566 0.24324872 -0.060034432 ;
	setAttr -av ".pt[304].px";
	setAttr -av ".pt[304].py";
	setAttr -av ".pt[304].pz";
	setAttr ".pt[305]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[305].px";
	setAttr -av ".pt[305].py";
	setAttr -av ".pt[305].pz";
	setAttr ".pt[306]" -type "float3" 0.00015935957 0.24324872 -0.060034432 ;
	setAttr -av ".pt[306].px";
	setAttr -av ".pt[306].py";
	setAttr -av ".pt[306].pz";
	setAttr ".pt[307]" -type "float3" 0.00015936322 0.24324872 -0.060034432 ;
	setAttr -av ".pt[307].px";
	setAttr -av ".pt[307].py";
	setAttr -av ".pt[307].pz";
	setAttr ".pt[308]" -type "float3" 0.00015935957 0.24324872 -0.060034432 ;
	setAttr -av ".pt[308].px";
	setAttr -av ".pt[308].py";
	setAttr -av ".pt[308].pz";
	setAttr ".pt[309]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[309].px";
	setAttr -av ".pt[309].py";
	setAttr -av ".pt[309].pz";
	setAttr ".pt[310]" -type "float3" 0.00015936566 0.24324872 -0.060034432 ;
	setAttr -av ".pt[310].px";
	setAttr -av ".pt[310].py";
	setAttr -av ".pt[310].pz";
	setAttr ".pt[311]" -type "float3" 0.00015935393 0.24324872 -0.060034432 ;
	setAttr -av ".pt[311].px";
	setAttr -av ".pt[311].py";
	setAttr -av ".pt[311].pz";
	setAttr ".pt[312]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr -av ".pt[312].px";
	setAttr -av ".pt[312].py";
	setAttr -av ".pt[312].pz";
	setAttr ".pt[313]" -type "float3" -0.00015935393 0.24324872 -0.060034432 ;
	setAttr -av ".pt[313].px";
	setAttr -av ".pt[313].py";
	setAttr -av ".pt[313].pz";
	setAttr ".pt[314]" -type "float3" -0.00015936566 0.24324872 -0.060034432 ;
	setAttr -av ".pt[314].px";
	setAttr -av ".pt[314].py";
	setAttr -av ".pt[314].pz";
	setAttr ".pt[315]" -type "float3" -0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[315].px";
	setAttr -av ".pt[315].py";
	setAttr -av ".pt[315].pz";
	setAttr ".pt[316]" -type "float3" -0.00015935957 0.24324872 -0.060034432 ;
	setAttr -av ".pt[316].px";
	setAttr -av ".pt[316].py";
	setAttr -av ".pt[316].pz";
	setAttr ".pt[317]" -type "float3" -0.00015936176 0.24324872 -0.060034432 ;
	setAttr -av ".pt[317].px";
	setAttr -av ".pt[317].py";
	setAttr -av ".pt[317].pz";
	setAttr ".pt[318]" -type "float3" 0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[318].px";
	setAttr -av ".pt[318].py";
	setAttr -av ".pt[318].pz";
	setAttr ".pt[319]" -type "float3" 0.00015935882 0.24324872 -0.060034432 ;
	setAttr -av ".pt[319].px";
	setAttr -av ".pt[319].py";
	setAttr -av ".pt[319].pz";
	setAttr ".pt[320]" -type "float3" 0.00015936079 0.24324872 -0.060034432 ;
	setAttr -av ".pt[320].px";
	setAttr -av ".pt[320].py";
	setAttr -av ".pt[320].pz";
	setAttr ".pt[321]" -type "float3" 0.00015936127 0.24324872 -0.060034432 ;
	setAttr -av ".pt[321].px";
	setAttr -av ".pt[321].py";
	setAttr -av ".pt[321].pz";
	setAttr ".pt[322]" -type "float3" 0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[322].px";
	setAttr -av ".pt[322].py";
	setAttr -av ".pt[322].pz";
	setAttr ".pt[323]" -type "float3" 0.00015936127 0.24324872 -0.060034432 ;
	setAttr -av ".pt[323].px";
	setAttr -av ".pt[323].py";
	setAttr -av ".pt[323].pz";
	setAttr ".pt[324]" -type "float3" 0.00015936035 0.24324872 -0.060034432 ;
	setAttr -av ".pt[324].px";
	setAttr -av ".pt[324].py";
	setAttr -av ".pt[324].pz";
	setAttr ".pt[325]" -type "float3" 0.00015936048 0.24324872 -0.060034432 ;
	setAttr -av ".pt[325].px";
	setAttr -av ".pt[325].py";
	setAttr -av ".pt[325].pz";
	setAttr ".pt[326]" -type "float3" 0.00015936041 0.24324872 -0.060034432 ;
	setAttr -av ".pt[326].px";
	setAttr -av ".pt[326].py";
	setAttr -av ".pt[326].pz";
	setAttr ".pt[327]" -type "float3" 0.00015936079 0.24324872 -0.060034432 ;
	setAttr -av ".pt[327].px";
	setAttr -av ".pt[327].py";
	setAttr -av ".pt[327].pz";
	setAttr ".pt[328]" -type "float3" 0.00015936299 0.24324872 -0.060034432 ;
	setAttr -av ".pt[328].px";
	setAttr -av ".pt[328].py";
	setAttr -av ".pt[328].pz";
	setAttr ".pt[329]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[329].px";
	setAttr -av ".pt[329].py";
	setAttr -av ".pt[329].pz";
	setAttr ".pt[330]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr -av ".pt[330].px";
	setAttr -av ".pt[330].py";
	setAttr -av ".pt[330].pz";
	setAttr ".pt[331]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr -av ".pt[331].px";
	setAttr -av ".pt[331].py";
	setAttr -av ".pt[331].pz";
	setAttr ".pt[332]" -type "float3" -0.00015936299 0.24324872 -0.060034432 ;
	setAttr -av ".pt[332].px";
	setAttr -av ".pt[332].py";
	setAttr -av ".pt[332].pz";
	setAttr ".pt[333]" -type "float3" -0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[333].px";
	setAttr -av ".pt[333].py";
	setAttr -av ".pt[333].pz";
	setAttr ".pt[334]" -type "float3" -0.00015936041 0.24324872 -0.060034432 ;
	setAttr -av ".pt[334].px";
	setAttr -av ".pt[334].py";
	setAttr -av ".pt[334].pz";
	setAttr ".pt[335]" -type "float3" -0.00015936079 0.24324872 -0.060034432 ;
	setAttr -av ".pt[335].px";
	setAttr -av ".pt[335].py";
	setAttr -av ".pt[335].pz";
	setAttr ".pt[336]" -type "float3" -0.00015936035 0.24324872 -0.060034432 ;
	setAttr -av ".pt[336].px";
	setAttr -av ".pt[336].py";
	setAttr -av ".pt[336].pz";
	setAttr ".pt[337]" -type "float3" -0.00015936048 0.24324872 -0.060034432 ;
	setAttr -av ".pt[337].px";
	setAttr -av ".pt[337].py";
	setAttr -av ".pt[337].pz";
	setAttr ".pt[338]" -type "float3" -0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[338].px";
	setAttr -av ".pt[338].py";
	setAttr -av ".pt[338].pz";
	setAttr ".pt[339]" -type "float3" -0.00015936127 0.24324872 -0.060034432 ;
	setAttr -av ".pt[339].px";
	setAttr -av ".pt[339].py";
	setAttr -av ".pt[339].pz";
	setAttr ".pt[340]" -type "float3" -0.00015936139 0.24324872 -0.060034432 ;
	setAttr -av ".pt[340].px";
	setAttr -av ".pt[340].py";
	setAttr -av ".pt[340].pz";
	setAttr ".pt[341]" -type "float3" -0.00015936079 0.24324872 -0.060034432 ;
	setAttr -av ".pt[341].px";
	setAttr -av ".pt[341].py";
	setAttr -av ".pt[341].pz";
	setAttr ".pt[342]" -type "float3" -0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[342].px";
	setAttr -av ".pt[342].py";
	setAttr -av ".pt[342].pz";
	setAttr ".pt[343]" -type "float3" -0.00015936066 0.24324872 -0.060034432 ;
	setAttr -av ".pt[343].px";
	setAttr -av ".pt[343].py";
	setAttr -av ".pt[343].pz";
	setAttr ".pt[344]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[344].px";
	setAttr -av ".pt[344].py";
	setAttr -av ".pt[344].pz";
	setAttr ".pt[345]" -type "float3" 0.00015935882 0.24324872 -0.060034432 ;
	setAttr -av ".pt[345].px";
	setAttr -av ".pt[345].py";
	setAttr -av ".pt[345].pz";
	setAttr ".pt[346]" -type "float3" 0.00015936102 0.24324872 -0.060034432 ;
	setAttr -av ".pt[346].px";
	setAttr -av ".pt[346].py";
	setAttr -av ".pt[346].pz";
	setAttr ".pt[347]" -type "float3" 0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[347].px";
	setAttr -av ".pt[347].py";
	setAttr -av ".pt[347].pz";
	setAttr ".pt[348]" -type "float3" 0.00015935957 0.24324872 -0.060034432 ;
	setAttr -av ".pt[348].px";
	setAttr -av ".pt[348].py";
	setAttr -av ".pt[348].pz";
	setAttr ".pt[349]" -type "float3" 0.00015935907 0.24324872 -0.060034432 ;
	setAttr -av ".pt[349].px";
	setAttr -av ".pt[349].py";
	setAttr -av ".pt[349].pz";
	setAttr ".pt[350]" -type "float3" 0.00015935882 0.24324872 -0.060034432 ;
	setAttr -av ".pt[350].px";
	setAttr -av ".pt[350].py";
	setAttr -av ".pt[350].pz";
	setAttr ".pt[351]" -type "float3" 0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[351].px";
	setAttr -av ".pt[351].py";
	setAttr -av ".pt[351].pz";
	setAttr ".pt[352]" -type "float3" -0.00015935882 0.24324872 -0.060034432 ;
	setAttr -av ".pt[352].px";
	setAttr -av ".pt[352].py";
	setAttr -av ".pt[352].pz";
	setAttr ".pt[353]" -type "float3" -0.00015935957 0.24324872 -0.060034432 ;
	setAttr -av ".pt[353].px";
	setAttr -av ".pt[353].py";
	setAttr -av ".pt[353].pz";
	setAttr ".pt[354]" -type "float3" -0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[354].px";
	setAttr -av ".pt[354].py";
	setAttr -av ".pt[354].pz";
	setAttr ".pt[355]" -type "float3" -0.00015935907 0.24324872 -0.060034432 ;
	setAttr -av ".pt[355].px";
	setAttr -av ".pt[355].py";
	setAttr -av ".pt[355].pz";
	setAttr ".pt[356]" -type "float3" -0.00015935882 0.24324872 -0.060034432 ;
	setAttr -av ".pt[356].px";
	setAttr -av ".pt[356].py";
	setAttr -av ".pt[356].pz";
	setAttr ".pt[357]" -type "float3" -0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[357].px";
	setAttr -av ".pt[357].py";
	setAttr -av ".pt[357].pz";
	setAttr ".pt[358]" -type "float3" -0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[358].px";
	setAttr -av ".pt[358].py";
	setAttr -av ".pt[358].pz";
	setAttr ".pt[359]" -type "float3" -0.00015936102 0.24324872 -0.060034432 ;
	setAttr -av ".pt[359].px";
	setAttr -av ".pt[359].py";
	setAttr -av ".pt[359].pz";
	setAttr ".pt[360]" -type "float3" -0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[360].px";
	setAttr -av ".pt[360].py";
	setAttr -av ".pt[360].pz";
	setAttr ".pt[361]" -type "float3" -0.00015936035 0.24324872 -0.060034432 ;
	setAttr -av ".pt[361].px";
	setAttr -av ".pt[361].py";
	setAttr -av ".pt[361].pz";
	setAttr ".pt[362]" -type "float3" -0.00015936224 0.24324872 -0.060034432 ;
	setAttr -av ".pt[362].px";
	setAttr -av ".pt[362].py";
	setAttr -av ".pt[362].pz";
	setAttr ".pt[363]" -type "float3" -0.00015936127 0.24324872 -0.060034432 ;
	setAttr -av ".pt[363].px";
	setAttr -av ".pt[363].py";
	setAttr -av ".pt[363].pz";
	setAttr ".pt[364]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr -av ".pt[364].px";
	setAttr -av ".pt[364].py";
	setAttr -av ".pt[364].pz";
	setAttr ".pt[365]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr -av ".pt[365].px";
	setAttr -av ".pt[365].py";
	setAttr -av ".pt[365].pz";
	setAttr ".pt[366]" -type "float3" 0.00015936224 0.24324872 -0.060034432 ;
	setAttr -av ".pt[366].px";
	setAttr -av ".pt[366].py";
	setAttr -av ".pt[366].pz";
	setAttr ".pt[367]" -type "float3" 0.00015936127 0.24324872 -0.060034432 ;
	setAttr -av ".pt[367].px";
	setAttr -av ".pt[367].py";
	setAttr -av ".pt[367].pz";
	setAttr ".pt[368]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[368].px";
	setAttr -av ".pt[368].py";
	setAttr -av ".pt[368].pz";
	setAttr ".pt[369]" -type "float3" 0.00015936035 0.24324872 -0.060034432 ;
	setAttr -av ".pt[369].px";
	setAttr -av ".pt[369].py";
	setAttr -av ".pt[369].pz";
	setAttr ".pt[370]" -type "float3" 0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[370].px";
	setAttr -av ".pt[370].py";
	setAttr -av ".pt[370].pz";
	setAttr ".pt[371]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[371].px";
	setAttr -av ".pt[371].py";
	setAttr -av ".pt[371].pz";
	setAttr ".pt[372]" -type "float3" 0.00015935638 0.24324872 -0.060034432 ;
	setAttr -av ".pt[372].px";
	setAttr -av ".pt[372].py";
	setAttr -av ".pt[372].pz";
	setAttr ".pt[373]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[373].px";
	setAttr -av ".pt[373].py";
	setAttr -av ".pt[373].pz";
	setAttr ".pt[374]" -type "float3" 0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[374].px";
	setAttr -av ".pt[374].py";
	setAttr -av ".pt[374].pz";
	setAttr ".pt[375]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[375].px";
	setAttr -av ".pt[375].py";
	setAttr -av ".pt[375].pz";
	setAttr ".pt[376]" -type "float3" -0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[376].px";
	setAttr -av ".pt[376].py";
	setAttr -av ".pt[376].pz";
	setAttr ".pt[377]" -type "float3" -0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[377].px";
	setAttr -av ".pt[377].py";
	setAttr -av ".pt[377].pz";
	setAttr ".pt[378]" -type "float3" -0.00015936066 0.24324872 -0.060034432 ;
	setAttr -av ".pt[378].px";
	setAttr -av ".pt[378].py";
	setAttr -av ".pt[378].pz";
	setAttr ".pt[379]" -type "float3" -0.00015935638 0.24324872 -0.060034432 ;
	setAttr -av ".pt[379].px";
	setAttr -av ".pt[379].py";
	setAttr -av ".pt[379].pz";
	setAttr ".pt[380]" -type "float3" -0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[380].px";
	setAttr -av ".pt[380].py";
	setAttr -av ".pt[380].pz";
	setAttr ".pt[381]" -type "float3" -0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[381].px";
	setAttr -av ".pt[381].py";
	setAttr -av ".pt[381].pz";
	setAttr ".pt[382]" -type "float3" -0.00015936072 0.24324872 -0.060034432 ;
	setAttr -av ".pt[382].px";
	setAttr -av ".pt[382].py";
	setAttr -av ".pt[382].pz";
	setAttr ".pt[383]" -type "float3" -0.00015936005 0.24324872 -0.060034432 ;
	setAttr -av ".pt[383].px";
	setAttr -av ".pt[383].py";
	setAttr -av ".pt[383].pz";
	setAttr ".pt[384]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr -av ".pt[384].px";
	setAttr -av ".pt[384].py";
	setAttr -av ".pt[384].pz";
	setAttr ".pt[385]" -type "float3" 0.00015936005 0.24324872 -0.060034432 ;
	setAttr -av ".pt[385].px";
	setAttr -av ".pt[385].py";
	setAttr -av ".pt[385].pz";
	setAttr ".pt[386]" -type "float3" 0.00015936072 0.24324872 -0.060034432 ;
	setAttr -av ".pt[386].px";
	setAttr -av ".pt[386].py";
	setAttr -av ".pt[386].pz";
	setAttr ".pt[387]" -type "float3" 0.00015936127 0.24324872 -0.060034432 ;
	setAttr -av ".pt[387].px";
	setAttr -av ".pt[387].py";
	setAttr -av ".pt[387].pz";
	setAttr ".pt[388]" -type "float3" 0.00015936274 0.24324872 -0.060034432 ;
	setAttr -av ".pt[388].px";
	setAttr -av ".pt[388].py";
	setAttr -av ".pt[388].pz";
	setAttr ".pt[389]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[389].px";
	setAttr -av ".pt[389].py";
	setAttr -av ".pt[389].pz";
	setAttr ".pt[390]" -type "float3" 0.00015936274 0.24324872 -0.060034432 ;
	setAttr -av ".pt[390].px";
	setAttr -av ".pt[390].py";
	setAttr -av ".pt[390].pz";
	setAttr ".pt[391]" -type "float3" 0.00015936127 0.24324872 -0.060034432 ;
	setAttr -av ".pt[391].px";
	setAttr -av ".pt[391].py";
	setAttr -av ".pt[391].pz";
	setAttr ".pt[392]" -type "float3" -0.00015936127 0.24324872 -0.060034432 ;
	setAttr -av ".pt[392].px";
	setAttr -av ".pt[392].py";
	setAttr -av ".pt[392].pz";
	setAttr ".pt[393]" -type "float3" -0.00015936079 0.24324872 -0.060034432 ;
	setAttr -av ".pt[393].px";
	setAttr -av ".pt[393].py";
	setAttr -av ".pt[393].pz";
	setAttr ".pt[394]" -type "float3" -0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[394].px";
	setAttr -av ".pt[394].py";
	setAttr -av ".pt[394].pz";
	setAttr ".pt[395]" -type "float3" -0.00015936274 0.24324872 -0.060034432 ;
	setAttr -av ".pt[395].px";
	setAttr -av ".pt[395].py";
	setAttr -av ".pt[395].pz";
	setAttr ".pt[396]" -type "float3" -0.00015936127 0.24324872 -0.060034432 ;
	setAttr -av ".pt[396].px";
	setAttr -av ".pt[396].py";
	setAttr -av ".pt[396].pz";
	setAttr ".pt[397]" -type "float3" -0.00015935993 0.24324872 -0.060034432 ;
	setAttr -av ".pt[397].px";
	setAttr -av ".pt[397].py";
	setAttr -av ".pt[397].pz";
	setAttr ".pt[398]" -type "float3" -0.00015935944 0.24324872 -0.060034432 ;
	setAttr -av ".pt[398].px";
	setAttr -av ".pt[398].py";
	setAttr -av ".pt[398].pz";
	setAttr ".pt[399]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr -av ".pt[399].px";
	setAttr -av ".pt[399].py";
	setAttr -av ".pt[399].pz";
	setAttr ".pt[400]" -type "float3" 0.00015935944 0.24324872 -0.060034432 ;
	setAttr -av ".pt[400].px";
	setAttr -av ".pt[400].py";
	setAttr -av ".pt[400].pz";
	setAttr ".pt[401]" -type "float3" 0.00015935993 0.24324872 -0.060034432 ;
	setAttr -av ".pt[401].px";
	setAttr -av ".pt[401].py";
	setAttr -av ".pt[401].pz";
	setAttr ".pt[402]" -type "float3" 0.00015936079 0.24324872 -0.060034432 ;
	setAttr -av ".pt[402].px";
	setAttr -av ".pt[402].py";
	setAttr -av ".pt[402].pz";
	setAttr ".pt[403]" -type "float3" 0.00015935932 0.24324872 -0.060034432 ;
	setAttr -av ".pt[403].px";
	setAttr -av ".pt[403].py";
	setAttr -av ".pt[403].pz";
	setAttr ".pt[404]" -type "float3" 0.00015935882 0.24324872 -0.060034432 ;
	setAttr -av ".pt[404].px";
	setAttr -av ".pt[404].py";
	setAttr -av ".pt[404].pz";
	setAttr ".pt[405]" -type "float3" 0.00015935932 0.24324872 -0.060034432 ;
	setAttr -av ".pt[405].px";
	setAttr -av ".pt[405].py";
	setAttr -av ".pt[405].pz";
	setAttr ".pt[406]" -type "float3" 0.00015936079 0.24324872 -0.060034432 ;
	setAttr -av ".pt[406].px";
	setAttr -av ".pt[406].py";
	setAttr -av ".pt[406].pz";
	setAttr ".pt[407]" -type "float3" -0.00015936079 0.24324872 -0.060034432 ;
	setAttr -av ".pt[407].px";
	setAttr -av ".pt[407].py";
	setAttr -av ".pt[407].pz";
	setAttr ".pt[408]" -type "float3" -0.00015935785 0.24324872 -0.060034432 ;
	setAttr -av ".pt[408].px";
	setAttr -av ".pt[408].py";
	setAttr -av ".pt[408].pz";
	setAttr ".pt[409]" -type "float3" -0.00015935882 0.24324872 -0.060034432 ;
	setAttr -av ".pt[409].px";
	setAttr -av ".pt[409].py";
	setAttr -av ".pt[409].pz";
	setAttr ".pt[410]" -type "float3" -0.00015935785 0.24324872 -0.060034432 ;
	setAttr -av ".pt[410].px";
	setAttr -av ".pt[410].py";
	setAttr -av ".pt[410].pz";
	setAttr ".pt[411]" -type "float3" -0.00015936079 0.24324872 -0.060034432 ;
	setAttr -av ".pt[411].px";
	setAttr -av ".pt[411].py";
	setAttr -av ".pt[411].pz";
	setAttr ".pt[412]" -type "float3" -0.00015936018 0.24324872 -0.060034432 ;
	setAttr -av ".pt[412].px";
	setAttr -av ".pt[412].py";
	setAttr -av ".pt[412].pz";
	setAttr ".pt[413]" -type "float3" -0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[413].px";
	setAttr -av ".pt[413].py";
	setAttr -av ".pt[413].pz";
	setAttr ".pt[414]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr -av ".pt[414].px";
	setAttr -av ".pt[414].py";
	setAttr -av ".pt[414].pz";
	setAttr ".pt[415]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[415].px";
	setAttr -av ".pt[415].py";
	setAttr -av ".pt[415].pz";
	setAttr ".pt[416]" -type "float3" 0.00015936018 0.24324872 -0.060034432 ;
	setAttr -av ".pt[416].px";
	setAttr -av ".pt[416].py";
	setAttr -av ".pt[416].pz";
	setAttr ".pt[417]" -type "float3" 0.00015935957 0.24324872 -0.060034432 ;
	setAttr -av ".pt[417].px";
	setAttr -av ".pt[417].py";
	setAttr -av ".pt[417].pz";
	setAttr ".pt[418]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[418].px";
	setAttr -av ".pt[418].py";
	setAttr -av ".pt[418].pz";
	setAttr ".pt[419]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[419].px";
	setAttr -av ".pt[419].py";
	setAttr -av ".pt[419].pz";
	setAttr ".pt[420]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[420].px";
	setAttr -av ".pt[420].py";
	setAttr -av ".pt[420].pz";
	setAttr ".pt[421]" -type "float3" 0.00015935957 0.24324872 -0.060034432 ;
	setAttr -av ".pt[421].px";
	setAttr -av ".pt[421].py";
	setAttr -av ".pt[421].pz";
	setAttr ".pt[422]" -type "float3" -0.00015935957 0.24324872 -0.060034432 ;
	setAttr -av ".pt[422].px";
	setAttr -av ".pt[422].py";
	setAttr -av ".pt[422].pz";
	setAttr ".pt[423]" -type "float3" -0.00015935932 0.24324872 -0.060034432 ;
	setAttr -av ".pt[423].px";
	setAttr -av ".pt[423].py";
	setAttr -av ".pt[423].pz";
	setAttr ".pt[424]" -type "float3" -0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[424].px";
	setAttr -av ".pt[424].py";
	setAttr -av ".pt[424].pz";
	setAttr ".pt[425]" -type "float3" -0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[425].px";
	setAttr -av ".pt[425].py";
	setAttr -av ".pt[425].pz";
	setAttr ".pt[426]" -type "float3" -0.00015935957 0.24324872 -0.060034432 ;
	setAttr -av ".pt[426].px";
	setAttr -av ".pt[426].py";
	setAttr -av ".pt[426].pz";
	setAttr ".pt[427]" -type "float3" -0.00015936054 0.24324872 -0.060034432 ;
	setAttr -av ".pt[427].px";
	setAttr -av ".pt[427].py";
	setAttr -av ".pt[427].pz";
	setAttr ".pt[428]" -type "float3" -0.00015936005 0.24324872 -0.060034432 ;
	setAttr -av ".pt[428].px";
	setAttr -av ".pt[428].py";
	setAttr -av ".pt[428].pz";
	setAttr ".pt[429]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr -av ".pt[429].px";
	setAttr -av ".pt[429].py";
	setAttr -av ".pt[429].pz";
	setAttr ".pt[430]" -type "float3" 0.00015936005 0.24324872 -0.060034432 ;
	setAttr -av ".pt[430].px";
	setAttr -av ".pt[430].py";
	setAttr -av ".pt[430].pz";
	setAttr ".pt[431]" -type "float3" 0.00015936054 0.24324872 -0.060034432 ;
	setAttr -av ".pt[431].px";
	setAttr -av ".pt[431].py";
	setAttr -av ".pt[431].pz";
	setAttr ".pt[432]" -type "float3" 0.00015936054 0.24324872 -0.060034432 ;
	setAttr -av ".pt[432].px";
	setAttr -av ".pt[432].py";
	setAttr -av ".pt[432].pz";
	setAttr ".pt[433]" -type "float3" 0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[433].px";
	setAttr -av ".pt[433].py";
	setAttr -av ".pt[433].pz";
	setAttr ".pt[434]" -type "float3" 0.00015936079 0.24324872 -0.060034432 ;
	setAttr -av ".pt[434].px";
	setAttr -av ".pt[434].py";
	setAttr -av ".pt[434].pz";
	setAttr ".pt[435]" -type "float3" 0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[435].px";
	setAttr -av ".pt[435].py";
	setAttr -av ".pt[435].pz";
	setAttr ".pt[436]" -type "float3" 0.00015936054 0.24324872 -0.060034432 ;
	setAttr -av ".pt[436].px";
	setAttr -av ".pt[436].py";
	setAttr -av ".pt[436].pz";
	setAttr ".pt[437]" -type "float3" -0.00015936054 0.24324872 -0.060034432 ;
	setAttr -av ".pt[437].px";
	setAttr -av ".pt[437].py";
	setAttr -av ".pt[437].pz";
	setAttr ".pt[438]" -type "float3" -0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[438].px";
	setAttr -av ".pt[438].py";
	setAttr -av ".pt[438].pz";
	setAttr ".pt[439]" -type "float3" -0.00015936079 0.24324872 -0.060034432 ;
	setAttr -av ".pt[439].px";
	setAttr -av ".pt[439].py";
	setAttr -av ".pt[439].pz";
	setAttr ".pt[440]" -type "float3" -0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[440].px";
	setAttr -av ".pt[440].py";
	setAttr -av ".pt[440].pz";
	setAttr ".pt[441]" -type "float3" -0.00015936054 0.24324872 -0.060034432 ;
	setAttr -av ".pt[441].px";
	setAttr -av ".pt[441].py";
	setAttr -av ".pt[441].pz";
	setAttr ".pt[442]" -type "float3" -0.00015936048 0.24324872 -0.060034432 ;
	setAttr -av ".pt[442].px";
	setAttr -av ".pt[442].py";
	setAttr -av ".pt[442].pz";
	setAttr ".pt[443]" -type "float3" -0.00015936079 0.24324872 -0.060034432 ;
	setAttr -av ".pt[443].px";
	setAttr -av ".pt[443].py";
	setAttr -av ".pt[443].pz";
	setAttr ".pt[444]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr -av ".pt[444].px";
	setAttr -av ".pt[444].py";
	setAttr -av ".pt[444].pz";
	setAttr ".pt[445]" -type "float3" 0.00015936079 0.24324872 -0.060034432 ;
	setAttr -av ".pt[445].px";
	setAttr -av ".pt[445].py";
	setAttr -av ".pt[445].pz";
	setAttr ".pt[446]" -type "float3" 0.00015936048 0.24324872 -0.060034432 ;
	setAttr -av ".pt[446].px";
	setAttr -av ".pt[446].py";
	setAttr -av ".pt[446].pz";
	setAttr ".pt[447]" -type "float3" 0.00015935932 0.24324872 -0.060034432 ;
	setAttr -av ".pt[447].px";
	setAttr -av ".pt[447].py";
	setAttr -av ".pt[447].pz";
	setAttr ".pt[448]" -type "float3" 0.00015935932 0.24324872 -0.060034432 ;
	setAttr -av ".pt[448].px";
	setAttr -av ".pt[448].py";
	setAttr -av ".pt[448].pz";
	setAttr ".pt[449]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[449].px";
	setAttr -av ".pt[449].py";
	setAttr -av ".pt[449].pz";
	setAttr ".pt[450]" -type "float3" 0.00015935932 0.24324872 -0.060034432 ;
	setAttr -av ".pt[450].px";
	setAttr -av ".pt[450].py";
	setAttr -av ".pt[450].pz";
	setAttr ".pt[451]" -type "float3" 0.00015935932 0.24324872 -0.060034432 ;
	setAttr -av ".pt[451].px";
	setAttr -av ".pt[451].py";
	setAttr -av ".pt[451].pz";
	setAttr ".pt[452]" -type "float3" -0.0001593598 0.24324872 -0.060034432 ;
	setAttr -av ".pt[452].px";
	setAttr -av ".pt[452].py";
	setAttr -av ".pt[452].pz";
	setAttr ".pt[453]" -type "float3" -0.00015935932 0.24324872 -0.060034432 ;
	setAttr -av ".pt[453].px";
	setAttr -av ".pt[453].py";
	setAttr -av ".pt[453].pz";
	setAttr ".pt[454]" -type "float3" -0.00015936029 0.24324872 -0.060034432 ;
	setAttr -av ".pt[454].px";
	setAttr -av ".pt[454].py";
	setAttr -av ".pt[454].pz";
	setAttr ".pt[455]" -type "float3" -0.00015935932 0.24324872 -0.060034432 ;
	setAttr -av ".pt[455].px";
	setAttr -av ".pt[455].py";
	setAttr -av ".pt[455].pz";
	setAttr ".pt[456]" -type "float3" -0.00015935932 0.24324872 -0.060034432 ;
	setAttr -av ".pt[456].px";
	setAttr -av ".pt[456].py";
	setAttr -av ".pt[456].pz";
	setAttr ".pt[457]" -type "float3" -0.00015936038 0.24324872 -0.060034432 ;
	setAttr -av ".pt[457].px";
	setAttr -av ".pt[457].py";
	setAttr -av ".pt[457].pz";
	setAttr ".pt[458]" -type "float3" -0.00015935957 0.24324872 -0.060034432 ;
	setAttr -av ".pt[458].px";
	setAttr -av ".pt[458].py";
	setAttr -av ".pt[458].pz";
	setAttr ".pt[459]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr -av ".pt[459].px";
	setAttr -av ".pt[459].py";
	setAttr -av ".pt[459].pz";
	setAttr ".pt[460]" -type "float3" 0.00015935957 0.24324872 -0.060034432 ;
	setAttr ".pt[461]" -type "float3" 0.00015936038 0.24324872 -0.060034432 ;
	setAttr ".pt[462]" -type "float3" 0.0001593609 0.24324872 -0.060034432 ;
	setAttr ".pt[463]" -type "float3" 0.00015936102 0.24324872 -0.060034432 ;
	setAttr ".pt[464]" -type "float3" 0.00015936079 0.24324872 -0.060034432 ;
	setAttr ".pt[465]" -type "float3" 0.00015936102 0.24324872 -0.060034432 ;
	setAttr ".pt[466]" -type "float3" 0.0001593609 0.24324872 -0.060034432 ;
	setAttr ".pt[467]" -type "float3" -0.0001593609 0.24324872 -0.060034432 ;
	setAttr ".pt[468]" -type "float3" -0.00015936102 0.24324872 -0.060034432 ;
	setAttr ".pt[469]" -type "float3" -0.00015936079 0.24324872 -0.060034432 ;
	setAttr ".pt[470]" -type "float3" -0.00015936102 0.24324872 -0.060034432 ;
	setAttr ".pt[471]" -type "float3" -0.0001593609 0.24324872 -0.060034432 ;
	setAttr ".pt[472]" -type "float3" -0.00015936031 0.24324872 -0.060034432 ;
	setAttr ".pt[473]" -type "float3" -0.00015935907 0.24324872 -0.060034432 ;
	setAttr ".pt[474]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr ".pt[475]" -type "float3" 0.00015935907 0.24324872 -0.060034432 ;
	setAttr ".pt[476]" -type "float3" 0.00015936031 0.24324872 -0.060034432 ;
	setAttr ".pt[477]" -type "float3" 0.00015936041 0.24324872 -0.060034432 ;
	setAttr ".pt[478]" -type "float3" 0.00015936176 0.24324872 -0.060034432 ;
	setAttr ".pt[479]" -type "float3" 0.00015936029 0.24324872 -0.060034432 ;
	setAttr ".pt[480]" -type "float3" 0.00015936176 0.24324872 -0.060034432 ;
	setAttr ".pt[481]" -type "float3" 0.00015936041 0.24324872 -0.060034432 ;
	setAttr ".pt[482]" -type "float3" -0.00015936041 0.24324872 -0.060034432 ;
	setAttr ".pt[483]" -type "float3" -0.00015936176 0.24324872 -0.060034432 ;
	setAttr ".pt[484]" -type "float3" -0.00015936029 0.24324872 -0.060034432 ;
	setAttr ".pt[485]" -type "float3" -0.00015936176 0.24324872 -0.060034432 ;
	setAttr ".pt[486]" -type "float3" -0.00015936041 0.24324872 -0.060034432 ;
	setAttr ".pt[487]" -type "float3" -0.0001593604 0.24324872 -0.060034432 ;
	setAttr ".pt[488]" -type "float3" -0.00015936371 0.24324872 -0.060034432 ;
	setAttr ".pt[489]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr ".pt[490]" -type "float3" 0.00015936371 0.24324872 -0.060034432 ;
	setAttr ".pt[491]" -type "float3" 0.0001593604 0.24324872 -0.060034432 ;
	setAttr ".pt[492]" -type "float3" 0.00015936041 0.24324872 -0.060034432 ;
	setAttr ".pt[493]" -type "float3" 0.0001593601 0.24324872 -0.060034432 ;
	setAttr ".pt[494]" -type "float3" 0.00015936035 0.24324872 -0.060034432 ;
	setAttr ".pt[495]" -type "float3" -0.00015936035 0.24324872 -0.060034432 ;
	setAttr ".pt[496]" -type "float3" -0.0001593601 0.24324872 -0.060034432 ;
	setAttr ".pt[497]" -type "float3" -0.00015936041 0.24324872 -0.060034432 ;
	setAttr ".pt[498]" -type "float3" -0.00015936152 0.24324872 -0.060034432 ;
	setAttr ".pt[499]" -type "float3" -0.00015936005 0.24324872 -0.060034432 ;
	setAttr ".pt[500]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr ".pt[501]" -type "float3" 0.00015936005 0.24324872 -0.060034432 ;
	setAttr ".pt[502]" -type "float3" 0.00015936152 0.24324872 -0.060034432 ;
	setAttr ".pt[503]" -type "float3" 0.0001593601 0.24324872 -0.060034432 ;
	setAttr ".pt[504]" -type "float3" 0.00015936041 0.24324872 -0.060034432 ;
	setAttr ".pt[505]" -type "float3" 0.00015936152 0.24324872 -0.060034432 ;
	setAttr ".pt[506]" -type "float3" 0.00015936005 0.24324872 -0.060034432 ;
	setAttr ".pt[507]" -type "float3" 0 0.24324872 -0.060034432 ;
	setAttr ".pt[508]" -type "float3" -0.00015936005 0.24324872 -0.060034432 ;
	setAttr ".pt[509]" -type "float3" -0.00015936152 0.24324872 -0.060034432 ;
	setAttr ".pt[510]" -type "float3" -0.00015936041 0.24324872 -0.060034432 ;
	setAttr ".pt[511]" -type "float3" -0.0001593601 0.24324872 -0.060034432 ;
createNode transform -n "LampShade" -p "|LampBase";
	rename -uid "B88FE8DE-4C8A-D569-8155-A1BD8C06A5B2";
	setAttr ".rp" -type "double3" 0.00040372418043850675 1.1018250719510922 -0.051670773506036848 ;
	setAttr ".sp" -type "double3" 0.00040372418043850675 1.1018250719510922 -0.051670773506036848 ;
createNode mesh -n "LampShadeShape" -p "LampShade";
	rename -uid "6392A262-4AD1-959D-1AD0-DEA1AFC5BDD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.375 0.3125 0.39166668
		 0.3125 0.40833336 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008
		 0.3125 0.49166676 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334
		 0.3125 0.57500005 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875
		 0.39166668 0.6875 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334
		 0.6875 0.47500008 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675
		 0.6875 0.5583334 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625
		 0.6875 0.375 0.3125 0.39166668 0.3125 0.39166668 0.6875 0.375 0.6875 0.40833336 0.3125
		 0.40833336 0.6875 0.42500004 0.3125 0.42500004 0.6875 0.44166672 0.3125 0.44166672
		 0.6875 0.4583334 0.3125 0.4583334 0.6875 0.47500008 0.3125 0.47500008 0.6875 0.49166676
		 0.3125 0.49166676 0.6875 0.50833344 0.3125 0.50833344 0.6875 0.5250001 0.3125 0.5250001
		 0.6875 0.54166675 0.3125 0.54166675 0.6875 0.5583334 0.3125 0.5583334 0.6875 0.57500005
		 0.3125 0.57500005 0.6875 0.5916667 0.3125 0.5916667 0.6875 0.60833335 0.3125 0.60833335
		 0.6875 0.625 0.3125 0.625 0.6875 0.375 0.3125 0.39166668 0.3125 0.39166668 0.6875
		 0.375 0.6875 0.40833336 0.3125 0.40833336 0.6875 0.42500004 0.3125 0.42500004 0.6875
		 0.44166672 0.3125 0.44166672 0.6875 0.4583334 0.3125 0.4583334 0.6875 0.47500008
		 0.3125 0.47500008 0.6875 0.49166676 0.3125 0.49166676 0.6875 0.50833344 0.3125 0.50833344
		 0.6875 0.5250001 0.3125 0.5250001 0.6875 0.54166675 0.3125 0.54166675 0.6875 0.5583334
		 0.3125 0.5583334 0.6875 0.57500005 0.3125 0.57500005 0.6875 0.5916667 0.3125 0.5916667
		 0.6875 0.60833335 0.3125 0.60833335 0.6875 0.625 0.3125 0.625 0.6875 0.5250001 0.61250001
		 0.50833344 0.61250001 0.49166673 0.61250001 0.47500008 0.61250001 0.4583334 0.61250001
		 0.44166672 0.61250001 0.42500004 0.61250001 0.40833336 0.61250001 0.39166671 0.61250001
		 0.625 0.61250001 0.375 0.61250001 0.60833335 0.61250001 0.5916667 0.61250001 0.57500005
		 0.61250001 0.5583334 0.61250001 0.54166675 0.61250001 0.5250001 0.53750002 0.50833344
		 0.53750002 0.49166673 0.53750002 0.47500008 0.53750002 0.4583334 0.53750002 0.44166672
		 0.53750002 0.42500004 0.53750002 0.40833336 0.53750002 0.39166671 0.53750002 0.625
		 0.53750002 0.375 0.53750002 0.60833335 0.53750002 0.5916667 0.53750002 0.57500005
		 0.53750002 0.5583334 0.53750002 0.54166675 0.53750002 0.5250001 0.46250001 0.50833344
		 0.46250001 0.49166673 0.46250001 0.47500008 0.46250001 0.4583334 0.46250001 0.44166672
		 0.46250001 0.42500001 0.46250001 0.40833336 0.46250001 0.39166668 0.46250001 0.625
		 0.46250001 0.375 0.46250001 0.60833335 0.46250001 0.5916667 0.46250001 0.57500005
		 0.46250001 0.5583334 0.46250001 0.54166675 0.46250001 0.5250001 0.38749999 0.50833344
		 0.38749999 0.49166673 0.38749999 0.47500008 0.38749999 0.4583334 0.38749999 0.44166672
		 0.38749999 0.42500001 0.38749999 0.40833336 0.38749999 0.39166668 0.38749999 0.625
		 0.38749999 0.375 0.38749999 0.60833335 0.38749999 0.5916667 0.38749999 0.57500005
		 0.38749999 0.5583334 0.38749999 0.54166675 0.38749999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  0.39398399 0.76771629 -0.22690389 
		0.28868335 0.76771629 -0.37183768 0.13353668 0.76771629 -0.46141171 -0.044629898 
		0.76771629 -0.4801378 -0.21500982 0.76771629 -0.42477807 -0.34814283 0.76771629 -0.3049047 
		-0.42100874 0.76771629 -0.14124483 -0.42100874 0.76771629 0.037903205 -0.34814286 
		0.76771629 0.20156309 -0.21500993 0.76771629 0.32143652 -0.044630006 0.76771629 0.37679631 
		0.13353662 0.76771629 0.35807034 0.28868335 0.76771629 0.26849627 0.39398402 0.76771629 
		0.12356245 0.4312312 0.76771629 -0.051670771 0.19149794 1.4359339 -0.13781682 0.1397312 
		1.4359339 -0.20906755 0.063459903 1.4359339 -0.25310275 -0.019341994 1.4359339 -0.26230872 
		-0.10310218 1.4359339 -0.2350934 -0.16855134 1.4359339 -0.17616269 -0.20437308 1.4359339 
		-0.095706105 -0.20437308 1.4359339 -0.0076354621 -0.16855134 1.4359339 0.072821118 
		-0.10310226 1.4359339 0.13175187 -0.019342054 1.4359339 0.15896721 0.063459806 1.4359339 
		0.14976132 0.1397312 1.4359339 0.10572606 0.19149795 1.4359339 0.034475356 0.2098088 
		1.4359339 -0.051670767 0.41501391 0.76953292 -0.23626755 0.30409127 0.76951158 -0.38895115 
		0.15513907 1.4450792 -0.22618106 0.21252786 1.4451004 -0.14718048 0.14067486 0.76947224 
		-0.48331439 0.070598051 1.4450397 -0.2750054 -0.04701617 0.76947027 -0.50306052 -0.021728249 
		1.4450377 -0.28523144 -0.22652531 0.76949686 -0.4447256 -0.11461763 1.4450644 -0.25504088 
		-0.36676863 0.7695238 -0.31843814 -0.18717721 1.4450912 -0.18969609 -0.44352397 0.76953858 
		-0.14603086 -0.22688822 1.445106 -0.10049215 -0.44352397 0.76953858 0.04268926 -0.22688822 
		1.445106 -0.0028494201 -0.36676866 0.7695238 0.2150965 -0.18717723 1.4450912 0.086354561 
		-0.22652538 0.76949686 0.34138405 -0.11461768 1.4450644 0.15169936 -0.047016248 0.76947027 
		0.39971894 -0.021728329 1.4450377 0.18188994 0.14067471 0.76947224 0.3799729 0.070597932 
		1.4450397 0.171664 0.30409124 0.76951158 0.28560978 0.15513907 1.4450791 0.12283956 
		0.41501394 0.76953292 0.13292614 0.2125279 1.4451004 0.04383903 0.45424846 0.76954043 
		-0.051670782 0.23282655 1.4451079 -0.051670771 -0.13699922 1.3114208 0.18963626 -0.2230956 
		1.3114479 0.11210295 -0.27021539 1.3114625 0.0062583024 -0.27021539 1.3114625 -0.10959989 
		-0.22309557 1.3114479 -0.21544452 -0.13699916 1.3114208 -0.29297781 -0.026785813 
		1.3113943 -0.32879725 0.084613368 1.3113961 -0.3166672 0.18492948 1.3114356 -0.25873509 
		0.25302503 1.3114569 -0.16499789 0.27711102 1.3114645 -0.051670775 0.25302505 1.3114569 
		0.061656449 0.18492948 1.3114356 0.15539362 0.084613271 1.3113961 0.21332584 -0.026785897 
		1.3113942 0.22545575 -0.15938073 1.1777774 0.22757317 -0.25901374 1.1778044 0.13785134 
		-0.31354263 1.177819 0.015366049 -0.31354263 1.177819 -0.11870763 -0.25901374 1.1778044 
		-0.24119292 -0.1593807 1.1777774 -0.33091477 -0.031843409 1.1777507 -0.37236312 0.098628789 
		1.1777527 -0.35832897 0.21472001 1.1777922 -0.29128909 0.29352221 1.1778134 -0.18281531 
		0.32139543 1.1778209 -0.051670775 0.29352224 1.1778134 0.079473861 0.21472001 1.1777921 
		0.18794766 0.098628715 1.1777527 0.25498757 -0.031843495 1.1777507 0.26902154 -0.18176231 
		1.0441338 0.26551011 -0.29493222 1.0441608 0.16359971 -0.35686973 1.0441755 0.024473779 
		-0.35686973 1.0441755 -0.12781538 -0.29493204 1.0441608 -0.26694131 -0.18176225 1.0441338 
		-0.36885172 -0.036900975 1.0441072 -0.4159289 0.11264412 1.0441092 -0.3999908 0.24451037 
		1.0441486 -0.32384315 0.33401939 1.0441699 -0.20063272 0.36567965 1.0441774 -0.051670779 
		0.3340196 1.0441699 0.097291291 0.24451032 1.0441486 0.22050171 0.11264399 1.0441092 
		0.29664937 -0.036901101 1.0441072 0.31258738 -0.20414384 0.91049033 0.30344707 -0.33085057 
		0.91051728 0.1893481 -0.40019703 0.910532 0.033581514 -0.40019703 0.910532 -0.13692312 
		-0.33085045 0.91051728 -0.29268971 -0.20414372 0.91049033 -0.40678865 -0.041958578 
		0.91046369 -0.45949477 0.1266595 0.91046566 -0.4416526 0.27430093 0.91050506 -0.35639715 
		0.37451676 0.91052639 -0.21845013 0.40996432 0.91053391 -0.051670779 0.37451676 0.91052639 
		0.11510871 0.27430084 0.91050506 0.25305572 0.12665933 0.91046566 0.33831111 -0.041958641 
		0.91046369 0.35615322;
	setAttr -s 120 ".vt[0:119]"  0.026883619 -0.020808592 -0.011969352 0.019691033 -0.020808592 -0.021869101
		 0.0090936907 -0.020808592 -0.027987482 -0.0030760362 -0.020808592 -0.029266575 -0.014713888 -0.020808592 -0.025485212
		 -0.023807576 -0.020808592 -0.017297221 -0.028784718 -0.020808592 -0.0061183837 -0.028784718 -0.020808592 0.0061183781
		 -0.02380758 -0.020808592 0.017297218 -0.014713896 -0.020808592 0.02548521 -0.003076043 -0.020808592 0.029266577
		 0.0090936851 -0.020808592 0.027987488 0.019691033 -0.020808592 0.021869108 0.026883623 -0.020808592 0.01196936
		 0.029427789 -0.020808592 0 0.01305275 0.020808592 -0.005884232 0.0095168091 0.020808592 -0.010751035
		 0.0043070703 0.020808592 -0.013758874 -0.001348738 0.020808592 -0.014387691 -0.007070004 0.020808592 -0.01252874
		 -0.011540531 0.020808592 -0.0085034585 -0.013987338 0.020808592 -0.0030078469 -0.013987338 0.020808592 0.0030078455
		 -0.011540532 0.020808592 0.0085034575 -0.0070700105 0.020808592 0.01252874 -0.0013487427 0.020808592 0.014387693
		 0.0043070652 0.020808592 0.013758882 0.0095168091 0.020808592 0.010751039 0.013052754 0.020808592 0.0058842385
		 0.014303482 0.020808592 4.8888327e-10 0.028320074 -0.020237688 -0.01260894 0.020743471 -0.020239016 -0.023038046
		 0.010569245 0.021378163 -0.011919979 0.014489201 0.021379491 -0.0065238196 0.0095812622 -0.020241467 -0.029483549
		 0.0047946423 0.021375714 -0.015254943 -0.0032390289 -0.020241592 -0.030832317 -0.001511731 0.021375589 -0.015953435
		 -0.015500451 -0.020239934 -0.026847731 -0.0078565693 0.021377247 -0.013891257 -0.025079824 -0.020238254 -0.018221626
		 -0.012812779 0.021378925 -0.0094278632 -0.03032263 -0.020237338 -0.0064452952 -0.015525251 0.021379843 -0.0033347588
		 -0.030322632 -0.020237338 0.0064452905 -0.015525251 0.021379843 0.0033347572 -0.025079828 -0.020238254 0.018221622
		 -0.012812781 0.021378925 0.0094278632 -0.015500459 -0.020239934 0.026847728 -0.0078565748 0.021377247 0.013891257
		 -0.0032390368 -0.020241592 0.030832317 -0.0015117364 0.021375589 0.015953436 0.0095812548 -0.020241467 0.029483557
		 0.0047946363 0.021375714 0.015254952 0.020743469 -0.020239016 0.023038052 0.010569245 0.02137816 0.011919984
		 0.028320078 -0.020237688 0.012608948 0.014489206 0.021379491 0.0065238266 0.031000018 -0.020237219 -4.8888327e-10
		 0.01587571 0.021379961 0 -0.009385352 0.013053812 0.016482554 -0.015266191 0.01305549 0.011186615
		 -0.018484727 0.01305641 0.0039568637 -0.018484727 0.01305641 -0.0039568665 -0.015266187 0.01305549 -0.011186616
		 -0.0093853455 0.013053812 -0.016482554 -0.0018571905 0.013052153 -0.018929211 0.005751966 0.013052277 -0.018100664
		 0.01260409 0.013054731 -0.014143592 0.017255377 0.013056058 -0.0077408436 0.01890057 0.013056528 -9.7776641e-11
		 0.017255381 0.013056058 0.007740851 0.012604089 0.013054729 0.014143595 0.00575196 0.013052277 0.018100673
		 -0.0018571964 0.013052153 0.018929213 -0.010914127 0.0047303755 0.019073846 -0.0177196 0.0047320537 0.012945366
		 -0.021444203 0.0047329715 0.0045789704 -0.021444203 0.0047329715 -0.0045789732 -0.017719597 0.0047320537 -0.012945368
		 -0.010914123 0.0047303755 -0.019073846 -0.0022026503 0.0047287163 -0.021904988 0.0067092897 0.0047288416 -0.020946382
		 0.014638936 0.0047312947 -0.016367204 0.02002155 0.0047326209 -0.0089578684 0.021925434 0.0047330903 -1.9555328e-10
		 0.020021554 0.0047326209 0.008957875 0.014638934 0.0047312919 0.01636721 0.0067092841 0.0047288416 0.020946395
		 -0.0022026566 0.0047287163 0.021904988 -0.012442905 -0.0035930618 0.021665141 -0.020173008 -0.0035913829 0.014704118
		 -0.024403678 -0.0035904658 0.0052010771 -0.024403678 -0.0035904658 -0.0052010813
		 -0.020173006 -0.0035913829 -0.01470412 -0.0124429 -0.0035930618 -0.021665143 -0.0025481097 -0.003594721 -0.024880767
		 0.0076666144 -0.0035945959 -0.023792105 0.016673781 -0.0035921433 -0.018590817 0.022787724 -0.0035908159 -0.010174892
		 0.024950296 -0.0035903465 -2.9332992e-10 0.022787727 -0.0035908159 0.0101749 0.016673779 -0.0035921452 0.018590825
		 0.0076666079 -0.0035945959 0.023792112 -0.0025481167 -0.003594721 0.024880767 -0.013971683 -0.011916498 0.024256434
		 -0.02262642 -0.011914819 0.01646287 -0.027363155 -0.011913902 0.0058231843 -0.027363155 -0.011913902 -0.005823188
		 -0.022626419 -0.011914819 -0.016462874 -0.013971676 -0.011916498 -0.024256436 -0.0028935694 -0.011918157 -0.027856542
		 0.0086239371 -0.011918032 -0.026637828 0.01870863 -0.011915579 -0.02081443 0.025553899 -0.01191425 -0.011391916
		 0.027975157 -0.011913784 -3.9110659e-10 0.025553904 -0.01191425 0.011391924 0.01870862 -0.011915579 0.020814439
		 0.0086239316 -0.011918032 0.026637835 -0.0028935766 -0.011918157 0.027856542;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 15 0 0 15 1
		 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1
		 13 28 1 14 29 1 0 30 1 1 31 1 30 31 0 16 32 1 31 113 1 15 33 1 33 32 0 30 114 1 2 34 1
		 31 34 0 17 35 1 34 112 1 32 35 0 3 36 1 34 36 0 18 37 1 36 111 1 35 37 0 4 38 1 36 38 0
		 19 39 1 38 110 1 37 39 0 5 40 1 38 40 0 20 41 1 40 109 1 39 41 0 6 42 1 40 42 0 21 43 1
		 42 108 1 41 43 0 7 44 1 42 44 0 22 45 1 44 107 1 43 45 0 8 46 1 44 46 0 23 47 1 46 106 1
		 45 47 0 9 48 1 46 48 0 24 49 1 48 105 1 47 49 0 10 50 1 48 50 0 25 51 1 50 119 1
		 49 51 0 11 52 1 50 52 0 26 53 1 52 118 1 51 53 0 12 54 1 52 54 0 27 55 1 54 117 1
		 53 55 0 13 56 1 54 56 0 28 57 1 56 116 1 55 57 0 14 58 1 56 58 0 29 59 1 58 115 1
		 57 59 0 58 30 0 59 33 0 60 49 1 61 47 1 60 61 1 62 45 1 61 62 1 63 43 1 62 63 1 64 41 1
		 63 64 1 65 39 1 64 65 1 66 37 1 65 66 1 67 35 1 66 67 1 68 32 1 67 68 1 69 33 1 68 69 1
		 70 59 1 69 70 1 71 57 1 70 71 1 72 55 1 71 72 1 73 53 1 72 73 1 74 51 1 73 74 1 74 60 1
		 75 60 1 76 61 1 75 76 1 77 62 1 76 77 1 78 63 1 77 78 1 79 64 1 78 79 1 80 65 1 79 80 1
		 81 66 1 80 81 1 82 67 1 81 82 1 83 68 1;
	setAttr ".ed[166:239]" 82 83 1 84 69 1 83 84 1 85 70 1 84 85 1 86 71 1 85 86 1
		 87 72 1 86 87 1 88 73 1 87 88 1 89 74 1 88 89 1 89 75 1 90 75 1 91 76 1 90 91 1 92 77 1
		 91 92 1 93 78 1 92 93 1 94 79 1 93 94 1 95 80 1 94 95 1 96 81 1 95 96 1 97 82 1 96 97 1
		 98 83 1 97 98 1 99 84 1 98 99 1 100 85 1 99 100 1 101 86 1 100 101 1 102 87 1 101 102 1
		 103 88 1 102 103 1 104 89 1 103 104 1 104 90 1 105 90 1 106 91 1 105 106 1 107 92 1
		 106 107 1 108 93 1 107 108 1 109 94 1 108 109 1 110 95 1 109 110 1 111 96 1 110 111 1
		 112 97 1 111 112 1 113 98 1 112 113 1 114 99 1 113 114 1 115 100 1 114 115 1 116 101 1
		 115 116 1 117 102 1 116 117 1 118 103 1 117 118 1 119 104 1 118 119 1 119 105 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 47 49 228 -53
		mu 0 4 64 65 152 154
		f 4 54 56 226 -50
		mu 0 4 65 68 151 152
		f 4 59 61 224 -57
		mu 0 4 68 70 150 151
		f 4 64 66 222 -62
		mu 0 4 70 72 149 150
		f 4 69 71 220 -67
		mu 0 4 72 74 148 149
		f 4 74 76 218 -72
		mu 0 4 74 76 147 148
		f 4 79 81 216 -77
		mu 0 4 76 78 146 147
		f 4 84 86 214 -82
		mu 0 4 78 80 145 146
		f 4 89 91 212 -87
		mu 0 4 80 82 144 145
		f 4 94 96 239 -92
		mu 0 4 82 84 159 144
		f 4 99 101 238 -97
		mu 0 4 84 86 158 159
		f 4 104 106 236 -102
		mu 0 4 86 88 157 158
		f 4 109 111 234 -107
		mu 0 4 88 90 156 157
		f 4 114 116 232 -112
		mu 0 4 90 92 155 156
		f 4 118 52 230 -117
		mu 0 4 92 94 153 155
		f 4 30 15 -32 -1
		mu 0 4 32 35 34 33
		f 4 31 16 -33 -2
		mu 0 4 33 34 37 36
		f 4 32 17 -34 -3
		mu 0 4 36 37 39 38
		f 4 33 18 -35 -4
		mu 0 4 38 39 41 40
		f 4 34 19 -36 -5
		mu 0 4 40 41 43 42
		f 4 35 20 -37 -6
		mu 0 4 42 43 45 44
		f 4 36 21 -38 -7
		mu 0 4 44 45 47 46
		f 4 37 22 -39 -8
		mu 0 4 46 47 49 48
		f 4 38 23 -40 -9
		mu 0 4 48 49 51 50
		f 4 39 24 -41 -10
		mu 0 4 50 51 53 52
		f 4 40 25 -42 -11
		mu 0 4 52 53 55 54
		f 4 41 26 -43 -12
		mu 0 4 54 55 57 56
		f 4 42 27 -44 -13
		mu 0 4 56 57 59 58
		f 4 43 28 -45 -14
		mu 0 4 58 59 61 60
		f 4 44 29 -31 -15
		mu 0 4 60 61 63 62
		f 4 0 46 -48 -46
		mu 0 4 0 1 65 64
		f 4 -16 50 51 -49
		mu 0 4 17 16 67 66
		f 4 1 53 -55 -47
		mu 0 4 1 2 68 65
		f 4 -17 48 57 -56
		mu 0 4 18 17 66 69
		f 4 2 58 -60 -54
		mu 0 4 2 3 70 68
		f 4 -18 55 62 -61
		mu 0 4 19 18 69 71
		f 4 3 63 -65 -59
		mu 0 4 3 4 72 70
		f 4 -19 60 67 -66
		mu 0 4 20 19 71 73
		f 4 4 68 -70 -64
		mu 0 4 4 5 74 72
		f 4 -20 65 72 -71
		mu 0 4 21 20 73 75
		f 4 5 73 -75 -69
		mu 0 4 5 6 76 74
		f 4 -21 70 77 -76
		mu 0 4 22 21 75 77
		f 4 6 78 -80 -74
		mu 0 4 6 7 78 76
		f 4 -22 75 82 -81
		mu 0 4 23 22 77 79
		f 4 7 83 -85 -79
		mu 0 4 7 8 80 78
		f 4 -23 80 87 -86
		mu 0 4 24 23 79 81
		f 4 8 88 -90 -84
		mu 0 4 8 9 82 80
		f 4 -24 85 92 -91
		mu 0 4 25 24 81 83
		f 4 9 93 -95 -89
		mu 0 4 9 10 84 82
		f 4 -25 90 97 -96
		mu 0 4 26 25 83 85
		f 4 10 98 -100 -94
		mu 0 4 10 11 86 84
		f 4 -26 95 102 -101
		mu 0 4 27 26 85 87
		f 4 11 103 -105 -99
		mu 0 4 11 12 88 86
		f 4 -27 100 107 -106
		mu 0 4 28 27 87 89
		f 4 12 108 -110 -104
		mu 0 4 12 13 90 88
		f 4 -28 105 112 -111
		mu 0 4 29 28 89 91
		f 4 13 113 -115 -109
		mu 0 4 13 14 92 90
		f 4 -29 110 117 -116
		mu 0 4 30 29 91 93
		f 4 14 45 -119 -114
		mu 0 4 14 15 94 92
		f 4 -30 115 119 -51
		mu 0 4 31 30 93 95
		f 4 -123 120 -93 -122
		mu 0 4 97 96 83 81
		f 4 -125 121 -88 -124
		mu 0 4 98 97 81 79
		f 4 -127 123 -83 -126
		mu 0 4 99 98 79 77
		f 4 -129 125 -78 -128
		mu 0 4 100 99 77 75
		f 4 -131 127 -73 -130
		mu 0 4 101 100 75 73
		f 4 -133 129 -68 -132
		mu 0 4 102 101 73 71
		f 4 -135 131 -63 -134
		mu 0 4 103 102 71 69
		f 4 -137 133 -58 -136
		mu 0 4 104 103 69 66
		f 4 -139 135 -52 -138
		mu 0 4 106 104 66 67
		f 4 -141 137 -120 -140
		mu 0 4 107 105 95 93
		f 4 -143 139 -118 -142
		mu 0 4 108 107 93 91
		f 4 -145 141 -113 -144
		mu 0 4 109 108 91 89
		f 4 -147 143 -108 -146
		mu 0 4 110 109 89 87
		f 4 -149 145 -103 -148
		mu 0 4 111 110 87 85
		f 4 -150 147 -98 -121
		mu 0 4 96 111 85 83
		f 4 -153 150 122 -152
		mu 0 4 113 112 96 97
		f 4 -155 151 124 -154
		mu 0 4 114 113 97 98
		f 4 -157 153 126 -156
		mu 0 4 115 114 98 99
		f 4 -159 155 128 -158
		mu 0 4 116 115 99 100
		f 4 -161 157 130 -160
		mu 0 4 117 116 100 101
		f 4 -163 159 132 -162
		mu 0 4 118 117 101 102
		f 4 -165 161 134 -164
		mu 0 4 119 118 102 103
		f 4 -167 163 136 -166
		mu 0 4 120 119 103 104
		f 4 -169 165 138 -168
		mu 0 4 122 120 104 106
		f 4 -171 167 140 -170
		mu 0 4 123 121 105 107
		f 4 -173 169 142 -172
		mu 0 4 124 123 107 108
		f 4 -175 171 144 -174
		mu 0 4 125 124 108 109
		f 4 -177 173 146 -176
		mu 0 4 126 125 109 110
		f 4 -179 175 148 -178
		mu 0 4 127 126 110 111
		f 4 -180 177 149 -151
		mu 0 4 112 127 111 96
		f 4 -183 180 152 -182
		mu 0 4 129 128 112 113
		f 4 -185 181 154 -184
		mu 0 4 130 129 113 114
		f 4 -187 183 156 -186
		mu 0 4 131 130 114 115
		f 4 -189 185 158 -188
		mu 0 4 132 131 115 116
		f 4 -191 187 160 -190
		mu 0 4 133 132 116 117
		f 4 -193 189 162 -192
		mu 0 4 134 133 117 118
		f 4 -195 191 164 -194
		mu 0 4 135 134 118 119
		f 4 -197 193 166 -196
		mu 0 4 136 135 119 120
		f 4 -199 195 168 -198
		mu 0 4 138 136 120 122
		f 4 -201 197 170 -200
		mu 0 4 139 137 121 123
		f 4 -203 199 172 -202
		mu 0 4 140 139 123 124
		f 4 -205 201 174 -204
		mu 0 4 141 140 124 125
		f 4 -207 203 176 -206
		mu 0 4 142 141 125 126
		f 4 -209 205 178 -208
		mu 0 4 143 142 126 127
		f 4 -210 207 179 -181
		mu 0 4 128 143 127 112
		f 4 -213 210 182 -212
		mu 0 4 145 144 128 129
		f 4 -215 211 184 -214
		mu 0 4 146 145 129 130
		f 4 -217 213 186 -216
		mu 0 4 147 146 130 131
		f 4 -219 215 188 -218
		mu 0 4 148 147 131 132
		f 4 -221 217 190 -220
		mu 0 4 149 148 132 133
		f 4 -223 219 192 -222
		mu 0 4 150 149 133 134
		f 4 -225 221 194 -224
		mu 0 4 151 150 134 135
		f 4 -227 223 196 -226
		mu 0 4 152 151 135 136
		f 4 -229 225 198 -228
		mu 0 4 154 152 136 138
		f 4 -231 227 200 -230
		mu 0 4 155 153 137 139
		f 4 -233 229 202 -232
		mu 0 4 156 155 139 140
		f 4 -235 231 204 -234
		mu 0 4 157 156 140 141
		f 4 -237 233 206 -236
		mu 0 4 158 157 141 142
		f 4 -239 235 208 -238
		mu 0 4 159 158 142 143
		f 4 -240 237 209 -211
		mu 0 4 144 159 143 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "|LampBase";
	rename -uid "D40CA248-435D-E60D-47DA-09AA9C610ECF";
	setAttr ".rp" -type "double3" 0.0029483280424221488 1.0610404076999396 -0.048983852439595153 ;
	setAttr ".sp" -type "double3" 0.0029483280424221488 1.0610404076999396 -0.048983852439595153 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "DD586A3E-4F89-3920-2EED-729CDD012E10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20]" "f[442]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[860:879]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[440:459]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[440:459]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[440:479]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[460:479]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[460:479]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[422:441]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[21]" "f[443]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[880:899]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 605 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.050000001 1 0 1 0 0.94999999 0.050000001
		 0.94999999 0.1 1 0.1 0.94999999 0.15000001 1 0.15000001 0.94999999 0.2 1 0.2 0.94999999
		 0.25 1 0.25 0.94999999 0.30000001 1 0.30000001 0.94999999 0.35000002 1 0.35000002
		 0.94999999 0.40000004 1 0.40000004 0.94999999 0.45000005 1 0.45000005 0.94999999
		 0.50000006 1 0.50000006 0.94999999 0.55000007 1 0.55000007 0.94999999 0.60000008
		 1 0.60000008 0.94999999 0.6500001 1 0.6500001 0.94999999 0.70000011 1 0.70000011
		 0.94999999 0.75000012 1 0.75000012 0.94999999 0.80000013 1 0.80000013 0.94999999
		 0.85000014 1 0.85000014 0.94999999 0.90000015 1 0.90000015 0.94999999 0.95000017
		 1 0.95000017 0.94999999 1.000000119209 1 1.000000119209 0.94999999 0 0.89999998 0.050000001
		 0.89999998 0.1 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001
		 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006
		 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011
		 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015
		 0.89999998 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001
		 0.84999996 0.1 0.84999996 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001
		 0.84999996 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006
		 0.84999996 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011
		 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015
		 0.84999996 0.95000017 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001
		 0.79999995 0.1 0.79999995 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001
		 0.79999995 0.35000002 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006
		 0.79999995 0.55000007 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011
		 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015
		 0.79999995 0.95000017 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001
		 0.74999994 0.1 0.74999994 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001
		 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006
		 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011
		 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015
		 0.74999994 0.95000017 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001
		 0.69999993 0.1 0.69999993 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001
		 0.69999993 0.35000002 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006
		 0.69999993 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011
		 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015
		 0.69999993 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001
		 0.64999992 0.1 0.64999992 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001
		 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006
		 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011
		 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015
		 0.64999992 0.95000017 0.64999992 1.000000119209 0.64999992;
	setAttr ".uvst[0].uvsp[250:499]" 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017
		 0.44999987 1.000000119209 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986
		 0.15000001 0.39999986 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002
		 0.39999986 0.40000004 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007
		 0.39999986 0.60000008 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012
		 0.39999986 0.80000013 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017
		 0.39999986 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985
		 0.15000001 0.34999985 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002
		 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007
		 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012
		 0.34999985 0.80000013 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017
		 0.34999985 1.000000119209 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983
		 0.15000001 0.29999983 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002
		 0.29999983 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007
		 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012
		 0.29999983 0.80000013 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017
		 0.29999983 1.000000119209 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984
		 0.15000001 0.24999984 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002
		 0.24999984 0.40000004 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007
		 0.24999984 0.60000008 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012
		 0.24999984 0.80000013 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017
		 0.24999984 1.000000119209 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984
		 0.15000001 0.19999984 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002
		 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007
		 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012
		 0.19999984 0.80000013 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017
		 0.19999984 1.000000119209 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984
		 0.15000001 0.14999984 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002
		 0.14999984 0.40000004 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007
		 0.14999984 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012
		 0.14999984 0.80000013 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017
		 0.14999984 1.000000119209 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845
		 0.15000001 0.099999845 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002
		 0.099999845 0.40000004 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845
		 0.55000007 0.099999845 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845
		 0.75000012 0.099999845 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845
		 0.95000017 0.099999845 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844
		 0.1 0.049999844 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001
		 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844
		 0.50000006 0.049999844 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844
		 0.70000011 0.049999844 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844
		 0.90000015 0.049999844;
	setAttr ".uvst[0].uvsp[500:604]" 0.95000017 0.049999844 1.000000119209 0.049999844
		 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07
		 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07
		 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007
		 -1.5646219e-07 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07
		 0.75000012 -1.5646219e-07 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015
		 -1.5646219e-07 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.64860266 0.10796607 0.65625 0.15625 0.6486026 0.2045339
		 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161
		 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.2045339 0.34374997
		 0.15625 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607
		 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899
		 0.064408496 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 480 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.010323437 0 0 -0.010323437 0 0 
		-0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0;
	setAttr ".pt[166:331]" 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 
		0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0;
	setAttr ".pt[332:479]" 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 
		0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 0 0 -0.010323437 
		0;
	setAttr -s 480 ".vt";
	setAttr ".vt[0:165]"  -0.048627291 0.68939692 -0.050747849 -0.049369402 0.68923098 -0.052240245
		 -0.050525259 0.68897277 -0.053424612 -0.051981732 0.68864721 -0.054185025 -0.053596232 0.68828642 -0.054447047
		 -0.055210736 0.68792558 -0.054185025 -0.056667209 0.68760008 -0.053424612 -0.057823062 0.68734181 -0.052240245
		 -0.05856517 0.68717593 -0.050747849 -0.058820881 0.68711883 -0.049093518 -0.05856517 0.68717593 -0.047439188
		 -0.057823062 0.68734181 -0.045946792 -0.056667201 0.68760008 -0.044762425 -0.055210736 0.68792558 -0.044002011
		 -0.053596232 0.68828642 -0.043739993 -0.051981732 0.68864721 -0.044002011 -0.050525263 0.68897277 -0.044762425
		 -0.049369402 0.68923098 -0.045946795 -0.048627291 0.68939692 -0.047439188 -0.048371579 0.68945396 -0.049093518
		 -0.22097035 1.46057725 -0.050747849 -0.22171246 1.46041131 -0.052240245 -0.22286831 1.4601531 -0.053424612
		 -0.22432479 1.45982754 -0.054185025 -0.22593929 1.4594667 -0.054447047 -0.2275538 1.45910597 -0.054185025
		 -0.22901027 1.45878041 -0.053424612 -0.23016612 1.4585222 -0.052240245 -0.23090824 1.45835626 -0.050747849
		 -0.23116395 1.45829916 -0.049093518 -0.23090824 1.45835626 -0.047439188 -0.23016612 1.4585222 -0.045946792
		 -0.22901024 1.45878041 -0.044762425 -0.2275538 1.45910597 -0.044002011 -0.22593929 1.4594667 -0.043739993
		 -0.22432479 1.45982754 -0.044002011 -0.22286832 1.4601531 -0.044762425 -0.22171246 1.46041131 -0.045946795
		 -0.22097035 1.46057725 -0.047439188 -0.22071464 1.46063435 -0.049093518 0.055620376 0.6881215 -0.066193514
		 0.047772583 0.6881215 -0.081718594 0.035549343 0.6881215 -0.094039358 0.020147178 0.6881215 -0.10194977
		 0.0030737414 0.6881215 -0.10467552 -0.013999694 0.6881215 -0.10194977 -0.029401859 0.6881215 -0.094039343
		 -0.041625082 0.6881215 -0.081718579 -0.049472876 0.6881215 -0.066193506 -0.052177038 0.6881215 -0.048983835
		 -0.049472876 0.6881215 -0.031774171 -0.041625079 0.6881215 -0.016249102 -0.02940185 0.6881215 -0.003928341
		 -0.013999688 0.6881215 0.003982075 0.0030737398 0.6881215 0.0067078182 0.020147167 0.6881215 0.0039820713
		 0.035549324 0.6881215 -0.0039283452 0.047772553 0.6881215 -0.016249105 0.055620342 0.6881215 -0.031774174
		 0.058324508 0.6881215 -0.048983835 0.055906191 0.68998432 -0.066287123 0.04801571 0.68998432 -0.08189664
		 0.035725988 0.68998432 -0.094284423 0.020240044 0.68998432 -0.10223787 0.0030737414 0.68998432 -0.10497843
		 -0.01409256 0.68998432 -0.10223786 -0.029578498 0.68998432 -0.094284408 -0.04186821 0.68998432 -0.081896625
		 -0.049758688 0.68998432 -0.066287115 -0.052477561 0.68998432 -0.048983835 -0.049758688 0.68998432 -0.031680562
		 -0.041868206 0.68998432 -0.016071051 -0.029578494 0.68998432 -0.0036832737 -0.014092554 0.68998432 0.0042701685
		 0.0030737398 0.68998432 0.0070107384 0.020240033 0.68998432 0.0042701643 0.03572597 0.68998432 -0.0036832776
		 0.04801568 0.68998432 -0.016071055 0.055906158 0.68998432 -0.031680565 0.058625031 0.68998432 -0.048983835
		 0.05673565 0.69166481 -0.066558786 0.048721295 0.69166481 -0.082413368 0.036238626 0.69166481 -0.09499564
		 0.020509552 0.69166481 -0.10307395 0.0030737414 0.69166481 -0.10585754 -0.014362068 0.69166481 -0.10307395
		 -0.030091135 0.69166481 -0.094995633 -0.042573791 0.69166481 -0.082413353 -0.050588146 0.69166481 -0.066558778
		 -0.053349707 0.69166481 -0.048983835 -0.050588146 0.69166481 -0.031408906 -0.042573787 0.69166481 -0.015554328
		 -0.030091127 0.69166481 -0.002972062 -0.01436206 0.69166481 0.0051062484 0.0030737398 0.69166481 0.0078898445
		 0.020509539 0.69166481 0.0051062447 0.036238607 0.69166481 -0.002972062 0.048721261 0.69166481 -0.015554333
		 0.05673562 0.69166481 -0.03140891 0.059497178 0.69166481 -0.048983835 0.058027577 0.69299841 -0.066981904
		 0.049820263 0.69299841 -0.083218187 0.037037078 0.69299841 -0.096103385 0.02092932 0.69299841 -0.10437618
		 0.0030737414 0.69299841 -0.10722677 -0.014781835 0.69299841 -0.10437618 -0.030889587 0.69299841 -0.09610337
		 -0.043672767 0.69299841 -0.083218172 -0.051880069 0.69299841 -0.066981904 -0.054708116 0.69299841 -0.048983835
		 -0.051880069 0.69299841 -0.030985784 -0.043672763 0.69299841 -0.014749506 -0.03088958 0.69299841 -0.0018643191
		 -0.014781833 0.69299841 0.0064084772 0.0030737398 0.69299841 0.0092590889 0.02092931 0.69299841 0.006408473
		 0.037037056 0.69299841 -0.001864323 0.049820233 0.69299841 -0.014749508 0.058027543 0.69299841 -0.030985788
		 0.060855582 0.69299841 -0.048983835 0.059655484 0.69385463 -0.067515068 0.051205046 0.69385463 -0.084232323
		 0.038043182 0.69385463 -0.097499214 0.021458261 0.69385463 -0.10601708 0.0030737414 0.69385463 -0.10895213
		 -0.015310777 0.69385463 -0.10601708 -0.031895686 0.69385463 -0.097499199 -0.045057546 0.69385463 -0.084232315
		 -0.053507976 0.69385463 -0.06751506 -0.056419797 0.69385463 -0.048983835 -0.053507976 0.69385463 -0.030452624
		 -0.045057539 0.69385463 -0.01373537 -0.031895682 0.69385463 -0.00046848704 -0.015310773 0.69385463 0.0080493763
		 0.0030737398 0.69385463 0.010984432 0.021458251 0.69385463 0.0080493726 0.03804316 0.69385463 -0.00046849094
		 0.051205013 0.69385463 -0.013735374 0.059655447 0.69385463 -0.030452628 0.062567264 0.69385463 -0.048983835
		 0.061460044 0.69414967 -0.068106085 0.052740093 0.69414967 -0.085356496 0.039158456 0.69414967 -0.099046506
		 0.022044593 0.69414967 -0.10783605 0.0030737414 0.69414967 -0.1108647 -0.015897112 0.69414967 -0.10783605
		 -0.033010963 0.69414967 -0.099046499 -0.046592593 0.69414967 -0.085356489 -0.055312537 0.69414967 -0.068106063
		 -0.058317218 0.69414967 -0.048983835 -0.055312537 0.69414967 -0.02986161 -0.046592586 0.69414967 -0.012611197
		 -0.033010956 0.69414967 0.0010788089 -0.015897106 0.69414967 0.0098683313 0.0030737398 0.69414967 0.012896994
		 0.022044586 0.69414967 0.0098683275 0.039158434 0.69414967 0.001078805 0.052740064 0.69414967 -0.012611201
		 0.061460003 0.69414967 -0.029861612 0.064464688 0.69414967 -0.048983835 0.063264593 0.69385463 -0.068697087
		 0.05427514 0.69385463 -0.086480677 0.040273733 0.69385463 -0.10059381 0.022630934 0.69385463 -0.10965499
		 0.0030737414 0.69385463 -0.11277726 -0.01648345 0.69385463 -0.10965499;
	setAttr ".vt[166:331]" -0.034126241 0.69385463 -0.10059379 -0.048127636 0.69385463 -0.086480662
		 -0.05711709 0.69385463 -0.06869708 -0.060214642 0.69385463 -0.048983835 -0.05711709 0.69385463 -0.029270595
		 -0.048127633 0.69385463 -0.011487018 -0.034126233 0.69385463 0.0026261008 -0.016483443 0.69385463 0.011687286
		 0.0030737394 0.69385463 0.014809556 0.022630921 0.69385463 0.011687282 0.040273711 0.69385463 0.0026260973
		 0.054275107 0.69385463 -0.011487024 0.063264556 0.69385463 -0.029270599 0.066362105 0.69385463 -0.048983835
		 0.064892501 0.69299841 -0.069230258 0.055659924 0.69299841 -0.087494798 0.041279834 0.69299841 -0.10198963
		 0.023159871 0.69299841 -0.11129589 0.0030737414 0.69299841 -0.1145026 -0.017012388 0.69299841 -0.11129589
		 -0.035132341 0.69299841 -0.10198963 -0.04951242 0.69299841 -0.087494791 -0.058744997 0.69299841 -0.069230251
		 -0.061926324 0.69299841 -0.048983835 -0.058744997 0.69299841 -0.028737435 -0.049512416 0.69299841 -0.010472892
		 -0.035132334 0.69299841 0.0040219328 -0.017012382 0.69299841 0.013328185 0.0030737394 0.69299841 0.0165349
		 0.02315986 0.69299841 0.013328183 0.041279811 0.69299841 0.0040219291 0.05565989 0.69299841 -0.010472896
		 0.064892463 0.69299841 -0.028737439 0.068073794 0.69299841 -0.048983835 0.066184424 0.69166481 -0.069653377
		 0.056758899 0.69166481 -0.088299625 0.042078286 0.69166481 -0.10309738 0.023579642 0.69166481 -0.11259812
		 0.0030737414 0.69166481 -0.11587185 -0.017432159 0.69166481 -0.11259812 -0.035930794 0.69166481 -0.10309737
		 -0.050611395 0.69166481 -0.088299617 -0.06003692 0.69166481 -0.069653362 -0.063284725 0.69166481 -0.048983835
		 -0.06003692 0.69166481 -0.028314315 -0.050611392 0.69166481 -0.009668069 -0.035930786 0.69166481 0.0051296758
		 -0.017432155 0.69166481 0.014630414 0.0030737394 0.69166481 0.01790414 0.023579633 0.69166481 0.01463041
		 0.042078264 0.69166481 0.0051296721 0.056758862 0.69166481 -0.0096680727 0.066184387 0.69166481 -0.028314319
		 0.069432199 0.69166481 -0.048983835 0.067013882 0.68998432 -0.069925033 0.057464477 0.68998432 -0.08881636
		 0.042590924 0.68998432 -0.1038086 0.023849154 0.68998432 -0.1134342 0.0030737414 0.68998432 -0.11675096
		 -0.017701671 0.68998432 -0.1134342 -0.036443435 0.68998432 -0.10380858 -0.05131698 0.68998432 -0.088816352
		 -0.060866382 0.68998432 -0.069925025 -0.064156882 0.68998432 -0.048983835 -0.060866382 0.68998432 -0.028042654
		 -0.05131698 0.68998432 -0.0091513386 -0.036443427 0.68998432 0.0058408915 -0.017701665 0.68998432 0.015466498
		 0.0030737394 0.68998432 0.018783256 0.023849141 0.68998432 0.015466494 0.042590898 0.68998432 0.0058408868
		 0.057464447 0.68998432 -0.0091513433 0.067013845 0.68998432 -0.028042659 0.070304342 0.68998432 -0.048983835
		 0.067299701 0.6881215 -0.070018642 0.057707604 0.6881215 -0.088994414 0.042767566 0.6881215 -0.10405366
		 0.023942018 0.6881215 -0.11372229 0.0030737414 0.6881215 -0.11705387 -0.017794535 0.6881215 -0.11372228
		 -0.036620073 0.6881215 -0.10405365 -0.051560108 0.6881215 -0.088994399 -0.06115219 0.6881215 -0.070018634
		 -0.064457394 0.6881215 -0.048983835 -0.06115219 0.6881215 -0.027949048 -0.051560104 0.6881215 -0.0089732874
		 -0.036620066 0.6881215 0.0060859551 -0.017794529 0.6881215 0.015754588 0.0030737394 0.6881215 0.019086163
		 0.023942007 0.6881215 0.015754582 0.04276754 0.6881215 0.0060859509 0.05770757 0.6881215 -0.0089732911
		 0.067299657 0.6881215 -0.027949052 0.070604861 0.6881215 -0.048983835 0.067013882 0.68625873 -0.069925033
		 0.057464477 0.68625873 -0.08881636 0.042590924 0.68625873 -0.1038086 0.023849154 0.68625873 -0.1134342
		 0.0030737414 0.68625873 -0.11675096 -0.017701671 0.68625873 -0.1134342 -0.036443435 0.68625873 -0.10380858
		 -0.05131698 0.68625873 -0.088816352 -0.060866382 0.68625873 -0.069925025 -0.064156882 0.68625873 -0.048983835
		 -0.060866382 0.68625873 -0.028042654 -0.05131698 0.68625873 -0.0091513386 -0.036443427 0.68625873 0.0058408915
		 -0.017701665 0.68625873 0.015466498 0.0030737394 0.68625873 0.018783256 0.023849141 0.68625873 0.015466494
		 0.042590898 0.68625873 0.0058408868 0.057464447 0.68625873 -0.0091513433 0.067013845 0.68625873 -0.028042659
		 0.070304342 0.68625873 -0.048983835 0.066184424 0.68457824 -0.069653377 0.056758899 0.68457824 -0.088299625
		 0.042078286 0.68457824 -0.10309738 0.023579642 0.68457824 -0.11259812 0.0030737414 0.68457824 -0.11587185
		 -0.017432159 0.68457824 -0.11259812 -0.035930794 0.68457824 -0.10309737 -0.050611395 0.68457824 -0.088299617
		 -0.06003692 0.68457824 -0.069653362 -0.063284725 0.68457824 -0.048983835 -0.06003692 0.68457824 -0.028314315
		 -0.050611392 0.68457824 -0.009668069 -0.035930786 0.68457824 0.0051296758 -0.017432155 0.68457824 0.014630414
		 0.0030737394 0.68457824 0.01790414 0.023579633 0.68457824 0.01463041 0.042078264 0.68457824 0.0051296721
		 0.056758862 0.68457824 -0.0096680727 0.066184387 0.68457824 -0.028314319 0.069432199 0.68457824 -0.048983835
		 0.064892501 0.68324465 -0.069230258 0.055659924 0.68324465 -0.087494798 0.041279834 0.68324465 -0.10198963
		 0.023159871 0.68324465 -0.11129589 0.0030737414 0.68324465 -0.1145026 -0.017012388 0.68324465 -0.11129589
		 -0.035132341 0.68324465 -0.10198963 -0.04951242 0.68324465 -0.087494791 -0.058744997 0.68324465 -0.069230251
		 -0.061926324 0.68324465 -0.048983835 -0.058744997 0.68324465 -0.028737435 -0.049512416 0.68324465 -0.010472892
		 -0.035132334 0.68324465 0.0040219328 -0.017012382 0.68324465 0.013328185 0.0030737394 0.68324465 0.0165349
		 0.02315986 0.68324465 0.013328183 0.041279811 0.68324465 0.0040219291 0.05565989 0.68324465 -0.010472896
		 0.064892463 0.68324465 -0.028737439 0.068073794 0.68324465 -0.048983835 0.063264593 0.68238837 -0.068697087
		 0.05427514 0.68238837 -0.086480677 0.040273733 0.68238837 -0.10059381 0.022630934 0.68238837 -0.10965499
		 0.0030737414 0.68238837 -0.11277726 -0.01648345 0.68238837 -0.10965499 -0.034126241 0.68238837 -0.10059379
		 -0.048127636 0.68238837 -0.086480662 -0.05711709 0.68238837 -0.06869708 -0.060214642 0.68238837 -0.048983835
		 -0.05711709 0.68238837 -0.029270595 -0.048127633 0.68238837 -0.011487018;
	setAttr ".vt[332:479]" -0.034126233 0.68238837 0.0026261008 -0.016483443 0.68238837 0.011687286
		 0.0030737394 0.68238837 0.014809556 0.022630921 0.68238837 0.011687282 0.040273711 0.68238837 0.0026260973
		 0.054275107 0.68238837 -0.011487024 0.063264556 0.68238837 -0.029270599 0.066362105 0.68238837 -0.048983835
		 0.061460044 0.68209332 -0.068106085 0.052740093 0.68209332 -0.085356496 0.039158456 0.68209332 -0.099046506
		 0.022044593 0.68209332 -0.10783605 0.0030737414 0.68209332 -0.1108647 -0.015897112 0.68209332 -0.10783605
		 -0.033010963 0.68209332 -0.099046499 -0.046592593 0.68209332 -0.085356489 -0.055312537 0.68209332 -0.068106063
		 -0.058317218 0.68209332 -0.048983835 -0.055312537 0.68209332 -0.02986161 -0.046592586 0.68209332 -0.012611197
		 -0.033010956 0.68209332 0.0010788089 -0.015897106 0.68209332 0.0098683313 0.0030737398 0.68209332 0.012896994
		 0.022044586 0.68209332 0.0098683275 0.039158434 0.68209332 0.001078805 0.052740064 0.68209332 -0.012611201
		 0.061460003 0.68209332 -0.029861612 0.064464688 0.68209332 -0.048983835 0.059655484 0.68238837 -0.067515068
		 0.051205046 0.68238837 -0.084232323 0.038043182 0.68238837 -0.097499214 0.021458261 0.68238837 -0.10601708
		 0.0030737414 0.68238837 -0.10895213 -0.015310777 0.68238837 -0.10601708 -0.031895686 0.68238837 -0.097499199
		 -0.045057546 0.68238837 -0.084232315 -0.053507976 0.68238837 -0.06751506 -0.056419797 0.68238837 -0.048983835
		 -0.053507976 0.68238837 -0.030452624 -0.045057539 0.68238837 -0.01373537 -0.031895682 0.68238837 -0.00046848704
		 -0.015310773 0.68238837 0.0080493763 0.0030737398 0.68238837 0.010984432 0.021458251 0.68238837 0.0080493726
		 0.03804316 0.68238837 -0.00046849094 0.051205013 0.68238837 -0.013735374 0.059655447 0.68238837 -0.030452628
		 0.062567264 0.68238837 -0.048983835 0.058027573 0.68324465 -0.066981904 0.049820263 0.68324465 -0.083218187
		 0.037037075 0.68324465 -0.096103378 0.02092932 0.68324465 -0.10437618 0.0030737414 0.68324465 -0.10722677
		 -0.014781835 0.68324465 -0.10437617 -0.030889584 0.68324465 -0.09610337 -0.043672763 0.68324465 -0.083218172
		 -0.051880065 0.68324465 -0.066981889 -0.054708112 0.68324465 -0.048983835 -0.051880065 0.68324465 -0.030985786
		 -0.043672759 0.68324465 -0.014749508 -0.030889573 0.68324465 -0.001864323 -0.014781831 0.68324465 0.006408473
		 0.0030737398 0.68324465 0.0092590852 0.020929309 0.68324465 0.0064084693 0.037037056 0.68324465 -0.001864323
		 0.049820233 0.68324465 -0.014749508 0.058027539 0.68324465 -0.030985789 0.060855579 0.68324465 -0.048983835
		 0.05673565 0.68457824 -0.066558786 0.048721295 0.68457824 -0.082413368 0.036238626 0.68457824 -0.09499564
		 0.020509552 0.68457824 -0.10307395 0.0030737414 0.68457824 -0.10585754 -0.014362068 0.68457824 -0.10307395
		 -0.030091135 0.68457824 -0.094995633 -0.042573791 0.68457824 -0.082413353 -0.050588146 0.68457824 -0.066558778
		 -0.053349707 0.68457824 -0.048983835 -0.050588146 0.68457824 -0.031408906 -0.042573787 0.68457824 -0.015554328
		 -0.030091127 0.68457824 -0.002972062 -0.01436206 0.68457824 0.0051062484 0.0030737398 0.68457824 0.0078898445
		 0.020509539 0.68457824 0.0051062447 0.036238607 0.68457824 -0.002972062 0.048721261 0.68457824 -0.015554333
		 0.05673562 0.68457824 -0.03140891 0.059497178 0.68457824 -0.048983835 0.055906188 0.68625873 -0.066287123
		 0.048015706 0.68625873 -0.08189664 0.035725985 0.68625873 -0.094284423 0.020240042 0.68625873 -0.10223786
		 0.0030737414 0.68625873 -0.10497843 -0.014092558 0.68625873 -0.10223786 -0.029578498 0.68625873 -0.094284408
		 -0.041868206 0.68625873 -0.081896625 -0.049758684 0.68625873 -0.066287115 -0.052477557 0.68625873 -0.048983835
		 -0.049758684 0.68625873 -0.031680565 -0.041868202 0.68625873 -0.016071055 -0.02957849 0.68625873 -0.0036832776
		 -0.014092552 0.68625873 0.0042701643 0.0030737398 0.68625873 0.0070107342 0.020240033 0.68625873 0.0042701606
		 0.03572597 0.68625873 -0.0036832816 0.048015676 0.68625873 -0.016071059 0.055906154 0.68625873 -0.031680565
		 0.058625028 0.68625873 -0.048983835 0.05452396 0.68939692 -0.047439188 0.055266067 0.68923098 -0.045946792
		 0.056421921 0.68897277 -0.044762418 0.057878394 0.68864721 -0.044002011 0.059492897 0.68828642 -0.043739989
		 0.061107401 0.68792558 -0.044002011 0.062563874 0.68760008 -0.044762425 0.063719727 0.68734181 -0.045946792
		 0.064461835 0.68717593 -0.047439188 0.064717554 0.68711883 -0.049093518 0.064461835 0.68717593 -0.050747849
		 0.063719727 0.68734181 -0.052240245 0.062563866 0.68760008 -0.053424612 0.061107401 0.68792558 -0.054185025
		 0.059492897 0.68828642 -0.054447044 0.057878394 0.68864721 -0.054185025 0.056421928 0.68897277 -0.053424612
		 0.055266067 0.68923098 -0.052240241 0.05452396 0.68939692 -0.050747849 0.054268245 0.68945396 -0.049093518
		 0.22686701 1.46057725 -0.047439188 0.22760913 1.46041131 -0.045946792 0.22876497 1.4601531 -0.044762418
		 0.23022145 1.45982754 -0.044002011 0.23183596 1.4594667 -0.043739989 0.23345046 1.45910597 -0.044002011
		 0.23490694 1.45878041 -0.044762425 0.23606279 1.4585222 -0.045946792 0.2368049 1.45835626 -0.047439188
		 0.23706061 1.45829916 -0.049093518 0.2368049 1.45835626 -0.050747849 0.23606279 1.4585222 -0.052240245
		 0.23490693 1.45878041 -0.053424612 0.23345046 1.45910597 -0.054185025 0.23183596 1.4594667 -0.054447044
		 0.23022145 1.45982754 -0.054185025 0.22876501 1.4601531 -0.053424612 0.22760913 1.46041131 -0.052240241
		 0.22686701 1.46057725 -0.050747849 0.2266113 1.46063435 -0.049093518;
	setAttr -s 920 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1
		 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1
		 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1;
	setAttr ".ed[166:331]" 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1 160 161 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1
		 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1
		 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1
		 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1
		 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1
		 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1
		 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1
		 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1
		 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1
		 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1
		 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1
		 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1
		 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 260 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1
		 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 298 1 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1
		 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1;
	setAttr ".ed[332:497]" 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1
		 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1
		 336 337 1 337 338 1 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 380 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1
		 435 436 1 436 437 1 437 438 1 438 439 1 439 420 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1;
	setAttr ".ed[498:663]" 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1
		 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1
		 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1;
	setAttr ".ed[664:829]" 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1
		 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1
		 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1
		 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1
		 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1
		 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1 401 421 1 402 422 1
		 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1;
	setAttr ".ed[830:919]" 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1
		 416 436 1 417 437 1 418 438 1 419 439 1 420 40 1 421 41 1 422 42 1 423 43 1 424 44 1
		 425 45 1 426 46 1 427 47 1 428 48 1 429 49 1 430 50 1 431 51 1 432 52 1 433 53 1
		 434 54 1 435 55 1 436 56 1 437 57 1 438 58 1 439 59 1 440 441 0 441 442 0 442 443 0
		 443 444 0 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0 451 452 0
		 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0 457 458 0 458 459 0 459 440 0 460 461 0
		 461 462 0 462 463 0 463 464 0 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0
		 470 471 0 471 472 0 472 473 0 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0
		 479 460 0 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1 446 466 1 447 467 1
		 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1 455 475 1 456 476 1
		 457 477 1 458 478 1 459 479 1;
	setAttr -s 444 -ch 1840 ".fc[0:443]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81
		f 4 -61 460 80 -462
		mu 0 4 82 83 84 85
		f 4 -62 461 81 -463
		mu 0 4 86 82 85 87
		f 4 -63 462 82 -464
		mu 0 4 88 86 87 89
		f 4 -64 463 83 -465
		mu 0 4 90 88 89 91
		f 4 -65 464 84 -466
		mu 0 4 92 90 91 93
		f 4 -66 465 85 -467
		mu 0 4 94 92 93 95
		f 4 -67 466 86 -468
		mu 0 4 96 94 95 97
		f 4 -68 467 87 -469
		mu 0 4 98 96 97 99
		f 4 -69 468 88 -470
		mu 0 4 100 98 99 101
		f 4 -70 469 89 -471
		mu 0 4 102 100 101 103
		f 4 -71 470 90 -472
		mu 0 4 104 102 103 105
		f 4 -72 471 91 -473
		mu 0 4 106 104 105 107
		f 4 -73 472 92 -474
		mu 0 4 108 106 107 109
		f 4 -74 473 93 -475
		mu 0 4 110 108 109 111
		f 4 -75 474 94 -476
		mu 0 4 112 110 111 113
		f 4 -76 475 95 -477
		mu 0 4 114 112 113 115
		f 4 -77 476 96 -478
		mu 0 4 116 114 115 117
		f 4 -78 477 97 -479
		mu 0 4 118 116 117 119
		f 4 -79 478 98 -480
		mu 0 4 120 118 119 121
		f 4 -80 479 99 -461
		mu 0 4 122 120 121 123
		f 4 -81 480 100 -482
		mu 0 4 85 84 124 125
		f 4 -82 481 101 -483
		mu 0 4 87 85 125 126
		f 4 -83 482 102 -484
		mu 0 4 89 87 126 127
		f 4 -84 483 103 -485
		mu 0 4 91 89 127 128
		f 4 -85 484 104 -486
		mu 0 4 93 91 128 129
		f 4 -86 485 105 -487
		mu 0 4 95 93 129 130
		f 4 -87 486 106 -488
		mu 0 4 97 95 130 131
		f 4 -88 487 107 -489
		mu 0 4 99 97 131 132
		f 4 -89 488 108 -490
		mu 0 4 101 99 132 133
		f 4 -90 489 109 -491
		mu 0 4 103 101 133 134
		f 4 -91 490 110 -492
		mu 0 4 105 103 134 135
		f 4 -92 491 111 -493
		mu 0 4 107 105 135 136
		f 4 -93 492 112 -494
		mu 0 4 109 107 136 137
		f 4 -94 493 113 -495
		mu 0 4 111 109 137 138
		f 4 -95 494 114 -496
		mu 0 4 113 111 138 139
		f 4 -96 495 115 -497
		mu 0 4 115 113 139 140
		f 4 -97 496 116 -498
		mu 0 4 117 115 140 141
		f 4 -98 497 117 -499
		mu 0 4 119 117 141 142
		f 4 -99 498 118 -500
		mu 0 4 121 119 142 143
		f 4 -100 499 119 -481
		mu 0 4 123 121 143 144
		f 4 -101 500 120 -502
		mu 0 4 125 124 145 146
		f 4 -102 501 121 -503
		mu 0 4 126 125 146 147
		f 4 -103 502 122 -504
		mu 0 4 127 126 147 148
		f 4 -104 503 123 -505
		mu 0 4 128 127 148 149
		f 4 -105 504 124 -506
		mu 0 4 129 128 149 150
		f 4 -106 505 125 -507
		mu 0 4 130 129 150 151
		f 4 -107 506 126 -508
		mu 0 4 131 130 151 152
		f 4 -108 507 127 -509
		mu 0 4 132 131 152 153
		f 4 -109 508 128 -510
		mu 0 4 133 132 153 154
		f 4 -110 509 129 -511
		mu 0 4 134 133 154 155
		f 4 -111 510 130 -512
		mu 0 4 135 134 155 156
		f 4 -112 511 131 -513
		mu 0 4 136 135 156 157
		f 4 -113 512 132 -514
		mu 0 4 137 136 157 158
		f 4 -114 513 133 -515
		mu 0 4 138 137 158 159
		f 4 -115 514 134 -516
		mu 0 4 139 138 159 160
		f 4 -116 515 135 -517
		mu 0 4 140 139 160 161
		f 4 -117 516 136 -518
		mu 0 4 141 140 161 162
		f 4 -118 517 137 -519
		mu 0 4 142 141 162 163
		f 4 -119 518 138 -520
		mu 0 4 143 142 163 164
		f 4 -120 519 139 -501
		mu 0 4 144 143 164 165
		f 4 -121 520 140 -522
		mu 0 4 146 145 166 167
		f 4 -122 521 141 -523
		mu 0 4 147 146 167 168
		f 4 -123 522 142 -524
		mu 0 4 148 147 168 169
		f 4 -124 523 143 -525
		mu 0 4 149 148 169 170
		f 4 -125 524 144 -526
		mu 0 4 150 149 170 171
		f 4 -126 525 145 -527
		mu 0 4 151 150 171 172
		f 4 -127 526 146 -528
		mu 0 4 152 151 172 173
		f 4 -128 527 147 -529
		mu 0 4 153 152 173 174
		f 4 -129 528 148 -530
		mu 0 4 154 153 174 175
		f 4 -130 529 149 -531
		mu 0 4 155 154 175 176
		f 4 -131 530 150 -532
		mu 0 4 156 155 176 177
		f 4 -132 531 151 -533
		mu 0 4 157 156 177 178
		f 4 -133 532 152 -534
		mu 0 4 158 157 178 179
		f 4 -134 533 153 -535
		mu 0 4 159 158 179 180
		f 4 -135 534 154 -536
		mu 0 4 160 159 180 181
		f 4 -136 535 155 -537
		mu 0 4 161 160 181 182
		f 4 -137 536 156 -538
		mu 0 4 162 161 182 183
		f 4 -138 537 157 -539
		mu 0 4 163 162 183 184
		f 4 -139 538 158 -540
		mu 0 4 164 163 184 185
		f 4 -140 539 159 -521
		mu 0 4 165 164 185 186
		f 4 -141 540 160 -542
		mu 0 4 167 166 187 188
		f 4 -142 541 161 -543
		mu 0 4 168 167 188 189
		f 4 -143 542 162 -544
		mu 0 4 169 168 189 190
		f 4 -144 543 163 -545
		mu 0 4 170 169 190 191
		f 4 -145 544 164 -546
		mu 0 4 171 170 191 192
		f 4 -146 545 165 -547
		mu 0 4 172 171 192 193
		f 4 -147 546 166 -548
		mu 0 4 173 172 193 194
		f 4 -148 547 167 -549
		mu 0 4 174 173 194 195
		f 4 -149 548 168 -550
		mu 0 4 175 174 195 196
		f 4 -150 549 169 -551
		mu 0 4 176 175 196 197
		f 4 -151 550 170 -552
		mu 0 4 177 176 197 198
		f 4 -152 551 171 -553
		mu 0 4 178 177 198 199
		f 4 -153 552 172 -554
		mu 0 4 179 178 199 200
		f 4 -154 553 173 -555
		mu 0 4 180 179 200 201
		f 4 -155 554 174 -556
		mu 0 4 181 180 201 202
		f 4 -156 555 175 -557
		mu 0 4 182 181 202 203
		f 4 -157 556 176 -558
		mu 0 4 183 182 203 204
		f 4 -158 557 177 -559
		mu 0 4 184 183 204 205
		f 4 -159 558 178 -560
		mu 0 4 185 184 205 206
		f 4 -160 559 179 -541
		mu 0 4 186 185 206 207
		f 4 -161 560 180 -562
		mu 0 4 188 187 208 209
		f 4 -162 561 181 -563
		mu 0 4 189 188 209 210
		f 4 -163 562 182 -564
		mu 0 4 190 189 210 211
		f 4 -164 563 183 -565
		mu 0 4 191 190 211 212
		f 4 -165 564 184 -566
		mu 0 4 192 191 212 213
		f 4 -166 565 185 -567
		mu 0 4 193 192 213 214
		f 4 -167 566 186 -568
		mu 0 4 194 193 214 215
		f 4 -168 567 187 -569
		mu 0 4 195 194 215 216
		f 4 -169 568 188 -570
		mu 0 4 196 195 216 217
		f 4 -170 569 189 -571
		mu 0 4 197 196 217 218
		f 4 -171 570 190 -572
		mu 0 4 198 197 218 219
		f 4 -172 571 191 -573
		mu 0 4 199 198 219 220
		f 4 -173 572 192 -574
		mu 0 4 200 199 220 221
		f 4 -174 573 193 -575
		mu 0 4 201 200 221 222
		f 4 -175 574 194 -576
		mu 0 4 202 201 222 223
		f 4 -176 575 195 -577
		mu 0 4 203 202 223 224
		f 4 -177 576 196 -578
		mu 0 4 204 203 224 225
		f 4 -178 577 197 -579
		mu 0 4 205 204 225 226
		f 4 -179 578 198 -580
		mu 0 4 206 205 226 227
		f 4 -180 579 199 -561
		mu 0 4 207 206 227 228
		f 4 -181 580 200 -582
		mu 0 4 209 208 229 230
		f 4 -182 581 201 -583
		mu 0 4 210 209 230 231
		f 4 -183 582 202 -584
		mu 0 4 211 210 231 232
		f 4 -184 583 203 -585
		mu 0 4 212 211 232 233
		f 4 -185 584 204 -586
		mu 0 4 213 212 233 234
		f 4 -186 585 205 -587
		mu 0 4 214 213 234 235
		f 4 -187 586 206 -588
		mu 0 4 215 214 235 236
		f 4 -188 587 207 -589
		mu 0 4 216 215 236 237
		f 4 -189 588 208 -590
		mu 0 4 217 216 237 238
		f 4 -190 589 209 -591
		mu 0 4 218 217 238 239
		f 4 -191 590 210 -592
		mu 0 4 219 218 239 240
		f 4 -192 591 211 -593
		mu 0 4 220 219 240 241
		f 4 -193 592 212 -594
		mu 0 4 221 220 241 242
		f 4 -194 593 213 -595
		mu 0 4 222 221 242 243
		f 4 -195 594 214 -596
		mu 0 4 223 222 243 244
		f 4 -196 595 215 -597
		mu 0 4 224 223 244 245
		f 4 -197 596 216 -598
		mu 0 4 225 224 245 246
		f 4 -198 597 217 -599
		mu 0 4 226 225 246 247
		f 4 -199 598 218 -600
		mu 0 4 227 226 247 248
		f 4 -200 599 219 -581
		mu 0 4 228 227 248 249
		f 4 -201 600 220 -602
		mu 0 4 230 229 250 251
		f 4 -202 601 221 -603
		mu 0 4 231 230 251 252
		f 4 -203 602 222 -604
		mu 0 4 232 231 252 253
		f 4 -204 603 223 -605
		mu 0 4 233 232 253 254
		f 4 -205 604 224 -606
		mu 0 4 234 233 254 255
		f 4 -206 605 225 -607
		mu 0 4 235 234 255 256
		f 4 -207 606 226 -608
		mu 0 4 236 235 256 257
		f 4 -208 607 227 -609
		mu 0 4 237 236 257 258
		f 4 -209 608 228 -610
		mu 0 4 238 237 258 259
		f 4 -210 609 229 -611
		mu 0 4 239 238 259 260
		f 4 -211 610 230 -612
		mu 0 4 240 239 260 261
		f 4 -212 611 231 -613
		mu 0 4 241 240 261 262
		f 4 -213 612 232 -614
		mu 0 4 242 241 262 263
		f 4 -214 613 233 -615
		mu 0 4 243 242 263 264
		f 4 -215 614 234 -616
		mu 0 4 244 243 264 265
		f 4 -216 615 235 -617
		mu 0 4 245 244 265 266
		f 4 -217 616 236 -618
		mu 0 4 246 245 266 267
		f 4 -218 617 237 -619
		mu 0 4 247 246 267 268
		f 4 -219 618 238 -620
		mu 0 4 248 247 268 269
		f 4 -220 619 239 -601
		mu 0 4 249 248 269 270
		f 4 -221 620 240 -622
		mu 0 4 251 250 271 272
		f 4 -222 621 241 -623
		mu 0 4 252 251 272 273
		f 4 -223 622 242 -624
		mu 0 4 253 252 273 274
		f 4 -224 623 243 -625
		mu 0 4 254 253 274 275
		f 4 -225 624 244 -626
		mu 0 4 255 254 275 276
		f 4 -226 625 245 -627
		mu 0 4 256 255 276 277
		f 4 -227 626 246 -628
		mu 0 4 257 256 277 278
		f 4 -228 627 247 -629
		mu 0 4 258 257 278 279
		f 4 -229 628 248 -630
		mu 0 4 259 258 279 280
		f 4 -230 629 249 -631
		mu 0 4 260 259 280 281
		f 4 -231 630 250 -632
		mu 0 4 261 260 281 282
		f 4 -232 631 251 -633
		mu 0 4 262 261 282 283
		f 4 -233 632 252 -634
		mu 0 4 263 262 283 284
		f 4 -234 633 253 -635
		mu 0 4 264 263 284 285
		f 4 -235 634 254 -636
		mu 0 4 265 264 285 286
		f 4 -236 635 255 -637
		mu 0 4 266 265 286 287
		f 4 -237 636 256 -638
		mu 0 4 267 266 287 288
		f 4 -238 637 257 -639
		mu 0 4 268 267 288 289
		f 4 -239 638 258 -640
		mu 0 4 269 268 289 290
		f 4 -240 639 259 -621
		mu 0 4 270 269 290 291
		f 4 -241 640 260 -642
		mu 0 4 272 271 292 293
		f 4 -242 641 261 -643
		mu 0 4 273 272 293 294
		f 4 -243 642 262 -644
		mu 0 4 274 273 294 295
		f 4 -244 643 263 -645
		mu 0 4 275 274 295 296
		f 4 -245 644 264 -646
		mu 0 4 276 275 296 297
		f 4 -246 645 265 -647
		mu 0 4 277 276 297 298
		f 4 -247 646 266 -648
		mu 0 4 278 277 298 299
		f 4 -248 647 267 -649
		mu 0 4 279 278 299 300
		f 4 -249 648 268 -650
		mu 0 4 280 279 300 301
		f 4 -250 649 269 -651
		mu 0 4 281 280 301 302
		f 4 -251 650 270 -652
		mu 0 4 282 281 302 303
		f 4 -252 651 271 -653
		mu 0 4 283 282 303 304
		f 4 -253 652 272 -654
		mu 0 4 284 283 304 305
		f 4 -254 653 273 -655
		mu 0 4 285 284 305 306
		f 4 -255 654 274 -656
		mu 0 4 286 285 306 307
		f 4 -256 655 275 -657
		mu 0 4 287 286 307 308
		f 4 -257 656 276 -658
		mu 0 4 288 287 308 309
		f 4 -258 657 277 -659
		mu 0 4 289 288 309 310
		f 4 -259 658 278 -660
		mu 0 4 290 289 310 311
		f 4 -260 659 279 -641
		mu 0 4 291 290 311 312
		f 4 -261 660 280 -662
		mu 0 4 293 292 313 314
		f 4 -262 661 281 -663
		mu 0 4 294 293 314 315
		f 4 -263 662 282 -664
		mu 0 4 295 294 315 316
		f 4 -264 663 283 -665
		mu 0 4 296 295 316 317
		f 4 -265 664 284 -666
		mu 0 4 297 296 317 318
		f 4 -266 665 285 -667
		mu 0 4 298 297 318 319
		f 4 -267 666 286 -668
		mu 0 4 299 298 319 320
		f 4 -268 667 287 -669
		mu 0 4 300 299 320 321
		f 4 -269 668 288 -670
		mu 0 4 301 300 321 322
		f 4 -270 669 289 -671
		mu 0 4 302 301 322 323
		f 4 -271 670 290 -672
		mu 0 4 303 302 323 324
		f 4 -272 671 291 -673
		mu 0 4 304 303 324 325
		f 4 -273 672 292 -674
		mu 0 4 305 304 325 326
		f 4 -274 673 293 -675
		mu 0 4 306 305 326 327
		f 4 -275 674 294 -676
		mu 0 4 307 306 327 328
		f 4 -276 675 295 -677
		mu 0 4 308 307 328 329
		f 4 -277 676 296 -678
		mu 0 4 309 308 329 330
		f 4 -278 677 297 -679
		mu 0 4 310 309 330 331
		f 4 -279 678 298 -680
		mu 0 4 311 310 331 332
		f 4 -280 679 299 -661
		mu 0 4 312 311 332 333
		f 4 -281 680 300 -682
		mu 0 4 314 313 334 335
		f 4 -282 681 301 -683
		mu 0 4 315 314 335 336
		f 4 -283 682 302 -684
		mu 0 4 316 315 336 337
		f 4 -284 683 303 -685
		mu 0 4 317 316 337 338
		f 4 -285 684 304 -686
		mu 0 4 318 317 338 339
		f 4 -286 685 305 -687
		mu 0 4 319 318 339 340
		f 4 -287 686 306 -688
		mu 0 4 320 319 340 341
		f 4 -288 687 307 -689
		mu 0 4 321 320 341 342
		f 4 -289 688 308 -690
		mu 0 4 322 321 342 343
		f 4 -290 689 309 -691
		mu 0 4 323 322 343 344
		f 4 -291 690 310 -692
		mu 0 4 324 323 344 345
		f 4 -292 691 311 -693
		mu 0 4 325 324 345 346
		f 4 -293 692 312 -694
		mu 0 4 326 325 346 347
		f 4 -294 693 313 -695
		mu 0 4 327 326 347 348
		f 4 -295 694 314 -696
		mu 0 4 328 327 348 349
		f 4 -296 695 315 -697
		mu 0 4 329 328 349 350
		f 4 -297 696 316 -698
		mu 0 4 330 329 350 351
		f 4 -298 697 317 -699
		mu 0 4 331 330 351 352
		f 4 -299 698 318 -700
		mu 0 4 332 331 352 353
		f 4 -300 699 319 -681
		mu 0 4 333 332 353 354
		f 4 -301 700 320 -702
		mu 0 4 335 334 355 356
		f 4 -302 701 321 -703
		mu 0 4 336 335 356 357
		f 4 -303 702 322 -704
		mu 0 4 337 336 357 358
		f 4 -304 703 323 -705
		mu 0 4 338 337 358 359
		f 4 -305 704 324 -706
		mu 0 4 339 338 359 360
		f 4 -306 705 325 -707
		mu 0 4 340 339 360 361
		f 4 -307 706 326 -708
		mu 0 4 341 340 361 362
		f 4 -308 707 327 -709
		mu 0 4 342 341 362 363
		f 4 -309 708 328 -710
		mu 0 4 343 342 363 364
		f 4 -310 709 329 -711
		mu 0 4 344 343 364 365
		f 4 -311 710 330 -712
		mu 0 4 345 344 365 366
		f 4 -312 711 331 -713
		mu 0 4 346 345 366 367
		f 4 -313 712 332 -714
		mu 0 4 347 346 367 368
		f 4 -314 713 333 -715
		mu 0 4 348 347 368 369
		f 4 -315 714 334 -716
		mu 0 4 349 348 369 370
		f 4 -316 715 335 -717
		mu 0 4 350 349 370 371
		f 4 -317 716 336 -718
		mu 0 4 351 350 371 372
		f 4 -318 717 337 -719
		mu 0 4 352 351 372 373
		f 4 -319 718 338 -720
		mu 0 4 353 352 373 374
		f 4 -320 719 339 -701
		mu 0 4 354 353 374 375
		f 4 -321 720 340 -722
		mu 0 4 356 355 376 377
		f 4 -322 721 341 -723
		mu 0 4 357 356 377 378
		f 4 -323 722 342 -724
		mu 0 4 358 357 378 379
		f 4 -324 723 343 -725
		mu 0 4 359 358 379 380
		f 4 -325 724 344 -726
		mu 0 4 360 359 380 381
		f 4 -326 725 345 -727
		mu 0 4 361 360 381 382
		f 4 -327 726 346 -728
		mu 0 4 362 361 382 383
		f 4 -328 727 347 -729
		mu 0 4 363 362 383 384
		f 4 -329 728 348 -730
		mu 0 4 364 363 384 385
		f 4 -330 729 349 -731
		mu 0 4 365 364 385 386
		f 4 -331 730 350 -732
		mu 0 4 366 365 386 387
		f 4 -332 731 351 -733
		mu 0 4 367 366 387 388
		f 4 -333 732 352 -734
		mu 0 4 368 367 388 389
		f 4 -334 733 353 -735
		mu 0 4 369 368 389 390
		f 4 -335 734 354 -736
		mu 0 4 370 369 390 391
		f 4 -336 735 355 -737
		mu 0 4 371 370 391 392
		f 4 -337 736 356 -738
		mu 0 4 372 371 392 393
		f 4 -338 737 357 -739
		mu 0 4 373 372 393 394
		f 4 -339 738 358 -740
		mu 0 4 374 373 394 395
		f 4 -340 739 359 -721
		mu 0 4 375 374 395 396
		f 4 -341 740 360 -742
		mu 0 4 377 376 397 398
		f 4 -342 741 361 -743
		mu 0 4 378 377 398 399
		f 4 -343 742 362 -744
		mu 0 4 379 378 399 400
		f 4 -344 743 363 -745
		mu 0 4 380 379 400 401
		f 4 -345 744 364 -746
		mu 0 4 381 380 401 402
		f 4 -346 745 365 -747
		mu 0 4 382 381 402 403
		f 4 -347 746 366 -748
		mu 0 4 383 382 403 404
		f 4 -348 747 367 -749
		mu 0 4 384 383 404 405
		f 4 -349 748 368 -750
		mu 0 4 385 384 405 406
		f 4 -350 749 369 -751
		mu 0 4 386 385 406 407
		f 4 -351 750 370 -752
		mu 0 4 387 386 407 408
		f 4 -352 751 371 -753
		mu 0 4 388 387 408 409
		f 4 -353 752 372 -754
		mu 0 4 389 388 409 410
		f 4 -354 753 373 -755
		mu 0 4 390 389 410 411
		f 4 -355 754 374 -756
		mu 0 4 391 390 411 412
		f 4 -356 755 375 -757
		mu 0 4 392 391 412 413
		f 4 -357 756 376 -758
		mu 0 4 393 392 413 414
		f 4 -358 757 377 -759
		mu 0 4 394 393 414 415
		f 4 -359 758 378 -760
		mu 0 4 395 394 415 416
		f 4 -360 759 379 -741
		mu 0 4 396 395 416 417
		f 4 -361 760 380 -762
		mu 0 4 398 397 418 419
		f 4 -362 761 381 -763
		mu 0 4 399 398 419 420
		f 4 -363 762 382 -764
		mu 0 4 400 399 420 421
		f 4 -364 763 383 -765
		mu 0 4 401 400 421 422
		f 4 -365 764 384 -766
		mu 0 4 402 401 422 423
		f 4 -366 765 385 -767
		mu 0 4 403 402 423 424
		f 4 -367 766 386 -768
		mu 0 4 404 403 424 425
		f 4 -368 767 387 -769
		mu 0 4 405 404 425 426
		f 4 -369 768 388 -770
		mu 0 4 406 405 426 427
		f 4 -370 769 389 -771
		mu 0 4 407 406 427 428
		f 4 -371 770 390 -772
		mu 0 4 408 407 428 429
		f 4 -372 771 391 -773
		mu 0 4 409 408 429 430
		f 4 -373 772 392 -774
		mu 0 4 410 409 430 431
		f 4 -374 773 393 -775
		mu 0 4 411 410 431 432
		f 4 -375 774 394 -776
		mu 0 4 412 411 432 433
		f 4 -376 775 395 -777
		mu 0 4 413 412 433 434
		f 4 -377 776 396 -778
		mu 0 4 414 413 434 435
		f 4 -378 777 397 -779
		mu 0 4 415 414 435 436
		f 4 -379 778 398 -780
		mu 0 4 416 415 436 437
		f 4 -380 779 399 -761
		mu 0 4 417 416 437 438
		f 4 -381 780 400 -782
		mu 0 4 419 418 439 440
		f 4 -382 781 401 -783
		mu 0 4 420 419 440 441
		f 4 -383 782 402 -784
		mu 0 4 421 420 441 442
		f 4 -384 783 403 -785
		mu 0 4 422 421 442 443
		f 4 -385 784 404 -786
		mu 0 4 423 422 443 444
		f 4 -386 785 405 -787
		mu 0 4 424 423 444 445
		f 4 -387 786 406 -788
		mu 0 4 425 424 445 446
		f 4 -388 787 407 -789
		mu 0 4 426 425 446 447
		f 4 -389 788 408 -790
		mu 0 4 427 426 447 448
		f 4 -390 789 409 -791
		mu 0 4 428 427 448 449
		f 4 -391 790 410 -792
		mu 0 4 429 428 449 450
		f 4 -392 791 411 -793
		mu 0 4 430 429 450 451
		f 4 -393 792 412 -794
		mu 0 4 431 430 451 452
		f 4 -394 793 413 -795
		mu 0 4 432 431 452 453
		f 4 -395 794 414 -796
		mu 0 4 433 432 453 454
		f 4 -396 795 415 -797
		mu 0 4 434 433 454 455
		f 4 -397 796 416 -798
		mu 0 4 435 434 455 456
		f 4 -398 797 417 -799
		mu 0 4 436 435 456 457
		f 4 -399 798 418 -800
		mu 0 4 437 436 457 458
		f 4 -400 799 419 -781
		mu 0 4 438 437 458 459
		f 4 -401 800 420 -802
		mu 0 4 440 439 460 461
		f 4 -402 801 421 -803
		mu 0 4 441 440 461 462
		f 4 -403 802 422 -804
		mu 0 4 442 441 462 463
		f 4 -404 803 423 -805
		mu 0 4 443 442 463 464
		f 4 -405 804 424 -806
		mu 0 4 444 443 464 465
		f 4 -406 805 425 -807
		mu 0 4 445 444 465 466
		f 4 -407 806 426 -808
		mu 0 4 446 445 466 467
		f 4 -408 807 427 -809
		mu 0 4 447 446 467 468
		f 4 -409 808 428 -810
		mu 0 4 448 447 468 469
		f 4 -410 809 429 -811
		mu 0 4 449 448 469 470
		f 4 -411 810 430 -812
		mu 0 4 450 449 470 471
		f 4 -412 811 431 -813
		mu 0 4 451 450 471 472
		f 4 -413 812 432 -814
		mu 0 4 452 451 472 473
		f 4 -414 813 433 -815
		mu 0 4 453 452 473 474
		f 4 -415 814 434 -816
		mu 0 4 454 453 474 475
		f 4 -416 815 435 -817
		mu 0 4 455 454 475 476
		f 4 -417 816 436 -818
		mu 0 4 456 455 476 477
		f 4 -418 817 437 -819
		mu 0 4 457 456 477 478
		f 4 -419 818 438 -820
		mu 0 4 458 457 478 479
		f 4 -420 819 439 -801
		mu 0 4 459 458 479 480
		f 4 -421 820 440 -822
		mu 0 4 461 460 481 482
		f 4 -422 821 441 -823
		mu 0 4 462 461 482 483
		f 4 -423 822 442 -824
		mu 0 4 463 462 483 484
		f 4 -424 823 443 -825
		mu 0 4 464 463 484 485
		f 4 -425 824 444 -826
		mu 0 4 465 464 485 486
		f 4 -426 825 445 -827
		mu 0 4 466 465 486 487
		f 4 -427 826 446 -828
		mu 0 4 467 466 487 488
		f 4 -428 827 447 -829
		mu 0 4 468 467 488 489
		f 4 -429 828 448 -830
		mu 0 4 469 468 489 490
		f 4 -430 829 449 -831
		mu 0 4 470 469 490 491
		f 4 -431 830 450 -832
		mu 0 4 471 470 491 492
		f 4 -432 831 451 -833
		mu 0 4 472 471 492 493
		f 4 -433 832 452 -834
		mu 0 4 473 472 493 494
		f 4 -434 833 453 -835
		mu 0 4 474 473 494 495
		f 4 -435 834 454 -836
		mu 0 4 475 474 495 496
		f 4 -436 835 455 -837
		mu 0 4 476 475 496 497
		f 4 -437 836 456 -838
		mu 0 4 477 476 497 498
		f 4 -438 837 457 -839
		mu 0 4 478 477 498 499
		f 4 -439 838 458 -840
		mu 0 4 479 478 499 500
		f 4 -440 839 459 -821
		mu 0 4 480 479 500 501
		f 4 -441 840 60 -842
		mu 0 4 482 481 502 503
		f 4 -442 841 61 -843
		mu 0 4 483 482 503 504
		f 4 -443 842 62 -844
		mu 0 4 484 483 504 505
		f 4 -444 843 63 -845
		mu 0 4 485 484 505 506
		f 4 -445 844 64 -846
		mu 0 4 486 485 506 507
		f 4 -446 845 65 -847
		mu 0 4 487 486 507 508
		f 4 -447 846 66 -848
		mu 0 4 488 487 508 509
		f 4 -448 847 67 -849
		mu 0 4 489 488 509 510
		f 4 -449 848 68 -850
		mu 0 4 490 489 510 511
		f 4 -450 849 69 -851
		mu 0 4 491 490 511 512
		f 4 -451 850 70 -852
		mu 0 4 492 491 512 513
		f 4 -452 851 71 -853
		mu 0 4 493 492 513 514
		f 4 -453 852 72 -854
		mu 0 4 494 493 514 515
		f 4 -454 853 73 -855
		mu 0 4 495 494 515 516
		f 4 -455 854 74 -856
		mu 0 4 496 495 516 517
		f 4 -456 855 75 -857
		mu 0 4 497 496 517 518
		f 4 -457 856 76 -858
		mu 0 4 498 497 518 519
		f 4 -458 857 77 -859
		mu 0 4 499 498 519 520
		f 4 -459 858 78 -860
		mu 0 4 500 499 520 521
		f 4 -460 859 79 -841
		mu 0 4 501 500 521 522
		f 4 860 901 -881 -901
		mu 0 4 523 524 525 526
		f 4 861 902 -882 -902
		mu 0 4 524 527 528 525
		f 4 862 903 -883 -903
		mu 0 4 527 529 530 528
		f 4 863 904 -884 -904
		mu 0 4 529 531 532 530
		f 4 864 905 -885 -905
		mu 0 4 531 533 534 532
		f 4 865 906 -886 -906
		mu 0 4 533 535 536 534
		f 4 866 907 -887 -907
		mu 0 4 535 537 538 536
		f 4 867 908 -888 -908
		mu 0 4 537 539 540 538
		f 4 868 909 -889 -909
		mu 0 4 539 541 542 540
		f 4 869 910 -890 -910
		mu 0 4 541 543 544 542
		f 4 870 911 -891 -911
		mu 0 4 543 545 546 544
		f 4 871 912 -892 -912
		mu 0 4 545 547 548 546
		f 4 872 913 -893 -913
		mu 0 4 547 549 550 548
		f 4 873 914 -894 -914
		mu 0 4 549 551 552 550
		f 4 874 915 -895 -915
		mu 0 4 551 553 554 552
		f 4 875 916 -896 -916
		mu 0 4 553 555 556 554
		f 4 876 917 -897 -917
		mu 0 4 555 557 558 556
		f 4 877 918 -898 -918
		mu 0 4 557 559 560 558
		f 4 878 919 -899 -919
		mu 0 4 559 561 562 560
		f 4 879 900 -900 -920
		mu 0 4 561 563 564 562
		f 20 -880 -879 -878 -877 -876 -875 -874 -873 -872 -871 -870 -869 -868 -867 -866 -865
		 -864 -863 -862 -861
		mu 0 20 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584
		f 20 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899
		mu 0 20 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampSwitch" -p "|LampBase";
	rename -uid "944BA5FD-41FC-D672-4F59-22B0C34C4E8A";
	setAttr ".rp" -type "double3" 0.00037882973079950643 0.63189655646809317 0.022048713772886145 ;
	setAttr ".sp" -type "double3" 0.00037882973079950643 0.63189655646809317 0.022048713772886145 ;
createNode mesh -n "LampSwitchShape" -p "LampSwitch";
	rename -uid "EF11813C-405A-4DC0-1B32-11B76763247A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21:181]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 242 ".uvst[0].uvsp[0:241]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190842
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190842 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.046932984 0.67679954 0.01839092 
		-0.039866596 0.67946804 0.034927234 -0.028861564 0.68158573 0.048050512 -0.014993705 
		0.68294537 0.056476168 0.00037882972 0.68341392 0.059379462 0.015751993 0.68294537 
		0.056476168 0.029619854 0.68158573 0.048050504 0.040624887 0.67946804 0.034927234 
		0.047691066 0.67679954 0.01839092 0.050125454 0.67384148 6.0364055e-05 0.047691066 
		0.67088342 -0.018270317 0.040624887 0.66821492 -0.034806602 0.029619854 0.66609722 
		-0.047929872 0.015751993 0.66473752 -0.056355529 0.00037882972 0.66426909 -0.059258759 
		-0.014993705 0.66473752 -0.056355529 -0.028861564 0.66609722 -0.047929872 -0.039866596 
		0.66821492 -0.034806602 -0.046932984 0.67088342 -0.018270317 -0.049367163 0.67384148 
		6.0364055e-05 -0.046932984 0.59290963 0.062367786 -0.039866596 0.59557819 0.078904107 
		-0.028861564 0.59769589 0.092027381 -0.014993705 0.59905553 0.10045303 0.00037882972 
		0.59952402 0.10335633 0.015751993 0.59905553 0.10045303 0.029619854 0.59769583 0.092027374 
		0.040624887 0.59557819 0.078904107 0.047691066 0.59290963 0.062367786 0.050125454 
		0.58995163 0.04403723 0.047691066 0.58699358 0.025706548 0.040624887 0.58432508 0.0091702659 
		0.029619854 0.58220732 -0.0039530038 0.015751993 0.58084768 -0.01237866 0.00037882972 
		0.58037925 -0.015281891 -0.014993705 0.58084768 -0.01237866 -0.028861564 0.58220732 
		-0.0039530038 -0.039866596 0.58432508 0.0091702659 -0.046932984 0.58699358 0.025706548 
		-0.049367163 0.58995163 0.04403723 -0.036733396 0.59227198 0.058416296 -0.031191207 
		0.59436524 0.071387909 -0.022557802 0.59602648 0.08168219 -0.011679558 0.59709305 
		0.088291563 0.00037882972 0.59746057 0.09056899 0.012437847 0.59709305 0.088291563 
		0.023316091 0.59602648 0.08168219 0.031949706 0.59436524 0.071387909 0.037491895 
		0.59227198 0.058416296 0.03940234 0.58995163 0.04403723 0.037491895 0.58763123 0.029658055 
		0.031949706 0.58553803 0.016686473 0.023316091 0.58387679 0.0063922037 0.012437847 
		0.58281022 -0.00021712223 0.00037882972 0.5824427 -0.0024945985 -0.011679558 0.58281022 
		-0.00021712223 -0.022557802 0.58387679 0.0063922037 -0.031191207 0.58553803 0.016686473 
		-0.036733396 0.58763123 0.029658055 -0.038643837 0.58995163 0.04403723 -0.036733396 
		0.58697206 0.061194636 -0.031191207 0.58906531 0.074166253 -0.022557802 0.59072649 
		0.084460534 -0.011679558 0.59179306 0.091069907 0.00037882972 0.59216058 0.093347333 
		0.012437847 0.59179306 0.091069907 0.023316091 0.59072649 0.084460534 0.031949706 
		0.58906531 0.074166253 0.037491895 0.58697206 0.061194636 0.03940234 0.58465165 0.046815574 
		0.037491895 0.5823313 0.032436397 0.031949706 0.58023804 0.019464815 0.023316091 
		0.57857686 0.0091705462 0.012437847 0.5775103 0.0025612204 0.00037882972 0.57714278 
		0.00028374404 -0.011679558 0.5775103 0.0025612204 -0.022557802 0.57857686 0.0091705462 
		-0.031191207 0.58023804 0.019464815 -0.036733396 0.5823313 0.032436397 -0.038643837 
		0.58465165 0.046815574 -0.046853427 0.58787459 0.064974368 -0.039800055 0.59053868 
		0.08148326 -0.028812446 0.59265292 0.094584771 -0.014967675 0.59401023 0.10299648 
		0.00037882972 0.59447801 0.10589494 0.015726384 0.59401023 0.10299648 0.029570945 
		0.59265292 0.094584771 0.040558975 0.59053868 0.08148326 0.047612555 0.58787459 0.064974368 
		0.050043587 0.58492142 0.046674158 0.047612555 0.58196831 0.028373862 0.040558975 
		0.57930422 0.011864987 0.029570945 0.57719004 -0.0012364896 0.015726384 0.57583261 
		-0.0096481908 0.00037882972 0.57536483 -0.012546682 -0.014967675 0.57583261 -0.0096481908 
		-0.028812446 0.57719004 -0.0012364896 -0.039800055 0.57930422 0.011864987 -0.046853427 
		0.58196831 0.028373862 -0.049285088 0.58492142 0.046674158 -0.040962245 0.546305 
		0.086241014 -0.034790155 0.54844534 0.098417863 -0.023397883 0.5509569 0.1150682 
		-0.015531446 0.55144507 0.1170069 0.00037882972 0.55273378 0.12607928 0.016289921 
		0.55144507 0.1170069 0.024156572 0.5509569 0.1150682 0.035548914 0.54844534 0.098417863 
		0.041720942 0.546305 0.086241014 0.042904705 0.54359168 0.068340123 0.041720942 0.540555 
		0.050608575 0.035548914 0.53873795 0.038262315 0.024156572 0.5359031 0.021781432 
		0.016289921 0.53573817 0.019673312 0.00037882972 0.53412622 0.010770362 -0.015531446 
		0.53573817 0.019673312 -0.023397883 0.5359031 0.021781432 -0.034790155 0.53873795 
		0.038262315 -0.040962245 0.540555 0.050608575 -0.042146217 0.54359168 0.068340123 
		-0.061702035 0.58487523 0.074461199 -0.04892293 0.58755642 0.092162751 -0.036467221 
		0.59155887 0.11587874 -0.021253062 0.59186637 0.11887062 0.00037882972 0.59411174 
		0.13169883 0.022011893 0.59186637 0.11887062 0.037226066 0.59155887 0.11587874 0.049681988 
		0.58755642 0.092162751 0.06246173 0.58487523 0.074461199 0.060250361 0.58058292 0.04894853 
		0.06246173 0.57661384 0.02326626 0.049681988 0.57360929 0.0057342146 0.037226066 
		0.56993026 -0.018151192 0.022011893 0.56929946 -0.020973578 0.00037882972 0.56737727 
		-0.033971306 -0.021253062 0.56929946 -0.020973578 -0.036467221 0.56993026 -0.018151192 
		-0.04892293 0.57360929 0.0057342146 -0.061702035 0.57661384 0.02326626 -0.059491765 
		0.58058292 0.04894853 -0.045940287 0.55612636 0.083589643 -0.046271864 0.55282855 
		0.063783288 -0.045940287 0.5493691 0.044066586 -0.038205996 0.54712462 0.030421354 
		-0.026681298 0.54390234 0.012091863 -0.017088989 0.54359943 0.0098026572 0.00037882972 
		0.54181421 -0.00012146769 0.017847542 0.54359943 0.0098026572 0.027440012 0.54390234 
		0.012091863 0.038964812 0.54712462 0.030421354 0.046699222 0.5493691 0.044066586 
		0.047030371 0.55282855 0.063783288 0.046699222 0.55612636 0.083589643 0.038964812 
		0.55853242 0.097145148 0.027440012 0.56159312 0.11556443 0.017847542 0.56205761 0.11776389 
		0.00037882972 0.56368124 0.12777774 -0.017088989 0.56205761 0.11776389 -0.026681298 
		0.56159312 0.11556443 -0.038205996 0.55853242 0.097145148 -0.051065896 0.56578755 
		0.080353819 -0.050558615 0.56207639 0.058647037 -0.051065896 0.55836511 0.036940131 
		-0.04169875 0.55581099 0.022000978 -0.029911237 0.55236024 0.0018178305 -0.01850302 
		0.55193877 -0.00064742222;
	setAttr ".pt[166:199]" 0.00037882972 0.55006659 -0.011597755 0.019261664 0.55193877 
		-0.00064742222 0.030669991 0.55236024 0.0018178305 0.042457644 0.55581099 0.022000978 
		0.051825073 0.55836511 0.036940131 0.051317155 0.56207639 0.058647037 0.051825073 
		0.56578755 0.080353819 0.042457644 0.56834173 0.095293023 0.030669991 0.57179248 
		0.11547618 0.019261664 0.57221389 0.11794147 0.00037882972 0.57408607 0.12889177 
		-0.01850302 0.57221389 0.11794147 -0.029911237 0.57179248 0.11547618 -0.04169875 
		0.56834173 0.095293023 -0.0561915 0.57544875 0.077117987 -0.054845374 0.57132411 
		0.053510781 -0.0561915 0.56736112 0.029813671 -0.045191508 0.56449723 0.013580593 
		-0.033141177 0.56081814 -0.0084562041 -0.019917052 0.56027806 -0.011097506 0.00037882972 
		0.55831891 -0.023074057 0.020675782 0.56027806 -0.011097506 0.033899963 0.56081814 
		-0.0084562041 0.045950472 0.56449723 0.013580593 0.056950923 0.56736112 0.029813671 
		0.055603936 0.57132411 0.053510781 0.056950923 0.57544875 0.077117987 0.045950472 
		0.57815099 0.093440883 0.033899963 0.58199185 0.11538794 0.020675782 0.58237022 0.11811904 
		0.00037882972 0.58449101 0.13000578 -0.019917052 0.58237022 0.11811904 -0.033141177 
		0.58199185 0.11538794 -0.045191508 0.57815099 0.093440883;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.056415718 -0.041944917 -0.018330634 0.047989592 -0.041944917 -0.034866948
		 0.034866933 -0.041944917 -0.047990225 0.018330572 -0.041944917 -0.056415882 0 -0.041944917 -0.059319176
		 -0.018331323 -0.041944917 -0.056415882 -0.034867685 -0.041944917 -0.047990218 -0.047990344 -0.041944917 -0.034866948
		 -0.056416217 -0.041944917 -0.018330634 -0.059319042 -0.041944917 -7.8221319e-08 -0.056416217 -0.041944917 0.018330602
		 -0.047990344 -0.041944917 0.034866888 -0.034867685 -0.041944917 0.047990154 -0.018331323 -0.041944917 0.056415811
		 0 -0.041944917 0.059319042 0.018330572 -0.041944917 0.056415811 0.034866933 -0.041944917 0.047990154
		 0.047989592 -0.041944917 0.034866888 0.056415718 -0.041944917 0.018330602 0.059318293 -0.041944917 -7.8221319e-08
		 0.056415718 0.04194494 -0.018330634 0.047989592 0.04194494 -0.034866948 0.034866933 0.04194494 -0.047990225
		 0.018330572 0.04194494 -0.056415882 0 0.04194494 -0.059319176 -0.018331323 0.04194494 -0.056415882
		 -0.034867685 0.04194494 -0.047990218 -0.047990344 0.04194494 -0.034866948 -0.056416217 0.04194494 -0.018330634
		 -0.059319042 0.04194494 -7.8221319e-08 -0.056416217 0.04194494 0.018330602 -0.047990344 0.04194494 0.034866888
		 -0.034867685 0.04194494 0.047990154 -0.018331323 0.04194494 0.056415811 0 0.04194494 0.059319042
		 0.018330572 0.04194494 0.056415811 0.034866933 0.04194494 0.047990154 0.047989592 0.04194494 0.034866888
		 0.056415718 0.04194494 0.018330602 0.059318293 0.04194494 -7.8221319e-08 0.044253491 0.04194494 -0.014379145
		 0.037644856 0.04194494 -0.027350757 0.027350178 0.04194494 -0.037645034 0.014378705 0.04194494 -0.044254407
		 0 0.04194494 -0.046531837 -0.014379458 0.04194494 -0.044254407 -0.027350929 0.04194494 -0.037645034
		 -0.037645854 0.04194494 -0.027350757 -0.044254493 0.04194494 -0.014379145 -0.046532549 0.04194494 -7.8221319e-08
		 -0.044254493 0.04194494 0.014379096 -0.037645854 0.04194494 0.027350679 -0.027350929 0.04194494 0.037644949
		 -0.014379458 0.04194494 0.044254273 0 0.04194494 0.046531752 0.014378705 0.04194494 0.044254273
		 0.027350178 0.04194494 0.037644949 0.037644856 0.04194494 0.027350679 0.044253491 0.04194494 0.014379096
		 0.046531547 0.04194494 -7.8221319e-08 0.044253491 0.04724488 -0.014379145 0.037644856 0.04724488 -0.027350757
		 0.027350178 0.04724488 -0.037645034 0.014378705 0.04724488 -0.044254407 0 0.04724488 -0.046531837
		 -0.014379458 0.04724488 -0.044254407 -0.027350929 0.04724488 -0.037645034 -0.037645854 0.04724488 -0.027350757
		 -0.044254493 0.04724488 -0.014379145 -0.046532549 0.04724488 -7.8221319e-08 -0.044254493 0.04724488 0.014379096
		 -0.037645854 0.04724488 0.027350679 -0.027350929 0.04724488 0.037644949 -0.014379458 0.04724488 0.044254273
		 0 0.04724488 0.046531752 0.014378705 0.04724488 0.044254273 0.027350178 0.04724488 0.037644949
		 0.037644856 0.04724488 0.027350679 0.044253491 0.04724488 0.014379096 0.046531547 0.04724488 -7.8221319e-08
		 0.05632085 0.046975125 -0.018300284 0.047910243 0.046975125 -0.034809176 0.03480836 0.046975125 -0.04791069
		 0.018299533 0.046975125 -0.0563224 0 0.046975125 -0.059220858 -0.018300785 0.046975125 -0.0563224
		 -0.034809362 0.046975125 -0.04791069 -0.047911748 0.046975125 -0.034809176 -0.056322604 0.046975125 -0.018300284
		 -0.059221424 0.046975125 -7.8221319e-08 -0.056322604 0.046975125 0.018300222 -0.047911748 0.046975125 0.034809098
		 -0.034809362 0.046975125 0.047910575 -0.018300785 0.046975125 0.05632228 0 0.046975125 0.059220765
		 0.018299533 0.046975125 0.05632228 0.03480836 0.046975125 0.047910575 0.047910243 0.046975125 0.034809098
		 0.05632085 0.046975125 0.018300222 0.059220422 0.046975125 -7.8221319e-08 0.04929607 0.088466555 -0.017816231
		 0.041936327 0.088304915 -0.030077808 0.028351912 0.088466555 -0.046643432 0.01897179 0.088304915 -0.04866685
		 0 0.088466555 -0.057654496 -0.018972758 0.088304915 -0.04866685 -0.028353138 0.088466555 -0.046643432
		 -0.041937634 0.088304915 -0.030077808 -0.049297303 0.088466555 -0.017816231 -0.050708856 0.088304915 -7.3491698e-08
		 -0.049297303 0.088466555 0.017816206 -0.041937634 0.088304915 0.030077735 -0.028353138 0.088466555 0.04664335
		 -0.018972758 0.088304915 0.048666734 0 0.088466555 0.057654418 0.01897179 0.088304915 0.048666734
		 0.028351912 0.088466555 0.04664335 0.041936327 0.088304915 0.030077735 0.04929607 0.088466555 0.017816206
		 0.050707866 0.088304915 -7.3491698e-08 0.074026681 0.051152032 -0.025597485 0.058788575 0.051313665 -0.043214306
		 0.043936096 0.051152032 -0.067015029 0.025794378 0.051313665 -0.069922172 0 0.051152032 -0.082835108
		 -0.025795776 0.051313665 -0.069922172 -0.043937508 0.051152032 -0.067015029 -0.058790248 0.051313665 -0.043214306
		 -0.07402911 0.051152032 -0.025597485 -0.071392223 0.051313665 -8.8854875e-08 -0.07402911 0.051152032 0.025597449
		 -0.058790248 0.051313665 0.043214228 -0.043937508 0.051152032 0.067014903 -0.025795776 0.051313665 0.069922023
		 0 0.051152032 0.082835019 0.025794378 0.051313665 0.069922023 0.043936096 0.051152032 0.067014903
		 0.058788575 0.051313665 0.043214228 0.074026681 0.051152032 0.025597449 0.071391106 0.051313665 -8.8854875e-08
		 0.055478722 0.079137914 -0.019761544 0.055878673 0.079057097 -7.7332487e-08 0.055478722 0.079137914 0.019761518
		 0.046149388 0.079057097 0.033361863 0.032247961 0.079137914 0.051736236 0.020677434 0.079057097 0.053980555
		 0 0.079137914 0.06394957 -0.020678511 0.079057097 0.053980555 -0.032249231 0.079137914 0.051736236
		 -0.046150785 0.079057097 0.033361863 -0.055480257 0.079137914 0.019761518 -0.055879697 0.079057097 -7.7332487e-08
		 -0.055480257 0.079137914 -0.019761544 -0.046150785 0.079057097 -0.033361927 -0.032249231 0.079137914 -0.051736325
		 -0.020678511 0.079057097 -0.053980682 0 0.079137914 -0.063949652 0.020677434 0.079057097 -0.053980682
		 0.032247961 0.079137914 -0.051736325 0.046149388 0.079057097 -0.033361927 0.061661378 0.069809288 -0.021706861
		 0.061049484 0.069809288 -8.1173283e-08 0.061661378 0.069809288 0.021706829 0.050362453 0.069809288 0.036645979
		 0.036144007 0.069809288 0.056829125 0.022383081 0.069809288 0.05929438;
	setAttr ".vt[166:199]" 0 0.069809288 0.070244715 -0.022384264 0.069809288 0.05929438
		 -0.036145326 0.069809288 0.056829125 -0.050363939 0.069809288 0.036645979 -0.06166321 0.069809288 0.021706829
		 -0.061050542 0.069809288 -8.1173283e-08 -0.06166321 0.069809288 -0.021706861 -0.050363939 0.069809288 -0.036646057
		 -0.036145326 0.069809288 -0.056829229 -0.022384264 0.069809288 -0.059294514 0 0.069809288 -0.070244811
		 0.022383081 0.069809288 -0.059294514 0.036144007 0.069809288 -0.056829229 0.050362453 0.069809288 -0.036646057
		 0.067844033 0.060480662 -0.023652172 0.066220291 0.060561478 -8.5014079e-08 0.067844033 0.060480662 0.02365214
		 0.054575514 0.060561478 0.039930105 0.040040053 0.060480662 0.061922014 0.024088729 0.060561478 0.064608201
		 0 0.060480662 0.076539867 -0.024090018 0.060561478 0.064608201 -0.040041413 0.060480662 0.061922014
		 -0.054577094 0.060561478 0.039930105 -0.067846157 0.060480662 0.02365214 -0.066221386 0.060561478 -8.5014079e-08
		 -0.067846157 0.060480662 -0.023652172 -0.054577094 0.060561478 -0.039930183 -0.040041413 0.060480662 -0.061922126
		 -0.024090018 0.060561478 -0.064608343 0 0.060480662 -0.076539956 0.024088729 0.060561478 -0.064608343
		 0.040040053 0.060480662 -0.061922126 0.054575514 0.060561478 -0.039930183;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0 22 42 0 41 42 0
		 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0 46 47 0 28 48 0
		 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0 33 53 0 52 53 0
		 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0 57 58 0 39 59 0
		 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0
		 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1
		 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0
		 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 1 78 79 0 79 60 0 60 80 0 61 81 0
		 80 81 0 62 82 0 81 82 0 63 83 0 82 83 0 64 84 0 83 84 0 65 85 0 84 85 0 66 86 0 85 86 0
		 67 87 0 86 87 0 68 88 0 87 88 0 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0 72 92 0
		 91 92 0 73 93 0;
	setAttr ".ed[166:331]" 92 93 0 74 94 0 93 94 0 75 95 0 94 95 0 76 96 0 95 96 0
		 77 97 0 96 97 0 78 98 0 97 98 0 79 99 0 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 80 120 0
		 81 121 0 120 121 0 121 199 1 120 180 1 82 122 0 121 122 0 122 198 1 83 123 0 122 123 0
		 123 197 1 84 124 0 123 124 0 124 196 1 85 125 0 124 125 0 125 195 1 86 126 0 125 126 0
		 126 194 1 87 127 0 126 127 0 127 193 1 88 128 0 127 128 0 128 192 1 89 129 0 128 129 0
		 129 191 1 90 130 0 129 130 0 130 190 1 91 131 0 130 131 0 131 189 1 92 132 0 131 132 0
		 132 188 1 93 133 0 132 133 0 133 187 1 94 134 0 133 134 0 134 186 1 95 135 0 134 135 0
		 135 185 1 96 136 0 135 136 0 136 184 1 97 137 0 136 137 0 137 183 1 98 138 0 137 138 0
		 138 182 1 99 139 0 138 139 0 139 181 1 139 120 0 140 100 1 141 119 1 140 141 1 142 118 1
		 141 142 1 143 117 1 142 143 1 144 116 1 143 144 1 145 115 1 144 145 1 146 114 1 145 146 1
		 147 113 1 146 147 1 148 112 1 147 148 1 149 111 1 148 149 1 150 110 1 149 150 1 151 109 1
		 150 151 1 152 108 1 151 152 1 153 107 1 152 153 1 154 106 1 153 154 1 155 105 1 154 155 1
		 156 104 1 155 156 1 157 103 1 156 157 1 158 102 1 157 158 1 159 101 1 158 159 1 159 140 1
		 160 140 1 161 141 1 160 161 1 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1
		 165 145 1 164 165 1 166 146 1 165 166 1 167 147 1 166 167 1 168 148 1 167 168 1 169 149 1
		 168 169 1 170 150 1 169 170 1 171 151 1 170 171 1 172 152 1 171 172 1 173 153 1 172 173 1
		 174 154 1 173 174 1 175 155 1 174 175 1 176 156 1;
	setAttr ".ed[332:379]" 175 176 1 177 157 1 176 177 1 178 158 1 177 178 1 179 159 1
		 178 179 1 179 160 1 180 160 1 181 161 1 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1
		 184 164 1 183 184 1 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1
		 187 188 1 189 169 1 188 189 1 190 170 1 189 190 1 191 171 1 190 191 1 192 172 1 191 192 1
		 193 173 1 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1 196 176 1 195 196 1 197 177 1
		 196 197 1 198 178 1 197 198 1 199 179 1 198 199 1 199 180 1;
	setAttr -s 182 -ch 760 ".fc[0:181]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199
		mu 0 20 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121
		f 4 202 203 379 -205
		mu 0 4 162 163 241 222
		f 4 206 207 378 -204
		mu 0 4 163 164 240 241
		f 4 209 210 376 -208
		mu 0 4 164 165 239 240
		f 4 212 213 374 -211
		mu 0 4 165 166 238 239
		f 4 215 216 372 -214
		mu 0 4 166 167 237 238
		f 4 218 219 370 -217
		mu 0 4 167 168 236 237
		f 4 221 222 368 -220
		mu 0 4 168 169 235 236
		f 4 224 225 366 -223
		mu 0 4 169 170 234 235
		f 4 227 228 364 -226
		mu 0 4 170 171 233 234
		f 4 230 231 362 -229
		mu 0 4 171 172 232 233
		f 4 233 234 360 -232
		mu 0 4 172 173 231 232
		f 4 236 237 358 -235
		mu 0 4 173 174 230 231
		f 4 239 240 356 -238
		mu 0 4 174 175 229 230
		f 4 242 243 354 -241
		mu 0 4 175 176 228 229
		f 4 245 246 352 -244
		mu 0 4 176 177 227 228
		f 4 248 249 350 -247
		mu 0 4 177 178 226 227
		f 4 251 252 348 -250
		mu 0 4 178 179 225 226
		f 4 254 255 346 -253
		mu 0 4 179 180 224 225
		f 4 257 258 344 -256
		mu 0 4 180 181 223 224
		f 4 259 204 342 -259
		mu 0 4 181 162 222 223
		f 4 102 141 -143 -141
		mu 0 4 102 103 143 142
		f 4 104 143 -145 -142
		mu 0 4 103 104 144 143
		f 4 106 145 -147 -144
		mu 0 4 104 105 145 144
		f 4 108 147 -149 -146
		mu 0 4 105 106 146 145
		f 4 110 149 -151 -148
		mu 0 4 106 107 147 146
		f 4 112 151 -153 -150
		mu 0 4 107 108 148 147
		f 4 114 153 -155 -152
		mu 0 4 108 109 149 148
		f 4 116 155 -157 -154
		mu 0 4 109 110 150 149
		f 4 118 157 -159 -156
		mu 0 4 110 111 151 150
		f 4 120 159 -161 -158
		mu 0 4 111 112 152 151
		f 4 122 161 -163 -160
		mu 0 4 112 113 153 152
		f 4 124 163 -165 -162
		mu 0 4 113 114 154 153
		f 4 126 165 -167 -164
		mu 0 4 114 115 155 154
		f 4 128 167 -169 -166
		mu 0 4 115 116 156 155
		f 4 130 169 -171 -168
		mu 0 4 116 117 157 156
		f 4 132 171 -173 -170
		mu 0 4 117 118 158 157
		f 4 134 173 -175 -172
		mu 0 4 118 119 159 158
		f 4 136 175 -177 -174
		mu 0 4 119 120 160 159
		f 4 138 177 -179 -176
		mu 0 4 120 121 161 160
		f 4 139 140 -180 -178
		mu 0 4 121 102 142 161
		f 4 142 201 -203 -201
		mu 0 4 142 143 163 162
		f 4 144 205 -207 -202
		mu 0 4 143 144 164 163
		f 4 146 208 -210 -206
		mu 0 4 144 145 165 164
		f 4 148 211 -213 -209
		mu 0 4 145 146 166 165
		f 4 150 214 -216 -212
		mu 0 4 146 147 167 166
		f 4 152 217 -219 -215
		mu 0 4 147 148 168 167
		f 4 154 220 -222 -218
		mu 0 4 148 149 169 168
		f 4 156 223 -225 -221
		mu 0 4 149 150 170 169
		f 4 158 226 -228 -224
		mu 0 4 150 151 171 170
		f 4 160 229 -231 -227
		mu 0 4 151 152 172 171
		f 4 162 232 -234 -230
		mu 0 4 152 153 173 172
		f 4 164 235 -237 -233
		mu 0 4 153 154 174 173
		f 4 166 238 -240 -236
		mu 0 4 154 155 175 174
		f 4 168 241 -243 -239
		mu 0 4 155 156 176 175
		f 4 170 244 -246 -242
		mu 0 4 156 157 177 176
		f 4 172 247 -249 -245
		mu 0 4 157 158 178 177
		f 4 174 250 -252 -248
		mu 0 4 158 159 179 178
		f 4 176 253 -255 -251
		mu 0 4 159 160 180 179
		f 4 178 256 -258 -254
		mu 0 4 160 161 181 180
		f 4 179 200 -260 -257
		mu 0 4 161 142 162 181
		f 4 -263 260 -200 -262
		mu 0 4 183 182 122 141
		f 4 -265 261 -199 -264
		mu 0 4 184 183 141 140
		f 4 -267 263 -198 -266
		mu 0 4 185 184 140 139
		f 4 -269 265 -197 -268
		mu 0 4 186 185 139 138
		f 4 -271 267 -196 -270
		mu 0 4 187 186 138 137
		f 4 -273 269 -195 -272
		mu 0 4 188 187 137 136
		f 4 -275 271 -194 -274
		mu 0 4 189 188 136 135
		f 4 -277 273 -193 -276
		mu 0 4 190 189 135 134
		f 4 -279 275 -192 -278
		mu 0 4 191 190 134 133
		f 4 -281 277 -191 -280
		mu 0 4 192 191 133 132
		f 4 -283 279 -190 -282
		mu 0 4 193 192 132 131
		f 4 -285 281 -189 -284
		mu 0 4 194 193 131 130
		f 4 -287 283 -188 -286
		mu 0 4 195 194 130 129
		f 4 -289 285 -187 -288
		mu 0 4 196 195 129 128
		f 4 -291 287 -186 -290
		mu 0 4 197 196 128 127
		f 4 -293 289 -185 -292
		mu 0 4 198 197 127 126
		f 4 -295 291 -184 -294
		mu 0 4 199 198 126 125
		f 4 -297 293 -183 -296
		mu 0 4 200 199 125 124
		f 4 -299 295 -182 -298
		mu 0 4 201 200 124 123
		f 4 -300 297 -181 -261
		mu 0 4 182 201 123 122
		f 4 -303 300 262 -302
		mu 0 4 203 202 182 183
		f 4 -305 301 264 -304
		mu 0 4 204 203 183 184
		f 4 -307 303 266 -306
		mu 0 4 205 204 184 185
		f 4 -309 305 268 -308
		mu 0 4 206 205 185 186
		f 4 -311 307 270 -310
		mu 0 4 207 206 186 187
		f 4 -313 309 272 -312
		mu 0 4 208 207 187 188
		f 4 -315 311 274 -314
		mu 0 4 209 208 188 189
		f 4 -317 313 276 -316
		mu 0 4 210 209 189 190
		f 4 -319 315 278 -318
		mu 0 4 211 210 190 191
		f 4 -321 317 280 -320
		mu 0 4 212 211 191 192
		f 4 -323 319 282 -322
		mu 0 4 213 212 192 193
		f 4 -325 321 284 -324
		mu 0 4 214 213 193 194
		f 4 -327 323 286 -326
		mu 0 4 215 214 194 195
		f 4 -329 325 288 -328
		mu 0 4 216 215 195 196
		f 4 -331 327 290 -330
		mu 0 4 217 216 196 197
		f 4 -333 329 292 -332
		mu 0 4 218 217 197 198
		f 4 -335 331 294 -334
		mu 0 4 219 218 198 199
		f 4 -337 333 296 -336
		mu 0 4 220 219 199 200
		f 4 -339 335 298 -338
		mu 0 4 221 220 200 201
		f 4 -340 337 299 -301
		mu 0 4 202 221 201 182
		f 4 -343 340 302 -342
		mu 0 4 223 222 202 203
		f 4 -345 341 304 -344
		mu 0 4 224 223 203 204
		f 4 -347 343 306 -346
		mu 0 4 225 224 204 205
		f 4 -349 345 308 -348
		mu 0 4 226 225 205 206
		f 4 -351 347 310 -350
		mu 0 4 227 226 206 207
		f 4 -353 349 312 -352
		mu 0 4 228 227 207 208
		f 4 -355 351 314 -354
		mu 0 4 229 228 208 209
		f 4 -357 353 316 -356
		mu 0 4 230 229 209 210
		f 4 -359 355 318 -358
		mu 0 4 231 230 210 211
		f 4 -361 357 320 -360
		mu 0 4 232 231 211 212
		f 4 -363 359 322 -362
		mu 0 4 233 232 212 213
		f 4 -365 361 324 -364
		mu 0 4 234 233 213 214
		f 4 -367 363 326 -366
		mu 0 4 235 234 214 215
		f 4 -369 365 328 -368
		mu 0 4 236 235 215 216
		f 4 -371 367 330 -370
		mu 0 4 237 236 216 217
		f 4 -373 369 332 -372
		mu 0 4 238 237 217 218
		f 4 -375 371 334 -374
		mu 0 4 239 238 218 219
		f 4 -377 373 336 -376
		mu 0 4 240 239 219 220
		f 4 -379 375 338 -378
		mu 0 4 241 240 220 221
		f 4 -380 377 339 -341
		mu 0 4 222 241 221 202;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|LampBase";
	rename -uid "92B2B714-478D-C321-565D-7391C7EA8737";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:20]" "f[22:181]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[21]" "f[182:441]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21:441]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 502 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146;
	setAttr ".uvst[0].uvsp[250:499]" 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184158 0.71734107
		 0.54828393 0.6951474 0.5 0.68749994 0.45171607 0.6951474 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184158 0.71734107 0.54828393 0.6951474 0.5 0.68749994
		 0.45171607 0.6951474 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.45171607 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184158 0.71734107 0.54828393 0.6951474 0.5 0.68749994 0.45171607 0.6951474
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184158
		 0.71734107 0.54828393 0.6951474 0.5 0.68749994 0.45171607 0.6951474 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184158 0.71734107 0.54828393
		 0.6951474 0.5 0.68749994 0.45171607 0.6951474 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.45171607 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184158 0.71734107 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.45171607 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607
		 0.62640899 0.75190842 0.59184158 0.71734107 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.45171607 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899
		 0.75190842 0.59184158 0.71734107 0.54828393 0.69514734 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359104 0.75190854 0.3513974 0.79546601 0.34374994
		 0.84375 0.3513974 0.89203393 0.37359104 0.9355914 0.40815854 0.97015893 0.45171607
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.9355914 0.6486026
		 0.89203393 0.65625 0.84375 0.6486026 0.79546601 0.62640899 0.75190842 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749988 0.45171607 0.69514734 0.40815851
		 0.71734101 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828393 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.64860266
		 0.79546607 0.62640905 0.75190848 0.59184158 0.71734107 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734;
	setAttr ".uvst[0].uvsp[500:501]" 0.40815854 0.71734107 0.37359107 0.75190854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 460 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636;
	setAttr ".pt[166:331]" 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 
		-0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 
		0.0024006949 0.21887119 -0.049211636 0.0024006949 0.21887119 -0.049211636 0.0024006949 
		0.21887119 -0.049211636 -9.7776653e-10 0.00252009 1.2222082e-10 9.7776653e-10 0.00252009 
		0 -4.8888327e-10 0.00252009 4.8888327e-10 2.4444163e-10 0.00252009 0 -1.1655885e-16 
		0.00252009 4.8888327e-10 -2.4444163e-10 0.00252009 0 4.8888327e-10 0.00252009 4.8888327e-10 
		0 0.00252009 0 -9.7776653e-10 0.00252009 -1.2222082e-10 -9.7776653e-10 0.00252009 
		4.6623542e-16 -9.7776653e-10 0.00252009 0 9.7776653e-10 0.00252009 0 -9.7776653e-10 
		0.00252009 2.4444163e-10 -4.8888327e-10 0.00252009 0 0 0.00252009 2.4444163e-10 0 
		0.00252009 0 -4.8888327e-10 0.00252009 2.4444163e-10 9.7776653e-10 0.00252009 0 9.7776653e-10 
		0.00252009 0 9.7776653e-10 0.00252009 4.6623542e-16 6.1110408e-11 0.033398516 0 6.1110408e-11 
		0.033398516 1.5277602e-11 -1.2222082e-10 0.033398516 -3.0555204e-11 0 0.033398516 
		0 5.8279427e-17 0.033398516 3.0555204e-11 0 0.033398516 0 -6.1110408e-11 0.033398516 
		-3.0555204e-11 1.2222082e-10 0.033398516 1.5277602e-11 1.2222082e-10 0.033398516 
		0 6.1110408e-11 0.033398516 0 1.2222082e-10 0.033398516 -7.6388011e-12 1.2222082e-10 
		0.033398516 -1.5277602e-11 -6.1110408e-11 0.033398516 -3.0555204e-11 0 0.033398516 
		-3.0555204e-11 -2.9139713e-17 0.033398516 3.0555204e-11 0 0.033398516 -3.0555204e-11 
		-1.2222082e-10 0.033398516 -3.0555204e-11 6.1110408e-11 0.033398516 -1.5277602e-11 
		6.1110408e-11 0.033398516 -7.6388011e-12 6.1110408e-11 0.033398516 0 -9.7776653e-10 
		0.031377193 0 0 0.031377193 0 0 0.031377193 0 0 0.031377193 2.4444163e-10 -9.7776653e-10 
		0.031377193 0 -9.7776653e-10 0.031377193 0 0 0.031377193 0 0 0.031377193 4.8888327e-10 
		2.4444163e-10 0.031377193 0 -4.8888327e-10 0.031377193 0 -9.7776653e-10 0.031377193 
		0 9.7776653e-10 0.031377193 1.2222082e-10 1.9555331e-09 0.031377193 0 -9.7776653e-10 
		0.031377193 -1.2222082e-10 9.7776653e-10 0.031377193 0 9.7776653e-10 0.031377193 
		-4.8888327e-10 2.4444163e-10 0.031377193 -4.8888327e-10 0 0.031377193 0 -2.4444163e-10 
		0.031377193 -4.8888327e-10 -1.4666497e-09 0.031377193 -4.8888327e-10 0.0018107463 
		0.028203454 -0.0013155858 0.0021286602 0.028203454 -0.00069164473 0.0022382052 0.028203454 
		-1.4862424e-09 0.0021286602 0.028203454 0.00069164304 0.0018107473 0.028203454 0.0013155834 
		0.0013155834 0.028203454 0.0018107473 0.00069164392 0.028203454 0.0021286611 -3.4591491e-10 
		0.028203454 0.0022382056 -0.00069164415 0.028203454 0.0021286611 -0.0013155858 0.028203454 
		0.0018107473 -0.0018107473 0.028203454 0.0013155843 -0.0021286632 0.028203454 0.0006916438 
		-0.0022382052 0.028203454 -1.4862424e-09 -0.0021286632 0.028203454 -0.00069164491 
		-0.0018107473 0.028203454 -0.0013155858 -0.0013155834 0.028203454 -0.0018107467 -0.00069164438 
		0.028203454 -0.0021286625 -5.188722e-11 0.028203454 -0.0022382082 0.00069164269 0.028203454 
		-0.0021286625 0.0013155838 0.028203454 -0.0018107467 0.001428993 0.025349747 -0.0010382247 
		0.001679881 0.025349747 -0.00054582785 0.0017663332 0.025349747 -1.1553952e-09 0.001679881 
		0.025349747 0.00054582616 0.001428993 0.025349747 0.0010382244 0.0010382228 0.025349747 
		0.001428993 0.00054582692 0.025349747 0.0016798825 -1.7153465e-10 0.025349747 0.0017663308 
		-0.00054582738 0.025349747 0.0016798825 -0.0010382257 0.025349747 0.001428993 -0.001428992 
		0.025349747 0.001038224 -0.001679881 0.025349747 0.00054582639 -0.0017663332 0.025349747 
		-1.1553952e-09 -0.0016798821 0.025349747 -0.0005458275 -0.001428994 0.025349747 -0.0010382247 
		-0.0010382228 0.025349747 -0.0014289925 -0.00054582738 0.025349747 -0.0016798825 
		7.1472835e-11 0.025349747 -0.0017663308 0.00054582639 0.025349747 -0.0016798825 0.0010382237 
		0.025349747 -0.0014289925 9.7776653e-10 0.022496048 0 9.7776653e-10 0.022496048 1.2222082e-10 
		0 0.022496048 -2.3311771e-16 9.7776653e-10 0.022496048 0 9.7776653e-10 0.022496048 
		0 0 0.022496048 0 9.7776653e-10 0.022496048 -4.8888327e-10 -2.3311771e-16 0.022496048 
		4.8888327e-10 4.8888327e-10 0.022496048 -4.8888327e-10 0 0.022496048 0 -9.7776653e-10 
		0.022496048 -2.4444163e-10 -9.7776653e-10 0.022496048 2.4444163e-10 -1.9555331e-09 
		0.022496048 -2.3311771e-16 2.9332994e-09 0.022496048 -1.2222082e-10 -9.7776653e-10 
		0.022496048 0 0 0.022496048 4.8888327e-10 -4.8888327e-10 0.022496048 -4.8888327e-10 
		0 0.022496048 4.8888327e-10 -4.8888327e-10 0.022496048 -4.8888327e-10 9.7776653e-10 
		0.022496048 4.8888327e-10 -0.00042713826 0.019642346 0.00031033356 -0.00050213101 
		0.019642346 0.00016315244 -0.00052796945 0.019642346 3.521273e-10 -0.00050213101 
		0.019642346 -0.00016315182 -0.00042713826 0.019642346 -0.00031033379 -0.00031033525 
		0.019642346 -0.00042713777 -0.0001631511 0.019642346 -0.00050213101 3.7751195e-11 
		0.019642346 -0.00052797142 0.00016315305 0.019642346 -0.00050213101 0.00031033429 
		0.019642346 -0.00042713777 0.00042713631 0.019642346 -0.00031033356 0.00050213293 
		0.019642346 -0.00016315182 0.00052796945 0.019642346 3.521273e-10 0.00050213002 0.019642346 
		0.00016315244 0.00042713826 0.019642346 0.00031033356 0.00031033429 0.019642346 0.00042713777 
		0.00016315158 0.019642346 0.00050213101 -4.2470139e-11 0.019642346 0.00052797043 
		-0.00016315257 0.019642346 0.00050213101 -0.00031033429 0.019642346 0.00042713777 
		-9.7776653e-10 0.016788621 -2.4444163e-10 -1.9555331e-09 0.016788621 0 0 0.016788621 
		-2.3311771e-16 -1.9555331e-09 0.016788621 0 -1.9555331e-09 0.016788621 0 0 0.016788621 
		0 0 0.016788621 4.8888327e-10 -1.1655885e-16 0.016788621 4.8888327e-10 0 0.016788621 
		4.8888327e-10 0 0.016788621 0 1.9555331e-09 0.016788621 4.8888327e-10 -1.9555331e-09 
		0.016788621 0;
	setAttr -s 280 ".pt";
	setAttr -s 460 ".vt";
	setAttr ".vt[0:165]"  0.29438129 -0.21887119 -0.095650271 0.25041568 -0.21887119 -0.18193765
		 0.18193762 -0.21887119 -0.25041568 0.095650263 -0.21887119 -0.29438126 0 -0.21887119 -0.30953076
		 -0.095650263 -0.21887119 -0.29438123 -0.18193759 -0.21887119 -0.25041562 -0.25041559 -0.21887119 -0.18193759
		 -0.29438117 -0.21887119 -0.095650241 -0.30953068 -0.21887119 0 -0.29438117 -0.21887119 0.095650241
		 -0.25041559 -0.21887119 0.18193756 -0.18193756 -0.21887119 0.25041556 -0.095650241 -0.21887119 0.29438114
		 -9.2887813e-09 -0.21887119 0.30953065 0.095650211 -0.21887119 0.29438114 0.18193753 -0.21887119 0.25041553
		 0.25041553 -0.21887119 0.18193753 0.29438111 -0.21887119 0.095650226 0.30953062 -0.21887119 0
		 0.18306461 -0.090945736 -0.059481312 0.15572403 -0.090945736 -0.11314015 0.11314017 -0.090945736 -0.15572403
		 0.059481289 -0.090945736 -0.18306458 0 -0.090945736 -0.19248545 -0.059481289 -0.090945736 -0.18306455
		 -0.11314013 -0.090945736 -0.155724 -0.15572394 -0.090945736 -0.11314011 -0.18306448 -0.090945736 -0.059481282
		 -0.19248542 -0.090945736 -2.3466395e-08 -0.18306448 -0.090945736 0.05948123 -0.15572393 -0.090945736 0.11314005
		 -0.1131401 -0.090945736 0.15572393 -0.059481267 -0.090945736 0.18306445 -9.2887813e-09 -0.090945736 0.19248533
		 0.059481267 -0.090945736 0.18306445 0.11314007 -0.090945736 0.15572391 0.15572393 -0.090945736 0.11314002
		 0.18306448 -0.090945736 0.059481226 0.19248536 -0.090945736 -2.3466395e-08 0.14930612 0.057692103 -0.048512526
		 0.12700735 0.057692103 -0.092276275 0.092276275 0.057692103 -0.12700737 0.048512489 0.057692103 -0.1493061
		 0 0.057692103 -0.15698972 -0.048512489 0.057692103 -0.1493061 -0.092276238 0.057692103 -0.12700735
		 -0.12700728 0.057692103 -0.092276245 -0.149306 0.057692103 -0.048512489 -0.15698965 0.057692103 -3.1288529e-08
		 -0.149306 0.057692103 0.04851244 -0.12700726 0.057692103 0.092276163 -0.092276208 0.057692103 0.12700726
		 -0.04851247 0.057692103 0.14930597 -9.2887813e-09 0.057692103 0.15698959 0.04851247 0.057692103 0.14930597
		 0.092276186 0.057692103 0.12700725 0.12700726 0.057692103 0.092276156 0.149306 0.057692103 0.048512433
		 0.15698962 0.057692103 -3.1288529e-08 0.10486732 0.057692103 -0.034073494 0.089205444 0.057692103 -0.064811602
		 0.064811572 0.057692103 -0.089205496 0.034073446 0.057692103 -0.10486732 0 0.057692103 -0.11026402
		 -0.034073446 0.057692103 -0.10486732 -0.064811543 0.057692103 -0.089205474 -0.089205399 0.057692103 -0.06481158
		 -0.10486724 0.057692103 -0.034073479 -0.11026397 0.057692103 -3.911066e-08 -0.10486724 0.057692103 0.034073398
		 -0.089205392 0.057692103 0.06481149 -0.064811535 0.057692103 0.089205377 -0.034073435 0.057692103 0.1048672
		 -9.2887813e-09 0.057692103 0.1102639 0.034073435 0.057692103 0.1048672 0.06481152 0.057692103 0.089205362
		 0.089205392 0.057692103 0.064811483 0.10486724 0.057692103 0.034073394 0.11026393 0.057692103 -3.911066e-08
		 0.10486732 0.29803053 -0.034073479 0.089205444 0.29803053 -0.064811587 0.064811572 0.29803053 -0.089205496
		 0.034073446 0.29803053 -0.10486732 0 0.29803053 -0.11026402 -0.034073446 0.29803053 -0.10486732
		 -0.064811543 0.29803053 -0.089205474 -0.089205399 0.29803053 -0.064811565 -0.10486724 0.29803053 -0.034073465
		 -0.11026397 0.29803053 -2.3466395e-08 -0.10486724 0.29803053 0.034073409 -0.089205392 0.29803053 0.064811498
		 -0.064811535 0.29803053 0.089205392 -0.034073435 0.29803053 0.10486721 -9.2887813e-09 0.29803053 0.11026391
		 0.034073435 0.29803053 0.10486721 0.06481152 0.29803053 0.089205377 0.089205392 0.29803053 0.06481149
		 0.10486724 0.29803053 0.034073405 0.11026393 0.29803053 -2.3466395e-08 0.053024463 0.29803053 -0.017228736
		 0.045105301 0.29803053 -0.032770962 0.032770932 0.29803053 -0.04510536 0.017228683 0.29803053 -0.053024519
		 0 0.29803053 -0.055753261 -0.017228683 0.29803053 -0.053024519 -0.032770902 0.29803053 -0.04510536
		 -0.045105282 0.29803053 -0.032770954 -0.053024434 0.29803053 -0.01722873 -0.055753198 0.29803053 -3.5199594e-08
		 -0.053024434 0.29803053 0.01722865 -0.045105278 0.29803053 0.032770865 -0.032770894 0.29803053 0.04510526
		 -0.017228676 0.29803053 0.053024404 -9.2887813e-09 0.29803053 0.05575316 0.017228676 0.29803053 0.053024404
		 0.032770894 0.29803053 0.045105256 0.045105278 0.29803053 0.032770861 0.053024434 0.29803053 0.017228648
		 0.055753186 0.29803053 -3.5199594e-08 0.053024463 0.49821585 -0.017228769 0.045105301 0.49821585 -0.032770995
		 0.032770932 0.49821585 -0.045105394 0.017228683 0.49821585 -0.053024549 0 0.49821585 -0.055753294
		 -0.017228683 0.49821585 -0.053024549 -0.032770902 0.49821585 -0.045105394 -0.045105282 0.49821585 -0.032770984
		 -0.053024434 0.49821585 -0.017228762 -0.055753198 0.49821585 -5.8665989e-08 -0.053024434 0.49821585 0.017228622
		 -0.045105278 0.49821585 0.032770839 -0.032770894 0.49821585 0.045105234 -0.017228676 0.49821585 0.053024381
		 -9.2887813e-09 0.49821585 0.055753134 0.017228676 0.49821585 0.053024381 0.032770894 0.49821585 0.04510523
		 0.045105278 0.49821585 0.032770835 0.053024434 0.49821585 0.01722862 0.055753186 0.49821585 -5.8665989e-08
		 0.038973998 0.49821585 -0.012663499 0.033153262 0.49821585 -0.024087332 0.024087261 0.49821585 -0.033153348
		 0.012663412 0.49821585 -0.038974084 0 0.49821585 -0.040979765 -0.012663412 0.49821585 -0.038974084
		 -0.024087241 0.49821585 -0.033153348 -0.033153247 0.49821585 -0.024087325 -0.038973976 0.49821585 -0.012663492
		 -0.040979672 0.49821585 -6.2577058e-08 -0.038973976 0.49821585 0.012663347 -0.033153243 0.49821585 0.024087172
		 -0.024087232 0.49821585 0.033153191 -0.012663404 0.49821585 0.038973916 -9.2887813e-09 0.49821585 0.040979601
		 0.012663404 0.49821585 0.038973916 0.024087232 0.49821585 0.033153187 0.033153243 0.49821585 0.024087172
		 0.038973976 0.49821585 0.012663343 0.040979661 0.49821585 -6.2577058e-08 0.038973998 0.52597743 -0.012663484
		 0.033153262 0.52597743 -0.024087317 0.024087261 0.52597743 -0.033153333 0.012663412 0.52597743 -0.038974069
		 0 0.52597743 -0.04097975 -0.012663412 0.52597743 -0.038974069;
	setAttr ".vt[166:331]" -0.024087241 0.52597743 -0.033153333 -0.033153247 0.52597743 -0.024087308
		 -0.038973976 0.52597743 -0.012663476 -0.040979672 0.52597743 -4.693279e-08 -0.038973976 0.52597743 0.012663363
		 -0.033153243 0.52597743 0.024087183 -0.024087232 0.52597743 0.033153202 -0.012663404 0.52597743 0.038973927
		 -9.2887813e-09 0.52597743 0.040979613 0.012663404 0.52597743 0.038973927 0.024087232 0.52597743 0.033153199
		 0.033153243 0.52597743 0.024087183 0.038973976 0.52597743 0.012663359 0.040979661 0.52597743 -4.693279e-08
		 0.035726164 0.52597743 -0.0116082 0.030390492 0.52597743 -0.022080047 0.022079989 0.52597743 -0.030390555
		 0.011608128 0.52597743 -0.035726242 0 0.52597743 -0.037564781 -0.011608128 0.52597743 -0.035726242
		 -0.022079971 0.52597743 -0.030390555 -0.030390477 0.52597743 -0.02208004 -0.035726149 0.52597743 -0.011608194
		 -0.037564702 0.52597743 -4.693279e-08 -0.035726149 0.52597743 0.011608079 -0.030390473 0.52597743 0.022079915
		 -0.022079965 0.52597743 0.03039043 -0.01160812 0.52597743 0.035726096 -8.311015e-09 0.52597743 0.037564639
		 0.011608122 0.52597743 0.035726096 0.022079965 0.52597743 0.03039043 0.030390473 0.52597743 0.022079915
		 0.035726149 0.52597743 0.011608075 0.037564684 0.52597743 -4.693279e-08 0.0035009594 0.65203667 -0.0011375414
		 0.0029782064 0.65203667 -0.0021636251 0.0021636446 0.65203667 -0.0029781868 0.0011375609 0.65203667 -0.0035009398
		 -3.3899872e-09 0.65203667 -0.0036812008 -0.0011375687 0.65203667 -0.0035009398 -0.0021636526 0.65203667 -0.0029781868
		 -0.0029782141 0.65203667 -0.0021636251 -0.0035009673 0.65203667 -0.0011375414 -0.0036810995 0.65203667 2.5766084e-08
		 -0.0035009673 0.65203667 0.0011375883 -0.0029782141 0.65203667 0.0021636721 -0.0021636526 0.65203667 0.0029782336
		 -0.0011375687 0.65203667 0.0035009868 -4.4972692e-09 0.65203667 0.0036812478 0.0011375609 0.65203667 0.0035009868
		 0.0021636446 0.65203667 0.0029782336 0.0029782064 0.65203667 0.0021636721 0.0035009594 0.65203667 0.0011375883
		 0.0036810914 0.65203667 2.5766084e-08 -0.03797029 0.63491237 0.027587118 -0.044636823 0.63491237 0.014503431
		 -0.046933919 0.63491237 4.3323844e-08 -0.044636823 0.63491237 -0.014503363 -0.037970301 0.63491237 -0.027587052
		 -0.02758706 0.63491237 -0.037970319 -0.014503394 0.63491237 -0.044636868 1.8224483e-08 0.63491237 -0.046933949
		 0.01450341 0.63491237 -0.044636868 0.027587077 0.63491237 -0.037970319 0.037970353 0.63491237 -0.027587064
		 0.044636887 0.63491237 -0.014503376 0.046933964 0.63491237 4.3323844e-08 0.044636868 0.63491237 0.01450343
		 0.037970282 0.63491237 0.027587118 0.027587047 0.63491237 0.037970368 0.01450341 0.63491237 0.044636894
		 1.3713232e-08 0.63491237 0.046933971 -0.014503393 0.63491237 0.044636894 -0.027587056 0.63491237 0.037970368
		 -0.046254832 0.6229316 0.033606142 -0.05437585 0.6229316 0.017667821 -0.057174139 0.6229316 4.1876575e-08
		 -0.05437585 0.6229316 -0.017667765 -0.04625484 0.6229316 -0.033606093 -0.033606116 0.6229316 -0.046254847
		 -0.017667783 0.6229316 -0.054375872 -9.4139641e-10 0.6229316 -0.057174139 0.017667782 0.6229316 -0.054375872
		 0.033606146 0.6229316 -0.046254847 0.046254858 0.6229316 -0.033606112 0.054375879 0.6229316 -0.017667772
		 0.05717412 0.6229316 4.1876575e-08 0.054375846 0.6229316 0.01766781 0.046254832 0.6229316 0.033606142
		 0.033606101 0.6229316 0.04625487 0.017667769 0.6229316 0.054375894 -8.4522247e-09 0.6229316 0.057174157
		 -0.017667772 0.6229316 0.054375894 -0.033606105 0.6229316 0.04625487 -0.048070516 0.61215889 0.034925304
		 -0.056510307 0.61215889 0.018361339 -0.05941844 0.61215889 3.4955793e-08 -0.056510307 0.61215889 -0.018361298
		 -0.048070516 0.61215889 -0.034925271 -0.034925282 0.61215889 -0.048070528 -0.018361308 0.61215889 -0.056510352
		 -9.6266793e-11 0.61215889 -0.059418455 0.018361308 0.61215889 -0.056510352 0.034925316 0.61215889 -0.048070528
		 0.048070543 0.61215889 -0.034925293 0.056510337 0.61215889 -0.018361311 0.059418429 0.61215889 3.4955793e-08
		 0.056510307 0.61215889 0.018361334 0.048070516 0.61215889 0.034925304 0.034925271 0.61215889 0.048070543
		 0.018361298 0.61215889 0.056510344 -8.270904e-09 0.61215889 0.059418447 -0.018361298 0.61215889 0.056510344
		 -0.034925271 0.61215889 0.048070543 -0.046562228 0.60138625 0.033829458 -0.05473721 0.60138625 0.017785214
		 -0.057554092 0.60138625 2.5287086e-08 -0.05473721 0.60138625 -0.017785193 -0.046562228 0.60138625 -0.033829447
		 -0.033829447 0.60138625 -0.046562254 -0.017785193 0.60138625 -0.054737255 0 0.60138625 -0.057554118
		 0.017785193 0.60138625 -0.054737255 0.03382948 0.60138625 -0.046562254 0.046562258 0.60138625 -0.033829466
		 0.054737236 0.60138625 -0.017785205 0.057554085 0.60138625 2.5287086e-08 0.05473721 0.60138625 0.017785208
		 0.046562228 0.60138625 0.033829458 0.033829432 0.60138625 0.046562254 0.017785186 0.60138625 0.054737229
		 -8.311015e-09 0.60138625 0.057554092 -0.017785184 0.60138625 0.054737229 -0.033829432 0.60138625 0.046562254
		 -0.044251978 0.59061354 0.03215095 -0.052021343 0.59061354 0.016902767 -0.054698467 0.59061354 1.4969961e-08
		 -0.052021343 0.59061354 -0.016902765 -0.044251982 0.59061354 -0.032150961 -0.03215095 0.59061354 -0.044252004
		 -0.016902754 0.59061354 -0.052021395 0 0.59061354 -0.054698501 0.016902754 0.59061354 -0.052021395
		 0.032150984 0.59061354 -0.044252004 0.044252004 0.59061354 -0.032150976 0.052021369 0.59061354 -0.016902775
		 0.05469846 0.59061354 1.4969961e-08 0.052021343 0.59061354 0.016902763 0.044251978 0.59061354 0.03215095
		 0.032150939 0.59061354 0.04425199 0.016902747 0.59061354 0.052021354 -8.311015e-09 0.59061354 0.05469846
		 -0.016902747 0.59061354 0.052021354 -0.032150939 0.59061354 0.04425199 -0.041941728 0.57984084 0.030472444
		 -0.04930548 0.57984084 0.016020318 -0.051842839 0.57984084 4.6528359e-09 -0.04930548 0.57984084 -0.016020335
		 -0.041941732 0.57984084 -0.030472472 -0.030472452 0.57984084 -0.041941762 -0.016020317 0.57984084 -0.049305536
		 0 0.57984084 -0.051842883 0.016020317 0.57984084 -0.049305536 0.030472483 0.57984084 -0.041941762
		 0.041941755 0.57984084 -0.030472487 0.049305502 0.57984084 -0.016020346;
	setAttr ".vt[332:459]" 0.051842835 0.57984084 4.6528359e-09 0.04930548 0.57984084 0.016020313
		 0.041941728 0.57984084 0.030472444 0.030472443 0.57984084 0.041941732 0.016020309 0.57984084 0.04930548
		 -8.311015e-09 0.57984084 0.05184282 -0.016020309 0.57984084 0.04930548 -0.030472443 0.57984084 0.041941732
		 -0.039631475 0.56906819 0.028793938 -0.046589609 0.56906819 0.015137871 -0.048987206 0.56906819 -5.664289e-09
		 -0.046589609 0.56906819 -0.015137907 -0.039631475 0.56906819 -0.028793985 -0.028793955 0.56906819 -0.039631519
		 -0.015137878 0.56906819 -0.046589676 0 0.56906819 -0.048987262 0.015137878 0.56906819 -0.046589676
		 0.028793985 0.56906819 -0.039631519 0.039631505 0.56906819 -0.028794 0.046589635 0.56906819 -0.015137915
		 0.048987206 0.56906819 -5.664289e-09 0.046589609 0.56906819 0.015137865 0.039631475 0.56906819 0.028793938
		 0.028793946 0.56906819 0.039631471 0.015137872 0.56906819 0.046589602 -8.311015e-09 0.56906819 0.048987184
		 -0.015137871 0.56906819 0.046589602 -0.028793946 0.56906819 0.039631471 -0.037321225 0.55829549 0.027115434
		 -0.043873742 0.55829549 0.014255423 -0.046131577 0.55829549 -1.5981415e-08 -0.043873742 0.55829549 -0.014255478
		 -0.037321229 0.55829549 -0.027115498 -0.027115459 0.55829549 -0.037321277 -0.01425544 0.55829549 -0.043873817
		 0 0.55829549 -0.046131641 0.01425544 0.55829549 -0.043873817 0.027115487 0.55829549 -0.037321277
		 0.037321258 0.55829549 -0.027115515 0.043873768 0.55829549 -0.014255487 0.046131577 0.55829549 -1.5981415e-08
		 0.043873742 0.55829549 0.014255417 0.037321225 0.55829549 0.027115434 0.027115451 0.55829549 0.037321214
		 0.014255434 0.55829549 0.043873727 -8.311015e-09 0.55829549 0.046131548 -0.014255432 0.55829549 0.043873727
		 -0.027115451 0.55829549 0.037321214 -0.035010975 0.54752284 0.025436925 -0.041157879 0.54752284 0.013372974
		 -0.043275952 0.54752284 -2.629854e-08 -0.041157879 0.54752284 -0.013373049 -0.035010979 0.54752284 -0.025437012
		 -0.025436962 0.54752284 -0.035011038 -0.013373002 0.54752284 -0.041157957 0 0.54752284 -0.043276019
		 0.013373002 0.54752284 -0.041157957 0.025436986 0.54752284 -0.035011038 0.035011001 0.54752284 -0.025437025
		 0.041157898 0.54752284 -0.013373058 0.043275949 0.54752284 -2.629854e-08 0.041157879 0.54752284 0.013372969
		 0.035010975 0.54752284 0.025436925 0.025436955 0.54752284 0.035010956 0.013372996 0.54752284 0.041157849
		 -8.311015e-09 0.54752284 0.043275908 -0.013372995 0.54752284 0.041157849 -0.025436955 0.54752284 0.035010956
		 -0.032700725 0.53675014 0.023758419 -0.038442016 0.53675014 0.012490527 -0.040420327 0.53675014 -3.6615667e-08
		 -0.038442016 0.53675014 -0.012490621 -0.032700729 0.53675014 -0.023758525 -0.023758464 0.53675014 -0.032700796
		 -0.012490565 0.53675014 -0.038442101 0 0.53675014 -0.040420398 0.012490565 0.53675014 -0.038442101
		 0.023758488 0.53675014 -0.032700796 0.032700747 0.53675014 -0.023758536 0.038442031 0.53675014 -0.012490627
		 0.04042032 0.53675014 -3.6615667e-08 0.038442016 0.53675014 0.012490522 0.032700725 0.53675014 0.023758419
		 0.02375846 0.53675014 0.032700691 0.012490559 0.53675014 0.038441971 -8.311015e-09 0.53675014 0.040420271
		 -0.012490558 0.53675014 0.038441971 -0.02375846 0.53675014 0.032700691 -0.027817944 0.63988066 0.020210944
		 -0.032701962 0.63988066 0.010625563 -0.034384854 0.63988066 3.8229764e-08 -0.032701962 0.63988066 -0.0106255
		 -0.027817952 0.63988066 -0.020210881 -0.020210894 0.63988066 -0.027817955 -0.01062553 0.63988066 -0.032701988
		 1.1953418e-08 0.63988066 -0.03438491 0.01062554 0.63988066 -0.032701988 0.020210907 0.63988066 -0.027817955
		 0.027817985 0.63988066 -0.02021089 0.032702006 0.63988066 -0.010625509 0.034384891 0.63988066 3.8229764e-08
		 0.032701991 0.63988066 0.010625562 0.027817935 0.63988066 0.020210944 0.020210885 0.63988066 0.027818004
		 0.01062554 0.63988066 0.032702021 8.4297689e-09 0.63988066 0.034384936 -0.01062553 0.63988066 0.032702021
		 -0.020210892 0.63988066 0.027818004 -0.019061839 0.64555889 0.0061936192 -0.020042775 0.64555889 3.2407836e-08
		 -0.019061839 0.64555889 -0.0061935643 -0.016215023 0.64555889 -0.011780799 -0.011780819 0.64555889 -0.016215011
		 -0.0061935931 0.64555889 -0.019061839 4.7863353e-09 0.64555889 -0.020042852 0.0061935955 0.64555889 -0.019061839
		 0.011780821 0.64555889 -0.016215011 0.016215036 0.64555889 -0.011780804 0.019061858 0.64555889 -0.0061935694
		 0.020042792 0.64555889 3.2407836e-08 0.01906185 0.64555889 0.0061936188 0.01621501 0.64555889 0.011780854
		 0.011780811 0.64555889 0.01621506 0.0061935955 0.64555889 0.019061878 2.3913995e-09 0.64555889 0.020042887
		 -0.0061935931 0.64555889 0.019061878 -0.011780818 0.64555889 0.01621506 -0.016215019 0.64555889 0.011780854;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 0 22 42 1 41 42 0
		 23 43 1 42 43 0 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1 46 47 0 28 48 1
		 47 48 0 29 49 1 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0 33 53 1 52 53 0
		 34 54 1 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1 57 58 0 39 59 1
		 58 59 0 59 40 0 40 60 0 41 61 0 60 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0
		 45 65 0 64 65 0 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0
		 69 70 0 51 71 0 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0
		 56 76 0 75 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 79 60 0 60 80 1 61 81 1
		 80 81 0 62 82 1 81 82 0 63 83 1 82 83 0 64 84 1 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0
		 67 87 1 86 87 0 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1
		 91 92 0 73 93 1;
	setAttr ".ed[166:331]" 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0
		 77 97 1 96 97 0 78 98 1 97 98 0 79 99 1 98 99 0 99 80 0 80 100 0 81 101 0 100 101 0
		 82 102 0 101 102 0 83 103 0 102 103 0 84 104 0 103 104 0 85 105 0 104 105 0 86 106 0
		 105 106 0 87 107 0 106 107 0 88 108 0 107 108 0 89 109 0 108 109 0 90 110 0 109 110 0
		 91 111 0 110 111 0 92 112 0 111 112 0 93 113 0 112 113 0 94 114 0 113 114 0 95 115 0
		 114 115 0 96 116 0 115 116 0 97 117 0 116 117 0 98 118 0 117 118 0 99 119 0 118 119 0
		 119 100 0 100 120 1 101 121 1 120 121 0 102 122 1 121 122 0 103 123 1 122 123 0 104 124 1
		 123 124 0 105 125 1 124 125 0 106 126 1 125 126 0 107 127 1 126 127 0 108 128 1 127 128 0
		 109 129 1 128 129 0 110 130 1 129 130 0 111 131 1 130 131 0 112 132 1 131 132 0 113 133 1
		 132 133 0 114 134 1 133 134 0 115 135 1 134 135 0 116 136 1 135 136 0 117 137 1 136 137 0
		 118 138 1 137 138 0 119 139 1 138 139 0 139 120 0 120 140 0 121 141 0 140 141 0 122 142 0
		 141 142 0 123 143 0 142 143 0 124 144 0 143 144 0 125 145 0 144 145 0 126 146 0 145 146 0
		 127 147 0 146 147 0 128 148 0 147 148 0 129 149 0 148 149 0 130 150 0 149 150 0 131 151 0
		 150 151 0 132 152 0 151 152 0 133 153 0 152 153 0 134 154 0 153 154 0 135 155 0 154 155 0
		 136 156 0 155 156 0 137 157 0 156 157 0 138 158 0 157 158 0 139 159 0 158 159 0 159 140 0
		 140 160 1 141 161 1 160 161 0 142 162 1 161 162 0 143 163 1 162 163 0 144 164 1 163 164 0
		 145 165 1 164 165 0 146 166 1 165 166 0 147 167 1 166 167 0 148 168 1 167 168 0 149 169 1
		 168 169 0 150 170 1 169 170 0 151 171 1 170 171 0 152 172 1 171 172 0 153 173 1 172 173 0
		 154 174 1 173 174 0 155 175 1 174 175 0 156 176 1;
	setAttr ".ed[332:497]" 175 176 0 157 177 1 176 177 0 158 178 1 177 178 0 159 179 1
		 178 179 0 179 160 0 160 180 1 161 181 1 180 181 0 162 182 1 181 182 0 163 183 1 182 183 0
		 164 184 1 183 184 0 165 185 1 184 185 0 166 186 1 185 186 0 167 187 1 186 187 0 168 188 1
		 187 188 0 169 189 1 188 189 0 170 190 1 189 190 0 171 191 1 190 191 0 172 192 1 191 192 0
		 173 193 1 192 193 0 174 194 1 193 194 0 175 195 1 194 195 0 176 196 1 195 196 0 177 197 1
		 196 197 0 178 198 1 197 198 0 179 199 1 198 199 0 199 180 0 180 411 1 181 410 1 200 201 0
		 182 409 1 201 202 0 183 408 1 202 203 0 184 407 1 203 204 0 185 406 1 204 205 0 186 405 1
		 205 206 0 187 404 1 206 207 0 188 403 1 207 208 0 189 402 1 208 209 0 190 401 1 209 210 0
		 191 400 1 210 211 0 192 419 1 211 212 0 193 418 1 212 213 0 194 417 1 213 214 0 195 416 1
		 214 215 0 196 415 1 215 216 0 197 414 1 216 217 0 198 413 1 217 218 0 199 412 1 218 219 0
		 219 200 0 220 420 1 221 421 1 220 221 1 222 422 1 221 222 1 223 423 1 222 223 1 224 424 1
		 223 224 1 225 425 1 224 225 1 226 426 1 225 226 1 227 427 1 226 227 1 228 428 1 227 228 1
		 229 429 1 228 229 1 230 430 1 229 230 1 231 431 1 230 231 1 232 432 1 231 232 1 233 433 1
		 232 233 1 234 434 1 233 234 1 235 435 1 234 235 1 236 436 1 235 236 1 237 437 1 236 237 1
		 238 438 1 237 238 1 239 439 1 238 239 1 239 220 1 240 220 1 241 221 1 240 241 1 242 222 1
		 241 242 1 243 223 1 242 243 1 244 224 1 243 244 1 245 225 1 244 245 1 246 226 1 245 246 1
		 247 227 1 246 247 1 248 228 1 247 248 1 249 229 1 248 249 1 250 230 1 249 250 1 251 231 1
		 250 251 1 252 232 1 251 252 1 253 233 1 252 253 1 254 234 1 253 254 1 255 235 1 254 255 1
		 256 236 1 255 256 1 257 237 1 256 257 1 258 238 1 257 258 1 259 239 1;
	setAttr ".ed[498:663]" 258 259 1 259 240 1 260 240 1 261 241 1 260 261 1 262 242 1
		 261 262 1 263 243 1 262 263 1 264 244 1 263 264 1 265 245 1 264 265 1 266 246 1 265 266 1
		 267 247 1 266 267 1 268 248 1 267 268 1 269 249 1 268 269 1 270 250 1 269 270 1 271 251 1
		 270 271 1 272 252 1 271 272 1 273 253 1 272 273 1 274 254 1 273 274 1 275 255 1 274 275 1
		 276 256 1 275 276 1 277 257 1 276 277 1 278 258 1 277 278 1 279 259 1 278 279 1 279 260 1
		 280 260 1 281 261 1 280 281 1 282 262 1 281 282 1 283 263 1 282 283 1 284 264 1 283 284 1
		 285 265 1 284 285 1 286 266 1 285 286 1 287 267 1 286 287 1 288 268 1 287 288 1 289 269 1
		 288 289 1 290 270 1 289 290 1 291 271 1 290 291 1 292 272 1 291 292 1 293 273 1 292 293 1
		 294 274 1 293 294 1 295 275 1 294 295 1 296 276 1 295 296 1 297 277 1 296 297 1 298 278 1
		 297 298 1 299 279 1 298 299 1 299 280 1 300 280 1 301 281 1 300 301 1 302 282 1 301 302 1
		 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1 304 305 1 306 286 1 305 306 1 307 287 1
		 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1 310 290 1 309 310 1 311 291 1 310 311 1
		 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1 313 314 1 315 295 1 314 315 1 316 296 1
		 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1 319 299 1 318 319 1 319 300 1 320 300 1
		 321 301 1 320 321 1 322 302 1 321 322 1 323 303 1 322 323 1 324 304 1 323 324 1 325 305 1
		 324 325 1 326 306 1 325 326 1 327 307 1 326 327 1 328 308 1 327 328 1 329 309 1 328 329 1
		 330 310 1 329 330 1 331 311 1 330 331 1 332 312 1 331 332 1 333 313 1 332 333 1 334 314 1
		 333 334 1 335 315 1 334 335 1 336 316 1 335 336 1 337 317 1 336 337 1 338 318 1 337 338 1
		 339 319 1 338 339 1 339 320 1 340 320 1 341 321 1 340 341 1 342 322 1;
	setAttr ".ed[664:829]" 341 342 1 343 323 1 342 343 1 344 324 1 343 344 1 345 325 1
		 344 345 1 346 326 1 345 346 1 347 327 1 346 347 1 348 328 1 347 348 1 349 329 1 348 349 1
		 350 330 1 349 350 1 351 331 1 350 351 1 352 332 1 351 352 1 353 333 1 352 353 1 354 334 1
		 353 354 1 355 335 1 354 355 1 356 336 1 355 356 1 357 337 1 356 357 1 358 338 1 357 358 1
		 359 339 1 358 359 1 359 340 1 360 340 1 361 341 1 360 361 1 362 342 1 361 362 1 363 343 1
		 362 363 1 364 344 1 363 364 1 365 345 1 364 365 1 366 346 1 365 366 1 367 347 1 366 367 1
		 368 348 1 367 368 1 369 349 1 368 369 1 370 350 1 369 370 1 371 351 1 370 371 1 372 352 1
		 371 372 1 373 353 1 372 373 1 374 354 1 373 374 1 375 355 1 374 375 1 376 356 1 375 376 1
		 377 357 1 376 377 1 378 358 1 377 378 1 379 359 1 378 379 1 379 360 1 380 360 1 381 361 1
		 380 381 1 382 362 1 381 382 1 383 363 1 382 383 1 384 364 1 383 384 1 385 365 1 384 385 1
		 386 366 1 385 386 1 387 367 1 386 387 1 388 368 1 387 388 1 389 369 1 388 389 1 390 370 1
		 389 390 1 391 371 1 390 391 1 392 372 1 391 392 1 393 373 1 392 393 1 394 374 1 393 394 1
		 395 375 1 394 395 1 396 376 1 395 396 1 397 377 1 396 397 1 398 378 1 397 398 1 399 379 1
		 398 399 1 399 380 1 400 380 1 401 381 1 400 401 1 402 382 1 401 402 1 403 383 1 402 403 1
		 404 384 1 403 404 1 405 385 1 404 405 1 406 386 1 405 406 1 407 387 1 406 407 1 408 388 1
		 407 408 1 409 389 1 408 409 1 410 390 1 409 410 1 411 391 1 410 411 1 412 392 1 411 412 1
		 413 393 1 412 413 1 414 394 1 413 414 1 415 395 1 414 415 1 416 396 1 415 416 1 417 397 1
		 416 417 1 418 398 1 417 418 1 419 399 1 418 419 1 419 400 1 420 459 1 421 440 1 420 421 1
		 422 441 1 421 422 1 423 442 1 422 423 1 424 443 1 423 424 1 425 444 1;
	setAttr ".ed[830:899]" 424 425 1 426 445 1 425 426 1 427 446 1 426 427 1 428 447 1
		 427 428 1 429 448 1 428 429 1 430 449 1 429 430 1 431 450 1 430 431 1 432 451 1 431 432 1
		 433 452 1 432 433 1 434 453 1 433 434 1 435 454 1 434 435 1 436 455 1 435 436 1 437 456 1
		 436 437 1 438 457 1 437 438 1 439 458 1 438 439 1 439 420 1 440 210 1 441 209 1 440 441 1
		 442 208 1 441 442 1 443 207 1 442 443 1 444 206 1 443 444 1 445 205 1 444 445 1 446 204 1
		 445 446 1 447 203 1 446 447 1 448 202 1 447 448 1 449 201 1 448 449 1 450 200 1 449 450 1
		 451 219 1 450 451 1 452 218 1 451 452 1 453 217 1 452 453 1 454 216 1 453 454 1 455 215 1
		 454 455 1 456 214 1 455 456 1 457 213 1 456 457 1 458 212 1 457 458 1 459 211 1 458 459 1
		 459 440 1;
	setAttr -s 442 -ch 1800 ".fc[0:441]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 382 384 386 388 390 392 394 396 398 400 402 404 406 408 410 412 414 416 418 419
		mu 0 20 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121
		f 4 102 141 -143 -141
		mu 0 4 102 103 123 122
		f 4 104 143 -145 -142
		mu 0 4 103 104 124 123
		f 4 106 145 -147 -144
		mu 0 4 104 105 125 124
		f 4 108 147 -149 -146
		mu 0 4 105 106 126 125
		f 4 110 149 -151 -148
		mu 0 4 106 107 127 126
		f 4 112 151 -153 -150
		mu 0 4 107 108 128 127
		f 4 114 153 -155 -152
		mu 0 4 108 109 129 128
		f 4 116 155 -157 -154
		mu 0 4 109 110 130 129
		f 4 118 157 -159 -156
		mu 0 4 110 111 131 130
		f 4 120 159 -161 -158
		mu 0 4 111 112 132 131
		f 4 122 161 -163 -160
		mu 0 4 112 113 133 132
		f 4 124 163 -165 -162
		mu 0 4 113 114 134 133
		f 4 126 165 -167 -164
		mu 0 4 114 115 135 134
		f 4 128 167 -169 -166
		mu 0 4 115 116 136 135
		f 4 130 169 -171 -168
		mu 0 4 116 117 137 136
		f 4 132 171 -173 -170
		mu 0 4 117 118 138 137
		f 4 134 173 -175 -172
		mu 0 4 118 119 139 138
		f 4 136 175 -177 -174
		mu 0 4 119 120 140 139
		f 4 138 177 -179 -176
		mu 0 4 120 121 141 140
		f 4 139 140 -180 -178
		mu 0 4 121 102 122 141
		f 4 142 181 -183 -181
		mu 0 4 122 123 143 142
		f 4 144 183 -185 -182
		mu 0 4 123 124 144 143
		f 4 146 185 -187 -184
		mu 0 4 124 125 145 144
		f 4 148 187 -189 -186
		mu 0 4 125 126 146 145
		f 4 150 189 -191 -188
		mu 0 4 126 127 147 146
		f 4 152 191 -193 -190
		mu 0 4 127 128 148 147
		f 4 154 193 -195 -192
		mu 0 4 128 129 149 148
		f 4 156 195 -197 -194
		mu 0 4 129 130 150 149
		f 4 158 197 -199 -196
		mu 0 4 130 131 151 150
		f 4 160 199 -201 -198
		mu 0 4 131 132 152 151
		f 4 162 201 -203 -200
		mu 0 4 132 133 153 152
		f 4 164 203 -205 -202
		mu 0 4 133 134 154 153
		f 4 166 205 -207 -204
		mu 0 4 134 135 155 154
		f 4 168 207 -209 -206
		mu 0 4 135 136 156 155
		f 4 170 209 -211 -208
		mu 0 4 136 137 157 156
		f 4 172 211 -213 -210
		mu 0 4 137 138 158 157
		f 4 174 213 -215 -212
		mu 0 4 138 139 159 158
		f 4 176 215 -217 -214
		mu 0 4 139 140 160 159
		f 4 178 217 -219 -216
		mu 0 4 140 141 161 160
		f 4 179 180 -220 -218
		mu 0 4 141 122 142 161
		f 4 182 221 -223 -221
		mu 0 4 142 143 163 162
		f 4 184 223 -225 -222
		mu 0 4 143 144 164 163
		f 4 186 225 -227 -224
		mu 0 4 144 145 165 164
		f 4 188 227 -229 -226
		mu 0 4 145 146 166 165
		f 4 190 229 -231 -228
		mu 0 4 146 147 167 166
		f 4 192 231 -233 -230
		mu 0 4 147 148 168 167
		f 4 194 233 -235 -232
		mu 0 4 148 149 169 168
		f 4 196 235 -237 -234
		mu 0 4 149 150 170 169
		f 4 198 237 -239 -236
		mu 0 4 150 151 171 170
		f 4 200 239 -241 -238
		mu 0 4 151 152 172 171
		f 4 202 241 -243 -240
		mu 0 4 152 153 173 172
		f 4 204 243 -245 -242
		mu 0 4 153 154 174 173
		f 4 206 245 -247 -244
		mu 0 4 154 155 175 174
		f 4 208 247 -249 -246
		mu 0 4 155 156 176 175
		f 4 210 249 -251 -248
		mu 0 4 156 157 177 176
		f 4 212 251 -253 -250
		mu 0 4 157 158 178 177
		f 4 214 253 -255 -252
		mu 0 4 158 159 179 178
		f 4 216 255 -257 -254
		mu 0 4 159 160 180 179
		f 4 218 257 -259 -256
		mu 0 4 160 161 181 180
		f 4 219 220 -260 -258
		mu 0 4 161 142 162 181
		f 4 222 261 -263 -261
		mu 0 4 162 163 183 182
		f 4 224 263 -265 -262
		mu 0 4 163 164 184 183
		f 4 226 265 -267 -264
		mu 0 4 164 165 185 184
		f 4 228 267 -269 -266
		mu 0 4 165 166 186 185
		f 4 230 269 -271 -268
		mu 0 4 166 167 187 186
		f 4 232 271 -273 -270
		mu 0 4 167 168 188 187
		f 4 234 273 -275 -272
		mu 0 4 168 169 189 188
		f 4 236 275 -277 -274
		mu 0 4 169 170 190 189
		f 4 238 277 -279 -276
		mu 0 4 170 171 191 190
		f 4 240 279 -281 -278
		mu 0 4 171 172 192 191
		f 4 242 281 -283 -280
		mu 0 4 172 173 193 192
		f 4 244 283 -285 -282
		mu 0 4 173 174 194 193
		f 4 246 285 -287 -284
		mu 0 4 174 175 195 194
		f 4 248 287 -289 -286
		mu 0 4 175 176 196 195
		f 4 250 289 -291 -288
		mu 0 4 176 177 197 196
		f 4 252 291 -293 -290
		mu 0 4 177 178 198 197
		f 4 254 293 -295 -292
		mu 0 4 178 179 199 198
		f 4 256 295 -297 -294
		mu 0 4 179 180 200 199
		f 4 258 297 -299 -296
		mu 0 4 180 181 201 200
		f 4 259 260 -300 -298
		mu 0 4 181 162 182 201
		f 4 262 301 -303 -301
		mu 0 4 182 183 203 202
		f 4 264 303 -305 -302
		mu 0 4 183 184 204 203
		f 4 266 305 -307 -304
		mu 0 4 184 185 205 204
		f 4 268 307 -309 -306
		mu 0 4 185 186 206 205
		f 4 270 309 -311 -308
		mu 0 4 186 187 207 206
		f 4 272 311 -313 -310
		mu 0 4 187 188 208 207
		f 4 274 313 -315 -312
		mu 0 4 188 189 209 208
		f 4 276 315 -317 -314
		mu 0 4 189 190 210 209
		f 4 278 317 -319 -316
		mu 0 4 190 191 211 210
		f 4 280 319 -321 -318
		mu 0 4 191 192 212 211
		f 4 282 321 -323 -320
		mu 0 4 192 193 213 212
		f 4 284 323 -325 -322
		mu 0 4 193 194 214 213
		f 4 286 325 -327 -324
		mu 0 4 194 195 215 214
		f 4 288 327 -329 -326
		mu 0 4 195 196 216 215
		f 4 290 329 -331 -328
		mu 0 4 196 197 217 216
		f 4 292 331 -333 -330
		mu 0 4 197 198 218 217
		f 4 294 333 -335 -332
		mu 0 4 198 199 219 218
		f 4 296 335 -337 -334
		mu 0 4 199 200 220 219
		f 4 298 337 -339 -336
		mu 0 4 200 201 221 220
		f 4 299 300 -340 -338
		mu 0 4 201 182 202 221
		f 4 302 341 -343 -341
		mu 0 4 202 203 223 222
		f 4 304 343 -345 -342
		mu 0 4 203 204 224 223
		f 4 306 345 -347 -344
		mu 0 4 204 205 225 224
		f 4 308 347 -349 -346
		mu 0 4 205 206 226 225
		f 4 310 349 -351 -348
		mu 0 4 206 207 227 226
		f 4 312 351 -353 -350
		mu 0 4 207 208 228 227
		f 4 314 353 -355 -352
		mu 0 4 208 209 229 228
		f 4 316 355 -357 -354
		mu 0 4 209 210 230 229
		f 4 318 357 -359 -356
		mu 0 4 210 211 231 230
		f 4 320 359 -361 -358
		mu 0 4 211 212 232 231
		f 4 322 361 -363 -360
		mu 0 4 212 213 233 232
		f 4 324 363 -365 -362
		mu 0 4 213 214 234 233
		f 4 326 365 -367 -364
		mu 0 4 214 215 235 234
		f 4 328 367 -369 -366
		mu 0 4 215 216 236 235
		f 4 330 369 -371 -368
		mu 0 4 216 217 237 236
		f 4 332 371 -373 -370
		mu 0 4 217 218 238 237
		f 4 334 373 -375 -372
		mu 0 4 218 219 239 238
		f 4 336 375 -377 -374
		mu 0 4 219 220 240 239
		f 4 338 377 -379 -376
		mu 0 4 220 221 241 240
		f 4 339 340 -380 -378
		mu 0 4 221 202 222 241
		f 4 342 381 802 -381
		mu 0 4 222 223 452 453
		f 4 344 383 800 -382
		mu 0 4 223 224 451 452
		f 4 346 385 798 -384
		mu 0 4 224 225 450 451
		f 4 348 387 796 -386
		mu 0 4 225 226 449 450
		f 4 350 389 794 -388
		mu 0 4 226 227 448 449
		f 4 352 391 792 -390
		mu 0 4 227 228 447 448
		f 4 354 393 790 -392
		mu 0 4 228 229 446 447
		f 4 356 395 788 -394
		mu 0 4 229 230 445 446
		f 4 358 397 786 -396
		mu 0 4 230 231 444 445
		f 4 360 399 784 -398
		mu 0 4 231 232 443 444
		f 4 362 401 782 -400
		mu 0 4 232 233 442 443
		f 4 364 403 819 -402
		mu 0 4 233 234 461 442
		f 4 366 405 818 -404
		mu 0 4 234 235 460 461
		f 4 368 407 816 -406
		mu 0 4 235 236 459 460
		f 4 370 409 814 -408
		mu 0 4 236 237 458 459
		f 4 372 411 812 -410
		mu 0 4 237 238 457 458
		f 4 374 413 810 -412
		mu 0 4 238 239 456 457
		f 4 376 415 808 -414
		mu 0 4 239 240 455 456
		f 4 378 417 806 -416
		mu 0 4 240 241 454 455
		f 4 379 380 804 -418
		mu 0 4 241 222 453 454
		f 4 -423 420 822 -422
		mu 0 4 263 262 462 463
		f 4 -425 421 824 -424
		mu 0 4 264 263 463 464
		f 4 -427 423 826 -426
		mu 0 4 265 264 464 465
		f 4 -429 425 828 -428
		mu 0 4 266 265 465 466
		f 4 -431 427 830 -430
		mu 0 4 267 266 466 467
		f 4 -433 429 832 -432
		mu 0 4 268 267 467 468
		f 4 -435 431 834 -434
		mu 0 4 269 268 468 469
		f 4 -437 433 836 -436
		mu 0 4 270 269 469 470
		f 4 -439 435 838 -438
		mu 0 4 271 270 470 471
		f 4 -441 437 840 -440
		mu 0 4 272 271 471 472
		f 4 -443 439 842 -442
		mu 0 4 273 272 472 473
		f 4 -445 441 844 -444
		mu 0 4 274 273 473 474
		f 4 -447 443 846 -446
		mu 0 4 275 274 474 475
		f 4 -449 445 848 -448
		mu 0 4 276 275 475 476
		f 4 -451 447 850 -450
		mu 0 4 277 276 476 477
		f 4 -453 449 852 -452
		mu 0 4 278 277 477 478
		f 4 -455 451 854 -454
		mu 0 4 279 278 478 479
		f 4 -457 453 856 -456
		mu 0 4 280 279 479 480
		f 4 -459 455 858 -458
		mu 0 4 281 280 480 481
		f 4 -460 457 859 -421
		mu 0 4 262 281 481 462
		f 4 -463 460 422 -462
		mu 0 4 283 282 262 263
		f 4 -465 461 424 -464
		mu 0 4 284 283 263 264
		f 4 -467 463 426 -466
		mu 0 4 285 284 264 265
		f 4 -469 465 428 -468
		mu 0 4 286 285 265 266
		f 4 -471 467 430 -470
		mu 0 4 287 286 266 267
		f 4 -473 469 432 -472
		mu 0 4 288 287 267 268
		f 4 -475 471 434 -474
		mu 0 4 289 288 268 269
		f 4 -477 473 436 -476
		mu 0 4 290 289 269 270
		f 4 -479 475 438 -478
		mu 0 4 291 290 270 271
		f 4 -481 477 440 -480
		mu 0 4 292 291 271 272
		f 4 -483 479 442 -482
		mu 0 4 293 292 272 273
		f 4 -485 481 444 -484
		mu 0 4 294 293 273 274
		f 4 -487 483 446 -486
		mu 0 4 295 294 274 275
		f 4 -489 485 448 -488
		mu 0 4 296 295 275 276
		f 4 -491 487 450 -490
		mu 0 4 297 296 276 277
		f 4 -493 489 452 -492
		mu 0 4 298 297 277 278
		f 4 -495 491 454 -494
		mu 0 4 299 298 278 279
		f 4 -497 493 456 -496
		mu 0 4 300 299 279 280
		f 4 -499 495 458 -498
		mu 0 4 301 300 280 281
		f 4 -500 497 459 -461
		mu 0 4 282 301 281 262
		f 4 -503 500 462 -502
		mu 0 4 303 302 282 283
		f 4 -505 501 464 -504
		mu 0 4 304 303 283 284
		f 4 -507 503 466 -506
		mu 0 4 305 304 284 285
		f 4 -509 505 468 -508
		mu 0 4 306 305 285 286
		f 4 -511 507 470 -510
		mu 0 4 307 306 286 287
		f 4 -513 509 472 -512
		mu 0 4 308 307 287 288
		f 4 -515 511 474 -514
		mu 0 4 309 308 288 289
		f 4 -517 513 476 -516
		mu 0 4 310 309 289 290
		f 4 -519 515 478 -518
		mu 0 4 311 310 290 291
		f 4 -521 517 480 -520
		mu 0 4 312 311 291 292
		f 4 -523 519 482 -522
		mu 0 4 313 312 292 293
		f 4 -525 521 484 -524
		mu 0 4 314 313 293 294
		f 4 -527 523 486 -526
		mu 0 4 315 314 294 295
		f 4 -529 525 488 -528
		mu 0 4 316 315 295 296
		f 4 -531 527 490 -530
		mu 0 4 317 316 296 297
		f 4 -533 529 492 -532
		mu 0 4 318 317 297 298
		f 4 -535 531 494 -534
		mu 0 4 319 318 298 299
		f 4 -537 533 496 -536
		mu 0 4 320 319 299 300
		f 4 -539 535 498 -538
		mu 0 4 321 320 300 301
		f 4 -540 537 499 -501
		mu 0 4 302 321 301 282
		f 4 -543 540 502 -542
		mu 0 4 323 322 302 303
		f 4 -545 541 504 -544
		mu 0 4 324 323 303 304
		f 4 -547 543 506 -546
		mu 0 4 325 324 304 305
		f 4 -549 545 508 -548
		mu 0 4 326 325 305 306
		f 4 -551 547 510 -550
		mu 0 4 327 326 306 307
		f 4 -553 549 512 -552
		mu 0 4 328 327 307 308
		f 4 -555 551 514 -554
		mu 0 4 329 328 308 309
		f 4 -557 553 516 -556
		mu 0 4 330 329 309 310
		f 4 -559 555 518 -558
		mu 0 4 331 330 310 311
		f 4 -561 557 520 -560
		mu 0 4 332 331 311 312
		f 4 -563 559 522 -562
		mu 0 4 333 332 312 313
		f 4 -565 561 524 -564
		mu 0 4 334 333 313 314
		f 4 -567 563 526 -566
		mu 0 4 335 334 314 315
		f 4 -569 565 528 -568
		mu 0 4 336 335 315 316
		f 4 -571 567 530 -570
		mu 0 4 337 336 316 317
		f 4 -573 569 532 -572
		mu 0 4 338 337 317 318
		f 4 -575 571 534 -574
		mu 0 4 339 338 318 319
		f 4 -577 573 536 -576
		mu 0 4 340 339 319 320
		f 4 -579 575 538 -578
		mu 0 4 341 340 320 321
		f 4 -580 577 539 -541
		mu 0 4 322 341 321 302
		f 4 -583 580 542 -582
		mu 0 4 343 342 322 323
		f 4 -585 581 544 -584
		mu 0 4 344 343 323 324
		f 4 -587 583 546 -586
		mu 0 4 345 344 324 325
		f 4 -589 585 548 -588
		mu 0 4 346 345 325 326
		f 4 -591 587 550 -590
		mu 0 4 347 346 326 327
		f 4 -593 589 552 -592
		mu 0 4 348 347 327 328
		f 4 -595 591 554 -594
		mu 0 4 349 348 328 329
		f 4 -597 593 556 -596
		mu 0 4 350 349 329 330
		f 4 -599 595 558 -598
		mu 0 4 351 350 330 331
		f 4 -601 597 560 -600
		mu 0 4 352 351 331 332
		f 4 -603 599 562 -602
		mu 0 4 353 352 332 333
		f 4 -605 601 564 -604
		mu 0 4 354 353 333 334
		f 4 -607 603 566 -606
		mu 0 4 355 354 334 335
		f 4 -609 605 568 -608
		mu 0 4 356 355 335 336
		f 4 -611 607 570 -610
		mu 0 4 357 356 336 337
		f 4 -613 609 572 -612
		mu 0 4 358 357 337 338
		f 4 -615 611 574 -614
		mu 0 4 359 358 338 339
		f 4 -617 613 576 -616
		mu 0 4 360 359 339 340
		f 4 -619 615 578 -618
		mu 0 4 361 360 340 341
		f 4 -620 617 579 -581
		mu 0 4 342 361 341 322
		f 4 -623 620 582 -622
		mu 0 4 363 362 342 343
		f 4 -625 621 584 -624
		mu 0 4 364 363 343 344
		f 4 -627 623 586 -626
		mu 0 4 365 364 344 345
		f 4 -629 625 588 -628
		mu 0 4 366 365 345 346
		f 4 -631 627 590 -630
		mu 0 4 367 366 346 347
		f 4 -633 629 592 -632
		mu 0 4 368 367 347 348
		f 4 -635 631 594 -634
		mu 0 4 369 368 348 349
		f 4 -637 633 596 -636
		mu 0 4 370 369 349 350
		f 4 -639 635 598 -638
		mu 0 4 371 370 350 351
		f 4 -641 637 600 -640
		mu 0 4 372 371 351 352
		f 4 -643 639 602 -642
		mu 0 4 373 372 352 353
		f 4 -645 641 604 -644
		mu 0 4 374 373 353 354
		f 4 -647 643 606 -646
		mu 0 4 375 374 354 355
		f 4 -649 645 608 -648
		mu 0 4 376 375 355 356
		f 4 -651 647 610 -650
		mu 0 4 377 376 356 357
		f 4 -653 649 612 -652
		mu 0 4 378 377 357 358
		f 4 -655 651 614 -654
		mu 0 4 379 378 358 359
		f 4 -657 653 616 -656
		mu 0 4 380 379 359 360
		f 4 -659 655 618 -658
		mu 0 4 381 380 360 361
		f 4 -660 657 619 -621
		mu 0 4 362 381 361 342
		f 4 -663 660 622 -662
		mu 0 4 383 382 362 363
		f 4 -665 661 624 -664
		mu 0 4 384 383 363 364
		f 4 -667 663 626 -666
		mu 0 4 385 384 364 365
		f 4 -669 665 628 -668
		mu 0 4 386 385 365 366
		f 4 -671 667 630 -670
		mu 0 4 387 386 366 367
		f 4 -673 669 632 -672
		mu 0 4 388 387 367 368
		f 4 -675 671 634 -674
		mu 0 4 389 388 368 369
		f 4 -677 673 636 -676
		mu 0 4 390 389 369 370
		f 4 -679 675 638 -678
		mu 0 4 391 390 370 371
		f 4 -681 677 640 -680
		mu 0 4 392 391 371 372
		f 4 -683 679 642 -682
		mu 0 4 393 392 372 373
		f 4 -685 681 644 -684
		mu 0 4 394 393 373 374
		f 4 -687 683 646 -686
		mu 0 4 395 394 374 375
		f 4 -689 685 648 -688
		mu 0 4 396 395 375 376
		f 4 -691 687 650 -690
		mu 0 4 397 396 376 377
		f 4 -693 689 652 -692
		mu 0 4 398 397 377 378
		f 4 -695 691 654 -694
		mu 0 4 399 398 378 379
		f 4 -697 693 656 -696
		mu 0 4 400 399 379 380
		f 4 -699 695 658 -698
		mu 0 4 401 400 380 381
		f 4 -700 697 659 -661
		mu 0 4 382 401 381 362
		f 4 -703 700 662 -702
		mu 0 4 403 402 382 383
		f 4 -705 701 664 -704
		mu 0 4 404 403 383 384
		f 4 -707 703 666 -706
		mu 0 4 405 404 384 385
		f 4 -709 705 668 -708
		mu 0 4 406 405 385 386
		f 4 -711 707 670 -710
		mu 0 4 407 406 386 387
		f 4 -713 709 672 -712
		mu 0 4 408 407 387 388
		f 4 -715 711 674 -714
		mu 0 4 409 408 388 389
		f 4 -717 713 676 -716
		mu 0 4 410 409 389 390
		f 4 -719 715 678 -718
		mu 0 4 411 410 390 391
		f 4 -721 717 680 -720
		mu 0 4 412 411 391 392
		f 4 -723 719 682 -722
		mu 0 4 413 412 392 393
		f 4 -725 721 684 -724
		mu 0 4 414 413 393 394
		f 4 -727 723 686 -726
		mu 0 4 415 414 394 395
		f 4 -729 725 688 -728
		mu 0 4 416 415 395 396
		f 4 -731 727 690 -730
		mu 0 4 417 416 396 397
		f 4 -733 729 692 -732
		mu 0 4 418 417 397 398
		f 4 -735 731 694 -734
		mu 0 4 419 418 398 399
		f 4 -737 733 696 -736
		mu 0 4 420 419 399 400
		f 4 -739 735 698 -738
		mu 0 4 421 420 400 401
		f 4 -740 737 699 -701
		mu 0 4 402 421 401 382
		f 4 -743 740 702 -742
		mu 0 4 423 422 402 403
		f 4 -745 741 704 -744
		mu 0 4 424 423 403 404
		f 4 -747 743 706 -746
		mu 0 4 425 424 404 405
		f 4 -749 745 708 -748
		mu 0 4 426 425 405 406
		f 4 -751 747 710 -750
		mu 0 4 427 426 406 407
		f 4 -753 749 712 -752
		mu 0 4 428 427 407 408
		f 4 -755 751 714 -754
		mu 0 4 429 428 408 409
		f 4 -757 753 716 -756
		mu 0 4 430 429 409 410
		f 4 -759 755 718 -758
		mu 0 4 431 430 410 411
		f 4 -761 757 720 -760
		mu 0 4 432 431 411 412
		f 4 -763 759 722 -762
		mu 0 4 433 432 412 413
		f 4 -765 761 724 -764
		mu 0 4 434 433 413 414
		f 4 -767 763 726 -766
		mu 0 4 435 434 414 415
		f 4 -769 765 728 -768
		mu 0 4 436 435 415 416
		f 4 -771 767 730 -770
		mu 0 4 437 436 416 417
		f 4 -773 769 732 -772
		mu 0 4 438 437 417 418
		f 4 -775 771 734 -774
		mu 0 4 439 438 418 419
		f 4 -777 773 736 -776
		mu 0 4 440 439 419 420
		f 4 -779 775 738 -778
		mu 0 4 441 440 420 421
		f 4 -780 777 739 -741
		mu 0 4 422 441 421 402
		f 4 -783 780 742 -782
		mu 0 4 443 442 422 423
		f 4 -785 781 744 -784
		mu 0 4 444 443 423 424
		f 4 -787 783 746 -786
		mu 0 4 445 444 424 425
		f 4 -789 785 748 -788
		mu 0 4 446 445 425 426
		f 4 -791 787 750 -790
		mu 0 4 447 446 426 427
		f 4 -793 789 752 -792
		mu 0 4 448 447 427 428
		f 4 -795 791 754 -794
		mu 0 4 449 448 428 429
		f 4 -797 793 756 -796
		mu 0 4 450 449 429 430
		f 4 -799 795 758 -798
		mu 0 4 451 450 430 431
		f 4 -801 797 760 -800
		mu 0 4 452 451 431 432
		f 4 -803 799 762 -802
		mu 0 4 453 452 432 433
		f 4 -805 801 764 -804
		mu 0 4 454 453 433 434
		f 4 -807 803 766 -806
		mu 0 4 455 454 434 435
		f 4 -809 805 768 -808
		mu 0 4 456 455 435 436
		f 4 -811 807 770 -810
		mu 0 4 457 456 436 437
		f 4 -813 809 772 -812
		mu 0 4 458 457 437 438
		f 4 -815 811 774 -814
		mu 0 4 459 458 438 439
		f 4 -817 813 776 -816
		mu 0 4 460 459 439 440
		f 4 -819 815 778 -818
		mu 0 4 461 460 440 441
		f 4 -820 817 779 -781
		mu 0 4 442 461 441 422
		f 4 -823 820 899 -822
		mu 0 4 463 462 501 482
		f 4 -825 821 862 -824
		mu 0 4 464 463 482 483
		f 4 -827 823 864 -826
		mu 0 4 465 464 483 484
		f 4 -829 825 866 -828
		mu 0 4 466 465 484 485
		f 4 -831 827 868 -830
		mu 0 4 467 466 485 486
		f 4 -833 829 870 -832
		mu 0 4 468 467 486 487
		f 4 -835 831 872 -834
		mu 0 4 469 468 487 488
		f 4 -837 833 874 -836
		mu 0 4 470 469 488 489
		f 4 -839 835 876 -838
		mu 0 4 471 470 489 490
		f 4 -841 837 878 -840
		mu 0 4 472 471 490 491
		f 4 -843 839 880 -842
		mu 0 4 473 472 491 492
		f 4 -845 841 882 -844
		mu 0 4 474 473 492 493
		f 4 -847 843 884 -846
		mu 0 4 475 474 493 494
		f 4 -849 845 886 -848
		mu 0 4 476 475 494 495
		f 4 -851 847 888 -850
		mu 0 4 477 476 495 496
		f 4 -853 849 890 -852
		mu 0 4 478 477 496 497
		f 4 -855 851 892 -854
		mu 0 4 479 478 497 498
		f 4 -857 853 894 -856
		mu 0 4 480 479 498 499
		f 4 -859 855 896 -858
		mu 0 4 481 480 499 500
		f 4 -860 857 898 -821
		mu 0 4 462 481 500 501
		f 4 -863 860 -401 -862
		mu 0 4 483 482 252 251
		f 4 -865 861 -399 -864
		mu 0 4 484 483 251 250
		f 4 -867 863 -397 -866
		mu 0 4 485 484 250 249
		f 4 -869 865 -395 -868
		mu 0 4 486 485 249 248
		f 4 -871 867 -393 -870
		mu 0 4 487 486 248 247
		f 4 -873 869 -391 -872
		mu 0 4 488 487 247 246
		f 4 -875 871 -389 -874
		mu 0 4 489 488 246 245
		f 4 -877 873 -387 -876
		mu 0 4 490 489 245 244
		f 4 -879 875 -385 -878
		mu 0 4 491 490 244 243
		f 4 -881 877 -383 -880
		mu 0 4 492 491 243 242
		f 4 -883 879 -420 -882
		mu 0 4 493 492 242 261
		f 4 -885 881 -419 -884
		mu 0 4 494 493 261 260
		f 4 -887 883 -417 -886
		mu 0 4 495 494 260 259
		f 4 -889 885 -415 -888
		mu 0 4 496 495 259 258
		f 4 -891 887 -413 -890
		mu 0 4 497 496 258 257
		f 4 -893 889 -411 -892
		mu 0 4 498 497 257 256
		f 4 -895 891 -409 -894
		mu 0 4 499 498 256 255
		f 4 -897 893 -407 -896
		mu 0 4 500 499 255 254
		f 4 -899 895 -405 -898
		mu 0 4 501 500 254 253
		f 4 -900 897 -403 -861
		mu 0 4 482 501 253 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "2D4C1BE9-438E-947B-9705-EA868B34FB94";
	setAttr ".t" -type "double3" 0.1456644214124061 1.0738766153507928 -0.04909351799554753 ;
	setAttr ".r" -type "double3" 0 180 -12.597441302097799 ;
	setAttr ".s" -type "double3" 0.071380362590211799 7.3899846582443729 0.071380362590211799 ;
createNode transform -n "transform1" -p "pCylinder5";
	rename -uid "18E5612C-49DE-49AB-B3C4-67881215559A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "4ED1E5E4-493D-2406-C63E-9793D75938AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.071329288 -0.053464476 -0.023176288 0.060676321 -0.053464476 -0.044083919
		 0.044083919 -0.053464476 -0.060676306 0.023176286 -0.053464476 -0.071329281 0 -0.053464476 -0.07500004
		 -0.023176286 -0.053464476 -0.071329266 -0.044083912 -0.053464476 -0.060676295 -0.060676292 -0.053464476 -0.044083908
		 -0.071329258 -0.053464476 -0.023176281 -0.075000018 -0.053464476 0 -0.071329258 -0.053464476 0.023176281
		 -0.060676288 -0.053464476 0.044083904 -0.044083904 -0.053464476 0.060676284 -0.023176281 -0.053464476 0.071329243
		 -2.2351743e-09 -0.053464476 0.07500001 0.023176273 -0.053464476 0.071329243 0.044083893 -0.053464476 0.06067628
		 0.060676277 -0.053464476 0.044083897 0.071329236 -0.053464476 0.023176275 0.075000003 -0.053464476 0
		 0.071329288 0.053464476 -0.023176288 0.060676321 0.053464476 -0.044083919 0.044083919 0.053464476 -0.060676306
		 0.023176286 0.053464476 -0.071329281 0 0.053464476 -0.07500004 -0.023176286 0.053464476 -0.071329266
		 -0.044083912 0.053464476 -0.060676295 -0.060676292 0.053464476 -0.044083908 -0.071329258 0.053464476 -0.023176281
		 -0.075000018 0.053464476 0 -0.071329258 0.053464476 0.023176281 -0.060676288 0.053464476 0.044083904
		 -0.044083904 0.053464476 0.060676284 -0.023176281 0.053464476 0.071329243 -2.2351743e-09 0.053464476 0.07500001
		 0.023176273 0.053464476 0.071329243 0.044083893 0.053464476 0.06067628 0.060676277 0.053464476 0.044083897
		 0.071329236 0.053464476 0.023176275 0.075000003 0.053464476 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table";
	rename -uid "6671394F-4ABD-EFF2-6828-B4AF33D05218";
	setAttr ".t" -type "double3" 0.0075589453849272247 1.4015599464886166 -0.004182845498599182 ;
	setAttr ".s" -type "double3" 6.094207228549287 0.13742115791826756 2.770700949431101 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "FB01C944-4151-894F-8594-77AFE05ADA20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90277785062789917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[0]" -type "float3" 0.048664797 0 -0.0662167 ;
	setAttr ".pt[1]" -type "float3" -0.055457007 0 -0.036857653 ;
	setAttr ".pt[2]" -type "float3" 0.048664797 0 -0.0662167 ;
	setAttr ".pt[3]" -type "float3" -0.055457007 0 -0.036857653 ;
	setAttr ".pt[4]" -type "float3" 0.048664797 0 0.0662167 ;
	setAttr ".pt[5]" -type "float3" -0.055457007 0 0.036857653 ;
	setAttr ".pt[6]" -type "float3" 0.048664797 0 0.0662167 ;
	setAttr ".pt[7]" -type "float3" -0.055457007 0 0.036857653 ;
	setAttr ".pt[8]" -type "float3" 0.0031941393 0 0.036857653 ;
	setAttr ".pt[9]" -type "float3" 0.0031941393 0 0.036857653 ;
	setAttr ".pt[10]" -type "float3" 0.0031941393 0 -0.036857653 ;
	setAttr ".pt[11]" -type "float3" 0.0031941393 0 -0.036857653 ;
	setAttr ".pt[12]" -type "float3" 0.0013758313 0 0.036857653 ;
	setAttr ".pt[13]" -type "float3" 0.0013758313 0 0.036857653 ;
	setAttr ".pt[14]" -type "float3" 0.0013758313 0 -0.036857653 ;
	setAttr ".pt[15]" -type "float3" 0.0013758313 0 -0.036857653 ;
	setAttr ".pt[16]" -type "float3" -0.00044247453 0 0.036857653 ;
	setAttr ".pt[17]" -type "float3" -0.00044247453 0 0.036857653 ;
	setAttr ".pt[18]" -type "float3" -0.00044247453 0 -0.036857653 ;
	setAttr ".pt[19]" -type "float3" -0.00044247453 0 -0.036857653 ;
	setAttr ".pt[20]" -type "float3" -0.0022607837 0 0.036857653 ;
	setAttr ".pt[21]" -type "float3" -0.0022607837 0 0.036857653 ;
	setAttr ".pt[22]" -type "float3" -0.0022607837 0 -0.036857653 ;
	setAttr ".pt[23]" -type "float3" -0.0022607837 0 -0.036857653 ;
	setAttr ".pt[24]" -type "float3" 0.0022607825 0 0.036857653 ;
	setAttr ".pt[25]" -type "float3" 0.0022607825 0 0.036857653 ;
	setAttr ".pt[26]" -type "float3" 0.0022607825 0 -0.036857653 ;
	setAttr ".pt[27]" -type "float3" 0.0022607825 0 -0.036857653 ;
	setAttr ".pt[28]" -type "float3" 0.00044247453 0 0.036857653 ;
	setAttr ".pt[29]" -type "float3" 0.00044247453 0 0.036857653 ;
	setAttr ".pt[30]" -type "float3" 0.00044247453 0 -0.036857653 ;
	setAttr ".pt[31]" -type "float3" 0.00044247453 0 -0.036857653 ;
	setAttr ".pt[32]" -type "float3" -0.0013758335 0 0.036857646 ;
	setAttr ".pt[33]" -type "float3" -0.0013758335 0 0.036857646 ;
	setAttr ".pt[34]" -type "float3" -0.0013758335 0 -0.036857657 ;
	setAttr ".pt[35]" -type "float3" -0.0013758335 0 -0.036857657 ;
	setAttr ".pt[36]" -type "float3" -0.003194144 0 0.036857646 ;
	setAttr ".pt[37]" -type "float3" -0.003194144 0 0.036857646 ;
	setAttr ".pt[38]" -type "float3" -0.003194144 0 -0.036857657 ;
	setAttr ".pt[39]" -type "float3" -0.003194144 0 -0.036857657 ;
	setAttr ".pt[40]" -type "float3" 0.014998352 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.014998352 0.21126567 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[50]" -type "float3" -0.014998352 0.21126567 0 ;
	setAttr ".pt[51]" -type "float3" -0.014998352 0 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.21126567 0.083070077 ;
	setAttr ".pt[82]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.21126567 0.083070077 ;
	setAttr ".pt[101]" -type "float3" 0 0.70420051 2.1854783e-17 ;
	setAttr ".pt[102]" -type "float3" -0.093580149 0.2112654 5.8665988e-09 ;
	setAttr ".pt[103]" -type "float3" 0 0.21126567 2.1854783e-17 ;
	setAttr ".pt[104]" -type "float3" 0 0.21126567 2.1854783e-17 ;
	setAttr ".pt[105]" -type "float3" 0 0.21126567 2.1854783e-17 ;
	setAttr ".pt[106]" -type "float3" 0 0.21126567 2.1854783e-17 ;
	setAttr ".pt[107]" -type "float3" 0 0.21126567 2.1854783e-17 ;
	setAttr ".pt[108]" -type "float3" 0 0.21126567 2.1854783e-17 ;
	setAttr ".pt[109]" -type "float3" 0.093580149 0.2112654 5.8665988e-09 ;
	setAttr ".pt[110]" -type "float3" 0 0.70420051 2.1854783e-17 ;
	setAttr ".pt[121]" -type "float3" 0 0.70420051 2.1854783e-17 ;
	setAttr ".pt[122]" -type "float3" -0.093580149 0.2112654 5.8665988e-09 ;
	setAttr ".pt[123]" -type "float3" 0 0.21126567 2.1854783e-17 ;
	setAttr ".pt[124]" -type "float3" 0 0.21126567 2.1854783e-17 ;
	setAttr ".pt[125]" -type "float3" 0 0.21126567 2.1854783e-17 ;
	setAttr ".pt[126]" -type "float3" 0 0.21126567 2.1854783e-17 ;
	setAttr ".pt[127]" -type "float3" 0 0.21126567 2.1854783e-17 ;
	setAttr ".pt[128]" -type "float3" 0 0.21126567 2.1854783e-17 ;
	setAttr ".pt[129]" -type "float3" 0.093580149 0.2112654 5.8665988e-09 ;
	setAttr ".pt[130]" -type "float3" 0 0.70420051 2.1854783e-17 ;
	setAttr ".pt[141]" -type "float3" 0 0.21126567 -0.083070077 ;
	setAttr ".pt[142]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.21126567 -0.083070077 ;
	setAttr ".pt[161]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[180]" -type "float3" 0.014998352 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.014998352 0.21126567 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.21126567 0 ;
	setAttr ".pt[190]" -type "float3" -0.014998352 0.21126567 0 ;
	setAttr ".pt[191]" -type "float3" -0.014998352 0 0 ;
createNode transform -n "pCube2" -p "Table";
	rename -uid "92EF869D-4169-0414-7E9A-659AFBE2D7EA";
	setAttr ".t" -type "double3" -0.43241498446024446 -4.6061270377993102 -0.00019099570347163661 ;
	setAttr ".s" -type "double3" 0.0032818050404172031 1.4494419969951069 0.77235021655697478 ;
	setAttr ".rp" -type "double3" 0 -5.5928842914620134 0 ;
	setAttr ".sp" -type "double3" 0 -3.8586465019345675 0 ;
	setAttr ".spt" -type "double3" 0 -1.7342377895276555 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "17F01267-4BA6-97F6-AAA1-76846A5E51AC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8" -p "pCube2";
	rename -uid "ADA102EC-436C-FBCE-71BB-DB8F28FF332A";
	setAttr ".t" -type "double3" 1.3833789322860994 1.412861314203524 0.11902701535870293 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 8.1192099995002955 10.791526471121825 0.066212565992178646 ;
	setAttr ".rp" -type "double3" -2.8338910626419932e-15 -5.2715078161380928 -0.21627104032048924 ;
	setAttr ".rpt" -type "double3" 5.6412965615563108e-15 0 0.43254208064097849 ;
	setAttr ".sp" -type "double3" -3.4903532028569495e-16 -0.48848583471899659 -3.2663141365948389 ;
	setAttr ".spt" -type "double3" -2.4848557423567084e-15 -4.783021981419096 3.0500430962743672 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder8";
	rename -uid "E7FD9F62-49C8-067E-C1F1-B4B9F27F5516";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[140:159]" -type "float3"  0.080523953 -0.023293421 
		-3.4458193e-07 0.076583415 -0.023306817 -0.024881726 0.076583415 -0.023280049 0.024881648 
		0.06514366 -0.023267994 0.04732769 0.047329556 -0.023258397 0.065140799 0.024882641 
		-0.023252228 0.076577902 0 -0.023250181 0.080519013 -0.024881903 -0.023252228 0.076577902 
		-0.047329556 -0.023258397 0.065140799 -0.06514366 -0.023267994 0.04732769 -0.076581195 
		-0.023280049 0.024881648 -0.080522485 -0.023293421 -3.4458193e-07 -0.076581195 -0.023306817 
		-0.024881726 -0.06514366 -0.023318885 -0.04732782 -0.047329556 -0.023328457 -0.065140843 
		-0.024881903 -0.023334596 -0.076578051 0 -0.02333672 -0.080519013 0.024882641 -0.023334596 
		-0.076578051 0.047329556 -0.02332847 -0.065141127 0.06514366 -0.023318885 -0.04732782;
createNode transform -n "pCylinder7" -p "pCube2";
	rename -uid "61D46A86-4373-93E0-E75A-84B8AFF14283";
	setAttr ".t" -type "double3" 1.3833789322860994 1.4128613142035269 -0.11462314216508444 ;
	setAttr ".s" -type "double3" 8.1192099995002955 10.791526471121825 0.066212565992178646 ;
	setAttr ".rp" -type "double3" 0 -5.2715078161380937 -0.21411714409274371 ;
	setAttr ".sp" -type "double3" 0 -0.48848583471899665 -3.2337841146051223 ;
	setAttr ".spt" -type "double3" 0 -4.7830219814190968 3.0196669705123718 ;
createNode transform -n "pCube5" -p "Table";
	rename -uid "7A09D994-4358-A09B-8137-E4ACDDF7FE82";
	setAttr ".t" -type "double3" -0.39094350369451797 -2.194421521815122 0.079306539843264939 ;
	setAttr ".r" -type "double3" 180 0 86.805527667100222 ;
	setAttr ".s" -type "double3" 4.0953255232426251 0.032801467413485927 0.0083733717092598497 ;
	setAttr ".sh" -type "double3" -15.395152889838352 0 0 ;
	setAttr ".rp" -type "double3" 0 0 0.07743388345954734 ;
	setAttr ".rpt" -type "double3" 9.4681806760914477e-18 -5.2843717937229364e-19 -0.15486776691909468 ;
	setAttr ".sp" -type "double3" 0 0 9.2476347818086051 ;
	setAttr ".spt" -type "double3" 0 0 -9.1702008983490408 ;
createNode mesh -n "pCubeShape3" -p "pCube5";
	rename -uid "16B37CB0-4C1B-AC8F-999A-E68A668CDAC7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.064361386 0.074598543 -6.2577055e-07 
		-0.1675379 0.0023967566 8.9788208 0.064359106 -0.068891473 -6.2577055e-07 -0.1675379 
		0.0023967566 8.9788208 0.064359106 -0.068891473 -6.2577055e-07 -0.1675379 0.0023967566 
		8.9788208 0.064361386 0.074598543 -6.2577055e-07 -0.1675379 0.0023967566 8.9788208 
		-0.08996205 0 8.9788246 -0.08996205 0 8.9788246 -0.08996205 0 8.9788246 -0.08996205 
		0 8.9788246 -0.045996424 0 6.5281277 -0.045996424 0 6.5281277 -0.045996424 0 6.5281277 
		-0.045996424 0 6.5281277 2.8411219e-16 -2.331177e-15 4.2614875 2.8411219e-16 -2.331177e-15 
		4.2614865 2.8411219e-16 -2.331177e-15 4.2614865 2.8411219e-16 -2.331177e-15 4.2614875 
		2.9139712e-16 -2.331177e-15 -0.14923541 2.9139712e-16 -2.331177e-15 -0.14923592 2.9139712e-16 
		-2.331177e-15 -0.14923592 2.9139712e-16 -2.331177e-15 -0.14923541;
createNode transform -n "pCube4" -p "pCube5";
	rename -uid "34DE5311-451B-4694-798D-1E991AD4CB5D";
	setAttr ".t" -type "double3" -0.00036840462816161958 0.0032020896559738872 18.420239677101282 ;
	setAttr ".r" -type "double3" -179.99999999999997 -4.4139062980501586e-32 -0.82586933737261736 ;
	setAttr ".s" -type "double3" 1.0001036630190721 0.99989634772583535 0.99999999999999978 ;
	setAttr ".sh" -type "double3" 0.014383267904153726 0 0 ;
	setAttr ".rp" -type "double3" 0 0 6.5589305021020285 ;
	setAttr ".rpt" -type "double3" 5.3560907355691257e-17 3.715601564794028e-15 -13.117861004204057 ;
	setAttr ".sp" -type "double3" 0 0 6.5589305021029585 ;
	setAttr ".spt" -type "double3" 0 0 -1.8649415636748032e-15 ;
createNode transform -n "pCube8" -p "Table";
	rename -uid "100DAC09-4597-6443-184F-DE851D5A21FF";
	setAttr ".t" -type "double3" -0.32241049508718411 -1.1706823630808016 0.00023325572236751815 ;
	setAttr ".r" -type "double3" 0 0 85.881436083349058 ;
	setAttr ".s" -type "double3" 9.2650031026064568 0.11812428976817567 0.056188250230838462 ;
	setAttr ".sh" -type "double3" 12.640890563572636 0 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "18839541-4D55-6567-6DF9-29B97354881C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 27 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[83]" "f[91:111]" "f[135:155]" "f[179:199]" "f[223:243]" "f[475:479]" "f[495:499]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 27 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]" "f[68]" "f[72]" "f[76]" "f[80]" "f[84]" "f[268:288]" "f[320:340]" "f[372:392]" "f[424:444]" "f[480:484]" "f[500:504]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 27 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]" "f[57]" "f[61]" "f[65]" "f[69]" "f[73]" "f[77]" "f[81]" "f[85:89]" "f[113:133]" "f[157:177]" "f[201:221]" "f[245:261]" "f[485:489]" "f[505:509]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[90]" "f[134]" "f[178]" "f[222]" "f[263:267]" "f[315:319]" "f[367:371]" "f[419:423]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[112]" "f[156]" "f[200]" "f[244]" "f[289:293]" "f[341:345]" "f[393:397]" "f[445:449]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 27 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[82]" "f[262]" "f[294:314]" "f[346:366]" "f[398:418]" "f[450:474]" "f[490:494]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 564 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.61309522 0.25 0.61309522 0.5 0.61309522 0.75 0.61309522
		 0 0.61309522 1 0.60119045 0.25 0.60119045 0.5 0.60119045 0.75 0.60119045 0 0.60119045
		 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75 0.58928567 0 0.58928567 1 0.5773809
		 0.25 0.5773809 0.5 0.5773809 0.75 0.5773809 0 0.5773809 1 0.56547618 0.25 0.56547618
		 0.5 0.56547618 0.75 0.56547618 0 0.56547618 1 0.5535714 0.25 0.5535714 0.5 0.5535714
		 0.75 0.5535714 0 0.5535714 1 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.52976185 0.25 0.52976185 0.5 0.52976185 0.75 0.52976185 0 0.52976185
		 1 0.51785707 0.25 0.51785707 0.5 0.51785707 0.75 0.51785707 0 0.51785707 1 0.5059523
		 0.25 0.5059523 0.5 0.5059523 0.75 0.5059523 0 0.5059523 1 0.49404752 0.25 0.49404752
		 0.5 0.49404752 0.75 0.49404752 0 0.49404752 1 0.48214275 0.25 0.48214275 0.5 0.48214275
		 0.75 0.48214275 0 0.48214275 1 0.470238 0.25 0.470238 0.5 0.470238 0.75 0.470238
		 0 0.470238 1 0.45833325 0.25 0.45833325 0.5 0.45833325 0.75 0.45833325 0 0.45833325
		 1 0.44642851 0.25 0.44642851 0.5 0.44642851 0.75 0.44642851 0 0.44642851 1 0.43452376
		 0.25 0.43452376 0.5 0.43452376 0.75 0.43452376 0 0.43452376 1 0.42261901 0.25 0.42261901
		 0.5 0.42261901 0.75 0.42261901 0 0.42261901 1 0.41071427 0.25 0.41071427 0.5 0.41071427
		 0.75 0.41071427 0 0.41071427 1 0.39880949 0.25 0.39880949 0.5 0.39880949 0.75 0.39880949
		 0 0.39880949 1 0.38690475 0.25 0.38690475 0.5 0.38690475 0.75 0.38690475 0 0.38690475
		 1 0.42261901 0.2 0.41071427 0.2 0.39880949 0.2 0.38690475 0.2 0.375 0.2 0.125 0.2
		 0.375 0.55000001 0.38690475 0.55000001 0.39880949 0.55000001 0.41071427 0.55000001
		 0.42261901 0.55000001 0.43452376 0.55000001 0.44642851 0.55000001 0.45833325 0.55000001
		 0.47023797 0.55000001 0.48214275 0.55000001 0.49404752 0.55000001 0.5059523 0.55000001
		 0.51785707 0.55000001 0.52976185 0.55000001 0.54166663 0.55000001 0.5535714 0.55000001
		 0.56547618 0.55000001 0.5773809 0.55000001 0.58928567 0.55000001 0.60119045 0.55000001
		 0.61309522 0.55000001 0.625 0.55000001 0.875 0.2 0.625 0.2 0.61309522 0.2 0.60119045
		 0.2 0.58928567 0.2 0.5773809 0.2 0.56547618 0.2 0.5535714 0.2 0.54166663 0.2 0.52976185
		 0.2 0.51785707 0.2 0.5059523 0.2 0.49404752 0.2 0.48214275 0.2 0.47023797 0.2 0.45833325
		 0.2 0.44642851 0.2 0.43452376 0.2 0.42261901 0.15000001 0.41071427 0.15000001 0.39880949
		 0.15000001 0.38690475 0.15000001 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002
		 0.38690475 0.60000002 0.39880949 0.60000002 0.41071427 0.60000002 0.42261901 0.60000002
		 0.43452376 0.60000002 0.44642851 0.60000002 0.45833325 0.60000002 0.47023797 0.60000002
		 0.48214275 0.60000002 0.49404752 0.60000002 0.5059523 0.60000002 0.51785707 0.60000002
		 0.52976185 0.60000002 0.54166663 0.60000002 0.5535714 0.60000002 0.56547618 0.60000002
		 0.5773809 0.60000002 0.58928567 0.60000002 0.60119045 0.60000002 0.61309522 0.60000002
		 0.625 0.60000002 0.875 0.15000001 0.625 0.15000001 0.61309522 0.15000001 0.60119045
		 0.15000001 0.58928567 0.15000001 0.5773809 0.15000001 0.56547618 0.15000001 0.5535714
		 0.15000001 0.54166663 0.15000001 0.52976185 0.15000001 0.51785707 0.15000001 0.5059523
		 0.15000001 0.49404752 0.15000001 0.48214275 0.15000001 0.47023797 0.15000001 0.45833325
		 0.15000001 0.44642851 0.15000001 0.43452376 0.15000001 0.42261901 0.1 0.41071427
		 0.1 0.39880949 0.1 0.38690475 0.1 0.375 0.1 0.125 0.1 0.375 0.65000004 0.38690475
		 0.65000004 0.39880949 0.65000004 0.41071427 0.65000004 0.42261901 0.65000004 0.43452376
		 0.65000004 0.44642851 0.65000004 0.45833325 0.65000004 0.47023797 0.65000004 0.48214275
		 0.65000004 0.49404752 0.65000004 0.5059523 0.65000004 0.51785707 0.65000004 0.52976185
		 0.65000004 0.54166663 0.65000004 0.5535714 0.65000004 0.56547618 0.65000004 0.5773809
		 0.65000004 0.58928567 0.65000004 0.60119045 0.65000004 0.61309522 0.65000004 0.625
		 0.65000004 0.875 0.1 0.625 0.1 0.61309522 0.1 0.60119045 0.1 0.58928567 0.1 0.5773809
		 0.1 0.56547618 0.1 0.5535714 0.1 0.54166663 0.1 0.52976185 0.1 0.51785707 0.1 0.5059523
		 0.1 0.49404752 0.1 0.48214275 0.1 0.47023797 0.1 0.45833325 0.1;
	setAttr ".uvst[0].uvsp[250:499]" 0.44642851 0.1 0.43452376 0.1 0.42261901 0.050000001
		 0.41071427 0.050000001 0.39880949 0.050000001 0.38690475 0.050000001 0.375 0.050000001
		 0.125 0.050000001 0.375 0.70000005 0.38690475 0.70000005 0.39880949 0.70000005 0.41071427
		 0.70000005 0.42261901 0.70000005 0.43452376 0.70000005 0.44642851 0.70000005 0.45833325
		 0.70000005 0.47023797 0.70000005 0.48214275 0.70000005 0.49404752 0.70000005 0.5059523
		 0.70000005 0.51785707 0.70000005 0.52976185 0.70000005 0.54166663 0.70000005 0.5535714
		 0.70000005 0.56547618 0.70000005 0.5773809 0.70000005 0.58928567 0.70000005 0.60119045
		 0.70000005 0.61309522 0.70000005 0.625 0.70000005 0.875 0.050000001 0.625 0.050000001
		 0.61309522 0.050000001 0.60119045 0.050000001 0.58928567 0.050000001 0.5773809 0.050000001
		 0.56547618 0.050000001 0.5535714 0.050000001 0.54166663 0.050000001 0.52976185 0.050000001
		 0.51785707 0.050000001 0.5059523 0.050000001 0.49404752 0.050000001 0.48214275 0.050000001
		 0.47023797 0.050000001 0.45833325 0.050000001 0.44642851 0.050000001 0.43452376 0.050000001
		 0.38690475 0.44999999 0.175 0.25 0.375 0.44999999 0.175 0.20000002 0.175 0.15000001
		 0.175 0.10000001 0.175 0.050000004 0.175 0 0.375 0.80000001 0.38690475 0.80000001
		 0.39880949 0.80000001 0.41071427 0.80000001 0.42261901 0.80000001 0.43452376 0.80000001
		 0.44642851 0.80000001 0.45833325 0.80000001 0.47023797 0.80000001 0.48214275 0.80000001
		 0.49404752 0.80000001 0.5059523 0.80000001 0.51785707 0.80000001 0.52976185 0.80000001
		 0.54166663 0.80000001 0.5535714 0.80000001 0.56547618 0.80000001 0.5773809 0.80000001
		 0.58928567 0.80000001 0.60119045 0.80000001 0.61309522 0.80000001 0.625 0.80000001
		 0.82499999 0 0.82499999 0.050000004 0.82499999 0.10000001 0.82499999 0.15000001 0.82499999
		 0.20000002 0.625 0.44999999 0.82499999 0.25 0.61309522 0.44999999 0.60119045 0.44999999
		 0.58928567 0.44999999 0.5773809 0.44999999 0.56547618 0.44999999 0.5535714 0.44999999
		 0.54166663 0.44999999 0.52976185 0.44999999 0.51785707 0.44999999 0.5059523 0.44999999
		 0.49404752 0.44999999 0.48214275 0.44999999 0.47023797 0.44999999 0.45833325 0.44999999
		 0.44642851 0.44999999 0.43452376 0.44999999 0.42261901 0.44999999 0.41071427 0.44999999
		 0.39880949 0.44999999 0.38690475 0.39999998 0.22499999 0.25 0.375 0.39999998 0.22499999
		 0.2 0.22499999 0.15000001 0.22499999 0.1 0.22499999 0.050000001 0.22499999 0 0.375
		 0.85000002 0.38690475 0.85000002 0.39880949 0.85000002 0.41071427 0.85000002 0.42261901
		 0.85000002 0.43452376 0.85000002 0.44642851 0.85000002 0.45833325 0.85000002 0.47023797
		 0.85000002 0.48214275 0.85000002 0.49404752 0.85000002 0.5059523 0.85000002 0.51785707
		 0.85000002 0.52976185 0.85000002 0.54166663 0.85000002 0.5535714 0.85000002 0.56547618
		 0.85000002 0.5773809 0.85000002 0.58928567 0.85000002 0.60119045 0.85000002 0.61309522
		 0.85000002 0.625 0.85000002 0.77499998 0 0.77499998 0.050000001 0.77499998 0.1 0.77499998
		 0.15000001 0.77499998 0.2 0.625 0.39999998 0.77499998 0.25 0.61309522 0.39999998
		 0.60119045 0.39999998 0.58928567 0.39999998 0.5773809 0.39999998 0.56547618 0.39999998
		 0.5535714 0.39999998 0.54166663 0.39999998 0.52976185 0.39999998 0.51785707 0.39999998
		 0.5059523 0.39999998 0.49404752 0.39999998 0.48214275 0.39999998 0.47023797 0.39999998
		 0.45833325 0.39999998 0.44642851 0.39999998 0.43452376 0.39999998 0.42261901 0.39999998
		 0.41071427 0.39999998 0.39880949 0.39999998 0.38690475 0.34999996 0.27500001 0.25
		 0.375 0.34999996 0.27500001 0.2 0.27500001 0.15000001 0.27500001 0.1 0.27500001 0.050000001
		 0.27500001 0 0.375 0.90000004 0.38690475 0.90000004 0.39880949 0.90000004 0.41071427
		 0.90000004 0.42261901 0.90000004 0.43452376 0.90000004 0.44642851 0.90000004 0.45833325
		 0.90000004 0.47023797 0.90000004 0.48214275 0.90000004 0.49404752 0.90000004 0.5059523
		 0.90000004 0.51785707 0.90000004 0.52976185 0.90000004 0.54166663 0.90000004 0.5535714
		 0.90000004 0.56547618 0.90000004 0.5773809 0.90000004 0.58928567 0.90000004 0.60119045
		 0.90000004 0.61309522 0.90000004 0.625 0.90000004 0.72499996 0 0.72499996 0.050000001
		 0.72499996 0.1 0.72499996 0.15000001 0.72499996 0.2 0.625 0.34999996 0.72499996 0.25
		 0.61309522 0.34999996 0.60119045 0.34999996 0.58928567 0.34999996 0.5773809 0.34999996
		 0.56547618 0.34999996 0.5535714 0.34999996 0.54166663 0.34999996 0.52976185 0.34999996
		 0.51785707 0.34999996 0.5059523 0.34999996 0.49404752 0.34999996 0.48214275 0.34999996
		 0.47023797 0.34999996 0.45833325 0.34999996 0.44642851 0.34999996 0.43452376 0.34999996
		 0.42261901 0.34999996 0.41071427 0.34999996 0.39880949 0.34999996 0.38690475 0.29999998
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0.2 0.32499999 0.15000001 0.32499999
		 0.1 0.32499999 0.050000001 0.32499999 0 0.375 0.95000005 0.38690475 0.95000005 0.39880949
		 0.95000005 0.41071427 0.95000005 0.42261901 0.95000005 0.43452376 0.95000005 0.44642851
		 0.95000005 0.45833325 0.95000005 0.47023797 0.95000005 0.48214275 0.95000005 0.49404752
		 0.95000005 0.5059523 0.95000005 0.51785707 0.95000005 0.52976185 0.95000005 0.54166663
		 0.95000005 0.5535714 0.95000005 0.56547618 0.95000005 0.5773809 0.95000005 0.58928567
		 0.95000005 0.60119045 0.95000005 0.61309522 0.95000005 0.625 0.95000005 0.67499995
		 0 0.67499995 0.050000001 0.67499995 0.1 0.67499995 0.15000001;
	setAttr ".uvst[0].uvsp[500:563]" 0.67499995 0.2 0.625 0.29999998 0.67499995
		 0.25 0.61309522 0.29999998 0.60119045 0.29999998 0.58928567 0.29999998 0.5773809
		 0.29999998 0.56547618 0.29999998 0.5535714 0.29999998 0.54166663 0.29999998 0.52976185
		 0.29999998 0.51785707 0.29999998 0.5059523 0.29999998 0.49404752 0.29999998 0.48214275
		 0.29999998 0.47023797 0.29999998 0.45833325 0.29999998 0.44642851 0.29999998 0.43452376
		 0.29999998 0.42261901 0.29999998 0.41071427 0.29999998 0.39880949 0.29999998 0.38111359
		 0.25 0.38111359 0.29999998 0.38111359 0.34999996 0.38111359 0.39999998 0.38111359
		 0.44999999 0.38111359 0.5 0.38111359 0.55000001 0.38111359 0.60000002 0.38111359
		 0.65000004 0.38111359 0.70000005 0.38111359 0.75 0.38111359 0.80000001 0.38111359
		 0.85000002 0.38111359 0.90000004 0.38111359 0.95000005 0.38111359 0 0.38111359 1
		 0.38111359 0.050000001 0.38111359 0.1 0.38111359 0.15000001 0.38111359 0.2 0.61888635
		 0.25 0.61888635 0.29999998 0.61888635 0.34999996 0.61888635 0.39999998 0.61888635
		 0.44999999 0.61888635 0.5 0.61888635 0.55000001 0.61888635 0.60000002 0.61888635
		 0.65000004 0.61888635 0.70000005 0.61888635 0.75 0.61888635 0.80000001 0.61888635
		 0.85000002 0.61888635 0.90000004 0.61888635 0.95000005 0.61888635 0 0.61888635 1
		 0.61888635 0.050000001 0.61888635 0.1 0.61888635 0.15000001 0.61888635 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
	setAttr ".pt[0]" -type "float3" 2.4444163e-10 0.0081501594 -0.0022658852 ;
	setAttr ".pt[1]" -type "float3" -2.4444163e-10 0.0081501594 -0.0022658852 ;
	setAttr ".pt[2]" -type "float3" 2.4444163e-10 -0.0081501594 -0.0022658845 ;
	setAttr ".pt[3]" -type "float3" -2.4444163e-10 -0.0081501594 -0.0022658845 ;
	setAttr ".pt[4]" -type "float3" 2.4444163e-10 -0.0081501622 0.0022658866 ;
	setAttr ".pt[5]" -type "float3" -2.4444163e-10 -0.0081501622 0.0022658866 ;
	setAttr ".pt[6]" -type "float3" 2.4444163e-10 0.0081501594 0.0022658852 ;
	setAttr ".pt[7]" -type "float3" -2.4444163e-10 0.0081501594 0.0022658852 ;
	setAttr ".pt[8]" -type "float3" 1.2222082e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[9]" -type "float3" 1.2222082e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[10]" -type "float3" 1.2222082e-10 0.012499146 0.01064195 ;
	setAttr ".pt[11]" -type "float3" 1.2222082e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[12]" -type "float3" -3.6666242e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[13]" -type "float3" -3.6666242e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[14]" -type "float3" -3.6666242e-10 0.012499146 0.01064195 ;
	setAttr ".pt[15]" -type "float3" -3.6666242e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[16]" -type "float3" 6.1110408e-11 -0.012499146 -0.01064195 ;
	setAttr ".pt[17]" -type "float3" 6.1110408e-11 -0.012499149 0.01064195 ;
	setAttr ".pt[18]" -type "float3" 6.1110408e-11 0.012499146 0.01064195 ;
	setAttr ".pt[19]" -type "float3" 6.1110408e-11 0.012499146 -0.01064195 ;
	setAttr ".pt[20]" -type "float3" 1.8333121e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[21]" -type "float3" 1.8333121e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[22]" -type "float3" 1.8333121e-10 0.012499146 0.01064195 ;
	setAttr ".pt[23]" -type "float3" 1.8333121e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[24]" -type "float3" 0 -0.012499146 -0.01064195 ;
	setAttr ".pt[25]" -type "float3" 0 -0.012499149 0.01064195 ;
	setAttr ".pt[26]" -type "float3" 0 0.012499146 0.01064195 ;
	setAttr ".pt[27]" -type "float3" 0 0.012499146 -0.01064195 ;
	setAttr ".pt[28]" -type "float3" -3.0555204e-11 -0.012499146 -0.01064195 ;
	setAttr ".pt[29]" -type "float3" -3.0555204e-11 -0.012499149 0.01064195 ;
	setAttr ".pt[30]" -type "float3" -3.0555204e-11 0.012499146 0.01064195 ;
	setAttr ".pt[31]" -type "float3" -3.0555204e-11 0.012499146 -0.01064195 ;
	setAttr ".pt[32]" -type "float3" 0 -0.012499146 -0.01064195 ;
	setAttr ".pt[33]" -type "float3" 0 -0.012499149 0.01064195 ;
	setAttr ".pt[34]" -type "float3" 0 0.012499146 0.01064195 ;
	setAttr ".pt[35]" -type "float3" 0 0.012499146 -0.01064195 ;
	setAttr ".pt[36]" -type "float3" -2.4444163e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[37]" -type "float3" -2.4444163e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[38]" -type "float3" -2.4444163e-10 0.012499146 0.01064195 ;
	setAttr ".pt[39]" -type "float3" -2.4444163e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[40]" -type "float3" 1.2222082e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[41]" -type "float3" 1.2222082e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[42]" -type "float3" 1.2222082e-10 0.012499146 0.01064195 ;
	setAttr ".pt[43]" -type "float3" 1.2222082e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[44]" -type "float3" -7.3332485e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[45]" -type "float3" -7.3332485e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[46]" -type "float3" -7.3332485e-10 0.012499146 0.01064195 ;
	setAttr ".pt[47]" -type "float3" -7.3332485e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[48]" -type "float3" 7.3332485e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[49]" -type "float3" 7.3332485e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[50]" -type "float3" 7.3332485e-10 0.012499146 0.01064195 ;
	setAttr ".pt[51]" -type "float3" 7.3332485e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[52]" -type "float3" -2.4444163e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[53]" -type "float3" -2.4444163e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[54]" -type "float3" -2.4444163e-10 0.012499146 0.01064195 ;
	setAttr ".pt[55]" -type "float3" -2.4444163e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[56]" -type "float3" -1.2222082e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[57]" -type "float3" -1.2222082e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[58]" -type "float3" -1.2222082e-10 0.012499146 0.01064195 ;
	setAttr ".pt[59]" -type "float3" -1.2222082e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[60]" -type "float3" 0 -0.012499146 -0.01064195 ;
	setAttr ".pt[61]" -type "float3" 0 -0.012499149 0.01064195 ;
	setAttr ".pt[62]" -type "float3" 0 0.012499146 0.01064195 ;
	setAttr ".pt[63]" -type "float3" 0 0.012499146 -0.01064195 ;
	setAttr ".pt[64]" -type "float3" 1.5277602e-11 -0.012499146 -0.01064195 ;
	setAttr ".pt[65]" -type "float3" 1.5277602e-11 -0.012499149 0.01064195 ;
	setAttr ".pt[66]" -type "float3" 1.5277602e-11 0.012499146 0.01064195 ;
	setAttr ".pt[67]" -type "float3" 1.5277602e-11 0.012499146 -0.01064195 ;
	setAttr ".pt[68]" -type "float3" 0 -0.012499146 -0.01064195 ;
	setAttr ".pt[69]" -type "float3" 0 -0.012499149 0.01064195 ;
	setAttr ".pt[70]" -type "float3" 0 0.012499146 0.01064195 ;
	setAttr ".pt[71]" -type "float3" 0 0.012499146 -0.01064195 ;
	setAttr ".pt[72]" -type "float3" -1.8333121e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[73]" -type "float3" -1.8333121e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[74]" -type "float3" -1.8333121e-10 0.012499146 0.01064195 ;
	setAttr ".pt[75]" -type "float3" -1.8333121e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[76]" -type "float3" 0 -0.012499146 -0.01064195 ;
	setAttr ".pt[77]" -type "float3" 0 -0.012499149 0.01064195 ;
	setAttr ".pt[78]" -type "float3" 0 0.012499146 0.01064195 ;
	setAttr ".pt[79]" -type "float3" 0 0.012499146 -0.01064195 ;
	setAttr ".pt[80]" -type "float3" 3.6666242e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[81]" -type "float3" 3.6666242e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[82]" -type "float3" 3.6666242e-10 0.012499146 0.01064195 ;
	setAttr ".pt[83]" -type "float3" 3.6666242e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[84]" -type "float3" -3.6666242e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[85]" -type "float3" -3.6666242e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[86]" -type "float3" -3.6666242e-10 0.012499146 0.01064195 ;
	setAttr ".pt[87]" -type "float3" -3.6666242e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[472]" -type "float3" -4.8888327e-10 -0.0016724222 7.8277415e-05 ;
	setAttr ".pt[473]" -type "float3" 0 0.01029247 0.0045874855 ;
	setAttr ".pt[474]" -type "float3" 0 0.01029247 0.0015291621 ;
	setAttr ".pt[475]" -type "float3" 0 0.01029247 -0.0015291615 ;
	setAttr ".pt[476]" -type "float3" 0 0.01029247 -0.0045874855 ;
	setAttr ".pt[477]" -type "float3" -4.8888327e-10 -0.0016724222 -7.827644e-05 ;
	setAttr ".pt[478]" -type "float3" 0 0.0061754799 -0.0076458086 ;
	setAttr ".pt[479]" -type "float3" 0 0.0020584932 -0.0076458086 ;
	setAttr ".pt[480]" -type "float3" 0 -0.0020584934 -0.0076458086 ;
	setAttr ".pt[481]" -type "float3" 0 -0.0061754812 -0.0076458086 ;
	setAttr ".pt[482]" -type "float3" -4.8888327e-10 0.0016724243 -7.827644e-05 ;
	setAttr ".pt[483]" -type "float3" 0 -0.01029247 -0.0045874855 ;
	setAttr ".pt[484]" -type "float3" 0 -0.01029247 -0.0015291615 ;
	setAttr ".pt[485]" -type "float3" 0 -0.01029247 0.0015291621 ;
	setAttr ".pt[486]" -type "float3" 0 -0.01029247 0.0045874855 ;
	setAttr ".pt[487]" -type "float3" -4.8888327e-10 0.0016724243 7.827644e-05 ;
	setAttr ".pt[488]" -type "float3" 0 -0.0061754812 0.0076458086 ;
	setAttr ".pt[489]" -type "float3" 0 -0.0020584934 0.0076458086 ;
	setAttr ".pt[490]" -type "float3" 0 0.0020584932 0.0076458086 ;
	setAttr ".pt[491]" -type "float3" 0 0.0061754799 0.0076458086 ;
	setAttr ".pt[492]" -type "float3" 1.4666497e-09 -0.0016724222 7.8277415e-05 ;
	setAttr ".pt[493]" -type "float3" 1.0147813e-09 0.01029247 0.0045874855 ;
	setAttr ".pt[494]" -type "float3" 1.0147813e-09 0.01029247 0.0015291621 ;
	setAttr ".pt[495]" -type "float3" 1.0147813e-09 0.01029247 -0.0015291615 ;
	setAttr ".pt[496]" -type "float3" 1.0147813e-09 0.01029247 -0.0045874855 ;
	setAttr ".pt[497]" -type "float3" 1.4666497e-09 -0.0016724222 -7.827644e-05 ;
	setAttr ".pt[498]" -type "float3" 1.0147813e-09 0.0061754799 -0.0076458086 ;
	setAttr ".pt[499]" -type "float3" 1.0147813e-09 0.0020584932 -0.0076458086 ;
	setAttr ".pt[500]" -type "float3" 1.0147813e-09 -0.0020584934 -0.0076458086 ;
	setAttr ".pt[501]" -type "float3" 1.0147813e-09 -0.0061754812 -0.0076458086 ;
	setAttr ".pt[502]" -type "float3" 1.4666497e-09 0.0016724243 -7.827644e-05 ;
	setAttr ".pt[503]" -type "float3" 1.0147813e-09 -0.01029247 -0.0045874855 ;
	setAttr ".pt[504]" -type "float3" 1.0147813e-09 -0.01029247 -0.0015291615 ;
	setAttr ".pt[505]" -type "float3" 1.0147813e-09 -0.01029247 0.0015291621 ;
	setAttr ".pt[506]" -type "float3" 1.0147813e-09 -0.01029247 0.0045874855 ;
	setAttr ".pt[507]" -type "float3" 1.4666497e-09 0.0016724243 7.827644e-05 ;
	setAttr ".pt[508]" -type "float3" 1.0147813e-09 -0.0061754812 0.0076458086 ;
	setAttr ".pt[509]" -type "float3" 1.0147813e-09 -0.0020584934 0.0076458086 ;
	setAttr ".pt[510]" -type "float3" 1.0147813e-09 0.0020584932 0.0076458086 ;
	setAttr ".pt[511]" -type "float3" 1.0147813e-09 0.0061754799 0.0076458086 ;
	setAttr -s 512 ".vt";
	setAttr ".vt[0:165]"  -0.081352964 -0.0530468 0.017321685 0.081352964 -0.0530468 0.017321685
		 -0.081352964 0.0530468 0.017321685 0.081352964 0.0530468 0.017321685 -0.081352964 0.0530468 -0.017321685
		 0.081352964 0.0530468 -0.017321685 -0.081352964 -0.0530468 -0.017321685 0.081352964 -0.0530468 -0.017321685
		 0.073605061 0.081352964 0.081352964 0.073605061 0.081352964 -0.081352964 0.073605061 -0.081352964 -0.081352964
		 0.073605061 -0.081352964 0.081352964 0.065857165 0.081352964 0.081352964 0.065857165 0.081352964 -0.081352964
		 0.065857165 -0.081352964 -0.081352964 0.065857165 -0.081352964 0.081352964 0.058109265 0.081352964 0.081352964
		 0.058109265 0.081352964 -0.081352964 0.058109265 -0.081352964 -0.081352964 0.058109265 -0.081352964 0.081352964
		 0.050361358 0.081352964 0.081352964 0.050361358 0.081352964 -0.081352964 0.050361358 -0.081352964 -0.081352964
		 0.050361358 -0.081352964 0.081352964 0.042613458 0.081352964 0.081352964 0.042613458 0.081352964 -0.081352964
		 0.042613458 -0.081352964 -0.081352964 0.042613458 -0.081352964 0.081352964 0.034865554 0.081352964 0.081352964
		 0.034865554 0.081352964 -0.081352964 0.034865554 -0.081352964 -0.081352964 0.034865554 -0.081352964 0.081352964
		 0.027117653 0.081352964 0.081352964 0.027117653 0.081352964 -0.081352964 0.027117653 -0.081352964 -0.081352964
		 0.027117653 -0.081352964 0.081352964 0.019369749 0.081352964 0.081352964 0.019369749 0.081352964 -0.081352964
		 0.019369749 -0.081352964 -0.081352964 0.019369749 -0.081352964 0.081352964 0.011621848 0.081352964 0.081352964
		 0.011621848 0.081352964 -0.081352964 0.011621848 -0.081352964 -0.081352964 0.011621848 -0.081352964 0.081352964
		 0.0038739485 0.081352964 0.081352964 0.0038739485 0.081352964 -0.081352964 0.0038739485 -0.081352964 -0.081352964
		 0.0038739485 -0.081352964 0.081352964 -0.0038739552 0.081352964 0.081352964 -0.0038739552 0.081352964 -0.081352964
		 -0.0038739552 -0.081352964 -0.081352964 -0.0038739552 -0.081352964 0.081352964 -0.011621858 0.081352964 0.081352964
		 -0.011621858 0.081352964 -0.081352964 -0.011621858 -0.081352964 -0.081352964 -0.011621858 -0.081352964 0.081352964
		 -0.019369757 0.081352964 0.081352964 -0.019369757 0.081352964 -0.081352964 -0.019369757 -0.081352964 -0.081352964
		 -0.019369757 -0.081352964 0.081352964 -0.027117657 0.081352964 0.081352964 -0.027117657 0.081352964 -0.081352964
		 -0.027117657 -0.081352964 -0.081352964 -0.027117657 -0.081352964 0.081352964 -0.034865558 0.081352964 0.081352964
		 -0.034865558 0.081352964 -0.081352964 -0.034865558 -0.081352964 -0.081352964 -0.034865558 -0.081352964 0.081352964
		 -0.042613458 0.081352964 0.081352964 -0.042613458 0.081352964 -0.081352964 -0.042613458 -0.081352964 -0.081352964
		 -0.042613458 -0.081352964 0.081352964 -0.050361358 0.081352964 0.081352964 -0.050361358 0.081352964 -0.081352964
		 -0.050361358 -0.081352964 -0.081352964 -0.050361358 -0.081352964 0.081352964 -0.058109257 0.081352964 0.081352964
		 -0.058109257 0.081352964 -0.081352964 -0.058109257 -0.081352964 -0.081352964 -0.058109257 -0.081352964 0.081352964
		 -0.065857157 0.081352964 0.081352964 -0.065857157 0.081352964 -0.081352964 -0.065857157 -0.081352964 -0.081352964
		 -0.065857157 -0.081352964 0.081352964 -0.073605053 0.081352964 0.081352964 -0.073605053 0.081352964 -0.081352964
		 -0.073605053 -0.081352964 -0.081352964 -0.073605053 -0.081352964 0.081352964 -0.050361358 0.048811778 0.081352964
		 -0.058109257 0.048811778 0.081352964 -0.065857157 0.048811778 0.081352964 -0.073605053 0.048811778 0.081352964
		 -0.081352964 0.031828079 0.017321685 -0.081352964 0.031828079 -0.017321685 -0.073605053 0.048811778 -0.081352964
		 -0.065857157 0.048811778 -0.081352964 -0.058109257 0.048811778 -0.081352964 -0.050361358 0.048811778 -0.081352964
		 -0.042613458 0.048811778 -0.081352964 -0.034865558 0.048811778 -0.081352964 -0.027117657 0.048811778 -0.081352964
		 -0.019369757 0.048811778 -0.081352964 -0.011621858 0.048811778 -0.081352964 -0.0038739552 0.048811778 -0.081352964
		 0.0038739485 0.048811778 -0.081352964 0.011621848 0.048811778 -0.081352964 0.019369749 0.048811778 -0.081352964
		 0.027117653 0.048811778 -0.081352964 0.034865554 0.048811778 -0.081352964 0.042613458 0.048811778 -0.081352964
		 0.050361358 0.048811778 -0.081352964 0.058109265 0.048811778 -0.081352964 0.065857165 0.048811778 -0.081352964
		 0.073605061 0.048811778 -0.081352964 0.081352964 0.031828079 -0.017321685 0.081352964 0.031828079 0.017321685
		 0.073605061 0.048811778 0.081352964 0.065857165 0.048811778 0.081352964 0.058109265 0.048811778 0.081352964
		 0.050361358 0.048811778 0.081352964 0.042613458 0.048811778 0.081352964 0.034865554 0.048811778 0.081352964
		 0.027117653 0.048811778 0.081352964 0.019369749 0.048811778 0.081352964 0.011621848 0.048811778 0.081352964
		 0.0038739485 0.048811778 0.081352964 -0.0038739552 0.048811778 0.081352964 -0.011621858 0.048811778 0.081352964
		 -0.019369757 0.048811778 0.081352964 -0.027117657 0.048811778 0.081352964 -0.034865558 0.048811778 0.081352964
		 -0.042613458 0.048811778 0.081352964 -0.050361358 0.016270591 0.081352964 -0.058109257 0.016270591 0.081352964
		 -0.065857157 0.016270591 0.081352964 -0.073605053 0.016270591 0.081352964 -0.081352964 0.010609358 0.017321685
		 -0.081352964 0.010609358 -0.017321685 -0.073605053 0.016270591 -0.081352964 -0.065857157 0.016270591 -0.081352964
		 -0.058109257 0.016270591 -0.081352964 -0.050361358 0.016270591 -0.081352964 -0.042613458 0.016270591 -0.081352964
		 -0.034865558 0.016270591 -0.081352964 -0.027117657 0.016270591 -0.081352964 -0.019369757 0.016270591 -0.081352964
		 -0.011621858 0.016270591 -0.081352964 -0.0038739552 0.016270591 -0.081352964 0.0038739485 0.016270591 -0.081352964
		 0.011621848 0.016270591 -0.081352964 0.019369749 0.016270591 -0.081352964 0.027117653 0.016270591 -0.081352964
		 0.034865554 0.016270591 -0.081352964 0.042613458 0.016270591 -0.081352964 0.050361358 0.016270591 -0.081352964
		 0.058109265 0.016270591 -0.081352964 0.065857165 0.016270591 -0.081352964 0.073605061 0.016270591 -0.081352964
		 0.081352964 0.010609358 -0.017321685 0.081352964 0.010609358 0.017321685 0.073605061 0.016270591 0.081352964
		 0.065857165 0.016270591 0.081352964 0.058109265 0.016270591 0.081352964 0.050361358 0.016270591 0.081352964
		 0.042613458 0.016270591 0.081352964 0.034865554 0.016270591 0.081352964;
	setAttr ".vt[166:331]" 0.027117653 0.016270591 0.081352964 0.019369749 0.016270591 0.081352964
		 0.011621848 0.016270591 0.081352964 0.0038739485 0.016270591 0.081352964 -0.0038739552 0.016270591 0.081352964
		 -0.011621858 0.016270591 0.081352964 -0.019369757 0.016270591 0.081352964 -0.027117657 0.016270591 0.081352964
		 -0.034865558 0.016270591 0.081352964 -0.042613458 0.016270591 0.081352964 -0.050361358 -0.016270597 0.081352964
		 -0.058109257 -0.016270597 0.081352964 -0.065857157 -0.016270597 0.081352964 -0.073605053 -0.016270597 0.081352964
		 -0.081352964 -0.010609365 0.017321685 -0.081352964 -0.010609365 -0.017321685 -0.073605053 -0.016270597 -0.081352964
		 -0.065857157 -0.016270597 -0.081352964 -0.058109257 -0.016270597 -0.081352964 -0.050361358 -0.016270597 -0.081352964
		 -0.042613458 -0.016270597 -0.081352964 -0.034865558 -0.016270597 -0.081352964 -0.027117657 -0.016270597 -0.081352964
		 -0.019369757 -0.016270597 -0.081352964 -0.011621858 -0.016270597 -0.081352964 -0.0038739552 -0.016270597 -0.081352964
		 0.0038739485 -0.016270597 -0.081352964 0.011621848 -0.016270597 -0.081352964 0.019369749 -0.016270597 -0.081352964
		 0.027117653 -0.016270597 -0.081352964 0.034865554 -0.016270597 -0.081352964 0.042613458 -0.016270597 -0.081352964
		 0.050361358 -0.016270597 -0.081352964 0.058109265 -0.016270597 -0.081352964 0.065857165 -0.016270597 -0.081352964
		 0.073605061 -0.016270597 -0.081352964 0.081352964 -0.010609365 -0.017321685 0.081352964 -0.010609365 0.017321685
		 0.073605061 -0.016270597 0.081352964 0.065857165 -0.016270597 0.081352964 0.058109265 -0.016270597 0.081352964
		 0.050361358 -0.016270597 0.081352964 0.042613458 -0.016270597 0.081352964 0.034865554 -0.016270597 0.081352964
		 0.027117653 -0.016270597 0.081352964 0.019369749 -0.016270597 0.081352964 0.011621848 -0.016270597 0.081352964
		 0.0038739485 -0.016270597 0.081352964 -0.0038739552 -0.016270597 0.081352964 -0.011621858 -0.016270597 0.081352964
		 -0.019369757 -0.016270597 0.081352964 -0.027117657 -0.016270597 0.081352964 -0.034865558 -0.016270597 0.081352964
		 -0.042613458 -0.016270597 0.081352964 -0.050361358 -0.048811782 0.081352964 -0.058109257 -0.048811782 0.081352964
		 -0.065857157 -0.048811782 0.081352964 -0.073605053 -0.048811782 0.081352964 -0.081352964 -0.031828083 0.017321685
		 -0.081352964 -0.031828083 -0.017321685 -0.073605053 -0.048811782 -0.081352964 -0.065857157 -0.048811782 -0.081352964
		 -0.058109257 -0.048811782 -0.081352964 -0.050361358 -0.048811782 -0.081352964 -0.042613458 -0.048811782 -0.081352964
		 -0.034865558 -0.048811782 -0.081352964 -0.027117657 -0.048811782 -0.081352964 -0.019369757 -0.048811782 -0.081352964
		 -0.011621858 -0.048811782 -0.081352964 -0.0038739552 -0.048811782 -0.081352964 0.0038739485 -0.048811782 -0.081352964
		 0.011621848 -0.048811782 -0.081352964 0.019369749 -0.048811782 -0.081352964 0.027117653 -0.048811782 -0.081352964
		 0.034865554 -0.048811782 -0.081352964 0.042613458 -0.048811782 -0.081352964 0.050361358 -0.048811782 -0.081352964
		 0.058109265 -0.048811782 -0.081352964 0.065857165 -0.048811782 -0.081352964 0.073605061 -0.048811782 -0.081352964
		 0.081352964 -0.031828083 -0.017321685 0.081352964 -0.031828083 0.017321685 0.073605061 -0.048811782 0.081352964
		 0.065857165 -0.048811782 0.081352964 0.058109265 -0.048811782 0.081352964 0.050361358 -0.048811782 0.081352964
		 0.042613458 -0.048811782 0.081352964 0.034865554 -0.048811782 0.081352964 0.027117653 -0.048811782 0.081352964
		 0.019369749 -0.048811782 0.081352964 0.011621848 -0.048811782 0.081352964 0.0038739485 -0.048811782 0.081352964
		 -0.0038739552 -0.048811782 0.081352964 -0.011621858 -0.048811782 0.081352964 -0.019369757 -0.048811782 0.081352964
		 -0.027117657 -0.048811782 0.081352964 -0.034865558 -0.048811782 0.081352964 -0.042613458 -0.048811782 0.081352964
		 -0.073605053 0.081352964 -0.048811778 -0.081352964 0.0530468 -0.01039301 -0.081352964 0.031828079 -0.01039301
		 -0.081352964 0.010609358 -0.01039301 -0.081352964 -0.010609365 -0.01039301 -0.081352964 -0.031828083 -0.01039301
		 -0.081352964 -0.0530468 -0.01039301 -0.073605053 -0.081352964 -0.048811778 -0.065857157 -0.081352964 -0.048811778
		 -0.058109257 -0.081352964 -0.048811778 -0.050361358 -0.081352964 -0.048811778 -0.042613458 -0.081352964 -0.048811778
		 -0.034865558 -0.081352964 -0.048811778 -0.027117657 -0.081352964 -0.048811778 -0.019369757 -0.081352964 -0.048811778
		 -0.011621858 -0.081352964 -0.048811778 -0.0038739552 -0.081352964 -0.048811778 0.0038739485 -0.081352964 -0.048811778
		 0.011621848 -0.081352964 -0.048811778 0.019369749 -0.081352964 -0.048811778 0.027117653 -0.081352964 -0.048811778
		 0.034865554 -0.081352964 -0.048811778 0.042613458 -0.081352964 -0.048811778 0.050361358 -0.081352964 -0.048811778
		 0.058109265 -0.081352964 -0.048811778 0.065857165 -0.081352964 -0.048811778 0.073605061 -0.081352964 -0.048811778
		 0.081352964 -0.0530468 -0.01039301 0.081352964 -0.031828083 -0.01039301 0.081352964 -0.010609365 -0.01039301
		 0.081352964 0.010609358 -0.01039301 0.081352964 0.031828079 -0.01039301 0.081352964 0.0530468 -0.01039301
		 0.073605061 0.081352964 -0.048811778 0.065857165 0.081352964 -0.048811778 0.058109265 0.081352964 -0.048811778
		 0.050361358 0.081352964 -0.048811778 0.042613458 0.081352964 -0.048811778 0.034865554 0.081352964 -0.048811778
		 0.027117653 0.081352964 -0.048811778 0.019369749 0.081352964 -0.048811778 0.011621848 0.081352964 -0.048811778
		 0.0038739485 0.081352964 -0.048811778 -0.0038739552 0.081352964 -0.048811778 -0.011621858 0.081352964 -0.048811778
		 -0.019369757 0.081352964 -0.048811778 -0.027117657 0.081352964 -0.048811778 -0.034865558 0.081352964 -0.048811778
		 -0.042613458 0.081352964 -0.048811778 -0.050361358 0.081352964 -0.048811778 -0.058109257 0.081352964 -0.048811778
		 -0.065857157 0.081352964 -0.048811778 -0.073605053 0.081352964 -0.016270591 -0.081352964 0.0530468 -0.0034643367
		 -0.081352964 0.031828079 -0.0034643367 -0.081352964 0.010609358 -0.0034643367 -0.081352964 -0.010609365 -0.0034643367
		 -0.081352964 -0.031828083 -0.0034643367 -0.081352964 -0.0530468 -0.0034643367 -0.073605053 -0.081352964 -0.016270591
		 -0.065857157 -0.081352964 -0.016270591 -0.058109257 -0.081352964 -0.016270591 -0.050361358 -0.081352964 -0.016270591
		 -0.042613458 -0.081352964 -0.016270591 -0.034865558 -0.081352964 -0.016270591 -0.027117657 -0.081352964 -0.016270591
		 -0.019369757 -0.081352964 -0.016270591 -0.011621858 -0.081352964 -0.016270591;
	setAttr ".vt[332:497]" -0.0038739552 -0.081352964 -0.016270591 0.0038739485 -0.081352964 -0.016270591
		 0.011621848 -0.081352964 -0.016270591 0.019369749 -0.081352964 -0.016270591 0.027117653 -0.081352964 -0.016270591
		 0.034865554 -0.081352964 -0.016270591 0.042613458 -0.081352964 -0.016270591 0.050361358 -0.081352964 -0.016270591
		 0.058109265 -0.081352964 -0.016270591 0.065857165 -0.081352964 -0.016270591 0.073605061 -0.081352964 -0.016270591
		 0.081352964 -0.0530468 -0.0034643367 0.081352964 -0.031828083 -0.0034643367 0.081352964 -0.010609365 -0.0034643367
		 0.081352964 0.010609358 -0.0034643367 0.081352964 0.031828079 -0.0034643367 0.081352964 0.0530468 -0.0034643367
		 0.073605061 0.081352964 -0.016270591 0.065857165 0.081352964 -0.016270591 0.058109265 0.081352964 -0.016270591
		 0.050361358 0.081352964 -0.016270591 0.042613458 0.081352964 -0.016270591 0.034865554 0.081352964 -0.016270591
		 0.027117653 0.081352964 -0.016270591 0.019369749 0.081352964 -0.016270591 0.011621848 0.081352964 -0.016270591
		 0.0038739485 0.081352964 -0.016270591 -0.0038739552 0.081352964 -0.016270591 -0.011621858 0.081352964 -0.016270591
		 -0.019369757 0.081352964 -0.016270591 -0.027117657 0.081352964 -0.016270591 -0.034865558 0.081352964 -0.016270591
		 -0.042613458 0.081352964 -0.016270591 -0.050361358 0.081352964 -0.016270591 -0.058109257 0.081352964 -0.016270591
		 -0.065857157 0.081352964 -0.016270591 -0.073605053 0.081352964 0.016270597 -0.081352964 0.0530468 0.0034643379
		 -0.081352964 0.031828079 0.0034643379 -0.081352964 0.010609358 0.0034643379 -0.081352964 -0.010609365 0.0034643379
		 -0.081352964 -0.031828083 0.0034643379 -0.081352964 -0.0530468 0.0034643379 -0.073605053 -0.081352964 0.016270597
		 -0.065857157 -0.081352964 0.016270597 -0.058109257 -0.081352964 0.016270597 -0.050361358 -0.081352964 0.016270597
		 -0.042613458 -0.081352964 0.016270597 -0.034865558 -0.081352964 0.016270597 -0.027117657 -0.081352964 0.016270597
		 -0.019369757 -0.081352964 0.016270597 -0.011621858 -0.081352964 0.016270597 -0.0038739552 -0.081352964 0.016270597
		 0.0038739485 -0.081352964 0.016270597 0.011621848 -0.081352964 0.016270597 0.019369749 -0.081352964 0.016270597
		 0.027117653 -0.081352964 0.016270597 0.034865554 -0.081352964 0.016270597 0.042613458 -0.081352964 0.016270597
		 0.050361358 -0.081352964 0.016270597 0.058109265 -0.081352964 0.016270597 0.065857165 -0.081352964 0.016270597
		 0.073605061 -0.081352964 0.016270597 0.081352964 -0.0530468 0.0034643379 0.081352964 -0.031828083 0.0034643379
		 0.081352964 -0.010609365 0.0034643379 0.081352964 0.010609358 0.0034643379 0.081352964 0.031828079 0.0034643379
		 0.081352964 0.0530468 0.0034643379 0.073605061 0.081352964 0.016270597 0.065857165 0.081352964 0.016270597
		 0.058109265 0.081352964 0.016270597 0.050361358 0.081352964 0.016270597 0.042613458 0.081352964 0.016270597
		 0.034865554 0.081352964 0.016270597 0.027117653 0.081352964 0.016270597 0.019369749 0.081352964 0.016270597
		 0.011621848 0.081352964 0.016270597 0.0038739485 0.081352964 0.016270597 -0.0038739552 0.081352964 0.016270597
		 -0.011621858 0.081352964 0.016270597 -0.019369757 0.081352964 0.016270597 -0.027117657 0.081352964 0.016270597
		 -0.034865558 0.081352964 0.016270597 -0.042613458 0.081352964 0.016270597 -0.050361358 0.081352964 0.016270597
		 -0.058109257 0.081352964 0.016270597 -0.065857157 0.081352964 0.016270597 -0.073605053 0.081352964 0.048811782
		 -0.081352964 0.0530468 0.010393011 -0.081352964 0.031828079 0.010393011 -0.081352964 0.010609358 0.010393011
		 -0.081352964 -0.010609365 0.010393011 -0.081352964 -0.031828083 0.010393011 -0.081352964 -0.0530468 0.010393011
		 -0.073605053 -0.081352964 0.048811782 -0.065857157 -0.081352964 0.048811782 -0.058109257 -0.081352964 0.048811782
		 -0.050361358 -0.081352964 0.048811782 -0.042613458 -0.081352964 0.048811782 -0.034865558 -0.081352964 0.048811782
		 -0.027117657 -0.081352964 0.048811782 -0.019369757 -0.081352964 0.048811782 -0.011621858 -0.081352964 0.048811782
		 -0.0038739552 -0.081352964 0.048811782 0.0038739485 -0.081352964 0.048811782 0.011621848 -0.081352964 0.048811782
		 0.019369749 -0.081352964 0.048811782 0.027117653 -0.081352964 0.048811782 0.034865554 -0.081352964 0.048811782
		 0.042613458 -0.081352964 0.048811782 0.050361358 -0.081352964 0.048811782 0.058109265 -0.081352964 0.048811782
		 0.065857165 -0.081352964 0.048811782 0.073605061 -0.081352964 0.048811782 0.081352964 -0.0530468 0.010393011
		 0.081352964 -0.031828083 0.010393011 0.081352964 -0.010609365 0.010393011 0.081352964 0.010609358 0.010393011
		 0.081352964 0.031828079 0.010393011 0.081352964 0.0530468 0.010393011 0.073605061 0.081352964 0.048811782
		 0.065857165 0.081352964 0.048811782 0.058109265 0.081352964 0.048811782 0.050361358 0.081352964 0.048811782
		 0.042613458 0.081352964 0.048811782 0.034865554 0.081352964 0.048811782 0.027117653 0.081352964 0.048811782
		 0.019369749 0.081352964 0.048811782 0.011621848 0.081352964 0.048811782 0.0038739485 0.081352964 0.048811782
		 -0.0038739552 0.081352964 0.048811782 -0.011621858 0.081352964 0.048811782 -0.019369757 0.081352964 0.048811782
		 -0.027117657 0.081352964 0.048811782 -0.034865558 0.081352964 0.048811782 -0.042613458 0.081352964 0.048811782
		 -0.050361358 0.081352964 0.048811782 -0.058109257 0.081352964 0.048811782 -0.065857157 0.081352964 0.048811782
		 -0.077374071 0.067583248 0.050204545 -0.077374071 0.067583248 0.030122729 -0.077374071 0.067583248 0.010040912
		 -0.077374071 0.067583248 -0.010040908 -0.077374071 0.067583248 -0.030122727 -0.077374071 0.067583248 -0.050204545
		 -0.077374071 0.040549953 -0.050204545 -0.077374071 0.013516649 -0.050204545 -0.077374071 -0.013516654 -0.050204545
		 -0.077374071 -0.040549956 -0.050204545 -0.077374071 -0.067583248 -0.050204545 -0.077374071 -0.067583248 -0.030122727
		 -0.077374071 -0.067583248 -0.010040908 -0.077374071 -0.067583248 0.010040912 -0.077374071 -0.067583248 0.030122729
		 -0.077374071 -0.067583248 0.050204545 -0.077374071 -0.040549956 0.050204545 -0.077374071 -0.013516654 0.050204545
		 -0.077374071 0.013516649 0.050204545 -0.077374071 0.040549953 0.050204545 0.077374078 0.067583248 0.050204545
		 0.077374078 0.067583248 0.030122729 0.077374078 0.067583248 0.010040912 0.077374078 0.067583248 -0.010040908
		 0.077374078 0.067583248 -0.030122727 0.077374078 0.067583248 -0.050204545;
	setAttr ".vt[498:511]" 0.077374078 0.040549953 -0.050204545 0.077374078 0.013516649 -0.050204545
		 0.077374078 -0.013516654 -0.050204545 0.077374078 -0.040549956 -0.050204545 0.077374078 -0.067583248 -0.050204545
		 0.077374078 -0.067583248 -0.030122727 0.077374078 -0.067583248 -0.010040908 0.077374078 -0.067583248 0.010040912
		 0.077374078 -0.067583248 0.030122729 0.077374078 -0.067583248 0.050204545 0.077374078 -0.040549956 0.050204545
		 0.077374078 -0.013516654 0.050204545 0.077374078 0.013516649 0.050204545 0.077374078 0.040549953 0.050204545;
	setAttr -s 1020 ".ed";
	setAttr ".ed[0:165]"  0 487 0 2 472 0 4 477 0 6 482 0 0 224 0 1 247 0 2 421 0
		 3 452 0 4 93 0 5 114 0 6 270 0 7 291 0 8 492 0 9 497 0 8 453 1 10 502 0 9 113 1 11 507 0
		 10 290 1 11 248 1 12 8 0 13 9 0 12 454 1 14 10 0 13 112 1 15 11 0 14 289 1 15 249 1
		 16 12 0 17 13 0 16 455 1 18 14 0 17 111 1 19 15 0 18 288 1 19 250 1 20 16 0 21 17 0
		 20 456 1 22 18 0 21 110 1 23 19 0 22 287 1 23 251 1 24 20 0 25 21 0 24 457 1 26 22 0
		 25 109 1 27 23 0 26 286 1 27 252 1 28 24 0 29 25 0 28 458 1 30 26 0 29 108 1 31 27 0
		 30 285 1 31 253 1 32 28 0 33 29 0 32 459 1 34 30 0 33 107 1 35 31 0 34 284 1 35 254 1
		 36 32 0 37 33 0 36 460 1 38 34 0 37 106 1 39 35 0 38 283 1 39 255 1 40 36 0 41 37 0
		 40 461 1 42 38 0 41 105 1 43 39 0 42 282 1 43 256 1 44 40 0 45 41 0 44 462 1 46 42 0
		 45 104 1 47 43 0 46 281 1 47 257 1 48 44 0 49 45 0 48 463 1 50 46 0 49 103 1 51 47 0
		 50 280 1 51 258 1 52 48 0 53 49 0 52 464 1 54 50 0 53 102 1 55 51 0 54 279 1 55 259 1
		 56 52 0 57 53 0 56 465 1 58 54 0 57 101 1 59 55 0 58 278 1 59 260 1 60 56 0 61 57 0
		 60 466 1 62 58 0 61 100 1 63 59 0 62 277 1 63 261 1 64 60 0 65 61 0 64 467 1 66 62 0
		 65 99 1 67 63 0 66 276 1 67 262 1 68 64 0 69 65 0 68 468 1 70 66 0 69 98 1 71 67 0
		 70 275 1 71 263 1 72 68 0 73 69 0 72 469 1 74 70 0 73 97 1 75 71 0 74 274 1 75 220 1
		 76 72 0 77 73 0 76 470 1 78 74 0 77 96 1 79 75 0 78 273 1 79 221 1 80 76 0 81 77 0
		 80 471 1 82 78 0 81 95 1 83 79 0 82 272 1 83 222 1 84 80 0 85 81 0;
	setAttr ".ed[166:331]" 84 420 1 86 82 0 85 94 1 87 83 0 86 271 1 87 223 1 88 72 1
		 89 76 1 88 89 1 90 80 1 89 90 1 91 84 1 90 91 1 92 2 0 91 491 1 93 137 0 92 422 1
		 94 138 1 93 478 1 95 139 1 94 95 1 96 140 1 95 96 1 97 141 1 96 97 1 98 142 1 97 98 1
		 99 143 1 98 99 1 100 144 1 99 100 1 101 145 1 100 101 1 102 146 1 101 102 1 103 147 1
		 102 103 1 104 148 1 103 104 1 105 149 1 104 105 1 106 150 1 105 106 1 107 151 1 106 107 1
		 108 152 1 107 108 1 109 153 1 108 109 1 110 154 1 109 110 1 111 155 1 110 111 1 112 156 1
		 111 112 1 113 157 1 112 113 1 114 158 0 113 498 1 115 3 0 114 295 1 116 8 1 115 511 1
		 117 12 1 116 117 1 118 16 1 117 118 1 119 20 1 118 119 1 120 24 1 119 120 1 121 28 1
		 120 121 1 122 32 1 121 122 1 123 36 1 122 123 1 124 40 1 123 124 1 125 44 1 124 125 1
		 126 48 1 125 126 1 127 52 1 126 127 1 128 56 1 127 128 1 129 60 1 128 129 1 130 64 1
		 129 130 1 131 68 1 130 131 1 131 88 1 132 88 1 133 89 1 132 133 1 134 90 1 133 134 1
		 135 91 1 134 135 1 136 92 0 135 490 1 137 181 0 136 423 1 138 182 1 137 479 1 139 183 1
		 138 139 1 140 184 1 139 140 1 141 185 1 140 141 1 142 186 1 141 142 1 143 187 1 142 143 1
		 144 188 1 143 144 1 145 189 1 144 145 1 146 190 1 145 146 1 147 191 1 146 147 1 148 192 1
		 147 148 1 149 193 1 148 149 1 150 194 1 149 150 1 151 195 1 150 151 1 152 196 1 151 152 1
		 153 197 1 152 153 1 154 198 1 153 154 1 155 199 1 154 155 1 156 200 1 155 156 1 157 201 1
		 156 157 1 158 202 0 157 499 1 159 115 0 158 294 1 160 116 1 159 510 1 161 117 1 160 161 1
		 162 118 1 161 162 1 163 119 1 162 163 1 164 120 1 163 164 1 165 121 1 164 165 1 166 122 1
		 165 166 1 167 123 1 166 167 1 168 124 1;
	setAttr ".ed[332:497]" 167 168 1 169 125 1 168 169 1 170 126 1 169 170 1 171 127 1
		 170 171 1 172 128 1 171 172 1 173 129 1 172 173 1 174 130 1 173 174 1 175 131 1 174 175 1
		 175 132 1 176 132 1 177 133 1 176 177 1 178 134 1 177 178 1 179 135 1 178 179 1 180 136 0
		 179 489 1 181 225 0 180 424 1 182 226 1 181 480 1 183 227 1 182 183 1 184 228 1 183 184 1
		 185 229 1 184 185 1 186 230 1 185 186 1 187 231 1 186 187 1 188 232 1 187 188 1 189 233 1
		 188 189 1 190 234 1 189 190 1 191 235 1 190 191 1 192 236 1 191 192 1 193 237 1 192 193 1
		 194 238 1 193 194 1 195 239 1 194 195 1 196 240 1 195 196 1 197 241 1 196 197 1 198 242 1
		 197 198 1 199 243 1 198 199 1 200 244 1 199 200 1 201 245 1 200 201 1 202 246 0 201 500 1
		 203 159 0 202 293 1 204 160 1 203 509 1 205 161 1 204 205 1 206 162 1 205 206 1 207 163 1
		 206 207 1 208 164 1 207 208 1 209 165 1 208 209 1 210 166 1 209 210 1 211 167 1 210 211 1
		 212 168 1 211 212 1 213 169 1 212 213 1 214 170 1 213 214 1 215 171 1 214 215 1 216 172 1
		 215 216 1 217 173 1 216 217 1 218 174 1 217 218 1 219 175 1 218 219 1 219 176 1 220 176 1
		 221 177 1 220 221 1 222 178 1 221 222 1 223 179 1 222 223 1 224 180 0 223 488 1 225 6 0
		 224 425 1 226 86 1 225 481 1 227 82 1 226 227 1 228 78 1 227 228 1 229 74 1 228 229 1
		 230 70 1 229 230 1 231 66 1 230 231 1 232 62 1 231 232 1 233 58 1 232 233 1 234 54 1
		 233 234 1 235 50 1 234 235 1 236 46 1 235 236 1 237 42 1 236 237 1 238 38 1 237 238 1
		 239 34 1 238 239 1 240 30 1 239 240 1 241 26 1 240 241 1 242 22 1 241 242 1 243 18 1
		 242 243 1 244 14 1 243 244 1 245 10 1 244 245 1 246 7 0 245 501 1 247 203 0 246 292 1
		 248 204 1 247 508 1 249 205 1 248 249 1 250 206 1 249 250 1 251 207 1;
	setAttr ".ed[498:663]" 250 251 1 252 208 1 251 252 1 253 209 1 252 253 1 254 210 1
		 253 254 1 255 211 1 254 255 1 256 212 1 255 256 1 257 213 1 256 257 1 258 214 1 257 258 1
		 259 215 1 258 259 1 260 216 1 259 260 1 261 217 1 260 261 1 262 218 1 261 262 1 263 219 1
		 262 263 1 263 220 1 264 85 1 265 4 0 264 476 1 266 93 1 265 266 1 267 137 1 266 267 1
		 268 181 1 267 268 1 269 225 1 268 269 1 270 322 0 269 270 1 271 323 1 270 483 1 272 324 1
		 271 272 1 273 325 1 272 273 1 274 326 1 273 274 1 275 327 1 274 275 1 276 328 1 275 276 1
		 277 329 1 276 277 1 278 330 1 277 278 1 279 331 1 278 279 1 280 332 1 279 280 1 281 333 1
		 280 281 1 282 334 1 281 282 1 283 335 1 282 283 1 284 336 1 283 284 1 285 337 1 284 285 1
		 286 338 1 285 286 1 287 339 1 286 287 1 288 340 1 287 288 1 289 341 1 288 289 1 290 342 1
		 289 290 1 291 343 0 290 503 1 292 344 1 291 292 1 293 345 1 292 293 1 294 346 1 293 294 1
		 295 347 1 294 295 1 296 5 0 295 296 1 297 9 1 296 496 1 298 13 1 297 298 1 299 17 1
		 298 299 1 300 21 1 299 300 1 301 25 1 300 301 1 302 29 1 301 302 1 303 33 1 302 303 1
		 304 37 1 303 304 1 305 41 1 304 305 1 306 45 1 305 306 1 307 49 1 306 307 1 308 53 1
		 307 308 1 309 57 1 308 309 1 310 61 1 309 310 1 311 65 1 310 311 1 312 69 1 311 312 1
		 313 73 1 312 313 1 314 77 1 313 314 1 315 81 1 314 315 1 315 264 1 316 264 1 317 265 0
		 316 475 1 318 266 1 317 318 1 319 267 1 318 319 1 320 268 1 319 320 1 321 269 1 320 321 1
		 322 374 0 321 322 1 323 375 1 322 484 1 324 376 1 323 324 1 325 377 1 324 325 1 326 378 1
		 325 326 1 327 379 1 326 327 1 328 380 1 327 328 1 329 381 1 328 329 1 330 382 1 329 330 1
		 331 383 1 330 331 1 332 384 1 331 332 1 333 385 1 332 333 1 334 386 1;
	setAttr ".ed[664:829]" 333 334 1 335 387 1 334 335 1 336 388 1 335 336 1 337 389 1
		 336 337 1 338 390 1 337 338 1 339 391 1 338 339 1 340 392 1 339 340 1 341 393 1 340 341 1
		 342 394 1 341 342 1 343 395 0 342 504 1 344 396 1 343 344 1 345 397 1 344 345 1 346 398 1
		 345 346 1 347 399 1 346 347 1 348 296 0 347 348 1 349 297 1 348 495 1 350 298 1 349 350 1
		 351 299 1 350 351 1 352 300 1 351 352 1 353 301 1 352 353 1 354 302 1 353 354 1 355 303 1
		 354 355 1 356 304 1 355 356 1 357 305 1 356 357 1 358 306 1 357 358 1 359 307 1 358 359 1
		 360 308 1 359 360 1 361 309 1 360 361 1 362 310 1 361 362 1 363 311 1 362 363 1 364 312 1
		 363 364 1 365 313 1 364 365 1 366 314 1 365 366 1 367 315 1 366 367 1 367 316 1 368 316 1
		 369 317 0 368 474 1 370 318 1 369 370 1 371 319 1 370 371 1 372 320 1 371 372 1 373 321 1
		 372 373 1 374 426 0 373 374 1 375 427 1 374 485 1 376 428 1 375 376 1 377 429 1 376 377 1
		 378 430 1 377 378 1 379 431 1 378 379 1 380 432 1 379 380 1 381 433 1 380 381 1 382 434 1
		 381 382 1 383 435 1 382 383 1 384 436 1 383 384 1 385 437 1 384 385 1 386 438 1 385 386 1
		 387 439 1 386 387 1 388 440 1 387 388 1 389 441 1 388 389 1 390 442 1 389 390 1 391 443 1
		 390 391 1 392 444 1 391 392 1 393 445 1 392 393 1 394 446 1 393 394 1 395 447 0 394 505 1
		 396 448 1 395 396 1 397 449 1 396 397 1 398 450 1 397 398 1 399 451 1 398 399 1 400 348 0
		 399 400 1 401 349 1 400 494 1 402 350 1 401 402 1 403 351 1 402 403 1 404 352 1 403 404 1
		 405 353 1 404 405 1 406 354 1 405 406 1 407 355 1 406 407 1 408 356 1 407 408 1 409 357 1
		 408 409 1 410 358 1 409 410 1 411 359 1 410 411 1 412 360 1 411 412 1 413 361 1 412 413 1
		 414 362 1 413 414 1 415 363 1 414 415 1 416 364 1 415 416 1 417 365 1;
	setAttr ".ed[830:995]" 416 417 1 418 366 1 417 418 1 419 367 1 418 419 1 419 368 1
		 420 368 1 421 369 0 420 473 1 422 370 1 421 422 1 423 371 1 422 423 1 424 372 1 423 424 1
		 425 373 1 424 425 1 426 0 0 425 426 1 427 87 1 426 486 1 428 83 1 427 428 1 429 79 1
		 428 429 1 430 75 1 429 430 1 431 71 1 430 431 1 432 67 1 431 432 1 433 63 1 432 433 1
		 434 59 1 433 434 1 435 55 1 434 435 1 436 51 1 435 436 1 437 47 1 436 437 1 438 43 1
		 437 438 1 439 39 1 438 439 1 440 35 1 439 440 1 441 31 1 440 441 1 442 27 1 441 442 1
		 443 23 1 442 443 1 444 19 1 443 444 1 445 15 1 444 445 1 446 11 1 445 446 1 447 1 0
		 446 506 1 448 247 1 447 448 1 449 203 1 448 449 1 450 159 1 449 450 1 451 115 1 450 451 1
		 452 400 0 451 452 1 453 401 1 452 493 1 454 402 1 453 454 1 455 403 1 454 455 1 456 404 1
		 455 456 1 457 405 1 456 457 1 458 406 1 457 458 1 459 407 1 458 459 1 460 408 1 459 460 1
		 461 409 1 460 461 1 462 410 1 461 462 1 463 411 1 462 463 1 464 412 1 463 464 1 465 413 1
		 464 465 1 466 414 1 465 466 1 467 415 1 466 467 1 468 416 1 467 468 1 469 417 1 468 469 1
		 470 418 1 469 470 1 471 419 1 470 471 1 471 420 1 472 84 0 473 421 1 472 473 1 474 369 1
		 473 474 1 475 317 1 474 475 1 476 265 1 475 476 1 477 85 0 476 477 1 478 94 1 477 478 1
		 479 138 1 478 479 1 480 182 1 479 480 1 481 226 1 480 481 1 482 86 0 481 482 1 483 271 1
		 482 483 1 484 323 1 483 484 1 485 375 1 484 485 1 486 427 1 485 486 1 487 87 0 486 487 1
		 488 224 1 487 488 1 489 180 1 488 489 1 490 136 1 489 490 1 491 92 1 490 491 1 491 472 1
		 492 3 0 493 453 1 492 493 1 494 401 1 493 494 1 495 349 1 494 495 1 496 297 1 495 496 1
		 497 5 0 496 497 1 498 114 1 497 498 1 499 158 1 498 499 1 500 202 1;
	setAttr ".ed[996:1019]" 499 500 1 501 246 1 500 501 1 502 7 0 501 502 1 503 291 1
		 502 503 1 504 343 1 503 504 1 505 395 1 504 505 1 506 447 1 505 506 1 507 1 0 506 507 1
		 508 248 1 507 508 1 509 204 1 508 509 1 510 160 1 509 510 1 511 116 1 510 511 1 511 492 1;
	setAttr -s 510 -ch 2040 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 972 971 -5
		mu 0 4 0 537 539 256
		f 4 1 942 941 -7
		mu 0 4 2 522 523 468
		f 4 448 960 -4 -446
		mu 0 4 258 531 532 6
		f 4 850 970 -1 -848
		mu 0 4 474 536 538 8
		f 4 -890 892 891 -6
		mu 0 4 1 496 497 281
		f 4 847 4 446 848
		mu 0 4 473 0 256 472
		f 4 12 982 981 -15
		mu 0 4 14 543 544 503
		f 4 -486 488 1000 -16
		mu 0 4 16 278 552 553
		f 4 -888 890 1010 -18
		mu 0 4 18 494 557 559
		f 4 -20 17 1012 1011
		mu 0 4 282 17 558 560
		f 4 20 14 904 -23
		mu 0 4 19 14 503 504
		f 4 -484 486 485 -24
		mu 0 4 21 277 278 16
		f 4 -886 888 887 -26
		mu 0 4 23 493 494 18
		f 4 -28 25 19 494
		mu 0 4 283 22 17 282
		f 4 28 22 906 -31
		mu 0 4 24 19 504 505
		f 4 -482 484 483 -32
		mu 0 4 26 276 277 21
		f 4 -884 886 885 -34
		mu 0 4 28 492 493 23
		f 4 -36 33 27 496
		mu 0 4 284 27 22 283
		f 4 36 30 908 -39
		mu 0 4 29 24 505 506
		f 4 -480 482 481 -40
		mu 0 4 31 275 276 26
		f 4 -882 884 883 -42
		mu 0 4 33 491 492 28
		f 4 -44 41 35 498
		mu 0 4 285 32 27 284
		f 4 44 38 910 -47
		mu 0 4 34 29 506 507
		f 4 -478 480 479 -48
		mu 0 4 36 274 275 31
		f 4 -880 882 881 -50
		mu 0 4 38 490 491 33
		f 4 -52 49 43 500
		mu 0 4 286 37 32 285
		f 4 52 46 912 -55
		mu 0 4 39 34 507 508
		f 4 -476 478 477 -56
		mu 0 4 41 273 274 36
		f 4 -878 880 879 -58
		mu 0 4 43 489 490 38
		f 4 -60 57 51 502
		mu 0 4 287 42 37 286
		f 4 60 54 914 -63
		mu 0 4 44 39 508 509
		f 4 -474 476 475 -64
		mu 0 4 46 272 273 41
		f 4 -876 878 877 -66
		mu 0 4 48 488 489 43
		f 4 -68 65 59 504
		mu 0 4 288 47 42 287
		f 4 68 62 916 -71
		mu 0 4 49 44 509 510
		f 4 -472 474 473 -72
		mu 0 4 51 271 272 46
		f 4 -874 876 875 -74
		mu 0 4 53 487 488 48
		f 4 -76 73 67 506
		mu 0 4 289 52 47 288
		f 4 76 70 918 -79
		mu 0 4 54 49 510 511
		f 4 -470 472 471 -80
		mu 0 4 56 270 271 51
		f 4 -872 874 873 -82
		mu 0 4 58 486 487 53
		f 4 -84 81 75 508
		mu 0 4 290 57 52 289
		f 4 84 78 920 -87
		mu 0 4 59 54 511 512
		f 4 -468 470 469 -88
		mu 0 4 61 269 270 56
		f 4 -870 872 871 -90
		mu 0 4 63 485 486 58
		f 4 -92 89 83 510
		mu 0 4 291 62 57 290
		f 4 92 86 922 -95
		mu 0 4 64 59 512 513
		f 4 -466 468 467 -96
		mu 0 4 66 268 269 61
		f 4 -868 870 869 -98
		mu 0 4 68 484 485 63
		f 4 -100 97 91 512
		mu 0 4 292 67 62 291
		f 4 100 94 924 -103
		mu 0 4 69 64 513 514
		f 4 -464 466 465 -104
		mu 0 4 71 267 268 66
		f 4 -866 868 867 -106
		mu 0 4 73 483 484 68
		f 4 -108 105 99 514
		mu 0 4 293 72 67 292
		f 4 108 102 926 -111
		mu 0 4 74 69 514 515
		f 4 -462 464 463 -112
		mu 0 4 76 266 267 71
		f 4 -864 866 865 -114
		mu 0 4 78 482 483 73
		f 4 -116 113 107 516
		mu 0 4 294 77 72 293
		f 4 116 110 928 -119
		mu 0 4 79 74 515 516
		f 4 -460 462 461 -120
		mu 0 4 81 265 266 76
		f 4 -862 864 863 -122
		mu 0 4 83 481 482 78
		f 4 -124 121 115 518
		mu 0 4 295 82 77 294
		f 4 124 118 930 -127
		mu 0 4 84 79 516 517
		f 4 -458 460 459 -128
		mu 0 4 86 264 265 81
		f 4 -860 862 861 -130
		mu 0 4 88 480 481 83
		f 4 -132 129 123 520
		mu 0 4 296 87 82 295
		f 4 132 126 932 -135
		mu 0 4 89 84 517 518
		f 4 -456 458 457 -136
		mu 0 4 91 263 264 86
		f 4 -858 860 859 -138
		mu 0 4 93 479 480 88
		f 4 -140 137 131 522
		mu 0 4 297 92 87 296
		f 4 140 134 934 -143
		mu 0 4 94 89 518 519
		f 4 -454 456 455 -144
		mu 0 4 96 262 263 91
		f 4 -856 858 857 -146
		mu 0 4 98 478 479 93
		f 4 523 -148 145 139
		mu 0 4 297 252 97 92
		f 4 148 142 936 -151
		mu 0 4 99 94 519 520
		f 4 -452 454 453 -152
		mu 0 4 101 261 262 96
		f 4 -854 856 855 -154
		mu 0 4 103 477 478 98
		f 4 -156 153 147 438
		mu 0 4 253 102 97 252
		f 4 156 150 938 -159
		mu 0 4 104 99 520 521
		f 4 -450 452 451 -160
		mu 0 4 106 260 261 101
		f 4 -852 854 853 -162
		mu 0 4 108 476 477 103
		f 4 -164 161 155 440
		mu 0 4 254 107 102 253
		f 4 164 158 939 -167
		mu 0 4 109 104 521 466
		f 4 -448 450 449 -168
		mu 0 4 111 259 260 106
		f 4 -850 852 851 -170
		mu 0 4 113 475 476 108
		f 4 -172 169 163 442
		mu 0 4 255 112 107 254
		f 4 -174 -175 172 -149
		mu 0 4 99 115 114 94
		f 4 -176 -177 173 -157
		mu 0 4 104 116 115 99
		f 4 -178 -179 175 -165
		mu 0 4 109 117 116 104
		f 4 -978 979 -2 -180
		mu 0 4 118 542 522 2
		f 4 -183 179 6 840
		mu 0 4 469 118 2 467
		f 4 2 952 -185 -9
		mu 0 4 4 527 528 120
		f 4 -187 -169 165 160
		mu 0 4 122 121 110 105
		f 4 -189 -161 157 152
		mu 0 4 123 122 105 100
		f 4 -191 -153 149 144
		mu 0 4 124 123 100 95
		f 4 -193 -145 141 136
		mu 0 4 125 124 95 90
		f 4 -195 -137 133 128
		mu 0 4 126 125 90 85
		f 4 -197 -129 125 120
		mu 0 4 127 126 85 80
		f 4 -199 -121 117 112
		mu 0 4 128 127 80 75
		f 4 -201 -113 109 104
		mu 0 4 129 128 75 70
		f 4 -203 -105 101 96
		mu 0 4 130 129 70 65
		f 4 -205 -97 93 88
		mu 0 4 131 130 65 60
		f 4 -207 -89 85 80
		mu 0 4 132 131 60 55
		f 4 -209 -81 77 72
		mu 0 4 133 132 55 50
		f 4 -211 -73 69 64
		mu 0 4 134 133 50 45
		f 4 -213 -65 61 56
		mu 0 4 135 134 45 40
		f 4 -215 -57 53 48
		mu 0 4 136 135 40 35
		f 4 -217 -49 45 40
		mu 0 4 137 136 35 30
		f 4 -219 -41 37 32
		mu 0 4 138 137 30 25
		f 4 -221 -33 29 24
		mu 0 4 139 138 25 20
		f 4 -223 -25 21 16
		mu 0 4 140 139 20 15
		f 4 -225 -17 13 992
		mu 0 4 549 140 15 548
		f 4 -898 900 -8 -226
		mu 0 4 143 500 502 3
		f 4 -228 -1018 1019 -13
		mu 0 4 14 144 563 543
		f 4 -230 -231 227 -21
		mu 0 4 19 145 144 14
		f 4 -232 -233 229 -29
		mu 0 4 24 146 145 19
		f 4 -234 -235 231 -37
		mu 0 4 29 147 146 24
		f 4 -236 -237 233 -45
		mu 0 4 34 148 147 29
		f 4 -238 -239 235 -53
		mu 0 4 39 149 148 34
		f 4 -240 -241 237 -61
		mu 0 4 44 150 149 39
		f 4 -242 -243 239 -69
		mu 0 4 49 151 150 44
		f 4 -244 -245 241 -77
		mu 0 4 54 152 151 49
		f 4 -246 -247 243 -85
		mu 0 4 59 153 152 54
		f 4 -248 -249 245 -93
		mu 0 4 64 154 153 59
		f 4 -250 -251 247 -101
		mu 0 4 69 155 154 64
		f 4 -252 -253 249 -109
		mu 0 4 74 156 155 69
		f 4 -254 -255 251 -117
		mu 0 4 79 157 156 74
		f 4 -256 -257 253 -125
		mu 0 4 84 158 157 79
		f 4 -258 -259 255 -133
		mu 0 4 89 159 158 84
		f 4 -173 -260 257 -141
		mu 0 4 94 114 159 89
		f 4 -262 -263 260 174
		mu 0 4 115 161 160 114
		f 4 -264 -265 261 176
		mu 0 4 116 162 161 115
		f 4 -266 -267 263 178
		mu 0 4 117 163 162 116
		f 4 -976 978 977 -268
		mu 0 4 164 541 542 118
		f 4 -271 267 182 842
		mu 0 4 470 164 118 469
		f 4 184 954 -273 -182
		mu 0 4 120 528 529 166
		f 4 -275 -184 186 185
		mu 0 4 168 167 121 122
		f 4 -277 -186 188 187
		mu 0 4 169 168 122 123
		f 4 -279 -188 190 189
		mu 0 4 170 169 123 124
		f 4 -281 -190 192 191
		mu 0 4 171 170 124 125
		f 4 -283 -192 194 193
		mu 0 4 172 171 125 126
		f 4 -285 -194 196 195
		mu 0 4 173 172 126 127
		f 4 -287 -196 198 197
		mu 0 4 174 173 127 128
		f 4 -289 -198 200 199
		mu 0 4 175 174 128 129
		f 4 -291 -200 202 201
		mu 0 4 176 175 129 130
		f 4 -293 -202 204 203
		mu 0 4 177 176 130 131
		f 4 -295 -204 206 205
		mu 0 4 178 177 131 132
		f 4 -297 -206 208 207
		mu 0 4 179 178 132 133
		f 4 -299 -208 210 209
		mu 0 4 180 179 133 134
		f 4 -301 -210 212 211
		mu 0 4 181 180 134 135
		f 4 -303 -212 214 213
		mu 0 4 182 181 135 136
		f 4 -305 -214 216 215
		mu 0 4 183 182 136 137
		f 4 -307 -216 218 217
		mu 0 4 184 183 137 138
		f 4 -309 -218 220 219
		mu 0 4 185 184 138 139
		f 4 -311 -220 222 221
		mu 0 4 186 185 139 140
		f 4 -313 -222 224 994
		mu 0 4 550 186 140 549
		f 4 -896 898 897 -314
		mu 0 4 189 499 500 143
		f 4 -316 -1016 1018 1017
		mu 0 4 144 190 562 563
		f 4 -318 -319 315 230
		mu 0 4 145 191 190 144
		f 4 -320 -321 317 232
		mu 0 4 146 192 191 145
		f 4 -322 -323 319 234
		mu 0 4 147 193 192 146
		f 4 -324 -325 321 236
		mu 0 4 148 194 193 147
		f 4 -326 -327 323 238
		mu 0 4 149 195 194 148
		f 4 -328 -329 325 240
		mu 0 4 150 196 195 149
		f 4 -330 -331 327 242
		mu 0 4 151 197 196 150
		f 4 -332 -333 329 244
		mu 0 4 152 198 197 151
		f 4 -334 -335 331 246
		mu 0 4 153 199 198 152
		f 4 -336 -337 333 248
		mu 0 4 154 200 199 153
		f 4 -338 -339 335 250
		mu 0 4 155 201 200 154
		f 4 -340 -341 337 252
		mu 0 4 156 202 201 155
		f 4 -342 -343 339 254
		mu 0 4 157 203 202 156
		f 4 -344 -345 341 256
		mu 0 4 158 204 203 157
		f 4 -346 -347 343 258
		mu 0 4 159 205 204 158
		f 4 259 -261 -348 345
		mu 0 4 159 114 160 205
		f 4 -350 -351 348 262
		mu 0 4 161 207 206 160
		f 4 -352 -353 349 264
		mu 0 4 162 208 207 161
		f 4 -354 -355 351 266
		mu 0 4 163 209 208 162
		f 4 -974 976 975 -356
		mu 0 4 210 540 541 164
		f 4 -359 355 270 844
		mu 0 4 471 210 164 470
		f 4 272 956 -361 -270
		mu 0 4 166 529 530 212
		f 4 -363 -272 274 273
		mu 0 4 214 213 167 168
		f 4 -365 -274 276 275
		mu 0 4 215 214 168 169
		f 4 -367 -276 278 277
		mu 0 4 216 215 169 170
		f 4 -369 -278 280 279
		mu 0 4 217 216 170 171
		f 4 -371 -280 282 281
		mu 0 4 218 217 171 172
		f 4 -373 -282 284 283
		mu 0 4 219 218 172 173
		f 4 -375 -284 286 285
		mu 0 4 220 219 173 174
		f 4 -377 -286 288 287
		mu 0 4 221 220 174 175
		f 4 -379 -288 290 289
		mu 0 4 222 221 175 176
		f 4 -381 -290 292 291
		mu 0 4 223 222 176 177
		f 4 -383 -292 294 293
		mu 0 4 224 223 177 178
		f 4 -385 -294 296 295
		mu 0 4 225 224 178 179
		f 4 -387 -296 298 297
		mu 0 4 226 225 179 180
		f 4 -389 -298 300 299
		mu 0 4 227 226 180 181
		f 4 -391 -300 302 301
		mu 0 4 228 227 181 182
		f 4 -393 -302 304 303
		mu 0 4 229 228 182 183
		f 4 -395 -304 306 305
		mu 0 4 230 229 183 184
		f 4 -397 -306 308 307
		mu 0 4 231 230 184 185
		f 4 -399 -308 310 309
		mu 0 4 232 231 185 186
		f 4 -401 -310 312 996
		mu 0 4 551 232 186 550
		f 4 -894 896 895 -402
		mu 0 4 235 498 499 189
		f 4 -404 -1014 1016 1015
		mu 0 4 190 236 561 562
		f 4 -406 -407 403 318
		mu 0 4 191 237 236 190
		f 4 -408 -409 405 320
		mu 0 4 192 238 237 191
		f 4 -410 -411 407 322
		mu 0 4 193 239 238 192
		f 4 -412 -413 409 324
		mu 0 4 194 240 239 193
		f 4 -414 -415 411 326
		mu 0 4 195 241 240 194
		f 4 -416 -417 413 328
		mu 0 4 196 242 241 195
		f 4 -418 -419 415 330
		mu 0 4 197 243 242 196
		f 4 -420 -421 417 332
		mu 0 4 198 244 243 197
		f 4 -422 -423 419 334
		mu 0 4 199 245 244 198
		f 4 -424 -425 421 336
		mu 0 4 200 246 245 199
		f 4 -426 -427 423 338
		mu 0 4 201 247 246 200
		f 4 -428 -429 425 340
		mu 0 4 202 248 247 201
		f 4 -430 -431 427 342
		mu 0 4 203 249 248 202
		f 4 -432 -433 429 344
		mu 0 4 204 250 249 203
		f 4 -434 -435 431 346
		mu 0 4 205 251 250 204
		f 4 347 -349 -436 433
		mu 0 4 205 160 206 251
		f 4 -438 -439 436 350
		mu 0 4 207 253 252 206
		f 4 -440 -441 437 352
		mu 0 4 208 254 253 207
		f 4 -442 -443 439 354
		mu 0 4 209 255 254 208
		f 4 -972 974 973 -444
		mu 0 4 256 539 540 210
		f 4 -447 443 358 846
		mu 0 4 472 256 210 471
		f 4 360 958 -449 -358
		mu 0 4 212 530 531 258
		f 4 -451 -360 362 361
		mu 0 4 260 259 213 214
		f 4 -453 -362 364 363
		mu 0 4 261 260 214 215
		f 4 -455 -364 366 365
		mu 0 4 262 261 215 216
		f 4 -457 -366 368 367
		mu 0 4 263 262 216 217
		f 4 -459 -368 370 369
		mu 0 4 264 263 217 218
		f 4 -461 -370 372 371
		mu 0 4 265 264 218 219
		f 4 -463 -372 374 373
		mu 0 4 266 265 219 220
		f 4 -465 -374 376 375
		mu 0 4 267 266 220 221
		f 4 -467 -376 378 377
		mu 0 4 268 267 221 222
		f 4 -469 -378 380 379
		mu 0 4 269 268 222 223
		f 4 -471 -380 382 381
		mu 0 4 270 269 223 224
		f 4 -473 -382 384 383
		mu 0 4 271 270 224 225
		f 4 -475 -384 386 385
		mu 0 4 272 271 225 226
		f 4 -477 -386 388 387
		mu 0 4 273 272 226 227
		f 4 -479 -388 390 389
		mu 0 4 274 273 227 228
		f 4 -481 -390 392 391
		mu 0 4 275 274 228 229
		f 4 -483 -392 394 393
		mu 0 4 276 275 229 230
		f 4 -485 -394 396 395
		mu 0 4 277 276 230 231
		f 4 -487 -396 398 397
		mu 0 4 278 277 231 232
		f 4 -489 -398 400 998
		mu 0 4 552 278 232 551
		f 4 -892 894 893 -490
		mu 0 4 281 497 498 235
		f 4 -492 -1012 1014 1013
		mu 0 4 236 282 560 561
		f 4 -494 -495 491 406
		mu 0 4 237 283 282 236
		f 4 -496 -497 493 408
		mu 0 4 238 284 283 237
		f 4 -498 -499 495 410
		mu 0 4 239 285 284 238
		f 4 -500 -501 497 412
		mu 0 4 240 286 285 239
		f 4 -502 -503 499 414
		mu 0 4 241 287 286 240
		f 4 -504 -505 501 416
		mu 0 4 242 288 287 241
		f 4 -506 -507 503 418
		mu 0 4 243 289 288 242
		f 4 -508 -509 505 420
		mu 0 4 244 290 289 243
		f 4 -510 -511 507 422
		mu 0 4 245 291 290 244
		f 4 -512 -513 509 424
		mu 0 4 246 292 291 245
		f 4 -514 -515 511 426
		mu 0 4 247 293 292 246
		f 4 -516 -517 513 428
		mu 0 4 248 294 293 247
		f 4 -518 -519 515 430
		mu 0 4 249 295 294 248
		f 4 -520 -521 517 432
		mu 0 4 250 296 295 249
		f 4 -522 -523 519 434
		mu 0 4 251 297 296 250
		f 4 435 -437 -524 521
		mu 0 4 251 206 252 297
		f 4 -948 950 -3 -526
		mu 0 4 300 526 527 4
		f 4 -528 -529 525 8
		mu 0 4 119 301 299 13
		f 4 -530 -531 527 181
		mu 0 4 165 302 301 119
		f 4 -532 -533 529 269
		mu 0 4 211 303 302 165
		f 4 -534 -535 531 357
		mu 0 4 257 304 303 211
		f 4 10 -537 533 445
		mu 0 4 12 305 304 257
		f 4 3 962 -539 -11
		mu 0 4 6 532 533 306
		f 4 -541 -171 167 162
		mu 0 4 308 307 111 106
		f 4 -543 -163 159 154
		mu 0 4 309 308 106 101
		f 4 -545 -155 151 146
		mu 0 4 310 309 101 96
		f 4 -547 -147 143 138
		mu 0 4 311 310 96 91
		f 4 -549 -139 135 130
		mu 0 4 312 311 91 86
		f 4 -551 -131 127 122
		mu 0 4 313 312 86 81
		f 4 -553 -123 119 114
		mu 0 4 314 313 81 76
		f 4 -555 -115 111 106
		mu 0 4 315 314 76 71
		f 4 -557 -107 103 98
		mu 0 4 316 315 71 66
		f 4 -559 -99 95 90
		mu 0 4 317 316 66 61
		f 4 -561 -91 87 82
		mu 0 4 318 317 61 56
		f 4 -563 -83 79 74
		mu 0 4 319 318 56 51
		f 4 -565 -75 71 66
		mu 0 4 320 319 51 46
		f 4 -567 -67 63 58
		mu 0 4 321 320 46 41
		f 4 -569 -59 55 50
		mu 0 4 322 321 41 36
		f 4 -571 -51 47 42
		mu 0 4 323 322 36 31
		f 4 -573 -43 39 34
		mu 0 4 324 323 31 26
		f 4 -575 -35 31 26
		mu 0 4 325 324 26 21
		f 4 -577 -27 23 18
		mu 0 4 326 325 21 16
		f 4 -579 -19 15 1002
		mu 0 4 554 326 16 553
		f 4 -581 -12 -488 490
		mu 0 4 329 328 10 280
		f 4 -583 -491 -400 402
		mu 0 4 330 329 280 234
		f 4 -585 -403 -312 314
		mu 0 4 331 330 234 188
		f 4 -587 -315 -224 226
		mu 0 4 332 331 188 142
		f 4 -589 -227 -10 -588
		mu 0 4 334 332 142 11
		f 4 -988 990 -14 -590
		mu 0 4 335 547 548 15
		f 4 -593 589 -22 -592
		mu 0 4 336 335 15 20
		f 4 -595 591 -30 -594
		mu 0 4 337 336 20 25
		f 4 -597 593 -38 -596
		mu 0 4 338 337 25 30
		f 4 -599 595 -46 -598
		mu 0 4 339 338 30 35
		f 4 -601 597 -54 -600
		mu 0 4 340 339 35 40
		f 4 -603 599 -62 -602
		mu 0 4 341 340 40 45
		f 4 -605 601 -70 -604
		mu 0 4 342 341 45 50
		f 4 -607 603 -78 -606
		mu 0 4 343 342 50 55
		f 4 -609 605 -86 -608
		mu 0 4 344 343 55 60
		f 4 -611 607 -94 -610
		mu 0 4 345 344 60 65
		f 4 -613 609 -102 -612
		mu 0 4 346 345 65 70
		f 4 -615 611 -110 -614
		mu 0 4 347 346 70 75
		f 4 -617 613 -118 -616
		mu 0 4 348 347 75 80
		f 4 -619 615 -126 -618
		mu 0 4 349 348 80 85
		f 4 -621 617 -134 -620
		mu 0 4 350 349 85 90
		f 4 -623 619 -142 -622
		mu 0 4 351 350 90 95
		f 4 -625 621 -150 -624
		mu 0 4 352 351 95 100
		f 4 -627 623 -158 -626
		mu 0 4 353 352 100 105
		f 4 -628 625 -166 -525
		mu 0 4 298 353 105 110
		f 4 -946 948 947 -630
		mu 0 4 356 525 526 300
		f 4 -632 -633 629 528
		mu 0 4 301 357 355 299
		f 4 -634 -635 631 530
		mu 0 4 302 358 357 301
		f 4 -636 -637 633 532
		mu 0 4 303 359 358 302
		f 4 -638 -639 635 534
		mu 0 4 304 360 359 303
		f 4 535 -641 637 536
		mu 0 4 305 361 360 304
		f 4 538 964 -643 -536
		mu 0 4 306 533 534 362
		f 4 -645 -538 540 539
		mu 0 4 364 363 307 308
		f 4 -647 -540 542 541
		mu 0 4 365 364 308 309
		f 4 -649 -542 544 543
		mu 0 4 366 365 309 310
		f 4 -651 -544 546 545
		mu 0 4 367 366 310 311
		f 4 -653 -546 548 547
		mu 0 4 368 367 311 312
		f 4 -655 -548 550 549
		mu 0 4 369 368 312 313
		f 4 -657 -550 552 551
		mu 0 4 370 369 313 314
		f 4 -659 -552 554 553
		mu 0 4 371 370 314 315
		f 4 -661 -554 556 555
		mu 0 4 372 371 315 316
		f 4 -663 -556 558 557
		mu 0 4 373 372 316 317
		f 4 -665 -558 560 559
		mu 0 4 374 373 317 318
		f 4 -667 -560 562 561
		mu 0 4 375 374 318 319
		f 4 -669 -562 564 563
		mu 0 4 376 375 319 320
		f 4 -671 -564 566 565
		mu 0 4 377 376 320 321
		f 4 -673 -566 568 567
		mu 0 4 378 377 321 322
		f 4 -675 -568 570 569
		mu 0 4 379 378 322 323
		f 4 -677 -570 572 571
		mu 0 4 380 379 323 324
		f 4 -679 -572 574 573
		mu 0 4 381 380 324 325
		f 4 -681 -574 576 575
		mu 0 4 382 381 325 326
		f 4 -683 -576 578 1004
		mu 0 4 555 382 326 554
		f 4 -685 -578 580 579
		mu 0 4 385 384 328 329
		f 4 -687 -580 582 581
		mu 0 4 386 385 329 330
		f 4 -689 -582 584 583
		mu 0 4 387 386 330 331
		f 4 -691 -584 586 585
		mu 0 4 388 387 331 332
		f 4 -693 -586 588 -692
		mu 0 4 390 388 332 334
		f 4 -986 988 987 -694
		mu 0 4 391 546 547 335
		f 4 -697 693 592 -696
		mu 0 4 392 391 335 336
		f 4 -699 695 594 -698
		mu 0 4 393 392 336 337
		f 4 -701 697 596 -700
		mu 0 4 394 393 337 338
		f 4 -703 699 598 -702
		mu 0 4 395 394 338 339
		f 4 -705 701 600 -704
		mu 0 4 396 395 339 340
		f 4 -707 703 602 -706
		mu 0 4 397 396 340 341
		f 4 -709 705 604 -708
		mu 0 4 398 397 341 342
		f 4 -711 707 606 -710
		mu 0 4 399 398 342 343
		f 4 -713 709 608 -712
		mu 0 4 400 399 343 344
		f 4 -715 711 610 -714
		mu 0 4 401 400 344 345
		f 4 -717 713 612 -716
		mu 0 4 402 401 345 346
		f 4 -719 715 614 -718
		mu 0 4 403 402 346 347
		f 4 -721 717 616 -720
		mu 0 4 404 403 347 348
		f 4 -723 719 618 -722
		mu 0 4 405 404 348 349
		f 4 -725 721 620 -724
		mu 0 4 406 405 349 350
		f 4 -727 723 622 -726
		mu 0 4 407 406 350 351
		f 4 -729 725 624 -728
		mu 0 4 408 407 351 352
		f 4 -731 727 626 -730
		mu 0 4 409 408 352 353
		f 4 -732 729 627 -629
		mu 0 4 354 409 353 298
		f 4 -944 946 945 -734
		mu 0 4 412 524 525 356
		f 4 -736 -737 733 632
		mu 0 4 357 413 411 355
		f 4 -738 -739 735 634
		mu 0 4 358 414 413 357
		f 4 -740 -741 737 636
		mu 0 4 359 415 414 358
		f 4 -742 -743 739 638
		mu 0 4 360 416 415 359
		f 4 639 -745 741 640
		mu 0 4 361 417 416 360
		f 4 642 966 -747 -640
		mu 0 4 362 534 535 418
		f 4 -749 -642 644 643
		mu 0 4 420 419 363 364
		f 4 -751 -644 646 645
		mu 0 4 421 420 364 365
		f 4 -753 -646 648 647
		mu 0 4 422 421 365 366
		f 4 -755 -648 650 649
		mu 0 4 423 422 366 367
		f 4 -757 -650 652 651
		mu 0 4 424 423 367 368
		f 4 -759 -652 654 653
		mu 0 4 425 424 368 369
		f 4 -761 -654 656 655
		mu 0 4 426 425 369 370
		f 4 -763 -656 658 657
		mu 0 4 427 426 370 371
		f 4 -765 -658 660 659
		mu 0 4 428 427 371 372
		f 4 -767 -660 662 661
		mu 0 4 429 428 372 373
		f 4 -769 -662 664 663
		mu 0 4 430 429 373 374
		f 4 -771 -664 666 665
		mu 0 4 431 430 374 375
		f 4 -773 -666 668 667
		mu 0 4 432 431 375 376
		f 4 -775 -668 670 669
		mu 0 4 433 432 376 377
		f 4 -777 -670 672 671
		mu 0 4 434 433 377 378
		f 4 -779 -672 674 673
		mu 0 4 435 434 378 379
		f 4 -781 -674 676 675
		mu 0 4 436 435 379 380
		f 4 -783 -676 678 677
		mu 0 4 437 436 380 381
		f 4 -785 -678 680 679
		mu 0 4 438 437 381 382
		f 4 -787 -680 682 1006
		mu 0 4 556 438 382 555
		f 4 -789 -682 684 683
		mu 0 4 441 440 384 385
		f 4 -791 -684 686 685
		mu 0 4 442 441 385 386
		f 4 -793 -686 688 687
		mu 0 4 443 442 386 387
		f 4 -795 -688 690 689
		mu 0 4 444 443 387 388
		f 4 -797 -690 692 -796
		mu 0 4 446 444 388 390
		f 4 -984 986 985 -798
		mu 0 4 447 545 546 391
		f 4 -801 797 696 -800
		mu 0 4 448 447 391 392
		f 4 -803 799 698 -802
		mu 0 4 449 448 392 393
		f 4 -805 801 700 -804
		mu 0 4 450 449 393 394
		f 4 -807 803 702 -806
		mu 0 4 451 450 394 395
		f 4 -809 805 704 -808
		mu 0 4 452 451 395 396
		f 4 -811 807 706 -810
		mu 0 4 453 452 396 397
		f 4 -813 809 708 -812
		mu 0 4 454 453 397 398
		f 4 -815 811 710 -814
		mu 0 4 455 454 398 399
		f 4 -817 813 712 -816
		mu 0 4 456 455 399 400
		f 4 -819 815 714 -818
		mu 0 4 457 456 400 401
		f 4 -821 817 716 -820
		mu 0 4 458 457 401 402
		f 4 -823 819 718 -822
		mu 0 4 459 458 402 403
		f 4 -825 821 720 -824
		mu 0 4 460 459 403 404
		f 4 -827 823 722 -826
		mu 0 4 461 460 404 405
		f 4 -829 825 724 -828
		mu 0 4 462 461 405 406
		f 4 -831 827 726 -830
		mu 0 4 463 462 406 407
		f 4 -833 829 728 -832
		mu 0 4 464 463 407 408
		f 4 -835 831 730 -834
		mu 0 4 465 464 408 409
		f 4 -836 833 731 -733
		mu 0 4 410 465 409 354
		f 4 -942 944 943 -838
		mu 0 4 468 523 524 412
		f 4 -840 -841 837 736
		mu 0 4 413 469 467 411
		f 4 -842 -843 839 738
		mu 0 4 414 470 469 413
		f 4 -844 -845 841 740
		mu 0 4 415 471 470 414
		f 4 -846 -847 843 742
		mu 0 4 416 472 471 415
		f 4 743 -849 845 744
		mu 0 4 417 473 472 416
		f 4 746 968 -851 -744
		mu 0 4 418 535 536 474
		f 4 -853 -746 748 747
		mu 0 4 476 475 419 420
		f 4 -855 -748 750 749
		mu 0 4 477 476 420 421
		f 4 -857 -750 752 751
		mu 0 4 478 477 421 422
		f 4 -859 -752 754 753
		mu 0 4 479 478 422 423
		f 4 -861 -754 756 755
		mu 0 4 480 479 423 424
		f 4 -863 -756 758 757
		mu 0 4 481 480 424 425
		f 4 -865 -758 760 759
		mu 0 4 482 481 425 426
		f 4 -867 -760 762 761
		mu 0 4 483 482 426 427
		f 4 -869 -762 764 763
		mu 0 4 484 483 427 428
		f 4 -871 -764 766 765
		mu 0 4 485 484 428 429
		f 4 -873 -766 768 767
		mu 0 4 486 485 429 430
		f 4 -875 -768 770 769
		mu 0 4 487 486 430 431
		f 4 -877 -770 772 771
		mu 0 4 488 487 431 432
		f 4 -879 -772 774 773
		mu 0 4 489 488 432 433
		f 4 -881 -774 776 775
		mu 0 4 490 489 433 434
		f 4 -883 -776 778 777
		mu 0 4 491 490 434 435
		f 4 -885 -778 780 779
		mu 0 4 492 491 435 436
		f 4 -887 -780 782 781
		mu 0 4 493 492 436 437
		f 4 -889 -782 784 783
		mu 0 4 494 493 437 438
		f 4 -891 -784 786 1008
		mu 0 4 557 494 438 556
		f 4 -893 -786 788 787
		mu 0 4 497 496 440 441
		f 4 -895 -788 790 789
		mu 0 4 498 497 441 442
		f 4 -897 -790 792 791
		mu 0 4 499 498 442 443
		f 4 -899 -792 794 793
		mu 0 4 500 499 443 444
		f 4 -901 -794 796 -900
		mu 0 4 502 500 444 446
		f 4 -982 984 983 -902
		mu 0 4 503 544 545 447
		f 4 -905 901 800 -904
		mu 0 4 504 503 447 448
		f 4 -907 903 802 -906
		mu 0 4 505 504 448 449
		f 4 -909 905 804 -908
		mu 0 4 506 505 449 450
		f 4 -911 907 806 -910
		mu 0 4 507 506 450 451
		f 4 -913 909 808 -912
		mu 0 4 508 507 451 452
		f 4 -915 911 810 -914
		mu 0 4 509 508 452 453
		f 4 -917 913 812 -916
		mu 0 4 510 509 453 454
		f 4 -919 915 814 -918
		mu 0 4 511 510 454 455
		f 4 -921 917 816 -920
		mu 0 4 512 511 455 456
		f 4 -923 919 818 -922
		mu 0 4 513 512 456 457
		f 4 -925 921 820 -924
		mu 0 4 514 513 457 458
		f 4 -927 923 822 -926
		mu 0 4 515 514 458 459
		f 4 -929 925 824 -928
		mu 0 4 516 515 459 460
		f 4 -931 927 826 -930
		mu 0 4 517 516 460 461
		f 4 -933 929 828 -932
		mu 0 4 518 517 461 462
		f 4 -935 931 830 -934
		mu 0 4 519 518 462 463
		f 4 -937 933 832 -936
		mu 0 4 520 519 463 464
		f 4 -939 935 834 -938
		mu 0 4 521 520 464 465
		f 4 -940 937 835 -837
		mu 0 4 466 521 465 410
		f 4 940 166 838 -943
		mu 0 4 522 109 466 523
		f 4 -945 -839 836 734
		mu 0 4 524 523 466 410
		f 4 -947 -735 732 630
		mu 0 4 525 524 410 354
		f 4 -949 -631 628 526
		mu 0 4 526 525 354 298
		f 4 -951 -527 524 -950
		mu 0 4 527 526 298 110
		f 4 -953 949 168 -952
		mu 0 4 528 527 110 121
		f 4 -955 951 183 -954
		mu 0 4 529 528 121 167
		f 4 -957 953 271 -956
		mu 0 4 530 529 167 213
		f 4 -959 955 359 -958
		mu 0 4 531 530 213 259
		f 4 -961 957 447 -960
		mu 0 4 532 531 259 111
		f 4 -963 959 170 -962
		mu 0 4 533 532 111 307
		f 4 -965 961 537 -964
		mu 0 4 534 533 307 363
		f 4 -967 963 641 -966
		mu 0 4 535 534 363 419
		f 4 -969 965 745 -968
		mu 0 4 536 535 419 475
		f 4 -971 967 849 -970
		mu 0 4 538 536 475 113
		f 4 -973 969 171 444
		mu 0 4 539 537 112 255
		f 4 -975 -445 441 356
		mu 0 4 540 539 255 209
		f 4 -977 -357 353 268
		mu 0 4 541 540 209 163
		f 4 -979 -269 265 180
		mu 0 4 542 541 163 117
		f 4 -980 -181 177 -941
		mu 0 4 522 542 117 109
		f 4 980 7 902 -983
		mu 0 4 543 3 501 544
		f 4 -985 -903 899 798
		mu 0 4 545 544 501 445
		f 4 -987 -799 795 694
		mu 0 4 546 545 445 389
		f 4 -989 -695 691 590
		mu 0 4 547 546 389 333
		f 4 -991 -591 587 -990
		mu 0 4 548 547 333 5
		f 4 -992 -993 989 9
		mu 0 4 141 549 548 5
		f 4 -994 -995 991 223
		mu 0 4 187 550 549 141
		f 4 -996 -997 993 311
		mu 0 4 233 551 550 187
		f 4 -998 -999 995 399
		mu 0 4 279 552 551 233
		f 4 -1001 997 487 -1000
		mu 0 4 553 552 279 7;
	setAttr ".fc[500:509]"
		f 4 -1002 -1003 999 11
		mu 0 4 327 554 553 7
		f 4 -1004 -1005 1001 577
		mu 0 4 383 555 554 327
		f 4 -1006 -1007 1003 681
		mu 0 4 439 556 555 383
		f 4 -1008 -1009 1005 785
		mu 0 4 495 557 556 439
		f 4 -1011 1007 889 -1010
		mu 0 4 559 557 495 9
		f 4 -1013 1009 5 492
		mu 0 4 560 558 1 281
		f 4 -1015 -493 489 404
		mu 0 4 561 560 281 235
		f 4 -1017 -405 401 316
		mu 0 4 562 561 235 189
		f 4 -1019 -317 313 228
		mu 0 4 563 562 189 143
		f 4 -1020 -229 225 -981
		mu 0 4 543 563 143 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Table";
	rename -uid "08FE280B-4A38-34A3-5B3C-ACA91AADC2A5";
	setAttr ".t" -type "double3" -0.0027938429043005081 -0.46742547465886608 0.00023325572236751815 ;
	setAttr ".s" -type "double3" 3.3280929316220051 1.7766763633862113 0.066401040756806334 ;
createNode mesh -n "pCubeShape4" -p "pCube7";
	rename -uid "CBFDDBDC-42A4-6293-228D-6E8525E78BB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
	setAttr ".pt[0]" -type "float3" 2.4444163e-10 0.0081501594 -0.0022658852 ;
	setAttr ".pt[1]" -type "float3" -2.4444163e-10 0.0081501594 -0.0022658852 ;
	setAttr ".pt[2]" -type "float3" 2.4444163e-10 -0.0081501594 -0.0022658845 ;
	setAttr ".pt[3]" -type "float3" -2.4444163e-10 -0.0081501594 -0.0022658845 ;
	setAttr ".pt[4]" -type "float3" 2.4444163e-10 -0.0081501622 0.0022658866 ;
	setAttr ".pt[5]" -type "float3" -2.4444163e-10 -0.0081501622 0.0022658866 ;
	setAttr ".pt[6]" -type "float3" 2.4444163e-10 0.0081501594 0.0022658852 ;
	setAttr ".pt[7]" -type "float3" -2.4444163e-10 0.0081501594 0.0022658852 ;
	setAttr ".pt[8]" -type "float3" 1.2222082e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[9]" -type "float3" 1.2222082e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[10]" -type "float3" 1.2222082e-10 0.012499146 0.01064195 ;
	setAttr ".pt[11]" -type "float3" 1.2222082e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[12]" -type "float3" -3.6666242e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[13]" -type "float3" -3.6666242e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[14]" -type "float3" -3.6666242e-10 0.012499146 0.01064195 ;
	setAttr ".pt[15]" -type "float3" -3.6666242e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[16]" -type "float3" 6.1110408e-11 -0.012499146 -0.01064195 ;
	setAttr ".pt[17]" -type "float3" 6.1110408e-11 -0.012499149 0.01064195 ;
	setAttr ".pt[18]" -type "float3" 6.1110408e-11 0.012499146 0.01064195 ;
	setAttr ".pt[19]" -type "float3" 6.1110408e-11 0.012499146 -0.01064195 ;
	setAttr ".pt[20]" -type "float3" 1.8333121e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[21]" -type "float3" 1.8333121e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[22]" -type "float3" 1.8333121e-10 0.012499146 0.01064195 ;
	setAttr ".pt[23]" -type "float3" 1.8333121e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[24]" -type "float3" 0 -0.012499146 -0.01064195 ;
	setAttr ".pt[25]" -type "float3" 0 -0.012499149 0.01064195 ;
	setAttr ".pt[26]" -type "float3" 0 0.012499146 0.01064195 ;
	setAttr ".pt[27]" -type "float3" 0 0.012499146 -0.01064195 ;
	setAttr ".pt[28]" -type "float3" -3.0555204e-11 -0.012499146 -0.01064195 ;
	setAttr ".pt[29]" -type "float3" -3.0555204e-11 -0.012499149 0.01064195 ;
	setAttr ".pt[30]" -type "float3" -3.0555204e-11 0.012499146 0.01064195 ;
	setAttr ".pt[31]" -type "float3" -3.0555204e-11 0.012499146 -0.01064195 ;
	setAttr ".pt[32]" -type "float3" 0 -0.012499146 -0.01064195 ;
	setAttr ".pt[33]" -type "float3" 0 -0.012499149 0.01064195 ;
	setAttr ".pt[34]" -type "float3" 0 0.012499146 0.01064195 ;
	setAttr ".pt[35]" -type "float3" 0 0.012499146 -0.01064195 ;
	setAttr ".pt[36]" -type "float3" -2.4444163e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[37]" -type "float3" -2.4444163e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[38]" -type "float3" -2.4444163e-10 0.012499146 0.01064195 ;
	setAttr ".pt[39]" -type "float3" -2.4444163e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[40]" -type "float3" 1.2222082e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[41]" -type "float3" 1.2222082e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[42]" -type "float3" 1.2222082e-10 0.012499146 0.01064195 ;
	setAttr ".pt[43]" -type "float3" 1.2222082e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[44]" -type "float3" -7.3332485e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[45]" -type "float3" -7.3332485e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[46]" -type "float3" -7.3332485e-10 0.012499146 0.01064195 ;
	setAttr ".pt[47]" -type "float3" -7.3332485e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[48]" -type "float3" 7.3332485e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[49]" -type "float3" 7.3332485e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[50]" -type "float3" 7.3332485e-10 0.012499146 0.01064195 ;
	setAttr ".pt[51]" -type "float3" 7.3332485e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[52]" -type "float3" -2.4444163e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[53]" -type "float3" -2.4444163e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[54]" -type "float3" -2.4444163e-10 0.012499146 0.01064195 ;
	setAttr ".pt[55]" -type "float3" -2.4444163e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[56]" -type "float3" -1.2222082e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[57]" -type "float3" -1.2222082e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[58]" -type "float3" -1.2222082e-10 0.012499146 0.01064195 ;
	setAttr ".pt[59]" -type "float3" -1.2222082e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[60]" -type "float3" 0 -0.012499146 -0.01064195 ;
	setAttr ".pt[61]" -type "float3" 0 -0.012499149 0.01064195 ;
	setAttr ".pt[62]" -type "float3" 0 0.012499146 0.01064195 ;
	setAttr ".pt[63]" -type "float3" 0 0.012499146 -0.01064195 ;
	setAttr ".pt[64]" -type "float3" 1.5277602e-11 -0.012499146 -0.01064195 ;
	setAttr ".pt[65]" -type "float3" 1.5277602e-11 -0.012499149 0.01064195 ;
	setAttr ".pt[66]" -type "float3" 1.5277602e-11 0.012499146 0.01064195 ;
	setAttr ".pt[67]" -type "float3" 1.5277602e-11 0.012499146 -0.01064195 ;
	setAttr ".pt[68]" -type "float3" 0 -0.012499146 -0.01064195 ;
	setAttr ".pt[69]" -type "float3" 0 -0.012499149 0.01064195 ;
	setAttr ".pt[70]" -type "float3" 0 0.012499146 0.01064195 ;
	setAttr ".pt[71]" -type "float3" 0 0.012499146 -0.01064195 ;
	setAttr ".pt[72]" -type "float3" -1.8333121e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[73]" -type "float3" -1.8333121e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[74]" -type "float3" -1.8333121e-10 0.012499146 0.01064195 ;
	setAttr ".pt[75]" -type "float3" -1.8333121e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[76]" -type "float3" 0 -0.012499146 -0.01064195 ;
	setAttr ".pt[77]" -type "float3" 0 -0.012499149 0.01064195 ;
	setAttr ".pt[78]" -type "float3" 0 0.012499146 0.01064195 ;
	setAttr ".pt[79]" -type "float3" 0 0.012499146 -0.01064195 ;
	setAttr ".pt[80]" -type "float3" 3.6666242e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[81]" -type "float3" 3.6666242e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[82]" -type "float3" 3.6666242e-10 0.012499146 0.01064195 ;
	setAttr ".pt[83]" -type "float3" 3.6666242e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[84]" -type "float3" -3.6666242e-10 -0.012499146 -0.01064195 ;
	setAttr ".pt[85]" -type "float3" -3.6666242e-10 -0.012499149 0.01064195 ;
	setAttr ".pt[86]" -type "float3" -3.6666242e-10 0.012499146 0.01064195 ;
	setAttr ".pt[87]" -type "float3" -3.6666242e-10 0.012499146 -0.01064195 ;
	setAttr ".pt[472]" -type "float3" -4.8888327e-10 -0.0016724222 7.8277415e-05 ;
	setAttr ".pt[473]" -type "float3" 0 0.01029247 0.0045874855 ;
	setAttr ".pt[474]" -type "float3" 0 0.01029247 0.0015291621 ;
	setAttr ".pt[475]" -type "float3" 0 0.01029247 -0.0015291615 ;
	setAttr ".pt[476]" -type "float3" 0 0.01029247 -0.0045874855 ;
	setAttr ".pt[477]" -type "float3" -4.8888327e-10 -0.0016724222 -7.827644e-05 ;
	setAttr ".pt[478]" -type "float3" 0 0.0061754799 -0.0076458086 ;
	setAttr ".pt[479]" -type "float3" 0 0.0020584932 -0.0076458086 ;
	setAttr ".pt[480]" -type "float3" 0 -0.0020584934 -0.0076458086 ;
	setAttr ".pt[481]" -type "float3" 0 -0.0061754812 -0.0076458086 ;
	setAttr ".pt[482]" -type "float3" -4.8888327e-10 0.0016724243 -7.827644e-05 ;
	setAttr ".pt[483]" -type "float3" 0 -0.01029247 -0.0045874855 ;
	setAttr ".pt[484]" -type "float3" 0 -0.01029247 -0.0015291615 ;
	setAttr ".pt[485]" -type "float3" 0 -0.01029247 0.0015291621 ;
	setAttr ".pt[486]" -type "float3" 0 -0.01029247 0.0045874855 ;
	setAttr ".pt[487]" -type "float3" -4.8888327e-10 0.0016724243 7.827644e-05 ;
	setAttr ".pt[488]" -type "float3" 0 -0.0061754812 0.0076458086 ;
	setAttr ".pt[489]" -type "float3" 0 -0.0020584934 0.0076458086 ;
	setAttr ".pt[490]" -type "float3" 0 0.0020584932 0.0076458086 ;
	setAttr ".pt[491]" -type "float3" 0 0.0061754799 0.0076458086 ;
	setAttr ".pt[492]" -type "float3" 1.4666497e-09 -0.0016724222 7.8277415e-05 ;
	setAttr ".pt[493]" -type "float3" 1.0147813e-09 0.01029247 0.0045874855 ;
	setAttr ".pt[494]" -type "float3" 1.0147813e-09 0.01029247 0.0015291621 ;
	setAttr ".pt[495]" -type "float3" 1.0147813e-09 0.01029247 -0.0015291615 ;
	setAttr ".pt[496]" -type "float3" 1.0147813e-09 0.01029247 -0.0045874855 ;
	setAttr ".pt[497]" -type "float3" 1.4666497e-09 -0.0016724222 -7.827644e-05 ;
	setAttr ".pt[498]" -type "float3" 1.0147813e-09 0.0061754799 -0.0076458086 ;
	setAttr ".pt[499]" -type "float3" 1.0147813e-09 0.0020584932 -0.0076458086 ;
	setAttr ".pt[500]" -type "float3" 1.0147813e-09 -0.0020584934 -0.0076458086 ;
	setAttr ".pt[501]" -type "float3" 1.0147813e-09 -0.0061754812 -0.0076458086 ;
	setAttr ".pt[502]" -type "float3" 1.4666497e-09 0.0016724243 -7.827644e-05 ;
	setAttr ".pt[503]" -type "float3" 1.0147813e-09 -0.01029247 -0.0045874855 ;
	setAttr ".pt[504]" -type "float3" 1.0147813e-09 -0.01029247 -0.0015291615 ;
	setAttr ".pt[505]" -type "float3" 1.0147813e-09 -0.01029247 0.0015291621 ;
	setAttr ".pt[506]" -type "float3" 1.0147813e-09 -0.01029247 0.0045874855 ;
	setAttr ".pt[507]" -type "float3" 1.4666497e-09 0.0016724243 7.827644e-05 ;
	setAttr ".pt[508]" -type "float3" 1.0147813e-09 -0.0061754812 0.0076458086 ;
	setAttr ".pt[509]" -type "float3" 1.0147813e-09 -0.0020584934 0.0076458086 ;
	setAttr ".pt[510]" -type "float3" 1.0147813e-09 0.0020584932 0.0076458086 ;
	setAttr ".pt[511]" -type "float3" 1.0147813e-09 0.0061754799 0.0076458086 ;
createNode transform -n "pCube9" -p "Table";
	rename -uid "61942DBC-410F-30FF-9F40-CB8C6941C271";
	setAttr ".t" -type "double3" 0.32139675913232746 -1.1920918140272654 -0.0010963242277627989 ;
	setAttr ".r" -type "double3" 1.2291388412960047 -0.19664938953324812 -86.138809218158798 ;
	setAttr ".s" -type "double3" 9.8187939285989341 0.11139418305903415 0.056222432153032985 ;
	setAttr ".sh" -type "double3" -13.31536805612817 -0.79859366370483797 0.071121743879274932 ;
createNode transform -n "transform2" -p "Table";
	rename -uid "CF9A08CB-4AF8-7208-C40D-D0BC1B924101";
	setAttr ".t" -type "double3" 0.38858661509442055 -2.1911910585776577 -0.075456236554087397 ;
	setAttr ".r" -type "double3" 0 0 93.393167647758077 ;
	setAttr ".s" -type "double3" 3.8869648905022416 0.034559789059711001 0.0083733717092598497 ;
	setAttr ".sh" -type "double3" -14.72716077430759 0 0 ;
createNode transform -n "pCube3" -p "Table";
	rename -uid "CB35F58A-40BB-BA7D-94B2-E2830A43AE30";
	setAttr ".t" -type "double3" 0.43093641540228489 -4.606127037799256 -0.00019099570347163661 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.0032818050404172031 1.4494419969951069 0.77235021655697478 ;
	setAttr ".rp" -type "double3" 0 -5.5928842914620605 0 ;
	setAttr ".sp" -type "double3" 0 -3.8586465019345675 0 ;
	setAttr ".spt" -type "double3" 0 -1.7342377895276555 0 ;
createNode transform -n "pCylinder9" -p "pCube3";
	rename -uid "365451A8-4C50-289A-494A-D3AF50660BEA";
	setAttr ".t" -type "double3" 1.7123944470150219 1.4128613142035269 0.11462314216508702 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 8.1192099995002955 10.791526471121825 0.066212565992178646 ;
createNode transform -n "pCylinder10" -p "pCube3";
	rename -uid "12E18F30-4434-B22B-1480-FA8DBC1EC1CD";
	setAttr ".t" -type "double3" 1.7123944470150219 1.4128613142035269 -0.11902701535876485 ;
	setAttr ".s" -type "double3" 8.1192099995002955 10.791526471121825 0.066212565992178646 ;
createNode transform -n "pCube6" -p "Table";
	rename -uid "8E0CC723-480D-80B9-0F60-AEAEFE23C0FE";
	setAttr ".t" -type "double3" 0.38858661509442055 -2.1911910585776577 -0.075456236554087397 ;
	setAttr ".r" -type "double3" 0 0 93.393167647758077 ;
	setAttr ".s" -type "double3" 3.8869648905022416 0.034559789059711001 0.0083733717092598497 ;
	setAttr ".sh" -type "double3" -14.72716077430759 0 0 ;
	setAttr ".rp" -type "double3" 0 0 0.07743388345954734 ;
	setAttr ".sp" -type "double3" 0 0 9.2476347818086051 ;
	setAttr ".spt" -type "double3" 0 0 -9.1702008983490408 ;
parent -s -nc -r -add "|Table|pCube2|pCubeShape2" "pCube3" ;
parent -s -nc -r -add "|Table|pCube2|pCylinder8|pCylinderShape5" "pCylinder7" ;
parent -s -nc -r -add "|Table|pCube2|pCylinder8|pCylinderShape5" "pCylinder9" ;
parent -s -nc -r -add "|Table|pCube2|pCylinder8|pCylinderShape5" "pCylinder10" ;
parent -s -nc -r -add "|Table|pCube5|pCubeShape3" "|Table|pCube5|pCube4" ;
parent -s -nc -r -add "|Table|pCube5|pCubeShape3" "pCube6" ;
parent -s -nc -r -add "|Table|pCube5|pCube4" "transform2" ;
parent -s -nc -r -add "|Table|pCube8|pCubeShape8" "pCube9" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1614D1AC-472F-C74D-6C80-19A2F758BB80";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "53800452-4CFD-2873-27F7-1296F7BFEF0F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A45BD59-467D-9789-4EA7-9C87375F7322";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD74676B-4137-EF23-4F60-EF89BC2B458D";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "30E6C554-4A9A-652C-BBE2-01AAAB5FCE07";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E295AA7-441B-6DE5-E3FB-0CBFF0FC4DE3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BB1BB117-4E1B-2DB8-2414-DD93EF8E9971";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FFBF8015-4B40-FAE0-0A58-42B57636DA9C";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4AA4E968-4932-04C8-CDBD-73A0A2966D9B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "250E189F-46F7-E7BE-DB88-3DA127076B6D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3F791459-45D5-06DE-86EF-AB814C6FE310";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "03AD7459-411F-2770-3B6F-2C83458787EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 842\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 842\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "598C0CD4-4267-E101-8091-5583C0BBB628";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "LampBaseMat";
	rename -uid "2A7D0860-4ECB-7977-9E20-FCAFE4AB3B76";
	setAttr ".c" -type "float3" 0.161 0.12267298 0.038156997 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "167EAD19-45EE-7BD6-746E-48A6225D5888";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "89DC920C-4526-2036-E57D-68B0927A7888";
createNode lambert -n "LampShadeAndBulbMat";
	rename -uid "8730ED71-48AD-5C8A-812D-B39F77C3914F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "EC22B4C6-4387-B945-0DC7-C18FC39001A6";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D9D9FB34-4044-D4C0-D840-5ABACED2B506";
createNode lambert -n "LampSwitchMat";
	rename -uid "FC68CDDC-4558-AE15-AFF2-3F9D4E81371E";
	setAttr ".c" -type "float3" 0.037999999 0.037999999 0.037999999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "5D6122C4-481B-264D-BA38-069DF2CCAC56";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "889535AA-4A37-ED53-9154-E5812C02E9FD";
createNode lambert -n "LampShadeHolderMat";
	rename -uid "D598AD81-486E-76E1-A361-43A79F9173B4";
	setAttr ".c" -type "float3" 0.243 0.243 0.243 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "4F250F3F-48E9-6894-8106-858B6F987612";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5926B828-4FD0-FFD3-7E39-03BA88D78869";
createNode polyCube -n "polyCube1";
	rename -uid "DF4166FF-4703-1E51-F454-8C976527F07E";
	setAttr ".w" 0.92476915787541158;
	setAttr ".h" 0.92476915787541158;
	setAttr ".d" 0.92476915787541158;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F2E5DEC6-4C4A-B424-FA81-55B6C289445F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.094207228549287 0 0 0 0 0.13742115791826756 0 0 0 0 2.770700949431101 0
		 0.2303966553325818 14.093481966021272 7.668424359149915 1;
	setAttr ".wt" 0.31718713045120239;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "73C261D4-47B0-5994-182C-30844BF1BCC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 6.094207228549287 0 0 0 0 0.13742115791826756 0 0 0 0 2.770700949431101 0
		 0.2303966553325818 14.093481966021272 7.668424359149915 1;
	setAttr ".wt" 0.55804812908172607;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F7878928-4566-03EE-94AC-92851F8465E0";
	setAttr ".r" 0.21916397726438402;
	setAttr ".h" 0.30994466903092055;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "650226EA-42E0-5245-5C65-A4BB6282FE94";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.10037934760325222 0 0 0 0 1.8769727610251394 0 0 0 0 0.10037934760325222 0
		 -82.004503675347905 38.136464103373584 -7.9436155681682159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6904364 0.96031749 -0.26061732 ;
	setAttr ".rs" 58356;
	setAttr ".lt" -type "double3" 4.662353909187009e-16 -2.2515743377651806e-18 0.020855235609417128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7124360142428374 0.9603174928767616 -0.28261685690290067 ;
	setAttr ".cbx" -type "double3" -2.6684369350448796 0.9603174928767616 -0.23861776828277673 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D235C87A-4343-87B6-85D4-22AF307F4790";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  0 9.5367432e-07 -1.5258789e-05
		 0 9.5367432e-07 -1.5258789e-05 0 9.5367432e-07 -1.5258789e-05 0 9.5367432e-07 -1.5258789e-05
		 0 9.5367432e-07 -1.5258789e-05 0 9.5367432e-07 -1.5258789e-05 0 9.5367432e-07 -1.5258789e-05
		 0 9.5367432e-07 -1.5258789e-05 0 9.5367432e-07 -1.5258789e-05 0 9.5367432e-07 -1.5258789e-05
		 0 9.5367432e-07 -1.5258789e-05 0 9.5367432e-07 -1.5258789e-05 0 9.5367432e-07 -1.5258789e-05
		 0 9.5367432e-07 -1.5258789e-05 0 9.5367432e-07 -1.5258789e-05 0 9.5367432e-07 -1.5258789e-05
		 0 9.5367432e-07 -1.5258789e-05 0 9.5367432e-07 -1.5258789e-05 0 9.5367432e-07 -1.5258789e-05
		 0 9.5367432e-07 -1.5258789e-05;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5013A0D0-4672-3121-42CC-5AB25B9FE1C4";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.10037934760325222 0 0 0 0 1.8769727610251394 0 0 0 0 0.10037934760325222 0
		 -82.004503675347905 38.136464103373584 -7.9436155681682159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6904364 0.93946236 -0.27015853 ;
	setAttr ".rs" 39302;
	setAttr ".lt" -type "double3" 4.5211379650157701e-17 0 0.46380704325614514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7124359985392275 0.92483629306911741 -0.28659200902915505 ;
	setAttr ".cbx" -type "double3" -2.6684367450312001 0.9540884204635407 -0.25372508380993847 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CEC8C01F-4570-BE9D-720C-3781AC431468";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  -1.7763568e-15 4.4703484e-08
		 -2.89717889 -1.7763568e-15 0.073395006 -2.37489963 -1.7763568e-15 -0.073394924 -3.41945863
		 -1.7763568e-15 -0.13960554 -3.89061308 -8.8817842e-16 -0.19215047 -4.26452637 -8.8817842e-16
		 -0.22588666 -4.50459051 0 -0.23751138 -4.58731127 8.8817842e-16 -0.22588666 -4.50459051
		 8.8817842e-16 -0.19215047 -4.26452637 1.7763568e-15 -0.13960554 -3.89061308 1.7763568e-15
		 -0.073394924 -3.41945863 1.7763568e-15 4.4703484e-08 -2.89717889 1.7763568e-15 0.073395006
		 -2.37489963 1.7763568e-15 0.13960558 -1.90374458 8.8817842e-16 0.19215052 -1.52983129
		 8.8817842e-16 0.22588675 -1.28976786 0 0.23751146 -1.20704627 -8.8817842e-16 0.22588675
		 -1.28976786 -8.8817842e-16 0.19215088 -1.52983236 -1.7763568e-15 0.13960558 -1.90374458;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "307E0AFE-4BAA-C3C1-263E-51B696971F31";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.10037934760325222 0 0 0 0 1.8769727610251394 0 0 0 0 0.10037934760325222 0
		 -82.004503675347905 38.136464103373584 -7.9436155681682159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6904364 0.59300369 -0.57851446 ;
	setAttr ".rs" 50283;
	setAttr ".lt" -type "double3" 1.6150368793188556e-17 -1.6391087961985577e-17 0.01313832824022728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7124359985392275 0.57837763690342825 -0.59494796661212812 ;
	setAttr ".cbx" -type "double3" -2.6684365440249938 0.60762979366170855 -0.56208098957099895 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7E025A59-4DF2-B774-6B45-5CA5FAE4E6E0";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.10037934760325222 0 0 0 0 1.8769727610251394 0 0 0 0 0.10037934760325222 0
		 -82.004503675347905 38.136464103373584 -7.9436155681682159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6904364 0.57216543 -0.58724922 ;
	setAttr ".rs" 37560;
	setAttr ".lt" -type "double3" -3.4364724845441267e-17 -4.3254259899684169e-18 0.18818820690132629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7124359985392275 0.57194425077410727 -0.60924772400223715 ;
	setAttr ".cbx" -type "double3" -2.6684365440249938 0.5723865291862803 -0.56525078206558099 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "16EB1D4D-4A46-F14A-10CE-1984E0284B57";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  -1.7763568e-15 -0.17901929
		 -1.3138595e-05 -1.7763568e-15 -0.25352445 -0.52217305 -1.7763568e-15 -0.10451448
		 0.52217305 -1.7763568e-15 -0.037303533 0.99322271 -8.8817842e-16 0.016035609 1.3670553
		 -8.8817842e-16 0.050282087 1.60709703 0 0.062083118 1.68979871 8.8817842e-16 0.050282087
		 1.60709703 8.8817842e-16 0.016035609 1.3670553 1.7763568e-15 -0.037303533 0.99322271
		 1.7763568e-15 -0.10451448 0.52217305 1.7763568e-15 -0.17901929 -1.3138595e-05 1.7763568e-15
		 -0.25352445 -0.52217305 1.7763568e-15 -0.3207356 -0.99324101 8.8817842e-16 -0.37407511
		 -1.36708128 8.8817842e-16 -0.40832084 -1.60709465 0 -0.42012197 -1.68979859 -8.8817842e-16
		 -0.40832084 -1.60709465 -8.8817842e-16 -0.37407577 -1.36707318 -1.7763568e-15 -0.3207356
		 -0.99324101;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D99FD06B-430F-A787-991C-0083B2055AFF";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.10037934760325222 0 0 0 0 1.8769727610251394 0 0 0 0 0.10037934760325222 0
		 -82.004503675347905 38.136464103373584 -7.9436155681682159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6904364 0.38398668 -0.58535743 ;
	setAttr ".rs" 37191;
	setAttr ".lt" -type "double3" -5.1864599655809238e-16 -1.8089955933045541e-16 0.012754617618093564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7124359985392275 0.38376556292991426 -0.60735587871517771 ;
	setAttr ".cbx" -type "double3" -2.6684365440249938 0.38420778261437372 -0.56335893677852167 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "314C1151-40F5-D0EC-702B-F485B9A54E5E";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.10037934760325222 0 0 0 0 1.8769727610251394 0 0 0 0 0.10037934760325222 0
		 -82.004503675347905 38.136464103373584 -7.9436155681682159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6904364 0.37123266 -0.58522928 ;
	setAttr ".rs" 57705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7124359985392275 0.37101154788165225 -0.6072277372587197 ;
	setAttr ".cbx" -type "double3" -2.6684365440249938 0.37145376756611159 -0.56323079532206366 ;
createNode polyCube -n "polyCube2";
	rename -uid "49ADC6BB-486D-8715-9F8F-7ABBDF866A7A";
	setAttr ".w" 0.22822114980544372;
	setAttr ".h" 0.22822114980544372;
	setAttr ".d" 0.22822114980544372;
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "685EA00A-48BB-B40A-460B-BE9258D8C389";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -83.333330021964315 -609.52378530351041 ;
	setAttr ".tgi[0].vh" -type "double2" 565.47616800618641 52.380950299520421 ;
createNode polyCube -n "polyCube3";
	rename -uid "8C9B2800-4BAA-23B5-137B-F48D9F24CE84";
	setAttr ".w" 0.47664708985604054;
	setAttr ".h" 0.47664708985604054;
	setAttr ".d" 0.47664708985604054;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "863B4CE4-4560-F48E-74DC-2CA3B5559C29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.074999999999999997 0 0 0 0 0.014999999999999999 0
		 -112.98921173204593 24.96202258180157 -6.0634020061353624 1;
	setAttr ".wt" 0.038490530103445053;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DB20B377-421B-AB88-B997-DBA7D0228038";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 0 -2.6702881e-05 0 0 2.6702881e-05
		 0 0 -2.6702881e-05 0 0 2.6702881e-05 0 0 -2.6702881e-05 0 0 2.6702881e-05 0 0 -2.6702881e-05
		 0 0 2.6702881e-05 2.2351742e-08 0 -2.6702881e-05 2.2351742e-08 0 -2.6702881e-05 2.2351742e-08
		 0 -2.6702881e-05 2.2351742e-08 0 -2.6702881e-05 2.2351742e-08 0 -3.4332275e-05 2.2351742e-08
		 0 -3.4332275e-05 2.2351742e-08 0 -3.4332275e-05 2.2351742e-08 0 -3.4332275e-05 0
		 0 -3.0517578e-05 0 0 -3.0517578e-05 0 0 -3.0517578e-05 0 0 -3.0517578e-05 0 0 -4.5776367e-05
		 0 0 -4.5776367e-05 0 0 -4.5776367e-05 0 0 -4.5776367e-05 -5.9604645e-08 0 -4.5776367e-05
		 -5.9604645e-08 0 -4.5776367e-05 -5.9604645e-08 0 -4.5776367e-05 -5.9604645e-08 0
		 -4.5776367e-05 -5.9604645e-08 0 -4.5776367e-05 -5.9604645e-08 0 -4.5776367e-05 -5.9604645e-08
		 0 -4.5776367e-05 -5.9604645e-08 0 -4.5776367e-05 5.9604645e-07 0 -4.9591064e-05 5.9604645e-07
		 0 -4.9591064e-05 5.9604645e-07 0 -4.9591064e-05 5.9604645e-07 0 -4.9591064e-05 3.5762787e-07
		 0 -4.9591064e-05 3.5762787e-07 0 -4.9591064e-05 3.5762787e-07 0 -4.9591064e-05 3.5762787e-07
		 0 -4.9591064e-05;
createNode polyCube -n "polyCube4";
	rename -uid "1685D784-41F6-85BC-DCE0-C6A116F0A66A";
	setAttr ".w" 0.16270592807924283;
	setAttr ".h" 0.16270592807924283;
	setAttr ".d" 0.16270592807924283;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "68F2E876-4E0F-6B78-2607-699580DCD7E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 18.249353359284157 0 0 0 0 0.24415292310254988 0 0 0 0 0.24415292310254988 0
		 -0.28856367701095009 38.299506147542232 -0.10779445996590198 1;
	setAttr ".wt" 0.041574597358703613;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "356E5C12-435E-7E64-A3A4-FD9F66B09BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]";
	setAttr ".ix" -type "matrix" 18.249353359284157 0 0 0 0 0.24415292310254988 0 0 0 0 0.24415292310254988 0
		 -0.28856367701095009 38.299506147542232 -0.10779445996590198 1;
	setAttr ".wt" 0.10977354645729065;
	setAttr ".dr" no;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "30FDEA26-4916-1332-3EEB-61B3E81BA735";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.86277187 -1.95167339 0
		 0.86277187 -1.95167339 0 -0.86277187 -1.95167339 0 -0.86277187 -1.95167339 0 -0.86277187
		 1.95167339 0 -0.86277187 1.95167339 0 0.86277187 1.95167339 0 0.86277187 1.95167339;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "11C50E34-4AE4-2340-5BCC-3EABC8044BE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[182]" "e[226]" "e[270]" "e[314]" "e[358]" "e[402]" "e[446]" "e[490]";
	setAttr ".ix" -type "matrix" 18.249353359284157 0 0 0 0 0.24415292310254988 0 0 0 0 0.24415292310254988 0
		 -0.28856367701095009 38.299506147542232 -0.10779445996590198 1;
	setAttr ".wt" 0.4833245575428009;
	setAttr ".dr" no;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "85250E1C-47CB-1295-46E5-D3B62FE15AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[180]" "e[184]" "e[268]" "e[272]" "e[356]" "e[360]" "e[444]" "e[448]" "e[526]" "e[538]" "e[630]" "e[642]" "e[734]" "e[746]" "e[838]" "e[850]";
	setAttr ".ix" -type "matrix" 18.249353359284157 0 0 0 0 0.24415292310254988 0 0 0 0 0.24415292310254988 0
		 -0.28856367701095009 38.299506147542232 -0.10779445996590198 1;
	setAttr ".wt" 0.51354372501373291;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BA543813-4076-5EBB-04AF-A1A763BFF520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[12:13]" "e[15]" "e[17]" "e[224]" "e[228]" "e[312]" "e[316]" "e[400]" "e[404]" "e[488]" "e[492]" "e[578]" "e[590]" "e[682]" "e[694]" "e[786]" "e[798]" "e[890]" "e[902]";
	setAttr ".ix" -type "matrix" 18.249353359284157 0 0 0 0 0.24415292310254988 0 0 0 0 0.24415292310254988 0
		 -0.28856367701095009 38.299506147542232 -0.10779445996590198 1;
	setAttr ".wt" 0.48645627498626709;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCylinderShape2_pnts_208__pntz";
	rename -uid "E7CC223E-4CB3-BAF8-1FF9-2EA01BFD76D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_213__pntx";
	rename -uid "FBD6AA1F-408C-6A30-3A25-48ADE8076A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_212__pntx";
	rename -uid "63252227-4CA5-F166-E843-ECB398B5DFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.1110405158495965e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_213__pnty";
	rename -uid "68830C9B-4B39-0BB7-CDF3-4FAFDBC2F724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_212__pntz";
	rename -uid "AFB84CD7-4146-A7DA-CAFD-31B3782067C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0555202579247982e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_211__pntx";
	rename -uid "3617435A-40D4-FB51-FC33-CB9931354ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_209__pntz";
	rename -uid "FA350F93-4D35-5529-3C18-74BE947E5E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_212__pnty";
	rename -uid "396AAA24-4B7D-3E28-150C-AD836B117BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_209__pnty";
	rename -uid "9D8E06F2-4432-5ADA-D87D-238DBF9A284C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_211__pnty";
	rename -uid "DD7C383A-4C6D-F309-458D-7BBAFB752DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_210__pntz";
	rename -uid "AAB9572A-4588-DCE7-ACE5-54A460786FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.6388006448119956e-12;
createNode animCurveTL -n "pCylinderShape2_pnts_210__pnty";
	rename -uid "0912DD97-46FA-2E94-F25B-B7911726BB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_210__pntx";
	rename -uid "63730230-4B0B-FD09-3F1D-CE8E0A70569B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_208__pnty";
	rename -uid "56185150-41B0-0B23-5505-838605225064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_209__pntx";
	rename -uid "8F789A74-4326-EDE7-F77B-00AE623990F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1110405158495965e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_211__pntz";
	rename -uid "D68D009E-43A0-5B77-D62A-069BD4434E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5277601289623991e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_180__pntz";
	rename -uid "2988179B-437F-87C6-393F-4F81EEFF219D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_180__pnty";
	rename -uid "46382727-4DA1-0CDA-F328-398FCF3E0866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_180__pntx";
	rename -uid "5246ABC6-4046-70F4-ADCF-F09AF888E18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_181__pntx";
	rename -uid "D1C2F7B0-438F-968C-3FE1-038C9B1F9D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_181__pnty";
	rename -uid "15B6994E-4655-38BE-F575-CEA660FEBDDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_459__pnty";
	rename -uid "7B549AD0-4577-4530-E143-8D9199D9A88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_458__pntz";
	rename -uid "DABD621B-4302-D609-45F7-5BAB081180EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.001453983492347512;
createNode animCurveTL -n "pCylinderShape2_pnts_458__pntx";
	rename -uid "C52A6412-4868-83B7-B78B-A6A0853753C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010563737744577913;
createNode animCurveTL -n "pCylinderShape2_pnts_459__pntz";
	rename -uid "84D453BE-4FA5-48F3-DB78-939C1C07E5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0010563737744577913;
createNode animCurveTL -n "pCylinderShape2_pnts_459__pntx";
	rename -uid "A373B153-4883-894B-729E-B2A51EC3A5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0014539817812561676;
createNode animCurveTL -n "pCylinderShape2_pnts_458__pnty";
	rename -uid "2CBD9375-421C-87BD-D20A-AA9CC899D621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_457__pntz";
	rename -uid "CADC3EDD-4DA5-F36C-FCCC-55A154F56919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0017092538767755814;
createNode animCurveTL -n "pCylinderShape2_pnts_457__pntx";
	rename -uid "DC4369C9-4918-3FD5-5BC6-B3B9BE050540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00055537246206770413;
createNode animCurveTL -n "pCylinderShape2_pnts_455__pnty";
	rename -uid "FDC0CBD4-481E-F909-DE81-7986C6CED05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_456__pnty";
	rename -uid "29321913-4C09-3EB3-E3DD-7482BE62135F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_456__pntx";
	rename -uid "230797B4-42B0-FBF8-015B-9C91C9152E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8696724692898731e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_455__pntz";
	rename -uid "A2731893-437B-25E6-9492-42AD0F0F496E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0017092538767755814;
createNode animCurveTL -n "pCylinderShape2_pnts_455__pntx";
	rename -uid "FD0C786B-420B-515F-8593-3E855DBE9F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00055537197318446295;
createNode animCurveTL -n "pCylinderShape2_pnts_454__pntz";
	rename -uid "34026C18-46B0-49FD-6AC5-999E209F4969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.001453983492347512;
createNode animCurveTL -n "pCylinderShape2_pnts_454__pnty";
	rename -uid "920DD9E4-4D41-2F44-1669-54B49FC41E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_454__pntx";
	rename -uid "3934657A-4C60-E95C-0EE8-65B5E2579BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0010563703522751024;
createNode animCurveTL -n "pCylinderShape2_pnts_453__pntz";
	rename -uid "2B37F806-4A78-A686-BE8A-63BE31D670ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0010563737744577913;
createNode animCurveTL -n "pCylinderShape2_pnts_453__pntx";
	rename -uid "9C8EF29E-499B-BBDD-36F5-76B478E197A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0014539798257232025;
createNode animCurveTL -n "pCylinderShape2_pnts_452__pntz";
	rename -uid "EBBA2D23-4F78-FE74-A259-EFB64C5761A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00055537246206770413;
createNode animCurveTL -n "pCylinderShape2_pnts_452__pnty";
	rename -uid "FD62610E-4C44-0AF8-753C-B1BB080CC298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_451__pnty";
	rename -uid "0CB306F5-4116-4E41-70AA-D88AF409D4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_448__pntz";
	rename -uid "6B793F87-4131-64EB-01C2-699A2762DB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0014539823923602191;
createNode animCurveTL -n "pCylinderShape2_pnts_447__pntz";
	rename -uid "DC238B1A-47AF-2D2A-5647-6CA06BA9CA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.001709254121217202;
createNode animCurveTL -n "pCylinderShape2_pnts_442__pntz";
	rename -uid "B752671E-4414-3D4B-223E-0C988C361236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00055537111763879067;
createNode animCurveTL -n "pCylinderShape2_pnts_450__pntx";
	rename -uid "E9F4AA8A-4133-FBD6-1444-769E144CBBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0017092546101004432;
createNode animCurveTL -n "pCylinderShape2_pnts_443__pntx";
	rename -uid "B9A219E2-4C77-7EBF-6501-94987CF9DCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0014539817812561676;
createNode animCurveTL -n "pCylinderShape2_pnts_450__pnty";
	rename -uid "CCD10F5A-409D-9458-3BF7-999398F0FA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_449__pntz";
	rename -uid "E3708BAE-4D92-4BC2-14E7-0AA82E3D3868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010563720633664469;
createNode animCurveTL -n "pCylinderShape2_pnts_447__pntx";
	rename -uid "9158FCA3-48EA-9B11-1532-7183E0594F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00055537197318446295;
createNode animCurveTL -n "pCylinderShape2_pnts_444__pntx";
	rename -uid "85177538-4FF9-6184-192A-10BD5826D912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010563735300161707;
createNode animCurveTL -n "pCylinderShape2_pnts_443__pnty";
	rename -uid "ADACB0CE-4110-11DE-5AA2-909F1EF129D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_445__pntz";
	rename -uid "5BD15707-4ADC-A021-AF0D-0E866AC078FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.001709254121217202;
createNode animCurveTL -n "pCylinderShape2_pnts_445__pntx";
	rename -uid "678B7FBC-4EC6-9F0E-1484-1C9DF797B13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00055537246206770413;
createNode animCurveTL -n "pCylinderShape2_pnts_444__pntz";
	rename -uid "B64FB0B5-41D2-1459-EB1D-E796C99AB068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0014539823923602191;
createNode animCurveTL -n "pCylinderShape2_pnts_446__pntz";
	rename -uid "E5FDEDE8-475E-81E4-1F3B-F3A64CAEA019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0017972203494682711;
createNode animCurveTL -n "pCylinderShape2_pnts_442__pntx";
	rename -uid "4A793981-4DA4-FAF8-A388-87B56F534BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0017092521656842368;
createNode animCurveTL -n "pCylinderShape2_pnts_451__pntz";
	rename -uid "BD89AB78-4FDA-A7CD-3235-DCA052E1A9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.327819044567737e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_441__pntz";
	rename -uid "AD4595D7-4726-6858-4167-538817D50B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.327819044567737e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_457__pnty";
	rename -uid "99BB3EB9-4CFE-F5AA-FFA7-35B323F2D0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_456__pntz";
	rename -uid "83BFE3ED-4A60-6638-30D5-2489F02893CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0017972203494682711;
createNode animCurveTL -n "pCylinderShape2_pnts_448__pntx";
	rename -uid "543049A0-4232-31FB-8A7A-87864F1CB7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0010563718189248263;
createNode animCurveTL -n "pCylinderShape2_pnts_445__pnty";
	rename -uid "6F7FECC6-46F5-86D3-FEF4-EDA69D2E3799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_452__pntx";
	rename -uid "2F391D09-42B5-F2ED-826C-D8BCCC8BFF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0017092521656842368;
createNode animCurveTL -n "pCylinderShape2_pnts_451__pntx";
	rename -uid "0CEF0900-4505-3B73-4634-B8A3941544E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0017972115495699284;
createNode animCurveTL -n "pCylinderShape2_pnts_447__pnty";
	rename -uid "665C3E28-46D4-D47A-5FED-95967A99BF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_443__pntz";
	rename -uid "19238532-48D3-D6A3-BBC5-4E93F5FDC4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010563720633664469;
createNode animCurveTL -n "pCylinderShape2_pnts_442__pnty";
	rename -uid "DA133044-4364-4A12-84AD-B2949F75F229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_446__pntx";
	rename -uid "E07837CB-49E7-6EE3-1CE2-6FBAA531E361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7221596222409724e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_453__pnty";
	rename -uid "2B9E71F0-48F9-E6F1-1886-03B4F663366E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_446__pnty";
	rename -uid "08F6D811-43E3-1675-25B2-0DBE39656D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_449__pntx";
	rename -uid "ED478472-45E4-0754-0818-9995DA19ABE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0014539832479058914;
createNode animCurveTL -n "pCylinderShape2_pnts_450__pntz";
	rename -uid "669F8C1E-468A-AD55-851B-F694E6503C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00055537160652203196;
createNode animCurveTL -n "pCylinderShape2_pnts_449__pnty";
	rename -uid "91301CC9-45AF-71BF-DE05-78B728DEE194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_448__pnty";
	rename -uid "E87033F0-45C7-689E-17E3-1C907A1BDD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_444__pnty";
	rename -uid "EEECE509-4EB2-25E0-4F6A-0FBC27DEFC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_441__pnty";
	rename -uid "CF3955A0-4A94-42D0-E4ED-BA8B027B848F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_440__pnty";
	rename -uid "BE82AB47-49CF-67E2-95C8-06ADCD737CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.037071683744745933;
createNode animCurveTL -n "pCylinderShape2_pnts_441__pntx";
	rename -uid "10235A9B-4813-79F2-7C94-05BDD8CFD542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0017972125273364109;
createNode animCurveTL -n "pCylinderShape2_pnts_440__pntz";
	rename -uid "4A60E765-4CFE-4570-41AB-83BDDBCE22D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00055537270650932483;
createNode animCurveTL -n "pCylinderShape2_pnts_440__pntx";
	rename -uid "01EFEB2D-4C7A-5091-2893-F48C2C7E4D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0017092521656842368;
createNode animCurveTL -n "pCylinderShape2_pnts_436__pntz";
	rename -uid "B0E36DC2-497C-E5D7-CE2A-E3A0A5C257AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0038187696630247623;
createNode animCurveTL -n "pCylinderShape2_pnts_439__pntz";
	rename -uid "EF21F316-47BC-AA7F-2EAD-5299D6F9831B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.003248439695969654;
createNode animCurveTL -n "pCylinderShape2_pnts_439__pnty";
	rename -uid "66077828-4F0F-73D7-BA40-F3A7A304165F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_436__pnty";
	rename -uid "DF777335-404B-EBBF-DB8E-0691CD1872F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_439__pntx";
	rename -uid "D67E2302-4BDC-0277-7BD0-9ABCB97EB9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0023601234467636569;
createNode animCurveTL -n "pCylinderShape2_pnts_438__pntz";
	rename -uid "5ABBF566-4B2B-3E97-CA27-AFB5DA7DE03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0038187696630247623;
createNode animCurveTL -n "pCylinderShape2_pnts_438__pnty";
	rename -uid "E7864EFD-4E3D-B153-DC4B-B4AA387F139E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_438__pntx";
	rename -uid "69DFB416-4E01-749B-B6D1-A8A6D8C70921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012407956884445482;
createNode animCurveTL -n "pCylinderShape2_pnts_436__pntx";
	rename -uid "D0EFF147-4312-B72B-4843-75AB2518B32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0012407934884699624;
createNode animCurveTL -n "pCylinderShape2_pnts_437__pntz";
	rename -uid "ED0173EF-45D0-6F08-1431-7CA7B63AA291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.004015292414999384;
createNode animCurveTL -n "pCylinderShape2_pnts_437__pnty";
	rename -uid "FC961B05-4356-8A66-7E75-B4B5177B4175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_437__pntx";
	rename -uid "976B98B8-4694-5D33-0120-C1A6AFFF6E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0708277659163945e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_435__pnty";
	rename -uid "275A52B9-4005-CEFF-98C5-28AA71E1A60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_435__pntx";
	rename -uid "694FA01B-4D9C-56B5-9E6B-8EB5BF3262B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0023601185579312442;
createNode animCurveTL -n "pCylinderShape2_pnts_429__pntx";
	rename -uid "B41A579A-4FA4-0BC8-47DA-9FBE6049BAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0023601234467636569;
createNode animCurveTL -n "pCylinderShape2_pnts_434__pntz";
	rename -uid "16C5A057-4C41-9219-7A79-F3A7E8EB09AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0023601268689463456;
createNode animCurveTL -n "pCylinderShape2_pnts_433__pnty";
	rename -uid "41A8C81A-46BA-29E4-79BF-56A562F61F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_434__pnty";
	rename -uid "F5127243-4FB0-72C1-BD0E-C7AE7FBBBBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_434__pntx";
	rename -uid "E09B014D-4AFA-9D86-D799-7C9486A632E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0032484316293961732;
createNode animCurveTL -n "pCylinderShape2_pnts_432__pntz";
	rename -uid "20B996BB-4C51-16BC-9580-A791FC8D9E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8657734103525735e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_432__pnty";
	rename -uid "0266488D-4170-5CCA-A3C9-8390DCFD8E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_430__pntx";
	rename -uid "36D5F234-4D67-DB36-D431-5594CA2E8E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.003248438473761551;
createNode animCurveTL -n "pCylinderShape2_pnts_431__pntz";
	rename -uid "0182E2CA-4F76-3D88-8518-DE8B480DBF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012407928773659107;
createNode animCurveTL -n "pCylinderShape2_pnts_429__pnty";
	rename -uid "3E0477A1-4B92-3EDE-4AFE-FC850450A93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_433__pntz";
	rename -uid "5DF85ED2-43B0-6797-7151-CDAD6BE122FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0012407959328861688;
createNode animCurveTL -n "pCylinderShape2_pnts_433__pntx";
	rename -uid "26C0749F-4268-32DD-5305-908D178E0FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0038187628186593845;
createNode animCurveTL -n "pCylinderShape2_pnts_431__pntx";
	rename -uid "D894A6DD-4533-EEF7-FA19-C695B8D1418A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0038187686852582795;
createNode animCurveTL -n "pCylinderShape2_pnts_429__pntz";
	rename -uid "4475EA42-4083-A97C-2B04-31942D6484CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0032484365182285859;
createNode animCurveTL -n "pCylinderShape2_pnts_430__pntz";
	rename -uid "720C0248-4AB7-8453-9340-269DAE9801CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0023601244245301392;
createNode animCurveTL -n "pCylinderShape2_pnts_425__pntx";
	rename -uid "90FB22C7-467B-C7C7-E40E-BE98C7E20B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0023601229578804157;
createNode animCurveTL -n "pCylinderShape2_pnts_423__pntx";
	rename -uid "B23F42A3-4EDA-DC9E-C9CB-44B82C7A0109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0038187677074917972;
createNode animCurveTL -n "pCylinderShape2_pnts_421__pntx";
	rename -uid "CB676922-4DB0-3E86-6FDB-38BEBC085B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0038187677074917972;
createNode animCurveTL -n "pCylinderShape2_pnts_420__pnty";
	rename -uid "1465991C-47B7-5ABC-4077-519F3A137F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_419__pnty";
	rename -uid "325E1E3B-44B1-904C-3D84-36B16C759404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_420__pntx";
	rename -uid "B9A9F139-433D-0F55-F5E7-2EB1FBB873EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0032484365182285859;
createNode animCurveTL -n "pCylinderShape2_pnts_432__pntx";
	rename -uid "4494EDB4-46AE-9061-BF33-7BAB72E4DE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0040152821484513166;
createNode animCurveTL -n "pCylinderShape2_pnts_431__pnty";
	rename -uid "A6F0CA63-4430-01EB-248B-E3A4965E1763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_430__pnty";
	rename -uid "B1C79C1B-485A-E801-BEEB-C5AF36EC7536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_425__pntz";
	rename -uid "4DAF233E-4CC4-0B51-9AA7-0D8B04E694B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0032484365182285859;
createNode animCurveTL -n "pCylinderShape2_pnts_424__pntz";
	rename -uid "5293E4A6-482A-A0D8-A57C-A0A7499988F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0023601224689971745;
createNode animCurveTL -n "pCylinderShape2_pnts_422__pnty";
	rename -uid "EB7D8D5E-4589-9D32-01DF-6CA293C23A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_427__pnty";
	rename -uid "2558FAC1-4503-4768-C8EE-1E9A783D963C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_424__pntx";
	rename -uid "40778033-4F45-5046-96AA-498B77EFEFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0032484374959950687;
createNode animCurveTL -n "pCylinderShape2_pnts_435__pntz";
	rename -uid "C74B6FED-4855-7EC6-33D9-DD86736D3004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.003248439695969654;
createNode animCurveTL -n "pCylinderShape2_pnts_420__pntz";
	rename -uid "F8EE0B82-45B3-82C5-1771-A7863CE546CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0023601268689463456;
createNode animCurveTL -n "pCylinderShape2_pnts_427__pntz";
	rename -uid "835B18AA-4750-D2EE-8607-C99EB93DE369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0040152919261161419;
createNode animCurveTL -n "pCylinderShape2_pnts_426__pntx";
	rename -uid "02F1C1F7-4015-342B-B40A-50A212A55A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012407956884445482;
createNode animCurveTL -n "pCylinderShape2_pnts_427__pntx";
	rename -uid "0B121013-443E-54AA-156C-46B81ED43FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.5935428595574512e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_419__pntx";
	rename -uid "DE859181-4C0E-ACF8-542D-4A9273CC0CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_424__pnty";
	rename -uid "A9A7EE21-4777-C0DE-5A6C-E7811CDAB583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_425__pnty";
	rename -uid "A785A321-4830-228E-9837-EFADE59935BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_428__pnty";
	rename -uid "678FEC76-4ED7-F082-1D00-A68D34E0BB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_426__pntz";
	rename -uid "1A1276DB-444F-62FE-A10D-92AB2F6A532B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0038187689296999001;
createNode animCurveTL -n "pCylinderShape2_pnts_426__pnty";
	rename -uid "AC11F843-4830-4B22-A8EA-E3862B8B6EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_423__pntz";
	rename -uid "760DB8E3-4E99-E3D2-EF06-41908A916B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012407920218202387;
createNode animCurveTL -n "pCylinderShape2_pnts_421__pnty";
	rename -uid "EE2782F0-4995-12BF-22BD-E1A4E1044180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_422__pntx";
	rename -uid "AF40F182-49B1-5B7E-3EB4-CBAFF5720E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0040152821484513166;
createNode animCurveTL -n "pCylinderShape2_pnts_428__pntz";
	rename -uid "D46741C9-4FB5-38AA-3EEC-23BC3371BDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0038187689296999001;
createNode animCurveTL -n "pCylinderShape2_pnts_421__pntz";
	rename -uid "12400718-4415-6B26-6B80-54B898BCE8B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.001240796055106979;
createNode animCurveTL -n "pCylinderShape2_pnts_419__pntz";
	rename -uid "9A4C559F-4A46-33EC-D2A4-7AAD15C95930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_428__pntx";
	rename -uid "8924D85F-4288-03FE-FA6D-778DB3ECFADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0012407934884699624;
createNode animCurveTL -n "pCylinderShape2_pnts_423__pnty";
	rename -uid "16937938-4A69-D9E2-1578-2F8CC3AD7D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034222272750273779;
createNode animCurveTL -n "pCylinderShape2_pnts_422__pntz";
	rename -uid "19FC1D18-4A62-1C62-9ADC-C9B165C2E303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8657734103525735e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_412__pnty";
	rename -uid "BEC7986B-453B-245C-FD85-A3929571D2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_411__pntx";
	rename -uid "14537494-40B2-70A4-1AD0-5B81896D2CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_416__pnty";
	rename -uid "D82095FA-407C-7C51-80B8-15957D926BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_414__pntz";
	rename -uid "EF8D561C-4886-C2CD-FD26-C0BAA8847C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_414__pntx";
	rename -uid "D1E0F7B9-42D2-D6A9-56C0-DB8740821B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_412__pntz";
	rename -uid "38301D86-455A-2B9A-52C3-FEBE74989A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9935308637805131e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_411__pnty";
	rename -uid "AD4BDDDC-41D2-B30B-754E-0EADCEF2A34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_418__pntz";
	rename -uid "29B8DACE-4A23-9A9A-EAA3-45B3EF0E06C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_409__pntx";
	rename -uid "08CF802D-4418-15C1-5DB3-9CB4A4297245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_418__pnty";
	rename -uid "97EB884D-4F41-CDB6-182A-AAB08510C7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_418__pntx";
	rename -uid "8E1925A9-468D-E78D-76F3-79B1F8E90215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3332486190195153e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_417__pntz";
	rename -uid "48461FA8-4347-E0BA-7367-A39114D86294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_417__pnty";
	rename -uid "3E679E00-498E-2F40-7C67-91A525F6EDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_417__pntx";
	rename -uid "20D5C1E7-44BF-FD1A-58D8-989AF28D4A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8279423864837613e-17;
createNode animCurveTL -n "pCylinderShape2_pnts_410__pntz";
	rename -uid "564F33D6-493B-139B-D2E6-C2BF25DFFC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3332486190195153e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_416__pntx";
	rename -uid "C186B553-4A92-CC76-25C1-8382E16CC8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_412__pntx";
	rename -uid "51927E51-4B70-182C-F28C-BEB9A0307A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9332994476078061e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_415__pnty";
	rename -uid "213606CB-4C11-DA37-A741-9D9C5CD22C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_415__pntz";
	rename -uid "35F4B3B8-4231-BA41-41CF-70A61EE738C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_415__pntx";
	rename -uid "7323A3A4-4DE7-4B02-AFA4-FF9742E0991F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_410__pntx";
	rename -uid "448036C4-4BF4-8F2F-B54E-40A5766F706C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_414__pnty";
	rename -uid "82440FA3-4043-B6B9-5B9F-D590331D622E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_413__pntz";
	rename -uid "C438500F-4F8F-EDE4-FD19-43824388486A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_409__pntz";
	rename -uid "9199CB46-4D10-0D6D-84AF-DFADF4766D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_413__pntx";
	rename -uid "54A4B2FF-4A91-752F-EA16-1093B36239AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9555329650718709e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_413__pnty";
	rename -uid "9F188030-4178-C1F2-010C-689F170DC997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_416__pntz";
	rename -uid "423CE3AF-4C64-EFBC-AC37-85AE9AA32058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_411__pntz";
	rename -uid "ACB7DBB1-41CA-0237-15D4-D098F5D56B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_410__pnty";
	rename -uid "9CCF68EA-46C2-2A6F-4719-B6BB6EE1F9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_409__pnty";
	rename -uid "5F81F3DB-48EF-0D0D-8B1A-A881285E6507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_408__pnty";
	rename -uid "4E39CEC2-4A40-258A-6CD2-5593B00F1465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_404__pntz";
	rename -uid "168DDC3A-4609-E457-83F1-6D8292E55B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_402__pnty";
	rename -uid "92457840-49E5-0905-D8C0-58A4F926850A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_398__pntx";
	rename -uid "3A0BC56A-43D7-3213-75EB-679C39C01629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_401__pntz";
	rename -uid "599E7CC3-4C35-B6F8-75FB-E8B98B34AA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_407__pntz";
	rename -uid "AE192232-4973-3297-714D-A3BFC1764967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_405__pnty";
	rename -uid "24925140-4B85-22E4-ABB6-30A575CFDF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_403__pntz";
	rename -uid "05274D58-413A-770C-1542-0285BDAE5EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_404__pntx";
	rename -uid "9924E9D4-4224-5DDA-37F4-D995F84262FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_401__pnty";
	rename -uid "8E6409F1-45F4-8B24-D11C-ACBFC7EACE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_401__pntx";
	rename -uid "C3144249-4D78-7AE7-70D4-6AB4328EE287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_399__pnty";
	rename -uid "C00E5208-4F08-2558-D870-3DB4E7385F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_400__pnty";
	rename -uid "13F406B3-4FB1-6F62-6C1F-0E8A8C645DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_400__pntx";
	rename -uid "C28E62F3-44A1-5F5C-99A4-C288EFB2C49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_406__pntz";
	rename -uid "BCE688C0-49E1-3420-3928-A89AB9E5AF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3332486190195153e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_400__pntz";
	rename -uid "BB7FEA34-4ED1-D7A2-5352-97A95A28E96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_407__pnty";
	rename -uid "2EACE1BC-404B-A82B-A8B0-2A8BA299C6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_407__pntx";
	rename -uid "69A5EED1-471C-F590-4EC7-D4B9A0D18F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3311769545935045e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_405__pntz";
	rename -uid "EAB93407-4EE9-1E2F-A52C-CAB50CC90BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_406__pnty";
	rename -uid "D0FF21C0-4A99-206D-C8F9-959BB7EDD0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_403__pnty";
	rename -uid "ED69331D-4E43-D279-EB0A-3CBCFDA6A65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_404__pnty";
	rename -uid "137FF062-4ED7-1500-FAEA-EB9DED5A6982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0053737992103018474;
createNode animCurveTL -n "pCylinderShape2_pnts_399__pntx";
	rename -uid "C12DA91E-4767-09F4-7203-E790C1F90098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_406__pntx";
	rename -uid "E9982B35-4581-A5D3-C31C-FF939511BB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_397__pntz";
	rename -uid "570F7BEE-4B8D-C7EF-A5EC-3FA15449592E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_405__pntx";
	rename -uid "DF0392AE-488E-F91D-BC02-CA8B3FCC8336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_402__pntz";
	rename -uid "FC04EBD7-4A9D-C931-C299-3C951D8C9600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9935308637805131e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_399__pntz";
	rename -uid "045A27B2-49CC-640C-7D69-DDBB20C7B2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_398__pntz";
	rename -uid "F4C2CCDA-4901-499B-7C8C-43BB0AB7CE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_398__pnty";
	rename -uid "B2485CCE-4DC1-8436-0DAF-A283CBB9772A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_402__pntx";
	rename -uid "C2417D0C-494A-B00E-64A8-07B568565A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_408__pntz";
	rename -uid "7184B440-470C-4DB2-0DEE-B48B70EF7255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3332486190195153e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_408__pntx";
	rename -uid "C6908450-4C75-BEBA-FB5F-5E978B1E71E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_403__pntx";
	rename -uid "A4B01B2C-4243-3329-C6F8-EA8377ACBDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_397__pntx";
	rename -uid "E0EC7B38-4A10-539D-4E3F-CA944D395CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_396__pnty";
	rename -uid "42CEB6A4-40F4-35A0-2360-9787F76D3E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_396__pntz";
	rename -uid "8AE22EFA-408E-07B3-46FC-0885A7091235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_397__pnty";
	rename -uid "AE04E32F-49E5-9CEF-F991-209CBA14B111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_389__pntx";
	rename -uid "21D3A9D0-456B-5848-B370-91AA20C250B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_392__pnty";
	rename -uid "C4F12110-4E7B-97AA-59F6-D299C2F5A841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_391__pnty";
	rename -uid "891A0739-4F5D-651F-F2CA-94A21D4B7598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_386__pntz";
	rename -uid "F64A9923-4063-A910-2D0A-948492D6432A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_389__pntz";
	rename -uid "B221960E-4446-DFAF-A3B8-50B618AF37DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_389__pnty";
	rename -uid "4066AAEB-4071-93F8-4CCC-C2A4106F20F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_391__pntx";
	rename -uid "D5F56EF7-429D-F53D-CF5C-5CA34D2D0B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_390__pntx";
	rename -uid "20E47DD4-459B-943F-049C-DD958CBA7B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_396__pntx";
	rename -uid "044BC2B5-48A6-B8FD-4783-C581FA0AEE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_387__pntz";
	rename -uid "A506549D-4477-49AB-2B74-37A67B78BB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_395__pntz";
	rename -uid "88ABCA02-4065-8916-D0C8-6FBAA7CCF8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_392__pntz";
	rename -uid "06971507-41B3-F233-8650-C2B30A82FFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_395__pnty";
	rename -uid "1456FDD0-4DC6-36F7-29EE-F5BD1F0A1D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_395__pntx";
	rename -uid "9C1C6EE0-4B88-98DD-B337-42B3128C006D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_388__pntz";
	rename -uid "AE9C344B-4123-8F9D-D95B-B6B3D75343DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_388__pntx";
	rename -uid "84040F56-43E8-B5C5-E821-84BF8F4C3B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_387__pnty";
	rename -uid "CFC5EF04-4C43-848D-07DD-8FABCF644451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_394__pnty";
	rename -uid "4A528700-43AB-E635-EEF0-4E8073C90E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_393__pntx";
	rename -uid "8038F8ED-41FB-4D86-B686-19B92F0233B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_392__pntx";
	rename -uid "4564B7A1-4F47-0794-20CC-1A8DDE5EA473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_388__pnty";
	rename -uid "37998548-4086-9E42-AC54-A8904C2E6C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_390__pntz";
	rename -uid "41739FB3-4B0C-506C-6F65-20B318875A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_393__pnty";
	rename -uid "F548AED7-4CEA-431F-D4DB-4C84C4401E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_391__pntz";
	rename -uid "542D1C9E-4C52-1677-AA02-61AE3D8E5982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_387__pntx";
	rename -uid "B707A345-4397-045E-3959-488C6901D5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1655884772967523e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_394__pntz";
	rename -uid "361FB023-4663-4534-EE95-16962566A107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_394__pntx";
	rename -uid "39D626D4-4F4A-C281-6D00-6AA48DEDFCFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_393__pntz";
	rename -uid "B61622EB-4BC6-2F14-0130-699F1CD1A928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_390__pnty";
	rename -uid "6C31F2E9-41ED-F56B-FF5A-0E92B1061DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_386__pntx";
	rename -uid "FC6F301A-4A16-F193-6E95-A7A35423AC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_385__pnty";
	rename -uid "40945BAA-44E0-92A6-EC26-A382D384FFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_385__pntx";
	rename -uid "E3AC2F5B-433C-3021-AAA6-13B620B98BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_384__pnty";
	rename -uid "FF7BBE43-499C-0AD9-3B93-419E8222DFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_379__pntx";
	rename -uid "DC50B15F-4649-A094-535F-BFB419DC12C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_378__pntx";
	rename -uid "F7E9D429-4676-41D5-6C9F-2B8EEB4B8F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_379__pntz";
	rename -uid "41B5749C-4E42-CF72-649C-F8A5EAB9D0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3332486190195153e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_384__pntx";
	rename -uid "46900C9A-4C3C-CD7A-417A-FDA0847726A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_382__pnty";
	rename -uid "2E493F19-4B1B-5CD0-1F8A-C8BC88C3D635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_379__pnty";
	rename -uid "A229E827-4B84-4829-95FC-9E86488EBEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_375__pntx";
	rename -uid "5F9E8B5D-4FE1-0284-9C2D-C785681F380A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_383__pntz";
	rename -uid "7D625ADD-4114-7B47-5F40-5D8CA08C3F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_381__pntx";
	rename -uid "E5C8736D-4A43-DD79-A546-B385435DA826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9555329650718709e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_378__pnty";
	rename -uid "47640EEB-4B20-EB8E-E1A9-B59885AA2418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_380__pntz";
	rename -uid "D96383C6-4B50-5350-FE30-E8BB6399CD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_377__pntx";
	rename -uid "7237A4FF-45FC-93D5-F4ED-2FB01F4C6E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8279423864837613e-17;
createNode animCurveTL -n "pCylinderShape2_pnts_383__pnty";
	rename -uid "917F4001-4E3C-F03E-A978-91AE6DC7150A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_376__pnty";
	rename -uid "6EB636D0-4684-6057-95BE-CE84A552F928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_383__pntx";
	rename -uid "61C195C8-429A-7877-6296-A89E299736AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9555329650718709e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_382__pntz";
	rename -uid "AABE4176-4CAC-0448-B7D0-D6BFC4E1DA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_382__pntx";
	rename -uid "FB1E0A0F-479D-A7F5-2153-7BAE64CF0432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_381__pntz";
	rename -uid "F1E161A3-4C29-8738-9657-2D8612E5AEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_380__pnty";
	rename -uid "33761E64-4FC6-7250-0385-07B23CDDC863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_375__pntz";
	rename -uid "0969074E-49A6-F4FE-B0D4-F0AAF5309C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3332486190195153e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_378__pntz";
	rename -uid "F76D1EDF-4F8F-FE76-E173-FF84A2B17330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_377__pnty";
	rename -uid "161980A2-47C3-FCD0-914F-ACAC5C98ECDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_376__pntx";
	rename -uid "ABCC87A2-4882-2AD1-EEBC-499731A8A6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_380__pntx";
	rename -uid "50770E8D-43AE-CEE3-43AD-0AB6C84CF000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_381__pnty";
	rename -uid "C43A0E91-4E49-183D-8816-D28732DDF1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_377__pntz";
	rename -uid "F91EA7B0-470F-87EE-93A8-00A0A7B5A9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_376__pntz";
	rename -uid "9778F883-4FEB-BE04-D03F-C48C37148BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_386__pnty";
	rename -uid "1E2284D9-4BBA-6778-D238-4A95C2C47845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082275079773479875;
createNode animCurveTL -n "pCylinderShape2_pnts_385__pntz";
	rename -uid "EFD89D54-4F66-4E6A-C9F6-E798C81C0E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_375__pnty";
	rename -uid "3477B67D-422B-015C-6EEF-998541296A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_384__pntz";
	rename -uid "021F8655-4D27-BDF4-DA25-05BF07C783CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_374__pntz";
	rename -uid "A6D48F2A-4D70-BDAD-B5E1-3AB440C0A807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_374__pnty";
	rename -uid "344BC0BC-48A5-BD3B-D860-54957525D8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_374__pntx";
	rename -uid "B5DC7D4E-41FB-D388-1B3F-27BD3EDE55C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9555329650718709e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_372__pntx";
	rename -uid "8A515AA7-4CD6-10CD-8600-7BBD6F63FD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_371__pntz";
	rename -uid "A9F607AF-4956-CC67-A627-6C83EF84F5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_370__pntz";
	rename -uid "609C5A04-4D56-C1A1-ABC7-A38EB9992E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_370__pnty";
	rename -uid "853A6C35-4B41-CA26-EE07-1C93E56D2D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_366__pnty";
	rename -uid "5902AA2D-475F-2755-EA87-79B1C9B579A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_373__pntz";
	rename -uid "069C88C2-45A7-9F4C-0347-C4A82F8C3F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_373__pnty";
	rename -uid "2BFD509F-40D8-EC2E-471F-63A8A942930B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_373__pntx";
	rename -uid "B29DD821-4FC9-87FB-6C93-9BA0B6ADD1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_370__pntx";
	rename -uid "53A81E21-4E86-3763-7BD1-74A3BECB0A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_372__pntz";
	rename -uid "15589444-4708-2E5D-6B98-93ABD7A7097D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1655884772967523e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_372__pnty";
	rename -uid "5D53AEB4-4640-A9C6-A27F-738DE0A0AE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_371__pnty";
	rename -uid "FF5FD3FD-4F9F-5520-DDA2-D0903AB3E96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_371__pntx";
	rename -uid "45E6DA85-48E4-2C00-AFCD-0FB3E7791683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_369__pntz";
	rename -uid "A7BBEF1C-4238-0C59-090A-C38E1F385603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_369__pnty";
	rename -uid "2C6D61D9-4A99-E96B-BDDD-29849F4BACE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_367__pntz";
	rename -uid "FE8BC9B8-4CFD-E106-9CA2-8DB94CDF03BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_368__pntx";
	rename -uid "7E9171ED-41EC-C8A1-2A32-F086DA761B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_366__pntz";
	rename -uid "1F997119-4630-3309-0ABA-BB93C11953DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_369__pntx";
	rename -uid "040454BB-441E-BEE9-CB7A-FFB3CA497026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_368__pntz";
	rename -uid "DE18398A-4663-581E-98D3-A28FEDF8D4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_368__pnty";
	rename -uid "45138230-401E-FAB7-F6FC-3B8A6881B02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_367__pnty";
	rename -uid "2E72D746-4221-02A0-5BAA-069E7D160F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_367__pntx";
	rename -uid "0B9A10CF-44F7-FA72-4587-C5927C81752A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1655884772967523e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_365__pntz";
	rename -uid "0805DA23-4EFF-51C2-07EB-5AA2227909D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_365__pntx";
	rename -uid "615B9BA4-42C9-345F-F271-D8BE30A03B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_364__pnty";
	rename -uid "17D23C89-4367-E28E-87CC-F6A119D1CA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_364__pntx";
	rename -uid "31AF418E-413F-2ABE-EA04-4B8933F8B5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_363__pntz";
	rename -uid "B4AE1F59-4536-3D63-92C7-0791A4A1B106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6666243095097576e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_362__pnty";
	rename -uid "592D33C6-4B82-F8AA-CAD7-1DBC0EA118BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_361__pntz";
	rename -uid "081128AC-4EFE-4CBE-ECA5-CCB0B5739474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_362__pntx";
	rename -uid "7C4E464E-431C-8798-E9F1-D2B437CA8850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_361__pntx";
	rename -uid "1A35DEAD-421A-13B4-ED14-3A9533901B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_363__pnty";
	rename -uid "4E90E4FE-4B73-5300-4C1C-5F83996C83BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_363__pntx";
	rename -uid "CC3A3C0A-44C5-AB1D-F03A-2AAF969692A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_362__pntz";
	rename -uid "132823E4-4EBA-1DF8-CE5F-7394EFD456F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1655884772967523e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_360__pnty";
	rename -uid "6B3FB6DE-46E0-E7BA-8FA7-6FBF79456DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_358__pnty";
	rename -uid "AE303FAA-4827-6E4C-3C6C-50BE786435AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_356__pntz";
	rename -uid "923669BB-4D46-1D39-2B36-4DAD1FFF3EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_360__pntz";
	rename -uid "88830532-4929-8D12-E102-92BD2E8D446A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_355__pnty";
	rename -uid "032ECBEF-488A-810D-6609-378900E129C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_357__pntx";
	rename -uid "7EB30665-490F-73C9-99CE-159D86F6BED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_354__pntz";
	rename -uid "A4E5254A-49FA-589E-57E6-F29433064439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_359__pnty";
	rename -uid "48384895-49C5-9246-F5D1-92B93DFA119F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_358__pntz";
	rename -uid "D9ADDEAF-4000-CC36-3FEC-30B8F33A442B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_355__pntx";
	rename -uid "7E932565-429C-49C5-B3C4-9AB0965D5F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4666497238039031e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_356__pntx";
	rename -uid "D8B7C642-414A-E1BE-4BD7-7D9E4850D99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_361__pnty";
	rename -uid "9F78020C-498D-83A5-DF2F-568934A62747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_359__pntx";
	rename -uid "400E64A1-4277-A0E9-C960-02BF3A26B3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_357__pntz";
	rename -uid "34F9D2CA-43FF-07D2-4888-EDA9E6AC9E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_357__pnty";
	rename -uid "93C451C6-4473-8FA5-C1FC-A799411372D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_359__pntz";
	rename -uid "66E46437-4530-800D-49E5-8593060337D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_354__pntx";
	rename -uid "CECA6C49-4891-A3D3-6F78-C1A590399CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_360__pntx";
	rename -uid "8F6C2C48-41E4-3882-6CB3-7091528182F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_353__pntz";
	rename -uid "6E6B2591-4513-DE04-2B1E-DD8DB7F17725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_366__pntx";
	rename -uid "BCECCB3F-4239-D876-A34B-749406D35522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_365__pnty";
	rename -uid "8E347DEC-4593-ED14-54EF-A6BA22C11EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011081206477846061;
createNode animCurveTL -n "pCylinderShape2_pnts_364__pntz";
	rename -uid "F1B48C15-4B70-59DC-7E6A-049198E002F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_354__pnty";
	rename -uid "3672CA35-4B8B-6DD2-4E71-C28B28F55BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_355__pntz";
	rename -uid "ED4C9919-4BD9-2C74-BC69-58ACB0268815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_356__pnty";
	rename -uid "0DEE4E8C-4B44-F626-DF57-B282D2152A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_358__pntx";
	rename -uid "CF06C3A6-42FB-C2D3-210B-7F9DA0554BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_353__pnty";
	rename -uid "E75E858B-494A-5189-657B-92AAFD029D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_344__pnty";
	rename -uid "A84351F4-42BA-F8BE-C176-1DB189185001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_350__pnty";
	rename -uid "B98FBE67-4D6A-3FA1-F1D9-0084C5EB1D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_349__pntx";
	rename -uid "02B4214A-4D0D-F7B8-601F-81B31A410090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_353__pntx";
	rename -uid "518EE4D5-47B3-9AD5-B941-1785B11D85CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_352__pntx";
	rename -uid "A67247BD-4467-B0FA-2272-B49392687F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_348__pnty";
	rename -uid "71B9B943-49AD-A9B5-35B0-5D877FFFD776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_352__pntz";
	rename -uid "F14DDD6D-4471-2F6B-8482-3C9780C647D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.662353909187009e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_352__pnty";
	rename -uid "6F0ABB3F-43F4-4FE2-02D4-39B49C74FF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_344__pntx";
	rename -uid "5952C10E-4C71-B11D-533B-FCA93B16C19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9555329650718709e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_351__pntz";
	rename -uid "C42E12F8-4650-A737-102A-9CB2311546B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_351__pnty";
	rename -uid "757E5B6D-4458-E678-14BE-5783BB1E07EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_350__pntx";
	rename -uid "41D1D31D-47C9-4305-32AF-739E362A366D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_347__pntz";
	rename -uid "97F1D860-49BC-7457-F7F7-53890C71FDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_345__pntz";
	rename -uid "164CA677-469E-4453-9271-598978CD867D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_345__pnty";
	rename -uid "2E7A6344-40EA-E396-204A-B2A66CA11BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_345__pntx";
	rename -uid "AF3147CE-45D4-2448-1EF2-C899817BC059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_349__pntz";
	rename -uid "F09E9176-4114-5A5C-EC67-A7AB7E395A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_346__pntz";
	rename -uid "5AE9E496-4366-4B99-1DE3-80825303B492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_347__pntx";
	rename -uid "105D5941-446B-9179-C54B-B7B517340FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1655884772967523e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_346__pntx";
	rename -uid "B9C6C2FF-4E8D-95B2-703C-0C9EB2FAE91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_344__pntz";
	rename -uid "B231F559-4904-2427-AFDA-72B5AA97B818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_343__pnty";
	rename -uid "313E7595-4028-2C09-EA87-988884345FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_351__pntx";
	rename -uid "715589E4-4805-0A28-E5CA-418C73288D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9332994476078061e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_350__pntz";
	rename -uid "96911E52-4F84-A623-5E61-8CA5D1B3FB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_349__pnty";
	rename -uid "DCCD131F-49A1-0EA0-6E18-29840ADF6A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_348__pntz";
	rename -uid "C408DAE2-488F-BE36-9BBC-0BA15C6BC3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_348__pntx";
	rename -uid "FFA5C26E-42F4-216A-6B47-E9A097B72D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_347__pnty";
	rename -uid "72D75830-4F08-E5E9-B21E-11AE11C792B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_346__pnty";
	rename -uid "CB1B6E0F-4FBF-0254-6DC7-65B091D19F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_343__pntz";
	rename -uid "35BDE6B2-40A2-90EE-9698-839264456434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6666243095097576e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_342__pntz";
	rename -uid "9E0FD00A-4E55-A4EF-7F07-D6BD2424B129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.662353909187009e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_342__pntx";
	rename -uid "06C99B00-4D91-80C7-9932-7C90EC277FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_341__pnty";
	rename -uid "013DAC8D-45C8-7C2E-3104-679D69AE66BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_338__pntz";
	rename -uid "0988AB41-4363-4EDC-0BCE-89BE92BBA911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_341__pntx";
	rename -uid "6383416F-4312-0A0E-7991-B592F95EA2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_340__pntz";
	rename -uid "78C72763-4327-A779-75A5-12B304A8E140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_340__pnty";
	rename -uid "883B23E0-440A-0E10-C808-A896A51AF94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_338__pntx";
	rename -uid "4A11ACC2-4A4E-6AC5-DCFC-898C8D337F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_335__pntx";
	rename -uid "2CA62CCB-4D0A-3E40-B567-C2BF5DF31E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_333__pntz";
	rename -uid "2B3D70B2-4372-AD0B-128C-D5B6061E3D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_336__pnty";
	rename -uid "D6AA0A31-43BD-3689-1850-26839D200919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_337__pntz";
	rename -uid "10F577C2-4274-2524-E742-D885938B3736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_336__pntz";
	rename -uid "C943DEEC-41BB-C53A-5872-F69D9B77376A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_335__pnty";
	rename -uid "0D442E2E-45E7-9AF8-0C5D-EAAFE3836C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_332__pntz";
	rename -uid "FF4E4D94-49BC-5999-D196-3E8BDB9C7C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3311769545935045e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_334__pnty";
	rename -uid "472AC7A2-4DEB-CD60-E4FE-3A8D536732FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_341__pntz";
	rename -uid "E5E73DE2-49B1-1DBA-8911-4182E46D0911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_340__pntx";
	rename -uid "E5305900-4BC5-135C-4A10-C4BF38034F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_339__pntx";
	rename -uid "745EDDC1-4609-31E0-DBD8-F6AFB4647943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_332__pntx";
	rename -uid "9BB7EE6C-4E45-A97D-B383-4F89F4FA3B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_338__pnty";
	rename -uid "C723CB09-47DB-AAD0-B779-9DB9150FB86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_337__pnty";
	rename -uid "A384D0F3-47E9-B8D0-0707-188F9D14F72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_336__pntx";
	rename -uid "36D8BFE5-4A49-4BCE-0D92-10A89B99C2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_335__pntz";
	rename -uid "F55728D5-4EEC-E956-E7F3-7782FE8E891D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_334__pntz";
	rename -uid "C03D6EF9-4E16-28FD-A6AD-C480188EA4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_334__pntx";
	rename -uid "DA453E6D-4E09-D6C9-4F07-C9A6C16A63FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_333__pntx";
	rename -uid "2C1038E3-45D9-739F-C943-A99E39EBE267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_339__pntz";
	rename -uid "7C69B336-4350-C4A9-C9AB-08A22F9B311D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_339__pnty";
	rename -uid "DB07D774-4AF3-0AED-ED73-78AB91CF17A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_337__pntx";
	rename -uid "CEA26CEC-43ED-7926-8CE3-FF96EBF17931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7483827159451283e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_332__pnty";
	rename -uid "5ADD14E7-4D2A-41DA-EDC7-0B905A528350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_343__pntx";
	rename -uid "DED5CFB4-4FFC-CBD9-B260-EAA66BEA0D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_342__pnty";
	rename -uid "E8C37F68-45FE-F01F-D51B-D1A2FDE56DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013934920622607854;
createNode animCurveTL -n "pCylinderShape2_pnts_333__pnty";
	rename -uid "7305733B-46A3-6A3B-5189-EEB2790536F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_331__pntz";
	rename -uid "4B04E4CA-4190-EBE1-DD58-59B461D101EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_328__pnty";
	rename -uid "57371A4F-4FA1-C6CC-25DC-129CA0BF9FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_325__pnty";
	rename -uid "63667C61-4BFC-3DBA-F046-A89FBE375DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_324__pntz";
	rename -uid "2FE4A186-4B76-9248-5A2A-D5B8822AF12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_324__pnty";
	rename -uid "7C672E38-419C-CB3F-9BC7-8EA689313F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_327__pntz";
	rename -uid "8C3B80EC-4289-018C-97AE-12A5C6E1539D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_330__pnty";
	rename -uid "0E957D82-4E30-F1A7-C078-21ABFFF27378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_326__pnty";
	rename -uid "6598F413-4D09-7E9D-E3D7-4BB9AD01AE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_330__pntx";
	rename -uid "4ADBADC1-4B3F-5D82-DF8A-0DAC037130E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9555329650718709e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_325__pntx";
	rename -uid "A84416DF-42D3-9BB9-7177-E0B2E26A5293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_323__pnty";
	rename -uid "9BED940B-4CC2-81F8-EBCA-8C85D3094B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_324__pntx";
	rename -uid "E153D63D-4368-DD91-FFEE-0C8B8D22F9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9555329650718709e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_331__pnty";
	rename -uid "CAE1E78B-49D8-28BD-3E37-98AB0DE391F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_329__pntz";
	rename -uid "5990F1A8-4571-8F8D-1B2D-B1B697FB68FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_331__pntx";
	rename -uid "F7E5F9CC-45F0-7C72-E205-64A5B2F2A415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9555329650718709e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_330__pntz";
	rename -uid "11BAB158-49B6-7E78-013E-1B9DF0C5445E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_329__pnty";
	rename -uid "552E78D8-4A95-FA61-BD75-D68568C6F94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_329__pntx";
	rename -uid "3C1DB75D-44AC-F41C-C243-5982807974D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_327__pnty";
	rename -uid "B1A2EE8D-41D6-C963-32AD-F49EECDC2448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_323__pntz";
	rename -uid "2781C2D2-4E33-A08E-BE20-62B0406BEF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_328__pntz";
	rename -uid "E0B57672-4198-B0ED-6D38-12B336397DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_328__pntx";
	rename -uid "3CFC0966-4210-D426-5B9B-8D92F659192F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_327__pntx";
	rename -uid "86253F80-4882-98E7-E6CB-33A6449691AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1655884772967523e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_326__pntz";
	rename -uid "BFDF8DC8-46C2-60AD-B0B5-B19059B141C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_326__pntx";
	rename -uid "26460EC5-4AF1-5FF0-D4B3-E4996F27B87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_325__pntz";
	rename -uid "E0B4A263-42E1-798C-1402-CCA200B45718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_322__pntx";
	rename -uid "6C88486D-44DB-AA3A-0DF0-8EA4C967B011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_319__pntz";
	rename -uid "84607BF5-4B99-9804-8680-B1B18DD52316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00042713777677906464;
createNode animCurveTL -n "pCylinderShape2_pnts_318__pnty";
	rename -uid "8FDAC0CA-4BBB-3A44-A2A4-E1A069A0C435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_317__pnty";
	rename -uid "E0975B83-41ED-5DB4-2539-74A2476420D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_315__pntx";
	rename -uid "EC264A70-4638-C2FF-9962-0E8989392861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00031033428165856306;
createNode animCurveTL -n "pCylinderShape2_pnts_318__pntx";
	rename -uid "6155BAF3-423F-A145-A07E-4C8C9DF09676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00016315255969215253;
createNode animCurveTL -n "pCylinderShape2_pnts_316__pnty";
	rename -uid "E09D22E7-451E-27B8-C3AF-268EAFEF5BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_317__pntx";
	rename -uid "F0910C9E-494A-5C9E-F73B-9496A2076C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2470139391294705e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_320__pntz";
	rename -uid "0CA13D9C-44DE-BD2B-88E8-F391D941FD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_320__pntx";
	rename -uid "25CB559D-4195-B69F-B825-CAACC7B00317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_315__pnty";
	rename -uid "7E579D24-44FC-04C0-1E2C-068257352328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_321__pnty";
	rename -uid "371DAFFB-4915-2693-EE71-A0A5F4DE75BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_321__pntx";
	rename -uid "4BFAE82A-4DDD-E2E4-1476-B6AC3E174303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9555329650718709e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_320__pnty";
	rename -uid "2B30379B-4858-B313-2916-31BDE54F964F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_317__pntz";
	rename -uid "C45AFB7D-4F9D-B707-BC57-5DAC2E60BF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00052797043417382428;
createNode animCurveTL -n "pCylinderShape2_pnts_311__pntz";
	rename -uid "738B3E8A-49E9-83C0-82FD-169C0214267C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00016315182636729062;
createNode animCurveTL -n "pCylinderShape2_pnts_312__pntz";
	rename -uid "372EE192-4CB4-E47B-88A5-03ADC422FC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5212730952138985e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_312__pntx";
	rename -uid "DB38F008-4D2F-BECB-D95F-F78B38C7B99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0005279694564073417;
createNode animCurveTL -n "pCylinderShape2_pnts_312__pnty";
	rename -uid "1758337F-4926-A3EB-6C2F-108E9898B07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_319__pnty";
	rename -uid "4A807EBE-4C66-B031-7794-37B24A2E7712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_315__pntz";
	rename -uid "4719FC5C-4737-59D9-4871-418E6ACA1B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00042713777677906464;
createNode animCurveTL -n "pCylinderShape2_pnts_322__pntz";
	rename -uid "10187070-4CD8-A2CA-AF08-B2940470482A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3311769545935045e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_311__pnty";
	rename -uid "5CD6F30F-4EBB-B542-47D6-B3A4E1EA808C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_321__pntz";
	rename -uid "F8BC5749-4EA1-4DF7-93B1-4D8284B8D6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_318__pntz";
	rename -uid "9771BA6E-47CE-286B-A180-B39B1C129349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00050213099933984714;
createNode animCurveTL -n "pCylinderShape2_pnts_316__pntz";
	rename -uid "96B92C34-444E-CC6C-9DD4-EB9543B99A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00050213099933984714;
createNode animCurveTL -n "pCylinderShape2_pnts_313__pntz";
	rename -uid "CCA97067-4102-DE77-0C4F-AE9C20DF804F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0001631524374713422;
createNode animCurveTL -n "pCylinderShape2_pnts_310__pntz";
	rename -uid "FF853CD8-4DA0-82E3-3496-0CA4D9501811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00031033354833370118;
createNode animCurveTL -n "pCylinderShape2_pnts_316__pntx";
	rename -uid "96597C05-44A0-F99C-C2D3-EEBC85E48EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00016315158192567;
createNode animCurveTL -n "pCylinderShape2_pnts_313__pntx";
	rename -uid "83EB3EC6-4A25-97C1-04CB-68AEE05934FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00050213002157336456;
createNode animCurveTL -n "pCylinderShape2_pnts_323__pntx";
	rename -uid "148EADDC-413B-96D6-E6D1-DA851A0D4CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9555329650718709e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_322__pnty";
	rename -uid "5079D09A-4910-0A56-7633-0CBCB19BA843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016788620100872412;
createNode animCurveTL -n "pCylinderShape2_pnts_314__pntz";
	rename -uid "A190645F-4909-04B3-30C3-D2B0D13D24B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00031033354833370118;
createNode animCurveTL -n "pCylinderShape2_pnts_319__pntx";
	rename -uid "EEE93B8E-40A9-408F-FD2A-32966D183D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00031033428165856306;
createNode animCurveTL -n "pCylinderShape2_pnts_314__pnty";
	rename -uid "E44C1F2E-4A0C-A789-EE69-02B7A9E24020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_310__pnty";
	rename -uid "7C208C46-4C25-9009-5F3D-4CA467CDE5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_313__pnty";
	rename -uid "53A9A248-4C3E-C884-DB79-E699090D65A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_314__pntx";
	rename -uid "9AEF291F-4DC3-2F9E-BB24-A8837483B0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00042713826566230593;
createNode animCurveTL -n "pCylinderShape2_pnts_311__pntx";
	rename -uid "D790F526-4939-687C-9F8E-91A9EEB41725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00050213295487281219;
createNode animCurveTL -n "pCylinderShape2_pnts_310__pntx";
	rename -uid "63720597-4C57-FC9C-591E-18A32462A015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00042713631012934088;
createNode animCurveTL -n "pCylinderShape2_pnts_309__pntz";
	rename -uid "C23D6A6C-4C7C-1718-6978-04A9B9BA8D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00042713777677906464;
createNode animCurveTL -n "pCylinderShape2_pnts_309__pnty";
	rename -uid "B8909898-43A0-F80F-CFB4-EFB85E12C400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_307__pnty";
	rename -uid "4F072DF5-42B0-F4FE-F264-099012FC79AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_309__pntx";
	rename -uid "3010A17E-4AB1-C645-63E8-F09715055A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00031033428165856306;
createNode animCurveTL -n "pCylinderShape2_pnts_308__pntz";
	rename -uid "9CFEA287-46A1-600A-1E8B-B29AD2A65F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00050213099933984714;
createNode animCurveTL -n "pCylinderShape2_pnts_308__pnty";
	rename -uid "8EAA3BC4-4D67-6F33-AB7F-93B20D216035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_308__pntx";
	rename -uid "7138C6F2-4695-D1F0-C4D0-10BC978058EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00016315304857539379;
createNode animCurveTL -n "pCylinderShape2_pnts_306__pntx";
	rename -uid "6A14ABF3-4CCD-C039-555E-E382952E2E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00016315109304242871;
createNode animCurveTL -n "pCylinderShape2_pnts_307__pntz";
	rename -uid "7957D925-445A-562A-D03C-A6AAD7662D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00052797141194030686;
createNode animCurveTL -n "pCylinderShape2_pnts_307__pntx";
	rename -uid "A51DEEED-4EE0-75ED-F2A2-F185F9CDF4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7751196161534943e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_303__pntz";
	rename -uid "A77A9777-4B58-3B23-C2E7-D69669FEE0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00016315182636729062;
createNode animCurveTL -n "pCylinderShape2_pnts_303__pnty";
	rename -uid "977C873E-4814-389C-64CF-CE8CCB2B874C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_306__pntz";
	rename -uid "5D05B96E-467C-8FD2-1DD2-1DA26B6BC168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00050213099933984714;
createNode animCurveTL -n "pCylinderShape2_pnts_306__pnty";
	rename -uid "D00DF8F0-478B-418A-4EAF-5CA950BD68B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_305__pntz";
	rename -uid "1E6A8D3A-489D-55A8-8B3C-59BDA97B70BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00042713777677906464;
createNode animCurveTL -n "pCylinderShape2_pnts_305__pnty";
	rename -uid "F21AE571-4C24-863F-C041-3A93A04A69CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_305__pntx";
	rename -uid "4E3B69FD-4CD7-CE34-573A-6EB3398C44C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00031033525942504564;
createNode animCurveTL -n "pCylinderShape2_pnts_304__pntz";
	rename -uid "9DD089A3-4DCE-9A09-C04A-C5B23F974A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00031033379277532183;
createNode animCurveTL -n "pCylinderShape2_pnts_304__pnty";
	rename -uid "3CC8D23F-43A1-8827-4CA4-5C8F49AC5CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_304__pntx";
	rename -uid "DE4C0448-4D1B-A275-9576-89A13B5BCC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00042713826566230593;
createNode animCurveTL -n "pCylinderShape2_pnts_303__pntx";
	rename -uid "8484CB8C-421A-874F-DA5D-D3965D5391ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00050213099933984714;
createNode animCurveTL -n "pCylinderShape2_pnts_300__pntz";
	rename -uid "3B18F79A-4DE9-9CB8-E4AF-B09A5D35EA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00031033354833370118;
createNode animCurveTL -n "pCylinderShape2_pnts_302__pntx";
	rename -uid "A1E6F64C-4387-98B4-E721-C6A65AC3FC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0005279694564073417;
createNode animCurveTL -n "pCylinderShape2_pnts_301__pntz";
	rename -uid "8DE2E448-44B4-DE9F-14A5-04AC1FDE0D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0001631524374713422;
createNode animCurveTL -n "pCylinderShape2_pnts_301__pnty";
	rename -uid "E59DB4B3-4069-064D-C785-53A445412EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_301__pntx";
	rename -uid "562FC692-4147-17C7-184C-0198430FD5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00050213099933984714;
createNode animCurveTL -n "pCylinderShape2_pnts_300__pntx";
	rename -uid "BC479E54-47F0-BDF1-424D-318881369458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00042713826566230593;
createNode animCurveTL -n "pCylinderShape2_pnts_299__pntz";
	rename -uid "3490D21A-43DD-EE29-2A00-A49A363F13FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_299__pnty";
	rename -uid "094331E2-4A83-C8EC-B6D8-2DB6DE04FEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_299__pntx";
	rename -uid "C6F30C11-4946-14F7-B2A3-379AA4DF27CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_298__pntx";
	rename -uid "CE221B9B-4E83-5FE7-7AFE-0FB673CA1F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_297__pntx";
	rename -uid "411BEE9A-483F-E466-91D4-12BC5B4B58FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_295__pntx";
	rename -uid "86FEFE05-4B21-36B8-1DA4-D5A6FC212694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_292__pntx";
	rename -uid "CB5B0DA6-4EAF-831C-BDFD-E4BDC99A6A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9555329650718709e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_291__pnty";
	rename -uid "EE73D0FC-4100-342B-28E5-1FB4909FF438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_296__pnty";
	rename -uid "422F6DCF-4BBF-7005-2B7D-A581EE2A8135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_290__pntx";
	rename -uid "BB05DA65-483B-D4BC-0A9A-F19E483A150B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_295__pntz";
	rename -uid "77C52CA5-4DC6-BBF6-60E5-7C90161287D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_295__pnty";
	rename -uid "05163078-4D13-A973-0D6A-8EB0878CF928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_294__pnty";
	rename -uid "C7231C4C-494B-0DC4-85D3-D3A2D1E8AB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_290__pnty";
	rename -uid "39599869-48C5-8B1A-68D9-1B9D4B48FCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_293__pntz";
	rename -uid "3A9FCA8E-44BE-EA0F-541F-1BA222C46ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_293__pnty";
	rename -uid "70321333-4594-3507-AAF4-A0B7730F864E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_292__pnty";
	rename -uid "20AE6124-475A-CA8D-71A8-ED9D8D0160CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_291__pntz";
	rename -uid "09079F77-48C0-157B-0849-C98B3E6C1EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_288__pntz";
	rename -uid "D61331FC-4DFE-0A85-7310-EEAE0584A6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_290__pntz";
	rename -uid "C830702B-47BB-8B40-5217-3F9D7FE3A01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_289__pnty";
	rename -uid "2EBF5D8F-41B5-2C85-858C-AF8AA56D7E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_302__pnty";
	rename -uid "FCE4B071-459F-6A1C-D88C-7ABF68A6FF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_292__pntz";
	rename -uid "2C3A0A06-4027-D50D-7C33-B3A4FD1D1077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3311769545935045e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_302__pntz";
	rename -uid "D9B494A5-47B5-00EF-417E-0BB5E32247D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5212730952138985e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_300__pnty";
	rename -uid "4F3DF33B-4985-8596-0050-57B281EEC1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019642345001065511;
createNode animCurveTL -n "pCylinderShape2_pnts_289__pntx";
	rename -uid "2969F774-4B03-6D3E-799A-9C86289BADC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_298__pnty";
	rename -uid "22EF0943-4DE6-5BE8-4F8E-E6BF84E9451C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_294__pntx";
	rename -uid "11AEEF78-4B9D-44C4-B3FE-16BFCEBBD9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_297__pntz";
	rename -uid "5357C8AA-484C-23FA-48BD-FC896979758B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_296__pntx";
	rename -uid "04EDEB01-425C-E6F0-B200-D3A4D4899C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_294__pntz";
	rename -uid "A3DFE1F3-4EE3-DAC7-D2EE-36A7E19D3695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_293__pntx";
	rename -uid "D56B9033-4B3B-47C4-871B-3E870067F1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9332994476078061e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_291__pntx";
	rename -uid "3BAACAA0-447B-96A2-F085-3D91A919F7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_289__pntz";
	rename -uid "1CBFCF99-4C8C-65FA-5FAA-47AAB70EF172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_298__pntz";
	rename -uid "4EDF2E3B-4153-1371-B570-76B4DBFD7DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_297__pnty";
	rename -uid "90C59B8C-4C2F-E3B0-6FFB-3CA3FE370A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_296__pntz";
	rename -uid "FD2961B7-4B28-7CFA-4A70-C4A6E77311AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_288__pnty";
	rename -uid "FB39B3A2-4C2A-42D8-FFFC-E38AC715AAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_284__pntz";
	rename -uid "201C40A7-47CD-7EE4-A9EF-A98B020DE43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_287__pnty";
	rename -uid "02294852-441A-1B0C-7543-3E8AAFB2024E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_287__pntx";
	rename -uid "8EC4559A-46F1-4E5C-1760-5F9C37879787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3311769545935045e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_282__pntz";
	rename -uid "78551F86-41A6-F4AB-E668-2CB3555ED8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3311769545935045e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_283__pnty";
	rename -uid "733536C7-41AC-0534-0B5E-AAB8DB22008D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_281__pnty";
	rename -uid "2675EB04-4678-D560-6568-D8B0315886D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_280__pntz";
	rename -uid "6715CA84-406D-1E20-9D39-D7BBE47C6F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_285__pntx";
	rename -uid "9E3F2D68-4FEB-55DC-E271-1EA5B9399E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_286__pntz";
	rename -uid "8428BCD9-46C0-C534-A975-A691391E78D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_285__pntz";
	rename -uid "36A50ADC-4EEE-D2FA-83AE-55A5385938A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_286__pntx";
	rename -uid "A1696B8D-447F-7197-E463-60879D2B350B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_288__pntx";
	rename -uid "575F80B2-4359-AD43-798A-D9A4B00B6753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_286__pnty";
	rename -uid "4A0D9D8E-45EB-4286-554E-CAA27707B803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_281__pntz";
	rename -uid "C5910CEF-404A-82FA-A673-F6B0F9BA0D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_287__pntz";
	rename -uid "7CBD5FA2-46CE-AEC6-BDB6-9DA8CFBB9399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_285__pnty";
	rename -uid "CDF496C9-45D1-0D4E-B162-D78FB6FF6DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_283__pntz";
	rename -uid "2ED013BE-4DFC-A7C1-A499-C09F86DEF0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_282__pntx";
	rename -uid "4B94C44B-4690-C7A4-A398-BA98817A2777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_284__pnty";
	rename -uid "CDE44CBD-4A8A-4E15-9FBE-D5B7E819323E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_284__pntx";
	rename -uid "88E6EA8B-4BA9-76CC-604E-2A972AAAC393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_283__pntx";
	rename -uid "087EB00B-48DF-9DFF-3104-BE87E7DBE7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_282__pnty";
	rename -uid "8DDE2553-46D2-0EA8-30E5-BAAE9996D7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_281__pntx";
	rename -uid "73112451-4CE1-5FE8-DC01-2AA5D68C8A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_278__pntz";
	rename -uid "0D137ECC-47C1-0979-6B32-2986EB70073A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0016798825049650639;
createNode animCurveTL -n "pCylinderShape2_pnts_276__pntx";
	rename -uid "913B3835-4ACE-DE57-9E94-E1BFAB85311B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00054582738344437806;
createNode animCurveTL -n "pCylinderShape2_pnts_275__pnty";
	rename -uid "7F0F99C8-4D83-EAA5-B20A-5DADD3354074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_272__pntz";
	rename -uid "B8ED74D1-46BF-B2F7-C2B6-3D847911BA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1553951729450967e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_273__pnty";
	rename -uid "118FED9F-4E23-8939-6599-BFAA1F5F2B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_273__pntx";
	rename -uid "4382CBC0-43C9-B52C-294A-E090D4F4874F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0016798820160818225;
createNode animCurveTL -n "pCylinderShape2_pnts_280__pntx";
	rename -uid "00B6660B-4E16-6785-3988-B39EA9DE2133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_278__pnty";
	rename -uid "57710396-49E6-AD10-387C-ABBDCB13265C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_274__pnty";
	rename -uid "E2F21297-45F5-AFB6-6C7C-A4955A545445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_279__pnty";
	rename -uid "0A50088C-40D5-2DD9-AB9D-C5962E4FF873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_275__pntx";
	rename -uid "EFCEE118-4386-DF86-3482-149AD2EF6935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010382227619176148;
createNode animCurveTL -n "pCylinderShape2_pnts_274__pntz";
	rename -uid "B3F87D41-4405-A09D-6368-1393CDEB6A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00103822471745058;
createNode animCurveTL -n "pCylinderShape2_pnts_271__pnty";
	rename -uid "E697DBEA-44CD-945C-F6BC-3AA6FC547CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_267__pntx";
	rename -uid "F82F3A39-41ED-CAF9-2415-8480F40200F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7153464417331064e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_279__pntx";
	rename -uid "71E24A9B-44B5-4C18-45CB-73B3CE83A98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0010382237396840974;
createNode animCurveTL -n "pCylinderShape2_pnts_274__pntx";
	rename -uid "03D3822D-4FB9-1C82-F55F-D8AE6DB5BAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0014289939810284793;
createNode animCurveTL -n "pCylinderShape2_pnts_277__pntx";
	rename -uid "E3570738-42CD-A1B6-9477-368601FDF92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1472836398207276e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_270__pntx";
	rename -uid "AEB09C68-486A-78DE-231D-4C9DC56EE165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0014289920254955141;
createNode animCurveTL -n "pCylinderShape2_pnts_271__pntz";
	rename -uid "536D52BD-4533-79BC-B2F1-969B0A8D282F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00054582640567789548;
createNode animCurveTL -n "pCylinderShape2_pnts_276__pnty";
	rename -uid "9FEBDE16-452B-819A-6A5B-43B05134C413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_270__pnty";
	rename -uid "AD81C742-48E7-B096-15CE-B293C10B3C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_272__pnty";
	rename -uid "1BD92B75-4F00-2A90-DB1B-4CB5BFA2551C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_271__pntx";
	rename -uid "AD12DF6D-4119-F29C-BD5D-9486E274ADE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0016798810383153399;
createNode animCurveTL -n "pCylinderShape2_pnts_267__pntz";
	rename -uid "766EBE31-45FD-B1B9-A32B-F491050418F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0017663307507519959;
createNode animCurveTL -n "pCylinderShape2_pnts_272__pntx";
	rename -uid "7F03F199-49BB-4939-BE13-6E9B0E0E1592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0017663331951682023;
createNode animCurveTL -n "pCylinderShape2_pnts_275__pntz";
	rename -uid "189A40E9-4141-8113-33F0-71B8776CB063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0014289925143787553;
createNode animCurveTL -n "pCylinderShape2_pnts_268__pntx";
	rename -uid "A5B725DD-40F3-16D0-F929-CCA82CDBD95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00054582738344437806;
createNode animCurveTL -n "pCylinderShape2_pnts_279__pntz";
	rename -uid "323593D5-41DC-108A-1A7E-61A5B01F80EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0014289925143787553;
createNode animCurveTL -n "pCylinderShape2_pnts_277__pntz";
	rename -uid "58CCFF5B-4B32-B8FC-CBF4-E4B8E1EDE16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0017663307507519959;
createNode animCurveTL -n "pCylinderShape2_pnts_277__pnty";
	rename -uid "5928D32B-4829-D4C4-B418-0BBE7BE67F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_278__pntx";
	rename -uid "7F794CC7-4435-5B2A-083F-60AE1A07CEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00054582640567789548;
createNode animCurveTL -n "pCylinderShape2_pnts_280__pnty";
	rename -uid "C72C1EF7-48FA-B728-EE05-89B53BD53451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022496048390395998;
createNode animCurveTL -n "pCylinderShape2_pnts_276__pntz";
	rename -uid "9AAAB2C2-4955-C7C9-BCB1-9F8EB0403FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0016798825049650639;
createNode animCurveTL -n "pCylinderShape2_pnts_273__pntz";
	rename -uid "4D6AE205-4E94-DE61-3335-C5BCB6BBBB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00054582750566518836;
createNode animCurveTL -n "pCylinderShape2_pnts_269__pnty";
	rename -uid "DB9DEB53-41C5-F97F-31B6-908EC16B4392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_269__pntx";
	rename -uid "29579E7C-404D-62FD-CEDB-AE8C56EFA621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010382256952170626;
createNode animCurveTL -n "pCylinderShape2_pnts_268__pntz";
	rename -uid "E7964182-4891-EE5A-39F3-D68136DF3C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0016798825049650639;
createNode animCurveTL -n "pCylinderShape2_pnts_269__pntz";
	rename -uid "02F97CD8-4F8A-CAB0-2459-FBB58668843D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0014289930032619967;
createNode animCurveTL -n "pCylinderShape2_pnts_268__pnty";
	rename -uid "44D96701-4818-D0D1-C9CE-B5B9D584068A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_270__pntz";
	rename -uid "E87CCB56-487B-A75E-E4B6-DC8F2ED42C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.001038223984125718;
createNode animCurveTL -n "pCylinderShape2_pnts_267__pnty";
	rename -uid "7D016D88-4283-355A-DC7E-429996F86ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_259__pntx";
	rename -uid "50F4AB18-469E-3F98-955C-84A652D43D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0013155838244856186;
createNode animCurveTL -n "pCylinderShape2_pnts_257__pntz";
	rename -uid "D0ACBF6E-4762-CC2D-AC2F-A283C344A0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0022382081884724575;
createNode animCurveTL -n "pCylinderShape2_pnts_261__pnty";
	rename -uid "FE339A91-471F-78C3-8AEC-8A8E1585D0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_260__pnty";
	rename -uid "C1035553-4453-D731-0893-45BF713A06DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_259__pnty";
	rename -uid "C554FED1-418E-2FC5-7E7A-01AB30879ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_266__pntx";
	rename -uid "0B6110BE-4BC7-7883-F460-46A7CB7D896F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00054582689456113677;
createNode animCurveTL -n "pCylinderShape2_pnts_266__pntz";
	rename -uid "A652643F-4CCC-04EC-7138-5887614F0A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0016798825049650639;
createNode animCurveTL -n "pCylinderShape2_pnts_266__pnty";
	rename -uid "92817092-404A-D6F8-E282-19889164FD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_265__pntz";
	rename -uid "87188B1F-4104-E04A-E028-D190E1B9C58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0014289930032619967;
createNode animCurveTL -n "pCylinderShape2_pnts_265__pnty";
	rename -uid "D6BE7F2C-4D97-4D40-ED3C-729F1980724F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_263__pnty";
	rename -uid "C5E80AD5-4D45-AAD1-0882-DB91C1526C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_256__pntz";
	rename -uid "5D4DFBA9-43B2-0731-97A5-5486FBA16797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0021286626539518201;
createNode animCurveTL -n "pCylinderShape2_pnts_261__pntz";
	rename -uid "F83E9BC5-4C00-ED68-075E-A88888D97DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00054582787232761935;
createNode animCurveTL -n "pCylinderShape2_pnts_265__pntx";
	rename -uid "F55C73D2-4C22-ECE8-5EBA-788D99CA207B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0010382227619176148;
createNode animCurveTL -n "pCylinderShape2_pnts_264__pntz";
	rename -uid "4B37C1E6-4156-8F24-9B61-5D98739C5F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0010382244730089594;
createNode animCurveTL -n "pCylinderShape2_pnts_261__pntx";
	rename -uid "00FF1C7A-4C89-E8F2-3441-7EA35F0CFEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0016798810383153399;
createNode animCurveTL -n "pCylinderShape2_pnts_264__pnty";
	rename -uid "B32EFF42-465F-35CE-A6FF-F39B3103C13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_264__pntx";
	rename -uid "648B3E74-4700-65C3-A30A-EFA2C8FFF51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0014289930032619967;
createNode animCurveTL -n "pCylinderShape2_pnts_258__pnty";
	rename -uid "8A92A3E2-4084-64F4-60A1-6C9AAAF5E18D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_256__pnty";
	rename -uid "07F092B1-46ED-40EA-D27F-EDA77D921DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_262__pntz";
	rename -uid "90B6B470-4FDB-4B24-137E-2887CE8BA5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1553951729450967e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_260__pntz";
	rename -uid "237FC275-4F70-93D6-524D-8AB4AEF7763D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00103822471745058;
createNode animCurveTL -n "pCylinderShape2_pnts_257__pnty";
	rename -uid "417D7BFE-439F-8503-1C4C-2887BA8295F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_262__pnty";
	rename -uid "1437C72E-4558-4A6E-BA32-C389D9E96AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025349747868660552;
createNode animCurveTL -n "pCylinderShape2_pnts_258__pntx";
	rename -uid "F12174D6-4C4C-E303-CDC4-08AF948288AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00069164267675144461;
createNode animCurveTL -n "pCylinderShape2_pnts_263__pntz";
	rename -uid "2A909679-4440-6793-352E-25ADD3CE0BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00054582616123627489;
createNode animCurveTL -n "pCylinderShape2_pnts_259__pntz";
	rename -uid "618F02C8-416F-71A5-36F6-C4A52D4D63AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0018107467709876735;
createNode animCurveTL -n "pCylinderShape2_pnts_258__pntz";
	rename -uid "33BF6CF0-4A3C-FC9D-145B-CEB032886FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0021286626539518201;
createNode animCurveTL -n "pCylinderShape2_pnts_263__pntx";
	rename -uid "E8143425-4B51-A878-EDD4-7597E91D9A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0016798810383153399;
createNode animCurveTL -n "pCylinderShape2_pnts_262__pntx";
	rename -uid "EEE17364-4376-39AC-80B6-13AEDC777922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0017663331951682023;
createNode animCurveTL -n "pCylinderShape2_pnts_260__pntx";
	rename -uid "6CE93475-4CD6-B498-8C07-198A391C54DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0014289930032619967;
createNode animCurveTL -n "pCylinderShape2_pnts_257__pntx";
	rename -uid "B75744E4-4D86-B756-C527-FD9E5567EDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.1887220096494495e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_247__pntx";
	rename -uid "F0B798AE-4D1D-8DB9-6628-B6A3923074C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4591489777566972e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_253__pntx";
	rename -uid "A2ACB7B9-45B4-D112-179A-4DA226C7FBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0021286631428350613;
createNode animCurveTL -n "pCylinderShape2_pnts_248__pnty";
	rename -uid "66F4A17B-4264-CF99-1344-C6827F6F31EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_252__pnty";
	rename -uid "BDEAC29A-44FD-270A-B791-6D81601A207F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_256__pntx";
	rename -uid "578FA182-4018-C163-90B0-CB9766710ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00069164438784278907;
createNode animCurveTL -n "pCylinderShape2_pnts_250__pntx";
	rename -uid "32FDEB04-46C1-5CBB-4DCA-C594540FF802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0018107472598709146;
createNode animCurveTL -n "pCylinderShape2_pnts_247__pnty";
	rename -uid "2B687B4B-4BF1-629E-165C-C69949A2724F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_255__pntx";
	rename -uid "53540E2D-4B23-2D87-ED06-C7AF24826DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0013155833356023774;
createNode animCurveTL -n "pCylinderShape2_pnts_254__pnty";
	rename -uid "E32D6F57-41EF-1962-AB7A-5DB18E63A693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_249__pntx";
	rename -uid "944ABFE6-4481-782E-6BA8-A89D0916DFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0013155857800185838;
createNode animCurveTL -n "pCylinderShape2_pnts_245__pntz";
	rename -uid "CA813801-4D77-13EE-D929-209AEE4EDA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0018107472598709146;
createNode animCurveTL -n "pCylinderShape2_pnts_252__pntx";
	rename -uid "15609616-469A-C1FE-A3DE-D4A1662B8E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0022382052551730099;
createNode animCurveTL -n "pCylinderShape2_pnts_252__pntz";
	rename -uid "5D27B613-4914-9DE2-0CCC-D38EA7FC3B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4862423336364798e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_250__pntz";
	rename -uid "66E75C84-4E4A-C928-8663-E1A271AC4BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0013155843133688598;
createNode animCurveTL -n "pCylinderShape2_pnts_246__pnty";
	rename -uid "A16A821E-4B80-D3E6-A310-8FA59D59BFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_251__pntz";
	rename -uid "D7F9D267-481B-1335-D5E5-E7AA68AC621E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00069164377673873749;
createNode animCurveTL -n "pCylinderShape2_pnts_251__pnty";
	rename -uid "F912CE0B-426B-9772-A8F0-E0B17119A575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_249__pntz";
	rename -uid "8B269F92-44ED-6B12-4D2A-D980A8FDA0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0018107472598709146;
createNode animCurveTL -n "pCylinderShape2_pnts_246__pntz";
	rename -uid "0F18418B-43D4-7163-A517-2DB174E18CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0021286611873020961;
createNode animCurveTL -n "pCylinderShape2_pnts_251__pntx";
	rename -uid "4C59C548-4129-CB13-2E69-AD9E20163E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0021286631428350613;
createNode animCurveTL -n "pCylinderShape2_pnts_249__pnty";
	rename -uid "3A599303-41BD-E7C6-9293-B2A21ED7EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_250__pnty";
	rename -uid "08321058-4840-BBDB-9AEB-2A89BAE3ECA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_255__pntz";
	rename -uid "6BA115AE-4D11-C3D7-F283-9FB2BD8FF106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0018107467709876735;
createNode animCurveTL -n "pCylinderShape2_pnts_255__pnty";
	rename -uid "98E29EF5-4926-749B-E153-40A5B397CEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_246__pntx";
	rename -uid "4E7F12E8-4C9E-AECA-1EF8-C98CDC4BBA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00069164389895954778;
createNode animCurveTL -n "pCylinderShape2_pnts_254__pntx";
	rename -uid "9DAA459D-4D7E-C236-5663-7E90AAB971C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0018107472598709146;
createNode animCurveTL -n "pCylinderShape2_pnts_254__pntz";
	rename -uid "A8C495DC-43EC-CEBF-0E38-F39061F581B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0013155857800185838;
createNode animCurveTL -n "pCylinderShape2_pnts_253__pntz";
	rename -uid "E933ECB5-44A3-B898-1E21-3EB05E204EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00069164487672603036;
createNode animCurveTL -n "pCylinderShape2_pnts_248__pntz";
	rename -uid "39E43A63-45FE-FD78-E3C9-7697213AB01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0021286611873020961;
createNode animCurveTL -n "pCylinderShape2_pnts_248__pntx";
	rename -uid "9F219A75-4D12-F318-2657-659C8DBD9F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00069164414340116848;
createNode animCurveTL -n "pCylinderShape2_pnts_247__pntz";
	rename -uid "294B1B61-4286-C70B-1B2D-02B8A4319F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0022382057440562511;
createNode animCurveTL -n "pCylinderShape2_pnts_253__pnty";
	rename -uid "F4180E00-4C61-6575-D2D5-369D15EB7D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_238__pntz";
	rename -uid "44C8851E-49DE-32F1-F608-3F84CF024823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_235__pntx";
	rename -uid "62B63F01-446D-B2E5-95C5-D681F888C5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_244__pnty";
	rename -uid "8645D1B8-4D78-87C2-CC49-16A46A497486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_243__pntx";
	rename -uid "FEB2E9DB-475E-EB25-F3B7-46B149D90F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0021286602095356138;
createNode animCurveTL -n "pCylinderShape2_pnts_239__pntz";
	rename -uid "3374D918-40BC-137A-ADA7-22A2A7733244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_237__pntx";
	rename -uid "BEA150AB-4F00-B8A4-1925-C9B6B4CE5E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_244__pntx";
	rename -uid "29242B1A-41C6-1840-F947-3D927A09DCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0018107472598709146;
createNode animCurveTL -n "pCylinderShape2_pnts_235__pntz";
	rename -uid "B8346C5D-450A-3766-1F33-FA9126E9FC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_243__pntz";
	rename -uid "5368F833-47F9-3226-1300-3184CCA3CB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00069164304341387561;
createNode animCurveTL -n "pCylinderShape2_pnts_242__pntx";
	rename -uid "7CE2DA88-4AAD-293B-234E-7AB67DF404FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0022382052551730099;
createNode animCurveTL -n "pCylinderShape2_pnts_240__pntx";
	rename -uid "C1BE8F1C-4F56-A056-D78A-0AA01C62EF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0018107462821044321;
createNode animCurveTL -n "pCylinderShape2_pnts_239__pntx";
	rename -uid "0D781948-4866-3090-C730-28B8FBDF4CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4666497238039031e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_238__pnty";
	rename -uid "688FD5BB-4840-78DB-44BB-DD99D0C79FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_237__pnty";
	rename -uid "D60A1A5F-44E7-E5A8-C578-8A93B0BFD70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_236__pntx";
	rename -uid "19EAEBF9-4B18-144F-DF84-27B64D5C72EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_235__pnty";
	rename -uid "999D2FB0-4753-EA4B-D917-E09B5AA8AFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_240__pntz";
	rename -uid "E7704AD1-4F67-A817-3873-44905565AB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0013155857800185838;
createNode animCurveTL -n "pCylinderShape2_pnts_238__pntx";
	rename -uid "BD0689A0-4463-0D09-5082-49933D2AE956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_240__pnty";
	rename -uid "8D2E846F-48A0-C739-95A2-F7A63CF90CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_245__pnty";
	rename -uid "8B53AC2E-43BC-4707-D0C8-DF8B41DAF8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_245__pntx";
	rename -uid "2C5AEF98-4D4B-4939-28B7-B3AE6E8E2818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0013155833356023774;
createNode animCurveTL -n "pCylinderShape2_pnts_237__pntz";
	rename -uid "959811BE-4B82-804E-8AC6-92AA3D43E89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_241__pntz";
	rename -uid "FA681018-41CB-DC4B-8413-F3A2451D1285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00069164475450522007;
createNode animCurveTL -n "pCylinderShape2_pnts_243__pnty";
	rename -uid "A2E25203-4410-5A20-AC36-B0BE1BDCA415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_239__pnty";
	rename -uid "8529725C-4803-CF5A-F288-348DBE9033A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_242__pntz";
	rename -uid "48A06CCC-4CD6-C350-3D5D-4FA8F689A9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4862423336364798e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_236__pnty";
	rename -uid "5F8916A5-4F5A-0710-A9F9-328A28B18C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_236__pntz";
	rename -uid "A92E041F-47F8-AF77-BFA0-989C1BFAF914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_241__pnty";
	rename -uid "740712D4-478B-AB61-A5E5-238FADF3443E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_244__pntz";
	rename -uid "3392AE2A-437D-EC25-A18D-13B32CBF44ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0013155833356023774;
createNode animCurveTL -n "pCylinderShape2_pnts_242__pnty";
	rename -uid "21EDB0A1-4F51-A07E-5C21-39AA8BE25BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028203453213524004;
createNode animCurveTL -n "pCylinderShape2_pnts_241__pntx";
	rename -uid "D77F09B2-4870-A255-6B77-6DB010E49EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0021286602095356138;
createNode animCurveTL -n "pCylinderShape2_pnts_225__pntz";
	rename -uid "FC0B7A5C-4CE7-12F8-8DEC-D38F4D444A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_231__pntx";
	rename -uid "3D31848D-4025-9BFC-9145-5C9C9906C8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_228__pntz";
	rename -uid "507279DE-4A3E-6F14-81E5-5DBD37DF0599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_233__pntz";
	rename -uid "51377ABF-4C7B-3DBD-D97B-C6B4CD2F1B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_233__pnty";
	rename -uid "9FF79237-4FC0-B9AA-D825-1B81A2EB700B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_224__pntz";
	rename -uid "46E31E2C-48B3-703B-ED3C-20B664F708F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_233__pntx";
	rename -uid "89C75404-444B-DEA7-7C81-739FBD40207C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_229__pnty";
	rename -uid "565F2FC3-4594-CD29-68D2-D3BBA376F786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_232__pntz";
	rename -uid "FDFBC758-494C-C01B-2E44-458352151DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_230__pnty";
	rename -uid "5EE99D11-459E-F32C-0A10-AD90D9E6819F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_230__pntx";
	rename -uid "89EE6092-4858-9A29-B11C-5BB1B058E8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_228__pntx";
	rename -uid "3D3CF6D8-4757-5D0E-AD65-64B46F0FDF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_225__pntx";
	rename -uid "0BA8346E-413F-FE59-1893-B1B240DA419F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_227__pnty";
	rename -uid "35965462-4A0F-AA0B-1787-13985ADEA04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_226__pntx";
	rename -uid "4F44121C-4D36-7329-EF14-C3B1DF1AB06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_232__pnty";
	rename -uid "9809DC97-4CCF-31FE-8497-B79810EE9460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_231__pntz";
	rename -uid "D7C6DCF3-4A4F-9665-1036-E8B4979E19D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_231__pnty";
	rename -uid "51919027-4E1A-3C1A-A704-FD80AFB5D9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_230__pntz";
	rename -uid "4E1B6C73-4EB7-50E0-6FD1-D0A5C5436ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_224__pnty";
	rename -uid "06397E9F-40E6-80F1-C64E-A1AEC19BB270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_229__pntz";
	rename -uid "55A07BC5-474F-5DAC-9F44-ACB4CC8139DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_227__pntx";
	rename -uid "4CDC5B00-49CB-B621-6381-F697AA529CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_226__pntz";
	rename -uid "6E04ABB7-40B2-1484-31BE-3CB96C48AC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_228__pnty";
	rename -uid "100433AE-4DAE-EC4B-33E4-9BA238802C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_232__pntx";
	rename -uid "7562E45A-4E8A-46C1-D787-ABA406FD29E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9555329650718709e-09;
createNode animCurveTL -n "pCylinderShape2_pnts_234__pntz";
	rename -uid "3EE4E30C-43E1-2868-66B2-B98EC59D3DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_226__pnty";
	rename -uid "707AA1D9-4783-63BD-7B2D-B6ABA79285B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_234__pnty";
	rename -uid "F5D96A7A-4171-3F62-EC96-B6BEE3AED241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_225__pnty";
	rename -uid "AA646589-47D7-5F97-1FCD-FD97FFC7D085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_229__pntx";
	rename -uid "8C6BF4DD-4A65-12D4-F102-A1923EEAF03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_234__pntx";
	rename -uid "C029B8AE-4CF3-B9E6-D438-3388D4CB0651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_227__pntz";
	rename -uid "C9B00139-45D6-0FCD-3786-6A860A4D31BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_219__pnty";
	rename -uid "7ABA607E-42B6-D48D-DFC7-549A68F9F357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_222__pntx";
	rename -uid "BD0AEF2A-4525-23F4-20D1-8AB7DC07E732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_221__pntz";
	rename -uid "A08A81ED-4154-5E62-F685-07A36B578C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_221__pntx";
	rename -uid "18BCF67C-4170-7694-5F09-8E94AF8ACCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_220__pntx";
	rename -uid "DE49F862-46E5-B106-8054-8094DBEA0AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_220__pntz";
	rename -uid "F1BF9657-4033-BD9E-8EDA-C4AE0F205454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_219__pntz";
	rename -uid "07FC3176-4ABB-ABF4-6CF1-BDBDD9A07380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_224__pntx";
	rename -uid "FE9D2AE8-46D9-DB22-CA4D-0895A526B1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_222__pntz";
	rename -uid "1278287B-494F-9686-0BE1-55814633C1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_220__pnty";
	rename -uid "8E0BD327-4694-3C67-77E1-D4A58858A441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_223__pntz";
	rename -uid "D9A951A5-4FC4-1F4D-00BE-159176DD5F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_223__pnty";
	rename -uid "6A5B7D9F-4424-0012-B4C8-A39A49F16184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_223__pntx";
	rename -uid "78D097F7-40EC-781F-2655-FB83A95AFCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_222__pnty";
	rename -uid "EB009FFD-4523-D761-1707-96960112FB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_219__pntx";
	rename -uid "28EBE289-47E7-6228-09BD-5AAE8B644DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1110405158495965e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_221__pnty";
	rename -uid "CFCECC2B-45A5-6936-EFB5-E983AEA0463D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031377193261319256;
createNode animCurveTL -n "pCylinderShape2_pnts_217__pnty";
	rename -uid "F5C150A7-42A5-552D-0949-179EDE793E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_216__pnty";
	rename -uid "FF897ED2-439F-3507-F951-A99A21E8FB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_215__pnty";
	rename -uid "4A25C2E0-46EE-11E7-5CA4-DBADF62890C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_217__pntx";
	rename -uid "2C4A36E9-4B29-D25E-9DA8-32B548B3E881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1110405158495965e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_216__pntz";
	rename -uid "25F1EC3C-4B88-6BF8-9FFD-2DB9A3229963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0555202579247982e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_215__pntz";
	rename -uid "D0F8B9F4-4505-A05D-D6DF-EB9F7E492DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0555202579247982e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_214__pntz";
	rename -uid "814B59A1-47BF-2615-4497-C380368095F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0555202579247982e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_213__pntz";
	rename -uid "3D154A56-4AF1-10F1-613E-AC97856E1FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0555202579247982e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_216__pntx";
	rename -uid "9F6F43A5-499C-2C38-4CF9-A6AE23AA6C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_215__pntx";
	rename -uid "B0DE651C-401C-C459-BBD0-0B9E9505BD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_214__pnty";
	rename -uid "59181385-4C59-86E7-0759-408544DED720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_214__pntx";
	rename -uid "60B67965-4831-6E04-0247-359C8688328C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9139711932418806e-17;
createNode animCurveTL -n "pCylinderShape2_pnts_218__pntz";
	rename -uid "B1C0A177-43D5-5BF7-9152-6F958CA7D548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.6388006448119956e-12;
createNode animCurveTL -n "pCylinderShape2_pnts_218__pnty";
	rename -uid "36DCF76C-4B98-587E-F4D8-E3BBF33B4DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_218__pntx";
	rename -uid "88E03554-4D6E-DABF-4D5C-73B8A54B1F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1110405158495965e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_217__pntz";
	rename -uid "1A2EEF00-44D1-4121-DB4E-818DFF835868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5277601289623991e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_205__pntx";
	rename -uid "4C0E81D2-4DEC-C8A9-26D1-1DB6E900A8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_204__pntz";
	rename -uid "6FC5148B-4CC7-8CEE-A163-B1AE36FB6F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0555202579247982e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_203__pntx";
	rename -uid "56A18323-4879-ECFF-2731-F79817BBA243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_206__pnty";
	rename -uid "A63167FA-4012-3290-2FA7-959869EBE6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_206__pntx";
	rename -uid "507D126C-421A-270D-6E1C-8581DC84BD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.1110405158495965e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_204__pnty";
	rename -uid "1EBF1485-478A-B2A3-5C0F-909F47024ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_208__pntx";
	rename -uid "58795F93-4013-1C0D-4BEB-95B8AB5043EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_207__pntz";
	rename -uid "F96669DB-47F4-AE59-5E81-E09294CD1DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5277601289623991e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_207__pnty";
	rename -uid "599AEC5E-41FA-420D-0BFA-A78F031E945A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_206__pntz";
	rename -uid "4EAF6B9A-4CF0-F21D-2FD3-549233A201C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0555202579247982e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_207__pntx";
	rename -uid "9A6BEF00-45F3-4CCA-92CA-0484AFF47116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_205__pntz";
	rename -uid "41D25FDA-43DE-2F65-B136-FA809D7AF866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_204__pntx";
	rename -uid "7EF146F0-4FF2-862B-E9BA-E2A94808A837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8279423864837613e-17;
createNode animCurveTL -n "pCylinderShape2_pnts_203__pnty";
	rename -uid "F2186EDD-4826-85C3-20E3-C1BD80321479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_203__pntz";
	rename -uid "1ED6BEE8-44D2-3086-5E86-DBB0F970AA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_205__pnty";
	rename -uid "8E55E00D-46BF-389E-6DEA-2F9F45963163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_202__pnty";
	rename -uid "49CF37C9-48DE-EA28-C06D-D48CCDA40C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_201__pntz";
	rename -uid "FD421CA6-4503-BBE6-43BB-2D8688D29FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5277601289623991e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_200__pnty";
	rename -uid "42B01387-4312-07EC-CCC8-A789FC22930D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_202__pntz";
	rename -uid "C1A5F275-471F-B6AD-130C-0A9E2C1A30AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0555202579247982e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_201__pntx";
	rename -uid "B47D15F9-4FCC-6D5C-20E0-98B38D586223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1110405158495965e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_202__pntx";
	rename -uid "D89BC123-4B36-59C7-0760-20896B7F9BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_201__pnty";
	rename -uid "0EB7D92B-4E09-329A-AEC4-98B4047A7B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033398516221935043;
createNode animCurveTL -n "pCylinderShape2_pnts_200__pntz";
	rename -uid "578D1AB2-4F1D-6F86-721C-2AAA4F7AD448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_198__pnty";
	rename -uid "80B6B06F-4BDF-CCE3-981E-48983310CF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_198__pntx";
	rename -uid "530C3850-40E8-008C-32F8-A3B63C9F2E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_200__pntx";
	rename -uid "C58CBA29-4FE4-9C3D-E2B1-E3AA167B9D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1110405158495965e-11;
createNode animCurveTL -n "pCylinderShape2_pnts_199__pntz";
	rename -uid "033BE8E8-43EA-608F-6C78-40B0E7FE3F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.662353909187009e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_199__pnty";
	rename -uid "0F148057-407B-CE2D-F1FF-09BDFA810E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_198__pntz";
	rename -uid "463C2877-44C8-E9AB-12CE-B8AC3BFA9632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_197__pntz";
	rename -uid "096792CB-4A71-0F75-6ABC-6BB769C4445B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_199__pntx";
	rename -uid "96D61355-43D9-D3A4-1306-F2AACE8401AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_195__pnty";
	rename -uid "C256808C-4BE2-B89F-6B51-91BD9FF3559C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_197__pnty";
	rename -uid "A0D10B0C-46D2-FBA7-F2A5-BA9457CD1C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_195__pntx";
	rename -uid "23EC1547-4748-165C-4FE9-999B9B5D3C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_196__pntz";
	rename -uid "B7ED893E-4BA5-C789-4C84-7F9B3048ECBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_197__pntx";
	rename -uid "2710A0EF-4F71-9A7E-C7D9-29B6C988A6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_195__pntz";
	rename -uid "2AC8CA44-4C0E-0D1A-C29B-1DA7B83666AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_196__pnty";
	rename -uid "F2FF4724-4647-6921-87F7-A6A9B0A218C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_196__pntx";
	rename -uid "48AE4E1B-4546-9742-F6B5-359000BADC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_192__pntz";
	rename -uid "58DB2373-4369-B0FE-003B-77B3BF4BFA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_194__pntz";
	rename -uid "D7769B24-465E-1B89-1917-FD88BC2B83B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_194__pntx";
	rename -uid "B669408E-4E90-5C9F-A3FA-CBA3F8401A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_194__pnty";
	rename -uid "4111CF31-44FF-80A5-C151-82BF9F17B0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_192__pnty";
	rename -uid "1E1F21AA-4762-78D3-6CFB-6184757D4E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_193__pntz";
	rename -uid "3D4DF92F-44A7-4125-10D4-59A4388A16A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_193__pnty";
	rename -uid "2BCE2DBB-4648-DFC6-D6FE-0DBB1C2BC77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_193__pntx";
	rename -uid "D1E8C7C9-4C4C-2B3A-F38B-0282AD5CE1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_191__pntx";
	rename -uid "EAB75750-445A-4792-BA31-B6B5DF7F3196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_192__pntx";
	rename -uid "AFD9B5E7-400D-C5ED-7C03-E68783B62E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_191__pntz";
	rename -uid "05799D70-4E8F-4B79-E548-0789C577C2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_190__pntx";
	rename -uid "7F754FF3-4F40-CA2B-EE33-D7942D0879EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_191__pnty";
	rename -uid "4BFD31EE-4904-97A6-BB4F-66B13C12CB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_190__pnty";
	rename -uid "32896908-44CD-7A26-C71A-40BEF5B1F558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_190__pntz";
	rename -uid "D9A1EDB4-4539-A047-992C-22BD6F1798B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_189__pntz";
	rename -uid "F41953D3-4103-35C0-D78A-C789B8E413DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.662353909187009e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_187__pnty";
	rename -uid "3C13D0FA-43A8-4C16-6E52-41A05EA007FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_187__pntx";
	rename -uid "60E2BE66-4811-4624-5BEA-0A9F8C849B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_188__pnty";
	rename -uid "C3C4FE2B-4829-CC54-9673-FA91E3F50510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_189__pnty";
	rename -uid "9E34A327-448F-64B3-71C8-BEB0F40B12E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_189__pntx";
	rename -uid "1BA34A8C-4EC9-C666-B810-099E4847B1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_187__pntz";
	rename -uid "C4F7349B-41CB-2F29-9DE2-AAB1AD00A241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_188__pntz";
	rename -uid "625BF78B-4925-6F81-247B-4AA338272136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2222081031699193e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_188__pntx";
	rename -uid "9B336EAA-46B9-F64A-66E4-07B1DC3BA594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7776648253593544e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_184__pntz";
	rename -uid "8E1D068A-4D1A-EBB8-258B-C99A195D27E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_186__pntz";
	rename -uid "CB82A353-4874-B750-FDDC-8D8EF1D02DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_186__pntx";
	rename -uid "E815070C-432C-5A79-803C-78AC1D8196A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_185__pntz";
	rename -uid "547493E1-4BCE-17B2-2505-648D79424A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_185__pnty";
	rename -uid "26B4868F-4ADF-4674-2BB2-4982AA47523D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_184__pnty";
	rename -uid "7D054DB4-4F96-4DA5-A9FD-64859684FDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_186__pnty";
	rename -uid "637E605C-4AA5-23CA-B207-17AD15A74BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_185__pntx";
	rename -uid "0D7A1665-44EB-A097-1166-31AEF910AF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_182__pntx";
	rename -uid "80C8A250-483A-A609-0AC3-B0BB2E77A3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8888324126796772e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_182__pnty";
	rename -uid "F8F3C7C3-40B7-8113-865D-C1B3BD0DE896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_184__pntx";
	rename -uid "725D9256-4880-8BAB-99F7-9798BD200F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1655884772967523e-16;
createNode animCurveTL -n "pCylinderShape2_pnts_181__pntz";
	rename -uid "F1561BC1-407E-8956-EB58-A0A2BD345A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_183__pntz";
	rename -uid "7F18F9BE-483E-1DD9-B906-8FA562B59146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_183__pnty";
	rename -uid "2CBF32A0-4F20-DB4D-86A1-0DAF91386C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0025200899543724661;
createNode animCurveTL -n "pCylinderShape2_pnts_183__pntx";
	rename -uid "CE1F920A-45A8-C625-D62F-48B039157FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4444162063398386e-10;
createNode animCurveTL -n "pCylinderShape2_pnts_182__pntz";
	rename -uid "4D2F4FC0-42CC-B815-AF87-23BA8124C664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8888324126796772e-10;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D0BDC42D-48A6-BB66-85C1-D8B799D6B5C9";
	setAttr ".ics" -type "componentList" 13 "f[21]" "f[190:204]" "f[213:225]" "f[232:245]" "f[252:265]" "f[272:285]" "f[292:305]" "f[312:325]" "f[332:345]" "f[352:365]" "f[372:384]" "f[393:403]" "f[414:441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -60.558421428133933 44.579024245563311 -13.181752547103144 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9868249 2.0695326 -0.42058969 ;
	setAttr ".rs" 49695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0444769576912152 1.9910639329631119 -0.46635926736093342 ;
	setAttr ".cbx" -type "double3" -1.9291727579618365 2.1480015546729807 -0.37482008091831542 ;
	setAttr ".raf" no;
createNode groupId -n "groupId1";
	rename -uid "C8F7F7F4-40AD-EBD6-0D58-D0906C372D9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C50866DB-4F56-7D46-9CCA-4886B734EFB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:20]" "f[22:181]";
createNode groupId -n "groupId2";
	rename -uid "AF69B4B5-4422-955E-2C66-F4ABFEB5295F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C0E1CF95-49FA-FC56-310A-43A21AEA353F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[21]" "f[182:441]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C753132E-42F6-AA77-E3AB-C297E678F9D2";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "groupId1.id" "|LampBase|LampBase.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "|LampBase|LampBase.iog.og[0].gco";
connectAttr "groupId2.id" "|LampBase|LampBase.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "|LampBase|LampBase.iog.og[1].gco";
connectAttr "polyExtrudeFace7.out" "|LampBase|LampBase.i";
connectAttr "pCylinderShape2_pnts_180__pntx.o" "polySurfaceShape1.pt[180].px";
connectAttr "pCylinderShape2_pnts_180__pnty.o" "polySurfaceShape1.pt[180].py";
connectAttr "pCylinderShape2_pnts_180__pntz.o" "polySurfaceShape1.pt[180].pz";
connectAttr "pCylinderShape2_pnts_181__pntx.o" "polySurfaceShape1.pt[181].px";
connectAttr "pCylinderShape2_pnts_181__pnty.o" "polySurfaceShape1.pt[181].py";
connectAttr "pCylinderShape2_pnts_181__pntz.o" "polySurfaceShape1.pt[181].pz";
connectAttr "pCylinderShape2_pnts_182__pntx.o" "polySurfaceShape1.pt[182].px";
connectAttr "pCylinderShape2_pnts_182__pnty.o" "polySurfaceShape1.pt[182].py";
connectAttr "pCylinderShape2_pnts_182__pntz.o" "polySurfaceShape1.pt[182].pz";
connectAttr "pCylinderShape2_pnts_183__pntx.o" "polySurfaceShape1.pt[183].px";
connectAttr "pCylinderShape2_pnts_183__pnty.o" "polySurfaceShape1.pt[183].py";
connectAttr "pCylinderShape2_pnts_183__pntz.o" "polySurfaceShape1.pt[183].pz";
connectAttr "pCylinderShape2_pnts_184__pntx.o" "polySurfaceShape1.pt[184].px";
connectAttr "pCylinderShape2_pnts_184__pnty.o" "polySurfaceShape1.pt[184].py";
connectAttr "pCylinderShape2_pnts_184__pntz.o" "polySurfaceShape1.pt[184].pz";
connectAttr "pCylinderShape2_pnts_185__pntx.o" "polySurfaceShape1.pt[185].px";
connectAttr "pCylinderShape2_pnts_185__pnty.o" "polySurfaceShape1.pt[185].py";
connectAttr "pCylinderShape2_pnts_185__pntz.o" "polySurfaceShape1.pt[185].pz";
connectAttr "pCylinderShape2_pnts_186__pntx.o" "polySurfaceShape1.pt[186].px";
connectAttr "pCylinderShape2_pnts_186__pnty.o" "polySurfaceShape1.pt[186].py";
connectAttr "pCylinderShape2_pnts_186__pntz.o" "polySurfaceShape1.pt[186].pz";
connectAttr "pCylinderShape2_pnts_187__pntx.o" "polySurfaceShape1.pt[187].px";
connectAttr "pCylinderShape2_pnts_187__pnty.o" "polySurfaceShape1.pt[187].py";
connectAttr "pCylinderShape2_pnts_187__pntz.o" "polySurfaceShape1.pt[187].pz";
connectAttr "pCylinderShape2_pnts_188__pntx.o" "polySurfaceShape1.pt[188].px";
connectAttr "pCylinderShape2_pnts_188__pnty.o" "polySurfaceShape1.pt[188].py";
connectAttr "pCylinderShape2_pnts_188__pntz.o" "polySurfaceShape1.pt[188].pz";
connectAttr "pCylinderShape2_pnts_189__pntx.o" "polySurfaceShape1.pt[189].px";
connectAttr "pCylinderShape2_pnts_189__pnty.o" "polySurfaceShape1.pt[189].py";
connectAttr "pCylinderShape2_pnts_189__pntz.o" "polySurfaceShape1.pt[189].pz";
connectAttr "pCylinderShape2_pnts_190__pntx.o" "polySurfaceShape1.pt[190].px";
connectAttr "pCylinderShape2_pnts_190__pnty.o" "polySurfaceShape1.pt[190].py";
connectAttr "pCylinderShape2_pnts_190__pntz.o" "polySurfaceShape1.pt[190].pz";
connectAttr "pCylinderShape2_pnts_191__pntx.o" "polySurfaceShape1.pt[191].px";
connectAttr "pCylinderShape2_pnts_191__pnty.o" "polySurfaceShape1.pt[191].py";
connectAttr "pCylinderShape2_pnts_191__pntz.o" "polySurfaceShape1.pt[191].pz";
connectAttr "pCylinderShape2_pnts_192__pntx.o" "polySurfaceShape1.pt[192].px";
connectAttr "pCylinderShape2_pnts_192__pnty.o" "polySurfaceShape1.pt[192].py";
connectAttr "pCylinderShape2_pnts_192__pntz.o" "polySurfaceShape1.pt[192].pz";
connectAttr "pCylinderShape2_pnts_193__pntx.o" "polySurfaceShape1.pt[193].px";
connectAttr "pCylinderShape2_pnts_193__pnty.o" "polySurfaceShape1.pt[193].py";
connectAttr "pCylinderShape2_pnts_193__pntz.o" "polySurfaceShape1.pt[193].pz";
connectAttr "pCylinderShape2_pnts_194__pntx.o" "polySurfaceShape1.pt[194].px";
connectAttr "pCylinderShape2_pnts_194__pnty.o" "polySurfaceShape1.pt[194].py";
connectAttr "pCylinderShape2_pnts_194__pntz.o" "polySurfaceShape1.pt[194].pz";
connectAttr "pCylinderShape2_pnts_195__pntx.o" "polySurfaceShape1.pt[195].px";
connectAttr "pCylinderShape2_pnts_195__pnty.o" "polySurfaceShape1.pt[195].py";
connectAttr "pCylinderShape2_pnts_195__pntz.o" "polySurfaceShape1.pt[195].pz";
connectAttr "pCylinderShape2_pnts_196__pntx.o" "polySurfaceShape1.pt[196].px";
connectAttr "pCylinderShape2_pnts_196__pnty.o" "polySurfaceShape1.pt[196].py";
connectAttr "pCylinderShape2_pnts_196__pntz.o" "polySurfaceShape1.pt[196].pz";
connectAttr "pCylinderShape2_pnts_197__pntx.o" "polySurfaceShape1.pt[197].px";
connectAttr "pCylinderShape2_pnts_197__pnty.o" "polySurfaceShape1.pt[197].py";
connectAttr "pCylinderShape2_pnts_197__pntz.o" "polySurfaceShape1.pt[197].pz";
connectAttr "pCylinderShape2_pnts_198__pntx.o" "polySurfaceShape1.pt[198].px";
connectAttr "pCylinderShape2_pnts_198__pnty.o" "polySurfaceShape1.pt[198].py";
connectAttr "pCylinderShape2_pnts_198__pntz.o" "polySurfaceShape1.pt[198].pz";
connectAttr "pCylinderShape2_pnts_199__pntx.o" "polySurfaceShape1.pt[199].px";
connectAttr "pCylinderShape2_pnts_199__pnty.o" "polySurfaceShape1.pt[199].py";
connectAttr "pCylinderShape2_pnts_199__pntz.o" "polySurfaceShape1.pt[199].pz";
connectAttr "pCylinderShape2_pnts_200__pntx.o" "polySurfaceShape1.pt[200].px";
connectAttr "pCylinderShape2_pnts_200__pnty.o" "polySurfaceShape1.pt[200].py";
connectAttr "pCylinderShape2_pnts_200__pntz.o" "polySurfaceShape1.pt[200].pz";
connectAttr "pCylinderShape2_pnts_201__pntx.o" "polySurfaceShape1.pt[201].px";
connectAttr "pCylinderShape2_pnts_201__pnty.o" "polySurfaceShape1.pt[201].py";
connectAttr "pCylinderShape2_pnts_201__pntz.o" "polySurfaceShape1.pt[201].pz";
connectAttr "pCylinderShape2_pnts_202__pntx.o" "polySurfaceShape1.pt[202].px";
connectAttr "pCylinderShape2_pnts_202__pnty.o" "polySurfaceShape1.pt[202].py";
connectAttr "pCylinderShape2_pnts_202__pntz.o" "polySurfaceShape1.pt[202].pz";
connectAttr "pCylinderShape2_pnts_203__pntx.o" "polySurfaceShape1.pt[203].px";
connectAttr "pCylinderShape2_pnts_203__pnty.o" "polySurfaceShape1.pt[203].py";
connectAttr "pCylinderShape2_pnts_203__pntz.o" "polySurfaceShape1.pt[203].pz";
connectAttr "pCylinderShape2_pnts_204__pntx.o" "polySurfaceShape1.pt[204].px";
connectAttr "pCylinderShape2_pnts_204__pnty.o" "polySurfaceShape1.pt[204].py";
connectAttr "pCylinderShape2_pnts_204__pntz.o" "polySurfaceShape1.pt[204].pz";
connectAttr "pCylinderShape2_pnts_205__pntx.o" "polySurfaceShape1.pt[205].px";
connectAttr "pCylinderShape2_pnts_205__pnty.o" "polySurfaceShape1.pt[205].py";
connectAttr "pCylinderShape2_pnts_205__pntz.o" "polySurfaceShape1.pt[205].pz";
connectAttr "pCylinderShape2_pnts_206__pntx.o" "polySurfaceShape1.pt[206].px";
connectAttr "pCylinderShape2_pnts_206__pnty.o" "polySurfaceShape1.pt[206].py";
connectAttr "pCylinderShape2_pnts_206__pntz.o" "polySurfaceShape1.pt[206].pz";
connectAttr "pCylinderShape2_pnts_207__pntx.o" "polySurfaceShape1.pt[207].px";
connectAttr "pCylinderShape2_pnts_207__pnty.o" "polySurfaceShape1.pt[207].py";
connectAttr "pCylinderShape2_pnts_207__pntz.o" "polySurfaceShape1.pt[207].pz";
connectAttr "pCylinderShape2_pnts_208__pntx.o" "polySurfaceShape1.pt[208].px";
connectAttr "pCylinderShape2_pnts_208__pnty.o" "polySurfaceShape1.pt[208].py";
connectAttr "pCylinderShape2_pnts_208__pntz.o" "polySurfaceShape1.pt[208].pz";
connectAttr "pCylinderShape2_pnts_209__pntx.o" "polySurfaceShape1.pt[209].px";
connectAttr "pCylinderShape2_pnts_209__pnty.o" "polySurfaceShape1.pt[209].py";
connectAttr "pCylinderShape2_pnts_209__pntz.o" "polySurfaceShape1.pt[209].pz";
connectAttr "pCylinderShape2_pnts_210__pntx.o" "polySurfaceShape1.pt[210].px";
connectAttr "pCylinderShape2_pnts_210__pnty.o" "polySurfaceShape1.pt[210].py";
connectAttr "pCylinderShape2_pnts_210__pntz.o" "polySurfaceShape1.pt[210].pz";
connectAttr "pCylinderShape2_pnts_211__pntx.o" "polySurfaceShape1.pt[211].px";
connectAttr "pCylinderShape2_pnts_211__pnty.o" "polySurfaceShape1.pt[211].py";
connectAttr "pCylinderShape2_pnts_211__pntz.o" "polySurfaceShape1.pt[211].pz";
connectAttr "pCylinderShape2_pnts_212__pntx.o" "polySurfaceShape1.pt[212].px";
connectAttr "pCylinderShape2_pnts_212__pnty.o" "polySurfaceShape1.pt[212].py";
connectAttr "pCylinderShape2_pnts_212__pntz.o" "polySurfaceShape1.pt[212].pz";
connectAttr "pCylinderShape2_pnts_213__pntx.o" "polySurfaceShape1.pt[213].px";
connectAttr "pCylinderShape2_pnts_213__pnty.o" "polySurfaceShape1.pt[213].py";
connectAttr "pCylinderShape2_pnts_213__pntz.o" "polySurfaceShape1.pt[213].pz";
connectAttr "pCylinderShape2_pnts_214__pntx.o" "polySurfaceShape1.pt[214].px";
connectAttr "pCylinderShape2_pnts_214__pnty.o" "polySurfaceShape1.pt[214].py";
connectAttr "pCylinderShape2_pnts_214__pntz.o" "polySurfaceShape1.pt[214].pz";
connectAttr "pCylinderShape2_pnts_215__pntx.o" "polySurfaceShape1.pt[215].px";
connectAttr "pCylinderShape2_pnts_215__pnty.o" "polySurfaceShape1.pt[215].py";
connectAttr "pCylinderShape2_pnts_215__pntz.o" "polySurfaceShape1.pt[215].pz";
connectAttr "pCylinderShape2_pnts_216__pntx.o" "polySurfaceShape1.pt[216].px";
connectAttr "pCylinderShape2_pnts_216__pnty.o" "polySurfaceShape1.pt[216].py";
connectAttr "pCylinderShape2_pnts_216__pntz.o" "polySurfaceShape1.pt[216].pz";
connectAttr "pCylinderShape2_pnts_217__pntx.o" "polySurfaceShape1.pt[217].px";
connectAttr "pCylinderShape2_pnts_217__pnty.o" "polySurfaceShape1.pt[217].py";
connectAttr "pCylinderShape2_pnts_217__pntz.o" "polySurfaceShape1.pt[217].pz";
connectAttr "pCylinderShape2_pnts_218__pntx.o" "polySurfaceShape1.pt[218].px";
connectAttr "pCylinderShape2_pnts_218__pnty.o" "polySurfaceShape1.pt[218].py";
connectAttr "pCylinderShape2_pnts_218__pntz.o" "polySurfaceShape1.pt[218].pz";
connectAttr "pCylinderShape2_pnts_219__pntx.o" "polySurfaceShape1.pt[219].px";
connectAttr "pCylinderShape2_pnts_219__pnty.o" "polySurfaceShape1.pt[219].py";
connectAttr "pCylinderShape2_pnts_219__pntz.o" "polySurfaceShape1.pt[219].pz";
connectAttr "pCylinderShape2_pnts_220__pntx.o" "polySurfaceShape1.pt[220].px";
connectAttr "pCylinderShape2_pnts_220__pnty.o" "polySurfaceShape1.pt[220].py";
connectAttr "pCylinderShape2_pnts_220__pntz.o" "polySurfaceShape1.pt[220].pz";
connectAttr "pCylinderShape2_pnts_221__pntx.o" "polySurfaceShape1.pt[221].px";
connectAttr "pCylinderShape2_pnts_221__pnty.o" "polySurfaceShape1.pt[221].py";
connectAttr "pCylinderShape2_pnts_221__pntz.o" "polySurfaceShape1.pt[221].pz";
connectAttr "pCylinderShape2_pnts_222__pntx.o" "polySurfaceShape1.pt[222].px";
connectAttr "pCylinderShape2_pnts_222__pnty.o" "polySurfaceShape1.pt[222].py";
connectAttr "pCylinderShape2_pnts_222__pntz.o" "polySurfaceShape1.pt[222].pz";
connectAttr "pCylinderShape2_pnts_223__pntx.o" "polySurfaceShape1.pt[223].px";
connectAttr "pCylinderShape2_pnts_223__pnty.o" "polySurfaceShape1.pt[223].py";
connectAttr "pCylinderShape2_pnts_223__pntz.o" "polySurfaceShape1.pt[223].pz";
connectAttr "pCylinderShape2_pnts_224__pntx.o" "polySurfaceShape1.pt[224].px";
connectAttr "pCylinderShape2_pnts_224__pnty.o" "polySurfaceShape1.pt[224].py";
connectAttr "pCylinderShape2_pnts_224__pntz.o" "polySurfaceShape1.pt[224].pz";
connectAttr "pCylinderShape2_pnts_225__pntx.o" "polySurfaceShape1.pt[225].px";
connectAttr "pCylinderShape2_pnts_225__pnty.o" "polySurfaceShape1.pt[225].py";
connectAttr "pCylinderShape2_pnts_225__pntz.o" "polySurfaceShape1.pt[225].pz";
connectAttr "pCylinderShape2_pnts_226__pntx.o" "polySurfaceShape1.pt[226].px";
connectAttr "pCylinderShape2_pnts_226__pnty.o" "polySurfaceShape1.pt[226].py";
connectAttr "pCylinderShape2_pnts_226__pntz.o" "polySurfaceShape1.pt[226].pz";
connectAttr "pCylinderShape2_pnts_227__pntx.o" "polySurfaceShape1.pt[227].px";
connectAttr "pCylinderShape2_pnts_227__pnty.o" "polySurfaceShape1.pt[227].py";
connectAttr "pCylinderShape2_pnts_227__pntz.o" "polySurfaceShape1.pt[227].pz";
connectAttr "pCylinderShape2_pnts_228__pntx.o" "polySurfaceShape1.pt[228].px";
connectAttr "pCylinderShape2_pnts_228__pnty.o" "polySurfaceShape1.pt[228].py";
connectAttr "pCylinderShape2_pnts_228__pntz.o" "polySurfaceShape1.pt[228].pz";
connectAttr "pCylinderShape2_pnts_229__pntx.o" "polySurfaceShape1.pt[229].px";
connectAttr "pCylinderShape2_pnts_229__pnty.o" "polySurfaceShape1.pt[229].py";
connectAttr "pCylinderShape2_pnts_229__pntz.o" "polySurfaceShape1.pt[229].pz";
connectAttr "pCylinderShape2_pnts_230__pntx.o" "polySurfaceShape1.pt[230].px";
connectAttr "pCylinderShape2_pnts_230__pnty.o" "polySurfaceShape1.pt[230].py";
connectAttr "pCylinderShape2_pnts_230__pntz.o" "polySurfaceShape1.pt[230].pz";
connectAttr "pCylinderShape2_pnts_231__pntx.o" "polySurfaceShape1.pt[231].px";
connectAttr "pCylinderShape2_pnts_231__pnty.o" "polySurfaceShape1.pt[231].py";
connectAttr "pCylinderShape2_pnts_231__pntz.o" "polySurfaceShape1.pt[231].pz";
connectAttr "pCylinderShape2_pnts_232__pntx.o" "polySurfaceShape1.pt[232].px";
connectAttr "pCylinderShape2_pnts_232__pnty.o" "polySurfaceShape1.pt[232].py";
connectAttr "pCylinderShape2_pnts_232__pntz.o" "polySurfaceShape1.pt[232].pz";
connectAttr "pCylinderShape2_pnts_233__pntx.o" "polySurfaceShape1.pt[233].px";
connectAttr "pCylinderShape2_pnts_233__pnty.o" "polySurfaceShape1.pt[233].py";
connectAttr "pCylinderShape2_pnts_233__pntz.o" "polySurfaceShape1.pt[233].pz";
connectAttr "pCylinderShape2_pnts_234__pntx.o" "polySurfaceShape1.pt[234].px";
connectAttr "pCylinderShape2_pnts_234__pnty.o" "polySurfaceShape1.pt[234].py";
connectAttr "pCylinderShape2_pnts_234__pntz.o" "polySurfaceShape1.pt[234].pz";
connectAttr "pCylinderShape2_pnts_235__pntx.o" "polySurfaceShape1.pt[235].px";
connectAttr "pCylinderShape2_pnts_235__pnty.o" "polySurfaceShape1.pt[235].py";
connectAttr "pCylinderShape2_pnts_235__pntz.o" "polySurfaceShape1.pt[235].pz";
connectAttr "pCylinderShape2_pnts_236__pntx.o" "polySurfaceShape1.pt[236].px";
connectAttr "pCylinderShape2_pnts_236__pnty.o" "polySurfaceShape1.pt[236].py";
connectAttr "pCylinderShape2_pnts_236__pntz.o" "polySurfaceShape1.pt[236].pz";
connectAttr "pCylinderShape2_pnts_237__pntx.o" "polySurfaceShape1.pt[237].px";
connectAttr "pCylinderShape2_pnts_237__pnty.o" "polySurfaceShape1.pt[237].py";
connectAttr "pCylinderShape2_pnts_237__pntz.o" "polySurfaceShape1.pt[237].pz";
connectAttr "pCylinderShape2_pnts_238__pntx.o" "polySurfaceShape1.pt[238].px";
connectAttr "pCylinderShape2_pnts_238__pnty.o" "polySurfaceShape1.pt[238].py";
connectAttr "pCylinderShape2_pnts_238__pntz.o" "polySurfaceShape1.pt[238].pz";
connectAttr "pCylinderShape2_pnts_239__pntx.o" "polySurfaceShape1.pt[239].px";
connectAttr "pCylinderShape2_pnts_239__pnty.o" "polySurfaceShape1.pt[239].py";
connectAttr "pCylinderShape2_pnts_239__pntz.o" "polySurfaceShape1.pt[239].pz";
connectAttr "pCylinderShape2_pnts_240__pntx.o" "polySurfaceShape1.pt[240].px";
connectAttr "pCylinderShape2_pnts_240__pnty.o" "polySurfaceShape1.pt[240].py";
connectAttr "pCylinderShape2_pnts_240__pntz.o" "polySurfaceShape1.pt[240].pz";
connectAttr "pCylinderShape2_pnts_241__pntx.o" "polySurfaceShape1.pt[241].px";
connectAttr "pCylinderShape2_pnts_241__pnty.o" "polySurfaceShape1.pt[241].py";
connectAttr "pCylinderShape2_pnts_241__pntz.o" "polySurfaceShape1.pt[241].pz";
connectAttr "pCylinderShape2_pnts_242__pntx.o" "polySurfaceShape1.pt[242].px";
connectAttr "pCylinderShape2_pnts_242__pnty.o" "polySurfaceShape1.pt[242].py";
connectAttr "pCylinderShape2_pnts_242__pntz.o" "polySurfaceShape1.pt[242].pz";
connectAttr "pCylinderShape2_pnts_243__pntx.o" "polySurfaceShape1.pt[243].px";
connectAttr "pCylinderShape2_pnts_243__pnty.o" "polySurfaceShape1.pt[243].py";
connectAttr "pCylinderShape2_pnts_243__pntz.o" "polySurfaceShape1.pt[243].pz";
connectAttr "pCylinderShape2_pnts_244__pntx.o" "polySurfaceShape1.pt[244].px";
connectAttr "pCylinderShape2_pnts_244__pnty.o" "polySurfaceShape1.pt[244].py";
connectAttr "pCylinderShape2_pnts_244__pntz.o" "polySurfaceShape1.pt[244].pz";
connectAttr "pCylinderShape2_pnts_245__pntx.o" "polySurfaceShape1.pt[245].px";
connectAttr "pCylinderShape2_pnts_245__pnty.o" "polySurfaceShape1.pt[245].py";
connectAttr "pCylinderShape2_pnts_245__pntz.o" "polySurfaceShape1.pt[245].pz";
connectAttr "pCylinderShape2_pnts_246__pntx.o" "polySurfaceShape1.pt[246].px";
connectAttr "pCylinderShape2_pnts_246__pnty.o" "polySurfaceShape1.pt[246].py";
connectAttr "pCylinderShape2_pnts_246__pntz.o" "polySurfaceShape1.pt[246].pz";
connectAttr "pCylinderShape2_pnts_247__pntx.o" "polySurfaceShape1.pt[247].px";
connectAttr "pCylinderShape2_pnts_247__pnty.o" "polySurfaceShape1.pt[247].py";
connectAttr "pCylinderShape2_pnts_247__pntz.o" "polySurfaceShape1.pt[247].pz";
connectAttr "pCylinderShape2_pnts_248__pntx.o" "polySurfaceShape1.pt[248].px";
connectAttr "pCylinderShape2_pnts_248__pnty.o" "polySurfaceShape1.pt[248].py";
connectAttr "pCylinderShape2_pnts_248__pntz.o" "polySurfaceShape1.pt[248].pz";
connectAttr "pCylinderShape2_pnts_249__pntx.o" "polySurfaceShape1.pt[249].px";
connectAttr "pCylinderShape2_pnts_249__pnty.o" "polySurfaceShape1.pt[249].py";
connectAttr "pCylinderShape2_pnts_249__pntz.o" "polySurfaceShape1.pt[249].pz";
connectAttr "pCylinderShape2_pnts_250__pntx.o" "polySurfaceShape1.pt[250].px";
connectAttr "pCylinderShape2_pnts_250__pnty.o" "polySurfaceShape1.pt[250].py";
connectAttr "pCylinderShape2_pnts_250__pntz.o" "polySurfaceShape1.pt[250].pz";
connectAttr "pCylinderShape2_pnts_251__pntx.o" "polySurfaceShape1.pt[251].px";
connectAttr "pCylinderShape2_pnts_251__pnty.o" "polySurfaceShape1.pt[251].py";
connectAttr "pCylinderShape2_pnts_251__pntz.o" "polySurfaceShape1.pt[251].pz";
connectAttr "pCylinderShape2_pnts_252__pntx.o" "polySurfaceShape1.pt[252].px";
connectAttr "pCylinderShape2_pnts_252__pnty.o" "polySurfaceShape1.pt[252].py";
connectAttr "pCylinderShape2_pnts_252__pntz.o" "polySurfaceShape1.pt[252].pz";
connectAttr "pCylinderShape2_pnts_253__pntx.o" "polySurfaceShape1.pt[253].px";
connectAttr "pCylinderShape2_pnts_253__pnty.o" "polySurfaceShape1.pt[253].py";
connectAttr "pCylinderShape2_pnts_253__pntz.o" "polySurfaceShape1.pt[253].pz";
connectAttr "pCylinderShape2_pnts_254__pntx.o" "polySurfaceShape1.pt[254].px";
connectAttr "pCylinderShape2_pnts_254__pnty.o" "polySurfaceShape1.pt[254].py";
connectAttr "pCylinderShape2_pnts_254__pntz.o" "polySurfaceShape1.pt[254].pz";
connectAttr "pCylinderShape2_pnts_255__pntx.o" "polySurfaceShape1.pt[255].px";
connectAttr "pCylinderShape2_pnts_255__pnty.o" "polySurfaceShape1.pt[255].py";
connectAttr "pCylinderShape2_pnts_255__pntz.o" "polySurfaceShape1.pt[255].pz";
connectAttr "pCylinderShape2_pnts_256__pntx.o" "polySurfaceShape1.pt[256].px";
connectAttr "pCylinderShape2_pnts_256__pnty.o" "polySurfaceShape1.pt[256].py";
connectAttr "pCylinderShape2_pnts_256__pntz.o" "polySurfaceShape1.pt[256].pz";
connectAttr "pCylinderShape2_pnts_257__pntx.o" "polySurfaceShape1.pt[257].px";
connectAttr "pCylinderShape2_pnts_257__pnty.o" "polySurfaceShape1.pt[257].py";
connectAttr "pCylinderShape2_pnts_257__pntz.o" "polySurfaceShape1.pt[257].pz";
connectAttr "pCylinderShape2_pnts_258__pntx.o" "polySurfaceShape1.pt[258].px";
connectAttr "pCylinderShape2_pnts_258__pnty.o" "polySurfaceShape1.pt[258].py";
connectAttr "pCylinderShape2_pnts_258__pntz.o" "polySurfaceShape1.pt[258].pz";
connectAttr "pCylinderShape2_pnts_259__pntx.o" "polySurfaceShape1.pt[259].px";
connectAttr "pCylinderShape2_pnts_259__pnty.o" "polySurfaceShape1.pt[259].py";
connectAttr "pCylinderShape2_pnts_259__pntz.o" "polySurfaceShape1.pt[259].pz";
connectAttr "pCylinderShape2_pnts_260__pntx.o" "polySurfaceShape1.pt[260].px";
connectAttr "pCylinderShape2_pnts_260__pnty.o" "polySurfaceShape1.pt[260].py";
connectAttr "pCylinderShape2_pnts_260__pntz.o" "polySurfaceShape1.pt[260].pz";
connectAttr "pCylinderShape2_pnts_261__pntx.o" "polySurfaceShape1.pt[261].px";
connectAttr "pCylinderShape2_pnts_261__pnty.o" "polySurfaceShape1.pt[261].py";
connectAttr "pCylinderShape2_pnts_261__pntz.o" "polySurfaceShape1.pt[261].pz";
connectAttr "pCylinderShape2_pnts_262__pntx.o" "polySurfaceShape1.pt[262].px";
connectAttr "pCylinderShape2_pnts_262__pnty.o" "polySurfaceShape1.pt[262].py";
connectAttr "pCylinderShape2_pnts_262__pntz.o" "polySurfaceShape1.pt[262].pz";
connectAttr "pCylinderShape2_pnts_263__pntx.o" "polySurfaceShape1.pt[263].px";
connectAttr "pCylinderShape2_pnts_263__pnty.o" "polySurfaceShape1.pt[263].py";
connectAttr "pCylinderShape2_pnts_263__pntz.o" "polySurfaceShape1.pt[263].pz";
connectAttr "pCylinderShape2_pnts_264__pntx.o" "polySurfaceShape1.pt[264].px";
connectAttr "pCylinderShape2_pnts_264__pnty.o" "polySurfaceShape1.pt[264].py";
connectAttr "pCylinderShape2_pnts_264__pntz.o" "polySurfaceShape1.pt[264].pz";
connectAttr "pCylinderShape2_pnts_265__pntx.o" "polySurfaceShape1.pt[265].px";
connectAttr "pCylinderShape2_pnts_265__pnty.o" "polySurfaceShape1.pt[265].py";
connectAttr "pCylinderShape2_pnts_265__pntz.o" "polySurfaceShape1.pt[265].pz";
connectAttr "pCylinderShape2_pnts_266__pntx.o" "polySurfaceShape1.pt[266].px";
connectAttr "pCylinderShape2_pnts_266__pnty.o" "polySurfaceShape1.pt[266].py";
connectAttr "pCylinderShape2_pnts_266__pntz.o" "polySurfaceShape1.pt[266].pz";
connectAttr "pCylinderShape2_pnts_267__pntx.o" "polySurfaceShape1.pt[267].px";
connectAttr "pCylinderShape2_pnts_267__pnty.o" "polySurfaceShape1.pt[267].py";
connectAttr "pCylinderShape2_pnts_267__pntz.o" "polySurfaceShape1.pt[267].pz";
connectAttr "pCylinderShape2_pnts_268__pntx.o" "polySurfaceShape1.pt[268].px";
connectAttr "pCylinderShape2_pnts_268__pnty.o" "polySurfaceShape1.pt[268].py";
connectAttr "pCylinderShape2_pnts_268__pntz.o" "polySurfaceShape1.pt[268].pz";
connectAttr "pCylinderShape2_pnts_269__pntx.o" "polySurfaceShape1.pt[269].px";
connectAttr "pCylinderShape2_pnts_269__pnty.o" "polySurfaceShape1.pt[269].py";
connectAttr "pCylinderShape2_pnts_269__pntz.o" "polySurfaceShape1.pt[269].pz";
connectAttr "pCylinderShape2_pnts_270__pntx.o" "polySurfaceShape1.pt[270].px";
connectAttr "pCylinderShape2_pnts_270__pnty.o" "polySurfaceShape1.pt[270].py";
connectAttr "pCylinderShape2_pnts_270__pntz.o" "polySurfaceShape1.pt[270].pz";
connectAttr "pCylinderShape2_pnts_271__pntx.o" "polySurfaceShape1.pt[271].px";
connectAttr "pCylinderShape2_pnts_271__pnty.o" "polySurfaceShape1.pt[271].py";
connectAttr "pCylinderShape2_pnts_271__pntz.o" "polySurfaceShape1.pt[271].pz";
connectAttr "pCylinderShape2_pnts_272__pntx.o" "polySurfaceShape1.pt[272].px";
connectAttr "pCylinderShape2_pnts_272__pnty.o" "polySurfaceShape1.pt[272].py";
connectAttr "pCylinderShape2_pnts_272__pntz.o" "polySurfaceShape1.pt[272].pz";
connectAttr "pCylinderShape2_pnts_273__pntx.o" "polySurfaceShape1.pt[273].px";
connectAttr "pCylinderShape2_pnts_273__pnty.o" "polySurfaceShape1.pt[273].py";
connectAttr "pCylinderShape2_pnts_273__pntz.o" "polySurfaceShape1.pt[273].pz";
connectAttr "pCylinderShape2_pnts_274__pntx.o" "polySurfaceShape1.pt[274].px";
connectAttr "pCylinderShape2_pnts_274__pnty.o" "polySurfaceShape1.pt[274].py";
connectAttr "pCylinderShape2_pnts_274__pntz.o" "polySurfaceShape1.pt[274].pz";
connectAttr "pCylinderShape2_pnts_275__pntx.o" "polySurfaceShape1.pt[275].px";
connectAttr "pCylinderShape2_pnts_275__pnty.o" "polySurfaceShape1.pt[275].py";
connectAttr "pCylinderShape2_pnts_275__pntz.o" "polySurfaceShape1.pt[275].pz";
connectAttr "pCylinderShape2_pnts_276__pntx.o" "polySurfaceShape1.pt[276].px";
connectAttr "pCylinderShape2_pnts_276__pnty.o" "polySurfaceShape1.pt[276].py";
connectAttr "pCylinderShape2_pnts_276__pntz.o" "polySurfaceShape1.pt[276].pz";
connectAttr "pCylinderShape2_pnts_277__pntx.o" "polySurfaceShape1.pt[277].px";
connectAttr "pCylinderShape2_pnts_277__pnty.o" "polySurfaceShape1.pt[277].py";
connectAttr "pCylinderShape2_pnts_277__pntz.o" "polySurfaceShape1.pt[277].pz";
connectAttr "pCylinderShape2_pnts_278__pntx.o" "polySurfaceShape1.pt[278].px";
connectAttr "pCylinderShape2_pnts_278__pnty.o" "polySurfaceShape1.pt[278].py";
connectAttr "pCylinderShape2_pnts_278__pntz.o" "polySurfaceShape1.pt[278].pz";
connectAttr "pCylinderShape2_pnts_279__pntx.o" "polySurfaceShape1.pt[279].px";
connectAttr "pCylinderShape2_pnts_279__pnty.o" "polySurfaceShape1.pt[279].py";
connectAttr "pCylinderShape2_pnts_279__pntz.o" "polySurfaceShape1.pt[279].pz";
connectAttr "pCylinderShape2_pnts_280__pntx.o" "polySurfaceShape1.pt[280].px";
connectAttr "pCylinderShape2_pnts_280__pnty.o" "polySurfaceShape1.pt[280].py";
connectAttr "pCylinderShape2_pnts_280__pntz.o" "polySurfaceShape1.pt[280].pz";
connectAttr "pCylinderShape2_pnts_281__pntx.o" "polySurfaceShape1.pt[281].px";
connectAttr "pCylinderShape2_pnts_281__pnty.o" "polySurfaceShape1.pt[281].py";
connectAttr "pCylinderShape2_pnts_281__pntz.o" "polySurfaceShape1.pt[281].pz";
connectAttr "pCylinderShape2_pnts_282__pntx.o" "polySurfaceShape1.pt[282].px";
connectAttr "pCylinderShape2_pnts_282__pnty.o" "polySurfaceShape1.pt[282].py";
connectAttr "pCylinderShape2_pnts_282__pntz.o" "polySurfaceShape1.pt[282].pz";
connectAttr "pCylinderShape2_pnts_283__pntx.o" "polySurfaceShape1.pt[283].px";
connectAttr "pCylinderShape2_pnts_283__pnty.o" "polySurfaceShape1.pt[283].py";
connectAttr "pCylinderShape2_pnts_283__pntz.o" "polySurfaceShape1.pt[283].pz";
connectAttr "pCylinderShape2_pnts_284__pntx.o" "polySurfaceShape1.pt[284].px";
connectAttr "pCylinderShape2_pnts_284__pnty.o" "polySurfaceShape1.pt[284].py";
connectAttr "pCylinderShape2_pnts_284__pntz.o" "polySurfaceShape1.pt[284].pz";
connectAttr "pCylinderShape2_pnts_285__pntx.o" "polySurfaceShape1.pt[285].px";
connectAttr "pCylinderShape2_pnts_285__pnty.o" "polySurfaceShape1.pt[285].py";
connectAttr "pCylinderShape2_pnts_285__pntz.o" "polySurfaceShape1.pt[285].pz";
connectAttr "pCylinderShape2_pnts_286__pntx.o" "polySurfaceShape1.pt[286].px";
connectAttr "pCylinderShape2_pnts_286__pnty.o" "polySurfaceShape1.pt[286].py";
connectAttr "pCylinderShape2_pnts_286__pntz.o" "polySurfaceShape1.pt[286].pz";
connectAttr "pCylinderShape2_pnts_287__pntx.o" "polySurfaceShape1.pt[287].px";
connectAttr "pCylinderShape2_pnts_287__pnty.o" "polySurfaceShape1.pt[287].py";
connectAttr "pCylinderShape2_pnts_287__pntz.o" "polySurfaceShape1.pt[287].pz";
connectAttr "pCylinderShape2_pnts_288__pntx.o" "polySurfaceShape1.pt[288].px";
connectAttr "pCylinderShape2_pnts_288__pnty.o" "polySurfaceShape1.pt[288].py";
connectAttr "pCylinderShape2_pnts_288__pntz.o" "polySurfaceShape1.pt[288].pz";
connectAttr "pCylinderShape2_pnts_289__pntx.o" "polySurfaceShape1.pt[289].px";
connectAttr "pCylinderShape2_pnts_289__pnty.o" "polySurfaceShape1.pt[289].py";
connectAttr "pCylinderShape2_pnts_289__pntz.o" "polySurfaceShape1.pt[289].pz";
connectAttr "pCylinderShape2_pnts_290__pntx.o" "polySurfaceShape1.pt[290].px";
connectAttr "pCylinderShape2_pnts_290__pnty.o" "polySurfaceShape1.pt[290].py";
connectAttr "pCylinderShape2_pnts_290__pntz.o" "polySurfaceShape1.pt[290].pz";
connectAttr "pCylinderShape2_pnts_291__pntx.o" "polySurfaceShape1.pt[291].px";
connectAttr "pCylinderShape2_pnts_291__pnty.o" "polySurfaceShape1.pt[291].py";
connectAttr "pCylinderShape2_pnts_291__pntz.o" "polySurfaceShape1.pt[291].pz";
connectAttr "pCylinderShape2_pnts_292__pntx.o" "polySurfaceShape1.pt[292].px";
connectAttr "pCylinderShape2_pnts_292__pnty.o" "polySurfaceShape1.pt[292].py";
connectAttr "pCylinderShape2_pnts_292__pntz.o" "polySurfaceShape1.pt[292].pz";
connectAttr "pCylinderShape2_pnts_293__pntx.o" "polySurfaceShape1.pt[293].px";
connectAttr "pCylinderShape2_pnts_293__pnty.o" "polySurfaceShape1.pt[293].py";
connectAttr "pCylinderShape2_pnts_293__pntz.o" "polySurfaceShape1.pt[293].pz";
connectAttr "pCylinderShape2_pnts_294__pntx.o" "polySurfaceShape1.pt[294].px";
connectAttr "pCylinderShape2_pnts_294__pnty.o" "polySurfaceShape1.pt[294].py";
connectAttr "pCylinderShape2_pnts_294__pntz.o" "polySurfaceShape1.pt[294].pz";
connectAttr "pCylinderShape2_pnts_295__pntx.o" "polySurfaceShape1.pt[295].px";
connectAttr "pCylinderShape2_pnts_295__pnty.o" "polySurfaceShape1.pt[295].py";
connectAttr "pCylinderShape2_pnts_295__pntz.o" "polySurfaceShape1.pt[295].pz";
connectAttr "pCylinderShape2_pnts_296__pntx.o" "polySurfaceShape1.pt[296].px";
connectAttr "pCylinderShape2_pnts_296__pnty.o" "polySurfaceShape1.pt[296].py";
connectAttr "pCylinderShape2_pnts_296__pntz.o" "polySurfaceShape1.pt[296].pz";
connectAttr "pCylinderShape2_pnts_297__pntx.o" "polySurfaceShape1.pt[297].px";
connectAttr "pCylinderShape2_pnts_297__pnty.o" "polySurfaceShape1.pt[297].py";
connectAttr "pCylinderShape2_pnts_297__pntz.o" "polySurfaceShape1.pt[297].pz";
connectAttr "pCylinderShape2_pnts_298__pntx.o" "polySurfaceShape1.pt[298].px";
connectAttr "pCylinderShape2_pnts_298__pnty.o" "polySurfaceShape1.pt[298].py";
connectAttr "pCylinderShape2_pnts_298__pntz.o" "polySurfaceShape1.pt[298].pz";
connectAttr "pCylinderShape2_pnts_299__pntx.o" "polySurfaceShape1.pt[299].px";
connectAttr "pCylinderShape2_pnts_299__pnty.o" "polySurfaceShape1.pt[299].py";
connectAttr "pCylinderShape2_pnts_299__pntz.o" "polySurfaceShape1.pt[299].pz";
connectAttr "pCylinderShape2_pnts_300__pntx.o" "polySurfaceShape1.pt[300].px";
connectAttr "pCylinderShape2_pnts_300__pnty.o" "polySurfaceShape1.pt[300].py";
connectAttr "pCylinderShape2_pnts_300__pntz.o" "polySurfaceShape1.pt[300].pz";
connectAttr "pCylinderShape2_pnts_301__pntx.o" "polySurfaceShape1.pt[301].px";
connectAttr "pCylinderShape2_pnts_301__pnty.o" "polySurfaceShape1.pt[301].py";
connectAttr "pCylinderShape2_pnts_301__pntz.o" "polySurfaceShape1.pt[301].pz";
connectAttr "pCylinderShape2_pnts_302__pntx.o" "polySurfaceShape1.pt[302].px";
connectAttr "pCylinderShape2_pnts_302__pnty.o" "polySurfaceShape1.pt[302].py";
connectAttr "pCylinderShape2_pnts_302__pntz.o" "polySurfaceShape1.pt[302].pz";
connectAttr "pCylinderShape2_pnts_303__pntx.o" "polySurfaceShape1.pt[303].px";
connectAttr "pCylinderShape2_pnts_303__pnty.o" "polySurfaceShape1.pt[303].py";
connectAttr "pCylinderShape2_pnts_303__pntz.o" "polySurfaceShape1.pt[303].pz";
connectAttr "pCylinderShape2_pnts_304__pntx.o" "polySurfaceShape1.pt[304].px";
connectAttr "pCylinderShape2_pnts_304__pnty.o" "polySurfaceShape1.pt[304].py";
connectAttr "pCylinderShape2_pnts_304__pntz.o" "polySurfaceShape1.pt[304].pz";
connectAttr "pCylinderShape2_pnts_305__pntx.o" "polySurfaceShape1.pt[305].px";
connectAttr "pCylinderShape2_pnts_305__pnty.o" "polySurfaceShape1.pt[305].py";
connectAttr "pCylinderShape2_pnts_305__pntz.o" "polySurfaceShape1.pt[305].pz";
connectAttr "pCylinderShape2_pnts_306__pntx.o" "polySurfaceShape1.pt[306].px";
connectAttr "pCylinderShape2_pnts_306__pnty.o" "polySurfaceShape1.pt[306].py";
connectAttr "pCylinderShape2_pnts_306__pntz.o" "polySurfaceShape1.pt[306].pz";
connectAttr "pCylinderShape2_pnts_307__pntx.o" "polySurfaceShape1.pt[307].px";
connectAttr "pCylinderShape2_pnts_307__pnty.o" "polySurfaceShape1.pt[307].py";
connectAttr "pCylinderShape2_pnts_307__pntz.o" "polySurfaceShape1.pt[307].pz";
connectAttr "pCylinderShape2_pnts_308__pntx.o" "polySurfaceShape1.pt[308].px";
connectAttr "pCylinderShape2_pnts_308__pnty.o" "polySurfaceShape1.pt[308].py";
connectAttr "pCylinderShape2_pnts_308__pntz.o" "polySurfaceShape1.pt[308].pz";
connectAttr "pCylinderShape2_pnts_309__pntx.o" "polySurfaceShape1.pt[309].px";
connectAttr "pCylinderShape2_pnts_309__pnty.o" "polySurfaceShape1.pt[309].py";
connectAttr "pCylinderShape2_pnts_309__pntz.o" "polySurfaceShape1.pt[309].pz";
connectAttr "pCylinderShape2_pnts_310__pntx.o" "polySurfaceShape1.pt[310].px";
connectAttr "pCylinderShape2_pnts_310__pnty.o" "polySurfaceShape1.pt[310].py";
connectAttr "pCylinderShape2_pnts_310__pntz.o" "polySurfaceShape1.pt[310].pz";
connectAttr "pCylinderShape2_pnts_311__pntx.o" "polySurfaceShape1.pt[311].px";
connectAttr "pCylinderShape2_pnts_311__pnty.o" "polySurfaceShape1.pt[311].py";
connectAttr "pCylinderShape2_pnts_311__pntz.o" "polySurfaceShape1.pt[311].pz";
connectAttr "pCylinderShape2_pnts_312__pntx.o" "polySurfaceShape1.pt[312].px";
connectAttr "pCylinderShape2_pnts_312__pnty.o" "polySurfaceShape1.pt[312].py";
connectAttr "pCylinderShape2_pnts_312__pntz.o" "polySurfaceShape1.pt[312].pz";
connectAttr "pCylinderShape2_pnts_313__pntx.o" "polySurfaceShape1.pt[313].px";
connectAttr "pCylinderShape2_pnts_313__pnty.o" "polySurfaceShape1.pt[313].py";
connectAttr "pCylinderShape2_pnts_313__pntz.o" "polySurfaceShape1.pt[313].pz";
connectAttr "pCylinderShape2_pnts_314__pntx.o" "polySurfaceShape1.pt[314].px";
connectAttr "pCylinderShape2_pnts_314__pnty.o" "polySurfaceShape1.pt[314].py";
connectAttr "pCylinderShape2_pnts_314__pntz.o" "polySurfaceShape1.pt[314].pz";
connectAttr "pCylinderShape2_pnts_315__pntx.o" "polySurfaceShape1.pt[315].px";
connectAttr "pCylinderShape2_pnts_315__pnty.o" "polySurfaceShape1.pt[315].py";
connectAttr "pCylinderShape2_pnts_315__pntz.o" "polySurfaceShape1.pt[315].pz";
connectAttr "pCylinderShape2_pnts_316__pntx.o" "polySurfaceShape1.pt[316].px";
connectAttr "pCylinderShape2_pnts_316__pnty.o" "polySurfaceShape1.pt[316].py";
connectAttr "pCylinderShape2_pnts_316__pntz.o" "polySurfaceShape1.pt[316].pz";
connectAttr "pCylinderShape2_pnts_317__pntx.o" "polySurfaceShape1.pt[317].px";
connectAttr "pCylinderShape2_pnts_317__pnty.o" "polySurfaceShape1.pt[317].py";
connectAttr "pCylinderShape2_pnts_317__pntz.o" "polySurfaceShape1.pt[317].pz";
connectAttr "pCylinderShape2_pnts_318__pntx.o" "polySurfaceShape1.pt[318].px";
connectAttr "pCylinderShape2_pnts_318__pnty.o" "polySurfaceShape1.pt[318].py";
connectAttr "pCylinderShape2_pnts_318__pntz.o" "polySurfaceShape1.pt[318].pz";
connectAttr "pCylinderShape2_pnts_319__pntx.o" "polySurfaceShape1.pt[319].px";
connectAttr "pCylinderShape2_pnts_319__pnty.o" "polySurfaceShape1.pt[319].py";
connectAttr "pCylinderShape2_pnts_319__pntz.o" "polySurfaceShape1.pt[319].pz";
connectAttr "pCylinderShape2_pnts_320__pntx.o" "polySurfaceShape1.pt[320].px";
connectAttr "pCylinderShape2_pnts_320__pnty.o" "polySurfaceShape1.pt[320].py";
connectAttr "pCylinderShape2_pnts_320__pntz.o" "polySurfaceShape1.pt[320].pz";
connectAttr "pCylinderShape2_pnts_321__pntx.o" "polySurfaceShape1.pt[321].px";
connectAttr "pCylinderShape2_pnts_321__pnty.o" "polySurfaceShape1.pt[321].py";
connectAttr "pCylinderShape2_pnts_321__pntz.o" "polySurfaceShape1.pt[321].pz";
connectAttr "pCylinderShape2_pnts_322__pntx.o" "polySurfaceShape1.pt[322].px";
connectAttr "pCylinderShape2_pnts_322__pnty.o" "polySurfaceShape1.pt[322].py";
connectAttr "pCylinderShape2_pnts_322__pntz.o" "polySurfaceShape1.pt[322].pz";
connectAttr "pCylinderShape2_pnts_323__pntx.o" "polySurfaceShape1.pt[323].px";
connectAttr "pCylinderShape2_pnts_323__pnty.o" "polySurfaceShape1.pt[323].py";
connectAttr "pCylinderShape2_pnts_323__pntz.o" "polySurfaceShape1.pt[323].pz";
connectAttr "pCylinderShape2_pnts_324__pntx.o" "polySurfaceShape1.pt[324].px";
connectAttr "pCylinderShape2_pnts_324__pnty.o" "polySurfaceShape1.pt[324].py";
connectAttr "pCylinderShape2_pnts_324__pntz.o" "polySurfaceShape1.pt[324].pz";
connectAttr "pCylinderShape2_pnts_325__pntx.o" "polySurfaceShape1.pt[325].px";
connectAttr "pCylinderShape2_pnts_325__pnty.o" "polySurfaceShape1.pt[325].py";
connectAttr "pCylinderShape2_pnts_325__pntz.o" "polySurfaceShape1.pt[325].pz";
connectAttr "pCylinderShape2_pnts_326__pntx.o" "polySurfaceShape1.pt[326].px";
connectAttr "pCylinderShape2_pnts_326__pnty.o" "polySurfaceShape1.pt[326].py";
connectAttr "pCylinderShape2_pnts_326__pntz.o" "polySurfaceShape1.pt[326].pz";
connectAttr "pCylinderShape2_pnts_327__pntx.o" "polySurfaceShape1.pt[327].px";
connectAttr "pCylinderShape2_pnts_327__pnty.o" "polySurfaceShape1.pt[327].py";
connectAttr "pCylinderShape2_pnts_327__pntz.o" "polySurfaceShape1.pt[327].pz";
connectAttr "pCylinderShape2_pnts_328__pntx.o" "polySurfaceShape1.pt[328].px";
connectAttr "pCylinderShape2_pnts_328__pnty.o" "polySurfaceShape1.pt[328].py";
connectAttr "pCylinderShape2_pnts_328__pntz.o" "polySurfaceShape1.pt[328].pz";
connectAttr "pCylinderShape2_pnts_329__pntx.o" "polySurfaceShape1.pt[329].px";
connectAttr "pCylinderShape2_pnts_329__pnty.o" "polySurfaceShape1.pt[329].py";
connectAttr "pCylinderShape2_pnts_329__pntz.o" "polySurfaceShape1.pt[329].pz";
connectAttr "pCylinderShape2_pnts_330__pntx.o" "polySurfaceShape1.pt[330].px";
connectAttr "pCylinderShape2_pnts_330__pnty.o" "polySurfaceShape1.pt[330].py";
connectAttr "pCylinderShape2_pnts_330__pntz.o" "polySurfaceShape1.pt[330].pz";
connectAttr "pCylinderShape2_pnts_331__pntx.o" "polySurfaceShape1.pt[331].px";
connectAttr "pCylinderShape2_pnts_331__pnty.o" "polySurfaceShape1.pt[331].py";
connectAttr "pCylinderShape2_pnts_331__pntz.o" "polySurfaceShape1.pt[331].pz";
connectAttr "pCylinderShape2_pnts_332__pntx.o" "polySurfaceShape1.pt[332].px";
connectAttr "pCylinderShape2_pnts_332__pnty.o" "polySurfaceShape1.pt[332].py";
connectAttr "pCylinderShape2_pnts_332__pntz.o" "polySurfaceShape1.pt[332].pz";
connectAttr "pCylinderShape2_pnts_333__pntx.o" "polySurfaceShape1.pt[333].px";
connectAttr "pCylinderShape2_pnts_333__pnty.o" "polySurfaceShape1.pt[333].py";
connectAttr "pCylinderShape2_pnts_333__pntz.o" "polySurfaceShape1.pt[333].pz";
connectAttr "pCylinderShape2_pnts_334__pntx.o" "polySurfaceShape1.pt[334].px";
connectAttr "pCylinderShape2_pnts_334__pnty.o" "polySurfaceShape1.pt[334].py";
connectAttr "pCylinderShape2_pnts_334__pntz.o" "polySurfaceShape1.pt[334].pz";
connectAttr "pCylinderShape2_pnts_335__pntx.o" "polySurfaceShape1.pt[335].px";
connectAttr "pCylinderShape2_pnts_335__pnty.o" "polySurfaceShape1.pt[335].py";
connectAttr "pCylinderShape2_pnts_335__pntz.o" "polySurfaceShape1.pt[335].pz";
connectAttr "pCylinderShape2_pnts_336__pntx.o" "polySurfaceShape1.pt[336].px";
connectAttr "pCylinderShape2_pnts_336__pnty.o" "polySurfaceShape1.pt[336].py";
connectAttr "pCylinderShape2_pnts_336__pntz.o" "polySurfaceShape1.pt[336].pz";
connectAttr "pCylinderShape2_pnts_337__pntx.o" "polySurfaceShape1.pt[337].px";
connectAttr "pCylinderShape2_pnts_337__pnty.o" "polySurfaceShape1.pt[337].py";
connectAttr "pCylinderShape2_pnts_337__pntz.o" "polySurfaceShape1.pt[337].pz";
connectAttr "pCylinderShape2_pnts_338__pntx.o" "polySurfaceShape1.pt[338].px";
connectAttr "pCylinderShape2_pnts_338__pnty.o" "polySurfaceShape1.pt[338].py";
connectAttr "pCylinderShape2_pnts_338__pntz.o" "polySurfaceShape1.pt[338].pz";
connectAttr "pCylinderShape2_pnts_339__pntx.o" "polySurfaceShape1.pt[339].px";
connectAttr "pCylinderShape2_pnts_339__pnty.o" "polySurfaceShape1.pt[339].py";
connectAttr "pCylinderShape2_pnts_339__pntz.o" "polySurfaceShape1.pt[339].pz";
connectAttr "pCylinderShape2_pnts_340__pntx.o" "polySurfaceShape1.pt[340].px";
connectAttr "pCylinderShape2_pnts_340__pnty.o" "polySurfaceShape1.pt[340].py";
connectAttr "pCylinderShape2_pnts_340__pntz.o" "polySurfaceShape1.pt[340].pz";
connectAttr "pCylinderShape2_pnts_341__pntx.o" "polySurfaceShape1.pt[341].px";
connectAttr "pCylinderShape2_pnts_341__pnty.o" "polySurfaceShape1.pt[341].py";
connectAttr "pCylinderShape2_pnts_341__pntz.o" "polySurfaceShape1.pt[341].pz";
connectAttr "pCylinderShape2_pnts_342__pntx.o" "polySurfaceShape1.pt[342].px";
connectAttr "pCylinderShape2_pnts_342__pnty.o" "polySurfaceShape1.pt[342].py";
connectAttr "pCylinderShape2_pnts_342__pntz.o" "polySurfaceShape1.pt[342].pz";
connectAttr "pCylinderShape2_pnts_343__pntx.o" "polySurfaceShape1.pt[343].px";
connectAttr "pCylinderShape2_pnts_343__pnty.o" "polySurfaceShape1.pt[343].py";
connectAttr "pCylinderShape2_pnts_343__pntz.o" "polySurfaceShape1.pt[343].pz";
connectAttr "pCylinderShape2_pnts_344__pntx.o" "polySurfaceShape1.pt[344].px";
connectAttr "pCylinderShape2_pnts_344__pnty.o" "polySurfaceShape1.pt[344].py";
connectAttr "pCylinderShape2_pnts_344__pntz.o" "polySurfaceShape1.pt[344].pz";
connectAttr "pCylinderShape2_pnts_345__pntx.o" "polySurfaceShape1.pt[345].px";
connectAttr "pCylinderShape2_pnts_345__pnty.o" "polySurfaceShape1.pt[345].py";
connectAttr "pCylinderShape2_pnts_345__pntz.o" "polySurfaceShape1.pt[345].pz";
connectAttr "pCylinderShape2_pnts_346__pntx.o" "polySurfaceShape1.pt[346].px";
connectAttr "pCylinderShape2_pnts_346__pnty.o" "polySurfaceShape1.pt[346].py";
connectAttr "pCylinderShape2_pnts_346__pntz.o" "polySurfaceShape1.pt[346].pz";
connectAttr "pCylinderShape2_pnts_347__pntx.o" "polySurfaceShape1.pt[347].px";
connectAttr "pCylinderShape2_pnts_347__pnty.o" "polySurfaceShape1.pt[347].py";
connectAttr "pCylinderShape2_pnts_347__pntz.o" "polySurfaceShape1.pt[347].pz";
connectAttr "pCylinderShape2_pnts_348__pntx.o" "polySurfaceShape1.pt[348].px";
connectAttr "pCylinderShape2_pnts_348__pnty.o" "polySurfaceShape1.pt[348].py";
connectAttr "pCylinderShape2_pnts_348__pntz.o" "polySurfaceShape1.pt[348].pz";
connectAttr "pCylinderShape2_pnts_349__pntx.o" "polySurfaceShape1.pt[349].px";
connectAttr "pCylinderShape2_pnts_349__pnty.o" "polySurfaceShape1.pt[349].py";
connectAttr "pCylinderShape2_pnts_349__pntz.o" "polySurfaceShape1.pt[349].pz";
connectAttr "pCylinderShape2_pnts_350__pntx.o" "polySurfaceShape1.pt[350].px";
connectAttr "pCylinderShape2_pnts_350__pnty.o" "polySurfaceShape1.pt[350].py";
connectAttr "pCylinderShape2_pnts_350__pntz.o" "polySurfaceShape1.pt[350].pz";
connectAttr "pCylinderShape2_pnts_351__pntx.o" "polySurfaceShape1.pt[351].px";
connectAttr "pCylinderShape2_pnts_351__pnty.o" "polySurfaceShape1.pt[351].py";
connectAttr "pCylinderShape2_pnts_351__pntz.o" "polySurfaceShape1.pt[351].pz";
connectAttr "pCylinderShape2_pnts_352__pntx.o" "polySurfaceShape1.pt[352].px";
connectAttr "pCylinderShape2_pnts_352__pnty.o" "polySurfaceShape1.pt[352].py";
connectAttr "pCylinderShape2_pnts_352__pntz.o" "polySurfaceShape1.pt[352].pz";
connectAttr "pCylinderShape2_pnts_353__pntx.o" "polySurfaceShape1.pt[353].px";
connectAttr "pCylinderShape2_pnts_353__pnty.o" "polySurfaceShape1.pt[353].py";
connectAttr "pCylinderShape2_pnts_353__pntz.o" "polySurfaceShape1.pt[353].pz";
connectAttr "pCylinderShape2_pnts_354__pntx.o" "polySurfaceShape1.pt[354].px";
connectAttr "pCylinderShape2_pnts_354__pnty.o" "polySurfaceShape1.pt[354].py";
connectAttr "pCylinderShape2_pnts_354__pntz.o" "polySurfaceShape1.pt[354].pz";
connectAttr "pCylinderShape2_pnts_355__pntx.o" "polySurfaceShape1.pt[355].px";
connectAttr "pCylinderShape2_pnts_355__pnty.o" "polySurfaceShape1.pt[355].py";
connectAttr "pCylinderShape2_pnts_355__pntz.o" "polySurfaceShape1.pt[355].pz";
connectAttr "pCylinderShape2_pnts_356__pntx.o" "polySurfaceShape1.pt[356].px";
connectAttr "pCylinderShape2_pnts_356__pnty.o" "polySurfaceShape1.pt[356].py";
connectAttr "pCylinderShape2_pnts_356__pntz.o" "polySurfaceShape1.pt[356].pz";
connectAttr "pCylinderShape2_pnts_357__pntx.o" "polySurfaceShape1.pt[357].px";
connectAttr "pCylinderShape2_pnts_357__pnty.o" "polySurfaceShape1.pt[357].py";
connectAttr "pCylinderShape2_pnts_357__pntz.o" "polySurfaceShape1.pt[357].pz";
connectAttr "pCylinderShape2_pnts_358__pntx.o" "polySurfaceShape1.pt[358].px";
connectAttr "pCylinderShape2_pnts_358__pnty.o" "polySurfaceShape1.pt[358].py";
connectAttr "pCylinderShape2_pnts_358__pntz.o" "polySurfaceShape1.pt[358].pz";
connectAttr "pCylinderShape2_pnts_359__pntx.o" "polySurfaceShape1.pt[359].px";
connectAttr "pCylinderShape2_pnts_359__pnty.o" "polySurfaceShape1.pt[359].py";
connectAttr "pCylinderShape2_pnts_359__pntz.o" "polySurfaceShape1.pt[359].pz";
connectAttr "pCylinderShape2_pnts_360__pntx.o" "polySurfaceShape1.pt[360].px";
connectAttr "pCylinderShape2_pnts_360__pnty.o" "polySurfaceShape1.pt[360].py";
connectAttr "pCylinderShape2_pnts_360__pntz.o" "polySurfaceShape1.pt[360].pz";
connectAttr "pCylinderShape2_pnts_361__pntx.o" "polySurfaceShape1.pt[361].px";
connectAttr "pCylinderShape2_pnts_361__pnty.o" "polySurfaceShape1.pt[361].py";
connectAttr "pCylinderShape2_pnts_361__pntz.o" "polySurfaceShape1.pt[361].pz";
connectAttr "pCylinderShape2_pnts_362__pntx.o" "polySurfaceShape1.pt[362].px";
connectAttr "pCylinderShape2_pnts_362__pnty.o" "polySurfaceShape1.pt[362].py";
connectAttr "pCylinderShape2_pnts_362__pntz.o" "polySurfaceShape1.pt[362].pz";
connectAttr "pCylinderShape2_pnts_363__pntx.o" "polySurfaceShape1.pt[363].px";
connectAttr "pCylinderShape2_pnts_363__pnty.o" "polySurfaceShape1.pt[363].py";
connectAttr "pCylinderShape2_pnts_363__pntz.o" "polySurfaceShape1.pt[363].pz";
connectAttr "pCylinderShape2_pnts_364__pntx.o" "polySurfaceShape1.pt[364].px";
connectAttr "pCylinderShape2_pnts_364__pnty.o" "polySurfaceShape1.pt[364].py";
connectAttr "pCylinderShape2_pnts_364__pntz.o" "polySurfaceShape1.pt[364].pz";
connectAttr "pCylinderShape2_pnts_365__pntx.o" "polySurfaceShape1.pt[365].px";
connectAttr "pCylinderShape2_pnts_365__pnty.o" "polySurfaceShape1.pt[365].py";
connectAttr "pCylinderShape2_pnts_365__pntz.o" "polySurfaceShape1.pt[365].pz";
connectAttr "pCylinderShape2_pnts_366__pntx.o" "polySurfaceShape1.pt[366].px";
connectAttr "pCylinderShape2_pnts_366__pnty.o" "polySurfaceShape1.pt[366].py";
connectAttr "pCylinderShape2_pnts_366__pntz.o" "polySurfaceShape1.pt[366].pz";
connectAttr "pCylinderShape2_pnts_367__pntx.o" "polySurfaceShape1.pt[367].px";
connectAttr "pCylinderShape2_pnts_367__pnty.o" "polySurfaceShape1.pt[367].py";
connectAttr "pCylinderShape2_pnts_367__pntz.o" "polySurfaceShape1.pt[367].pz";
connectAttr "pCylinderShape2_pnts_368__pntx.o" "polySurfaceShape1.pt[368].px";
connectAttr "pCylinderShape2_pnts_368__pnty.o" "polySurfaceShape1.pt[368].py";
connectAttr "pCylinderShape2_pnts_368__pntz.o" "polySurfaceShape1.pt[368].pz";
connectAttr "pCylinderShape2_pnts_369__pntx.o" "polySurfaceShape1.pt[369].px";
connectAttr "pCylinderShape2_pnts_369__pnty.o" "polySurfaceShape1.pt[369].py";
connectAttr "pCylinderShape2_pnts_369__pntz.o" "polySurfaceShape1.pt[369].pz";
connectAttr "pCylinderShape2_pnts_370__pntx.o" "polySurfaceShape1.pt[370].px";
connectAttr "pCylinderShape2_pnts_370__pnty.o" "polySurfaceShape1.pt[370].py";
connectAttr "pCylinderShape2_pnts_370__pntz.o" "polySurfaceShape1.pt[370].pz";
connectAttr "pCylinderShape2_pnts_371__pntx.o" "polySurfaceShape1.pt[371].px";
connectAttr "pCylinderShape2_pnts_371__pnty.o" "polySurfaceShape1.pt[371].py";
connectAttr "pCylinderShape2_pnts_371__pntz.o" "polySurfaceShape1.pt[371].pz";
connectAttr "pCylinderShape2_pnts_372__pntx.o" "polySurfaceShape1.pt[372].px";
connectAttr "pCylinderShape2_pnts_372__pnty.o" "polySurfaceShape1.pt[372].py";
connectAttr "pCylinderShape2_pnts_372__pntz.o" "polySurfaceShape1.pt[372].pz";
connectAttr "pCylinderShape2_pnts_373__pntx.o" "polySurfaceShape1.pt[373].px";
connectAttr "pCylinderShape2_pnts_373__pnty.o" "polySurfaceShape1.pt[373].py";
connectAttr "pCylinderShape2_pnts_373__pntz.o" "polySurfaceShape1.pt[373].pz";
connectAttr "pCylinderShape2_pnts_374__pntx.o" "polySurfaceShape1.pt[374].px";
connectAttr "pCylinderShape2_pnts_374__pnty.o" "polySurfaceShape1.pt[374].py";
connectAttr "pCylinderShape2_pnts_374__pntz.o" "polySurfaceShape1.pt[374].pz";
connectAttr "pCylinderShape2_pnts_375__pntx.o" "polySurfaceShape1.pt[375].px";
connectAttr "pCylinderShape2_pnts_375__pnty.o" "polySurfaceShape1.pt[375].py";
connectAttr "pCylinderShape2_pnts_375__pntz.o" "polySurfaceShape1.pt[375].pz";
connectAttr "pCylinderShape2_pnts_376__pntx.o" "polySurfaceShape1.pt[376].px";
connectAttr "pCylinderShape2_pnts_376__pnty.o" "polySurfaceShape1.pt[376].py";
connectAttr "pCylinderShape2_pnts_376__pntz.o" "polySurfaceShape1.pt[376].pz";
connectAttr "pCylinderShape2_pnts_377__pntx.o" "polySurfaceShape1.pt[377].px";
connectAttr "pCylinderShape2_pnts_377__pnty.o" "polySurfaceShape1.pt[377].py";
connectAttr "pCylinderShape2_pnts_377__pntz.o" "polySurfaceShape1.pt[377].pz";
connectAttr "pCylinderShape2_pnts_378__pntx.o" "polySurfaceShape1.pt[378].px";
connectAttr "pCylinderShape2_pnts_378__pnty.o" "polySurfaceShape1.pt[378].py";
connectAttr "pCylinderShape2_pnts_378__pntz.o" "polySurfaceShape1.pt[378].pz";
connectAttr "pCylinderShape2_pnts_379__pntx.o" "polySurfaceShape1.pt[379].px";
connectAttr "pCylinderShape2_pnts_379__pnty.o" "polySurfaceShape1.pt[379].py";
connectAttr "pCylinderShape2_pnts_379__pntz.o" "polySurfaceShape1.pt[379].pz";
connectAttr "pCylinderShape2_pnts_380__pntx.o" "polySurfaceShape1.pt[380].px";
connectAttr "pCylinderShape2_pnts_380__pnty.o" "polySurfaceShape1.pt[380].py";
connectAttr "pCylinderShape2_pnts_380__pntz.o" "polySurfaceShape1.pt[380].pz";
connectAttr "pCylinderShape2_pnts_381__pntx.o" "polySurfaceShape1.pt[381].px";
connectAttr "pCylinderShape2_pnts_381__pnty.o" "polySurfaceShape1.pt[381].py";
connectAttr "pCylinderShape2_pnts_381__pntz.o" "polySurfaceShape1.pt[381].pz";
connectAttr "pCylinderShape2_pnts_382__pntx.o" "polySurfaceShape1.pt[382].px";
connectAttr "pCylinderShape2_pnts_382__pnty.o" "polySurfaceShape1.pt[382].py";
connectAttr "pCylinderShape2_pnts_382__pntz.o" "polySurfaceShape1.pt[382].pz";
connectAttr "pCylinderShape2_pnts_383__pntx.o" "polySurfaceShape1.pt[383].px";
connectAttr "pCylinderShape2_pnts_383__pnty.o" "polySurfaceShape1.pt[383].py";
connectAttr "pCylinderShape2_pnts_383__pntz.o" "polySurfaceShape1.pt[383].pz";
connectAttr "pCylinderShape2_pnts_384__pntx.o" "polySurfaceShape1.pt[384].px";
connectAttr "pCylinderShape2_pnts_384__pnty.o" "polySurfaceShape1.pt[384].py";
connectAttr "pCylinderShape2_pnts_384__pntz.o" "polySurfaceShape1.pt[384].pz";
connectAttr "pCylinderShape2_pnts_385__pntx.o" "polySurfaceShape1.pt[385].px";
connectAttr "pCylinderShape2_pnts_385__pnty.o" "polySurfaceShape1.pt[385].py";
connectAttr "pCylinderShape2_pnts_385__pntz.o" "polySurfaceShape1.pt[385].pz";
connectAttr "pCylinderShape2_pnts_386__pntx.o" "polySurfaceShape1.pt[386].px";
connectAttr "pCylinderShape2_pnts_386__pnty.o" "polySurfaceShape1.pt[386].py";
connectAttr "pCylinderShape2_pnts_386__pntz.o" "polySurfaceShape1.pt[386].pz";
connectAttr "pCylinderShape2_pnts_387__pntx.o" "polySurfaceShape1.pt[387].px";
connectAttr "pCylinderShape2_pnts_387__pnty.o" "polySurfaceShape1.pt[387].py";
connectAttr "pCylinderShape2_pnts_387__pntz.o" "polySurfaceShape1.pt[387].pz";
connectAttr "pCylinderShape2_pnts_388__pntx.o" "polySurfaceShape1.pt[388].px";
connectAttr "pCylinderShape2_pnts_388__pnty.o" "polySurfaceShape1.pt[388].py";
connectAttr "pCylinderShape2_pnts_388__pntz.o" "polySurfaceShape1.pt[388].pz";
connectAttr "pCylinderShape2_pnts_389__pntx.o" "polySurfaceShape1.pt[389].px";
connectAttr "pCylinderShape2_pnts_389__pnty.o" "polySurfaceShape1.pt[389].py";
connectAttr "pCylinderShape2_pnts_389__pntz.o" "polySurfaceShape1.pt[389].pz";
connectAttr "pCylinderShape2_pnts_390__pntx.o" "polySurfaceShape1.pt[390].px";
connectAttr "pCylinderShape2_pnts_390__pnty.o" "polySurfaceShape1.pt[390].py";
connectAttr "pCylinderShape2_pnts_390__pntz.o" "polySurfaceShape1.pt[390].pz";
connectAttr "pCylinderShape2_pnts_391__pntx.o" "polySurfaceShape1.pt[391].px";
connectAttr "pCylinderShape2_pnts_391__pnty.o" "polySurfaceShape1.pt[391].py";
connectAttr "pCylinderShape2_pnts_391__pntz.o" "polySurfaceShape1.pt[391].pz";
connectAttr "pCylinderShape2_pnts_392__pntx.o" "polySurfaceShape1.pt[392].px";
connectAttr "pCylinderShape2_pnts_392__pnty.o" "polySurfaceShape1.pt[392].py";
connectAttr "pCylinderShape2_pnts_392__pntz.o" "polySurfaceShape1.pt[392].pz";
connectAttr "pCylinderShape2_pnts_393__pntx.o" "polySurfaceShape1.pt[393].px";
connectAttr "pCylinderShape2_pnts_393__pnty.o" "polySurfaceShape1.pt[393].py";
connectAttr "pCylinderShape2_pnts_393__pntz.o" "polySurfaceShape1.pt[393].pz";
connectAttr "pCylinderShape2_pnts_394__pntx.o" "polySurfaceShape1.pt[394].px";
connectAttr "pCylinderShape2_pnts_394__pnty.o" "polySurfaceShape1.pt[394].py";
connectAttr "pCylinderShape2_pnts_394__pntz.o" "polySurfaceShape1.pt[394].pz";
connectAttr "pCylinderShape2_pnts_395__pntx.o" "polySurfaceShape1.pt[395].px";
connectAttr "pCylinderShape2_pnts_395__pnty.o" "polySurfaceShape1.pt[395].py";
connectAttr "pCylinderShape2_pnts_395__pntz.o" "polySurfaceShape1.pt[395].pz";
connectAttr "pCylinderShape2_pnts_396__pntx.o" "polySurfaceShape1.pt[396].px";
connectAttr "pCylinderShape2_pnts_396__pnty.o" "polySurfaceShape1.pt[396].py";
connectAttr "pCylinderShape2_pnts_396__pntz.o" "polySurfaceShape1.pt[396].pz";
connectAttr "pCylinderShape2_pnts_397__pntx.o" "polySurfaceShape1.pt[397].px";
connectAttr "pCylinderShape2_pnts_397__pnty.o" "polySurfaceShape1.pt[397].py";
connectAttr "pCylinderShape2_pnts_397__pntz.o" "polySurfaceShape1.pt[397].pz";
connectAttr "pCylinderShape2_pnts_398__pntx.o" "polySurfaceShape1.pt[398].px";
connectAttr "pCylinderShape2_pnts_398__pnty.o" "polySurfaceShape1.pt[398].py";
connectAttr "pCylinderShape2_pnts_398__pntz.o" "polySurfaceShape1.pt[398].pz";
connectAttr "pCylinderShape2_pnts_399__pntx.o" "polySurfaceShape1.pt[399].px";
connectAttr "pCylinderShape2_pnts_399__pnty.o" "polySurfaceShape1.pt[399].py";
connectAttr "pCylinderShape2_pnts_399__pntz.o" "polySurfaceShape1.pt[399].pz";
connectAttr "pCylinderShape2_pnts_400__pntx.o" "polySurfaceShape1.pt[400].px";
connectAttr "pCylinderShape2_pnts_400__pnty.o" "polySurfaceShape1.pt[400].py";
connectAttr "pCylinderShape2_pnts_400__pntz.o" "polySurfaceShape1.pt[400].pz";
connectAttr "pCylinderShape2_pnts_401__pntx.o" "polySurfaceShape1.pt[401].px";
connectAttr "pCylinderShape2_pnts_401__pnty.o" "polySurfaceShape1.pt[401].py";
connectAttr "pCylinderShape2_pnts_401__pntz.o" "polySurfaceShape1.pt[401].pz";
connectAttr "pCylinderShape2_pnts_402__pntx.o" "polySurfaceShape1.pt[402].px";
connectAttr "pCylinderShape2_pnts_402__pnty.o" "polySurfaceShape1.pt[402].py";
connectAttr "pCylinderShape2_pnts_402__pntz.o" "polySurfaceShape1.pt[402].pz";
connectAttr "pCylinderShape2_pnts_403__pntx.o" "polySurfaceShape1.pt[403].px";
connectAttr "pCylinderShape2_pnts_403__pnty.o" "polySurfaceShape1.pt[403].py";
connectAttr "pCylinderShape2_pnts_403__pntz.o" "polySurfaceShape1.pt[403].pz";
connectAttr "pCylinderShape2_pnts_404__pntx.o" "polySurfaceShape1.pt[404].px";
connectAttr "pCylinderShape2_pnts_404__pnty.o" "polySurfaceShape1.pt[404].py";
connectAttr "pCylinderShape2_pnts_404__pntz.o" "polySurfaceShape1.pt[404].pz";
connectAttr "pCylinderShape2_pnts_405__pntx.o" "polySurfaceShape1.pt[405].px";
connectAttr "pCylinderShape2_pnts_405__pnty.o" "polySurfaceShape1.pt[405].py";
connectAttr "pCylinderShape2_pnts_405__pntz.o" "polySurfaceShape1.pt[405].pz";
connectAttr "pCylinderShape2_pnts_406__pntx.o" "polySurfaceShape1.pt[406].px";
connectAttr "pCylinderShape2_pnts_406__pnty.o" "polySurfaceShape1.pt[406].py";
connectAttr "pCylinderShape2_pnts_406__pntz.o" "polySurfaceShape1.pt[406].pz";
connectAttr "pCylinderShape2_pnts_407__pntx.o" "polySurfaceShape1.pt[407].px";
connectAttr "pCylinderShape2_pnts_407__pnty.o" "polySurfaceShape1.pt[407].py";
connectAttr "pCylinderShape2_pnts_407__pntz.o" "polySurfaceShape1.pt[407].pz";
connectAttr "pCylinderShape2_pnts_408__pntx.o" "polySurfaceShape1.pt[408].px";
connectAttr "pCylinderShape2_pnts_408__pnty.o" "polySurfaceShape1.pt[408].py";
connectAttr "pCylinderShape2_pnts_408__pntz.o" "polySurfaceShape1.pt[408].pz";
connectAttr "pCylinderShape2_pnts_409__pntx.o" "polySurfaceShape1.pt[409].px";
connectAttr "pCylinderShape2_pnts_409__pnty.o" "polySurfaceShape1.pt[409].py";
connectAttr "pCylinderShape2_pnts_409__pntz.o" "polySurfaceShape1.pt[409].pz";
connectAttr "pCylinderShape2_pnts_410__pntx.o" "polySurfaceShape1.pt[410].px";
connectAttr "pCylinderShape2_pnts_410__pnty.o" "polySurfaceShape1.pt[410].py";
connectAttr "pCylinderShape2_pnts_410__pntz.o" "polySurfaceShape1.pt[410].pz";
connectAttr "pCylinderShape2_pnts_411__pntx.o" "polySurfaceShape1.pt[411].px";
connectAttr "pCylinderShape2_pnts_411__pnty.o" "polySurfaceShape1.pt[411].py";
connectAttr "pCylinderShape2_pnts_411__pntz.o" "polySurfaceShape1.pt[411].pz";
connectAttr "pCylinderShape2_pnts_412__pntx.o" "polySurfaceShape1.pt[412].px";
connectAttr "pCylinderShape2_pnts_412__pnty.o" "polySurfaceShape1.pt[412].py";
connectAttr "pCylinderShape2_pnts_412__pntz.o" "polySurfaceShape1.pt[412].pz";
connectAttr "pCylinderShape2_pnts_413__pntx.o" "polySurfaceShape1.pt[413].px";
connectAttr "pCylinderShape2_pnts_413__pnty.o" "polySurfaceShape1.pt[413].py";
connectAttr "pCylinderShape2_pnts_413__pntz.o" "polySurfaceShape1.pt[413].pz";
connectAttr "pCylinderShape2_pnts_414__pntx.o" "polySurfaceShape1.pt[414].px";
connectAttr "pCylinderShape2_pnts_414__pnty.o" "polySurfaceShape1.pt[414].py";
connectAttr "pCylinderShape2_pnts_414__pntz.o" "polySurfaceShape1.pt[414].pz";
connectAttr "pCylinderShape2_pnts_415__pntx.o" "polySurfaceShape1.pt[415].px";
connectAttr "pCylinderShape2_pnts_415__pnty.o" "polySurfaceShape1.pt[415].py";
connectAttr "pCylinderShape2_pnts_415__pntz.o" "polySurfaceShape1.pt[415].pz";
connectAttr "pCylinderShape2_pnts_416__pntx.o" "polySurfaceShape1.pt[416].px";
connectAttr "pCylinderShape2_pnts_416__pnty.o" "polySurfaceShape1.pt[416].py";
connectAttr "pCylinderShape2_pnts_416__pntz.o" "polySurfaceShape1.pt[416].pz";
connectAttr "pCylinderShape2_pnts_417__pntx.o" "polySurfaceShape1.pt[417].px";
connectAttr "pCylinderShape2_pnts_417__pnty.o" "polySurfaceShape1.pt[417].py";
connectAttr "pCylinderShape2_pnts_417__pntz.o" "polySurfaceShape1.pt[417].pz";
connectAttr "pCylinderShape2_pnts_418__pntx.o" "polySurfaceShape1.pt[418].px";
connectAttr "pCylinderShape2_pnts_418__pnty.o" "polySurfaceShape1.pt[418].py";
connectAttr "pCylinderShape2_pnts_418__pntz.o" "polySurfaceShape1.pt[418].pz";
connectAttr "pCylinderShape2_pnts_419__pntx.o" "polySurfaceShape1.pt[419].px";
connectAttr "pCylinderShape2_pnts_419__pnty.o" "polySurfaceShape1.pt[419].py";
connectAttr "pCylinderShape2_pnts_419__pntz.o" "polySurfaceShape1.pt[419].pz";
connectAttr "pCylinderShape2_pnts_420__pntx.o" "polySurfaceShape1.pt[420].px";
connectAttr "pCylinderShape2_pnts_420__pnty.o" "polySurfaceShape1.pt[420].py";
connectAttr "pCylinderShape2_pnts_420__pntz.o" "polySurfaceShape1.pt[420].pz";
connectAttr "pCylinderShape2_pnts_421__pntx.o" "polySurfaceShape1.pt[421].px";
connectAttr "pCylinderShape2_pnts_421__pnty.o" "polySurfaceShape1.pt[421].py";
connectAttr "pCylinderShape2_pnts_421__pntz.o" "polySurfaceShape1.pt[421].pz";
connectAttr "pCylinderShape2_pnts_422__pntx.o" "polySurfaceShape1.pt[422].px";
connectAttr "pCylinderShape2_pnts_422__pnty.o" "polySurfaceShape1.pt[422].py";
connectAttr "pCylinderShape2_pnts_422__pntz.o" "polySurfaceShape1.pt[422].pz";
connectAttr "pCylinderShape2_pnts_423__pntx.o" "polySurfaceShape1.pt[423].px";
connectAttr "pCylinderShape2_pnts_423__pnty.o" "polySurfaceShape1.pt[423].py";
connectAttr "pCylinderShape2_pnts_423__pntz.o" "polySurfaceShape1.pt[423].pz";
connectAttr "pCylinderShape2_pnts_424__pntx.o" "polySurfaceShape1.pt[424].px";
connectAttr "pCylinderShape2_pnts_424__pnty.o" "polySurfaceShape1.pt[424].py";
connectAttr "pCylinderShape2_pnts_424__pntz.o" "polySurfaceShape1.pt[424].pz";
connectAttr "pCylinderShape2_pnts_425__pntx.o" "polySurfaceShape1.pt[425].px";
connectAttr "pCylinderShape2_pnts_425__pnty.o" "polySurfaceShape1.pt[425].py";
connectAttr "pCylinderShape2_pnts_425__pntz.o" "polySurfaceShape1.pt[425].pz";
connectAttr "pCylinderShape2_pnts_426__pntx.o" "polySurfaceShape1.pt[426].px";
connectAttr "pCylinderShape2_pnts_426__pnty.o" "polySurfaceShape1.pt[426].py";
connectAttr "pCylinderShape2_pnts_426__pntz.o" "polySurfaceShape1.pt[426].pz";
connectAttr "pCylinderShape2_pnts_427__pntx.o" "polySurfaceShape1.pt[427].px";
connectAttr "pCylinderShape2_pnts_427__pnty.o" "polySurfaceShape1.pt[427].py";
connectAttr "pCylinderShape2_pnts_427__pntz.o" "polySurfaceShape1.pt[427].pz";
connectAttr "pCylinderShape2_pnts_428__pntx.o" "polySurfaceShape1.pt[428].px";
connectAttr "pCylinderShape2_pnts_428__pnty.o" "polySurfaceShape1.pt[428].py";
connectAttr "pCylinderShape2_pnts_428__pntz.o" "polySurfaceShape1.pt[428].pz";
connectAttr "pCylinderShape2_pnts_429__pntx.o" "polySurfaceShape1.pt[429].px";
connectAttr "pCylinderShape2_pnts_429__pnty.o" "polySurfaceShape1.pt[429].py";
connectAttr "pCylinderShape2_pnts_429__pntz.o" "polySurfaceShape1.pt[429].pz";
connectAttr "pCylinderShape2_pnts_430__pntx.o" "polySurfaceShape1.pt[430].px";
connectAttr "pCylinderShape2_pnts_430__pnty.o" "polySurfaceShape1.pt[430].py";
connectAttr "pCylinderShape2_pnts_430__pntz.o" "polySurfaceShape1.pt[430].pz";
connectAttr "pCylinderShape2_pnts_431__pntx.o" "polySurfaceShape1.pt[431].px";
connectAttr "pCylinderShape2_pnts_431__pnty.o" "polySurfaceShape1.pt[431].py";
connectAttr "pCylinderShape2_pnts_431__pntz.o" "polySurfaceShape1.pt[431].pz";
connectAttr "pCylinderShape2_pnts_432__pntx.o" "polySurfaceShape1.pt[432].px";
connectAttr "pCylinderShape2_pnts_432__pnty.o" "polySurfaceShape1.pt[432].py";
connectAttr "pCylinderShape2_pnts_432__pntz.o" "polySurfaceShape1.pt[432].pz";
connectAttr "pCylinderShape2_pnts_433__pntx.o" "polySurfaceShape1.pt[433].px";
connectAttr "pCylinderShape2_pnts_433__pnty.o" "polySurfaceShape1.pt[433].py";
connectAttr "pCylinderShape2_pnts_433__pntz.o" "polySurfaceShape1.pt[433].pz";
connectAttr "pCylinderShape2_pnts_434__pntx.o" "polySurfaceShape1.pt[434].px";
connectAttr "pCylinderShape2_pnts_434__pnty.o" "polySurfaceShape1.pt[434].py";
connectAttr "pCylinderShape2_pnts_434__pntz.o" "polySurfaceShape1.pt[434].pz";
connectAttr "pCylinderShape2_pnts_435__pntx.o" "polySurfaceShape1.pt[435].px";
connectAttr "pCylinderShape2_pnts_435__pnty.o" "polySurfaceShape1.pt[435].py";
connectAttr "pCylinderShape2_pnts_435__pntz.o" "polySurfaceShape1.pt[435].pz";
connectAttr "pCylinderShape2_pnts_436__pntx.o" "polySurfaceShape1.pt[436].px";
connectAttr "pCylinderShape2_pnts_436__pnty.o" "polySurfaceShape1.pt[436].py";
connectAttr "pCylinderShape2_pnts_436__pntz.o" "polySurfaceShape1.pt[436].pz";
connectAttr "pCylinderShape2_pnts_437__pntx.o" "polySurfaceShape1.pt[437].px";
connectAttr "pCylinderShape2_pnts_437__pnty.o" "polySurfaceShape1.pt[437].py";
connectAttr "pCylinderShape2_pnts_437__pntz.o" "polySurfaceShape1.pt[437].pz";
connectAttr "pCylinderShape2_pnts_438__pntx.o" "polySurfaceShape1.pt[438].px";
connectAttr "pCylinderShape2_pnts_438__pnty.o" "polySurfaceShape1.pt[438].py";
connectAttr "pCylinderShape2_pnts_438__pntz.o" "polySurfaceShape1.pt[438].pz";
connectAttr "pCylinderShape2_pnts_439__pntx.o" "polySurfaceShape1.pt[439].px";
connectAttr "pCylinderShape2_pnts_439__pnty.o" "polySurfaceShape1.pt[439].py";
connectAttr "pCylinderShape2_pnts_439__pntz.o" "polySurfaceShape1.pt[439].pz";
connectAttr "pCylinderShape2_pnts_440__pntx.o" "polySurfaceShape1.pt[440].px";
connectAttr "pCylinderShape2_pnts_440__pnty.o" "polySurfaceShape1.pt[440].py";
connectAttr "pCylinderShape2_pnts_440__pntz.o" "polySurfaceShape1.pt[440].pz";
connectAttr "pCylinderShape2_pnts_441__pntx.o" "polySurfaceShape1.pt[441].px";
connectAttr "pCylinderShape2_pnts_441__pnty.o" "polySurfaceShape1.pt[441].py";
connectAttr "pCylinderShape2_pnts_441__pntz.o" "polySurfaceShape1.pt[441].pz";
connectAttr "pCylinderShape2_pnts_442__pntx.o" "polySurfaceShape1.pt[442].px";
connectAttr "pCylinderShape2_pnts_442__pnty.o" "polySurfaceShape1.pt[442].py";
connectAttr "pCylinderShape2_pnts_442__pntz.o" "polySurfaceShape1.pt[442].pz";
connectAttr "pCylinderShape2_pnts_443__pntx.o" "polySurfaceShape1.pt[443].px";
connectAttr "pCylinderShape2_pnts_443__pnty.o" "polySurfaceShape1.pt[443].py";
connectAttr "pCylinderShape2_pnts_443__pntz.o" "polySurfaceShape1.pt[443].pz";
connectAttr "pCylinderShape2_pnts_444__pntx.o" "polySurfaceShape1.pt[444].px";
connectAttr "pCylinderShape2_pnts_444__pnty.o" "polySurfaceShape1.pt[444].py";
connectAttr "pCylinderShape2_pnts_444__pntz.o" "polySurfaceShape1.pt[444].pz";
connectAttr "pCylinderShape2_pnts_445__pntx.o" "polySurfaceShape1.pt[445].px";
connectAttr "pCylinderShape2_pnts_445__pnty.o" "polySurfaceShape1.pt[445].py";
connectAttr "pCylinderShape2_pnts_445__pntz.o" "polySurfaceShape1.pt[445].pz";
connectAttr "pCylinderShape2_pnts_446__pntx.o" "polySurfaceShape1.pt[446].px";
connectAttr "pCylinderShape2_pnts_446__pnty.o" "polySurfaceShape1.pt[446].py";
connectAttr "pCylinderShape2_pnts_446__pntz.o" "polySurfaceShape1.pt[446].pz";
connectAttr "pCylinderShape2_pnts_447__pntx.o" "polySurfaceShape1.pt[447].px";
connectAttr "pCylinderShape2_pnts_447__pnty.o" "polySurfaceShape1.pt[447].py";
connectAttr "pCylinderShape2_pnts_447__pntz.o" "polySurfaceShape1.pt[447].pz";
connectAttr "pCylinderShape2_pnts_448__pntx.o" "polySurfaceShape1.pt[448].px";
connectAttr "pCylinderShape2_pnts_448__pnty.o" "polySurfaceShape1.pt[448].py";
connectAttr "pCylinderShape2_pnts_448__pntz.o" "polySurfaceShape1.pt[448].pz";
connectAttr "pCylinderShape2_pnts_449__pntx.o" "polySurfaceShape1.pt[449].px";
connectAttr "pCylinderShape2_pnts_449__pnty.o" "polySurfaceShape1.pt[449].py";
connectAttr "pCylinderShape2_pnts_449__pntz.o" "polySurfaceShape1.pt[449].pz";
connectAttr "pCylinderShape2_pnts_450__pntx.o" "polySurfaceShape1.pt[450].px";
connectAttr "pCylinderShape2_pnts_450__pnty.o" "polySurfaceShape1.pt[450].py";
connectAttr "pCylinderShape2_pnts_450__pntz.o" "polySurfaceShape1.pt[450].pz";
connectAttr "pCylinderShape2_pnts_451__pntx.o" "polySurfaceShape1.pt[451].px";
connectAttr "pCylinderShape2_pnts_451__pnty.o" "polySurfaceShape1.pt[451].py";
connectAttr "pCylinderShape2_pnts_451__pntz.o" "polySurfaceShape1.pt[451].pz";
connectAttr "pCylinderShape2_pnts_452__pntx.o" "polySurfaceShape1.pt[452].px";
connectAttr "pCylinderShape2_pnts_452__pnty.o" "polySurfaceShape1.pt[452].py";
connectAttr "pCylinderShape2_pnts_452__pntz.o" "polySurfaceShape1.pt[452].pz";
connectAttr "pCylinderShape2_pnts_453__pntx.o" "polySurfaceShape1.pt[453].px";
connectAttr "pCylinderShape2_pnts_453__pnty.o" "polySurfaceShape1.pt[453].py";
connectAttr "pCylinderShape2_pnts_453__pntz.o" "polySurfaceShape1.pt[453].pz";
connectAttr "pCylinderShape2_pnts_454__pntx.o" "polySurfaceShape1.pt[454].px";
connectAttr "pCylinderShape2_pnts_454__pnty.o" "polySurfaceShape1.pt[454].py";
connectAttr "pCylinderShape2_pnts_454__pntz.o" "polySurfaceShape1.pt[454].pz";
connectAttr "pCylinderShape2_pnts_455__pntx.o" "polySurfaceShape1.pt[455].px";
connectAttr "pCylinderShape2_pnts_455__pnty.o" "polySurfaceShape1.pt[455].py";
connectAttr "pCylinderShape2_pnts_455__pntz.o" "polySurfaceShape1.pt[455].pz";
connectAttr "pCylinderShape2_pnts_456__pntx.o" "polySurfaceShape1.pt[456].px";
connectAttr "pCylinderShape2_pnts_456__pnty.o" "polySurfaceShape1.pt[456].py";
connectAttr "pCylinderShape2_pnts_456__pntz.o" "polySurfaceShape1.pt[456].pz";
connectAttr "pCylinderShape2_pnts_457__pntx.o" "polySurfaceShape1.pt[457].px";
connectAttr "pCylinderShape2_pnts_457__pnty.o" "polySurfaceShape1.pt[457].py";
connectAttr "pCylinderShape2_pnts_457__pntz.o" "polySurfaceShape1.pt[457].pz";
connectAttr "pCylinderShape2_pnts_458__pntx.o" "polySurfaceShape1.pt[458].px";
connectAttr "pCylinderShape2_pnts_458__pnty.o" "polySurfaceShape1.pt[458].py";
connectAttr "pCylinderShape2_pnts_458__pntz.o" "polySurfaceShape1.pt[458].pz";
connectAttr "pCylinderShape2_pnts_459__pntx.o" "polySurfaceShape1.pt[459].px";
connectAttr "pCylinderShape2_pnts_459__pnty.o" "polySurfaceShape1.pt[459].py";
connectAttr "pCylinderShape2_pnts_459__pntz.o" "polySurfaceShape1.pt[459].pz";
connectAttr "polySplitRing2.out" "TableShape.i";
connectAttr "polyCube2.out" "|Table|pCube2|pCubeShape2.i";
connectAttr "polyExtrudeFace6.out" "|Table|pCube2|pCylinder8|pCylinderShape5.i";
connectAttr "polySplitRing3.out" "|Table|pCube5|pCubeShape3.i";
connectAttr "polySplitRing8.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "LampBaseMat.oc" "blinn1SG.ss";
connectAttr "|LampBase|LampBase.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "LampBaseMat.msg" "materialInfo1.m";
connectAttr "LampShadeAndBulbMat.oc" "lambert2SG.ss";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "LampShadeShape.iog" "lambert2SG.dsm" -na;
connectAttr "TableShape.iog" "lambert2SG.dsm" -na;
connectAttr "|LampBase|LampBase.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "LampShadeAndBulbMat.msg" "materialInfo2.m";
connectAttr "LampSwitchMat.oc" "lambert3SG.ss";
connectAttr "LampSwitchShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Table|pCube8|pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Table|pCube9|pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "|Table|pCube3|pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Table|pCube3|pCylinder9|pCylinderShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|Table|pCube3|pCylinder10|pCylinderShape5.iog" "lambert3SG.dsm" -na
		;
connectAttr "|Table|pCube2|pCylinder7|pCylinderShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|Table|pCube2|pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Table|transform2|pCube4|pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Table|pCube6|pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Table|pCube2|pCylinder8|pCylinderShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|Table|pCube5|pCube4|pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Table|pCube5|pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "LampSwitchMat.msg" "materialInfo3.m";
connectAttr "LampShadeHolderMat.oc" "lambert4SG.ss";
connectAttr "pCylinder6Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "LampShadeHolderMat.msg" "materialInfo4.m";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "TableShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "TableShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "|Table|pCube2|pCylinder7|pCylinderShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "|Table|pCube2|pCylinder7|pCylinderShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|Table|pCube2|pCylinder7|pCylinderShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "|Table|pCube2|pCylinder7|pCylinderShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "|Table|pCube2|pCylinder7|pCylinderShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "|Table|pCube2|pCylinder7|pCylinderShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "|Table|pCube5|pCube4|pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyCube4.out" "polySplitRing4.ip";
connectAttr "pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "groupParts2.og" "polyExtrudeFace7.ip";
connectAttr "|LampBase|LampBase.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "LampBaseMat.msg" ":defaultShaderList1.s" -na;
connectAttr "LampShadeAndBulbMat.msg" ":defaultShaderList1.s" -na;
connectAttr "LampSwitchMat.msg" ":defaultShaderList1.s" -na;
connectAttr "LampShadeHolderMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LampTableCustomRemodel.ma
