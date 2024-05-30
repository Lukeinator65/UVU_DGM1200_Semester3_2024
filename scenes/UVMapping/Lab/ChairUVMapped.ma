//Maya ASCII 2024 scene
//Name: ChairUVMapped.ma
//Last modified: Thu, May 30, 2024 03:55:11 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "D9CF2109-4F40-6050-9171-8D8351009BC5";
createNode transform -s -n "persp";
	rename -uid "6E38394B-4D5A-41CA-2198-2EBC7F7BD334";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0937576029244287 13.361683905796211 9.000520174047935 ;
	setAttr ".r" -type "double3" -39.338352719041957 1805.7999999998592 -1.1988452434188041e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24D43697-49C7-CD62-CEDB-7BBBE109FEE5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.654390789528664;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5B27AAF0-44F2-F923-F38C-6A81E1D87218";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6482EB45-4C0E-E9E2-7DB4-04A193FBCBD2";
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
	rename -uid "6BFF026D-4712-9A3A-FB99-469B131096C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "841EFFEC-4523-DB82-E417-3CBD914E6E59";
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
	rename -uid "25005EBF-4460-0403-EB1D-24824A7DCAE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "851F3DA9-4A48-0F88-A769-4C91A56E0E16";
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
createNode transform -n "ChairSeat";
	rename -uid "FC331CFA-4A0D-D080-955D-6DBA5F01405F";
	setAttr ".rp" -type "double3" 0.059441123102887961 5.4557869199036801 0.021747888817760241 ;
	setAttr ".sp" -type "double3" 0.059441123102887961 5.4557869199036801 0.021747888817760241 ;
createNode mesh -n "ChairSeatShape" -p "ChairSeat";
	rename -uid "F600B700-42D1-25F4-19AE-08B0D3CF5CCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2763478836269242 0.51258205952817981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "ChairSeat";
	rename -uid "6A5BBA16-47FC-4F60-F870-22BA3E872820";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.39919179677963257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.29920575 0.67420572 0.25 0.32579425 0.25 0.375
		 0.29920575 0.32579428 0 0.375 0.95079422 0.625 0.95079422 0.67420572 0 0.625 0.45161638
		 0.82661635 0.25 0.17338362 0.25 0.375 0.45161638 0.17338362 0 0.375 0.79838359 0.625
		 0.79838359 0.82661635 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.61164927 5.4240351 0.4454934 
		0.73053157 5.4240351 0.4454934 -0.61164927 5.4875383 0.4454934 0.73053157 5.4875383 
		0.4454934 -0.55283856 5.5012536 -0.40199763 0.67172086 5.5012536 -0.40199763 -0.55283856 
		5.4103198 -0.40199763 0.67172086 5.4103198 -0.40199763 0.89821535 5.4959693 0.27868769 
		-0.77933306 5.4959693 0.27868769 -0.77933306 5.4156041 0.27868769 0.89821535 5.4156041 
		0.27868769 1.1452072 5.4999804 -0.23797885 -1.026325 5.4999804 -0.23797885 -1.026325 
		5.411593 -0.23797885 1.1452072 5.411593 -0.23797885;
	setAttr -s 16 ".vt[0:15]"  -2.63721371 -0.17302394 3.51982355 2.63721371 -0.17302394 3.51982355
		 -2.63721371 0.17302394 3.51982355 2.63721371 0.17302394 3.51982355 -2.40610218 0.2477624 -3.51982355
		 2.40610218 0.2477624 -3.51982355 -2.40610218 -0.2477624 -3.51982355 2.40610218 -0.2477624 -3.51982355
		 3.29616737 0.21896674 2.13425922 -3.29616737 0.21896674 2.13425922 -3.29616737 -0.21896674 2.13425922
		 3.29616737 -0.21896674 2.13425922 2.62057328 0.24082375 -2.15740895 -2.62057328 0.24082375 -2.15740895
		 -2.62057328 -0.24082375 -2.15740895 2.62057328 -0.24082375 -2.15740895;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back1";
	rename -uid "68198160-4675-553F-EBDF-A099F0E36CBC";
	setAttr ".t" -type "double3" 2.6 6.3661799751023942 -3.4648727706892561 ;
	setAttr ".s" -type "double3" 1.2626784098528812 1.2626784098528812 1.2626784098528812 ;
	setAttr ".rp" -type "double3" 0 -0.62537577969834601 -5.6074185732629951e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49527716227539731 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 -0.13009861742294873 -1.166526474762369e-16 ;
createNode mesh -n "BackShape1" -p "Back1";
	rename -uid "C8FC776F-4A86-CA00-9574-9787162AD1F6";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22368387877941132 0.087568510323762894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg1";
	rename -uid "7AF7D263-4C9F-2F70-1451-F2A3B43AC65F";
	setAttr ".t" -type "double3" 3 3.4998601935195151 -3 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.38284324176237722 0.2761323071854771 0.2761323071854771 ;
	setAttr ".rp" -type "double3" 0 -3.4998601935195159 0 ;
	setAttr ".sp" -type "double3" 0 -12.674577014158157 0 ;
	setAttr ".spt" -type "double3" 0 9.1747168206386505 0 ;
createNode mesh -n "Leg" -p "Leg1";
	rename -uid "56D098E1-44D3-255D-8D79-749673BFE450";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71208438277244568 0.49578993022441864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "ChairTop";
	rename -uid "798C92BD-4F77-790B-64C1-248C0A48B734";
	setAttr ".rp" -type "double3" 0.049614841398313292 12.028965022331473 -3.5086605462836116 ;
	setAttr ".sp" -type "double3" 0.049614841398313292 12.028965022331473 -3.5086605462836116 ;
createNode mesh -n "ChairTopShape" -p "ChairTop";
	rename -uid "593AF4E1-48B4-F3A7-32F1-E2BA7351DC57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54:81]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60576922 0.25 0.60576922 0.5 0.60576922 0.75 0.60576922
		 0 0.60576922 1 0.58653843 0.25 0.58653843 0.5 0.58653843 0.75 0.58653843 0 0.58653843
		 1 0.56730765 0.25 0.56730765 0.5 0.56730765 0.75 0.56730765 0 0.56730765 1 0.54807687
		 0.25 0.54807687 0.5 0.54807687 0.75 0.54807687 0 0.54807687 1 0.52884609 0.25 0.52884609
		 0.5 0.52884609 0.75 0.52884609 0 0.52884609 1 0.5096153 0.25 0.5096153 0.5 0.5096153
		 0.75 0.5096153 0 0.5096153 1 0.49038455 0.25 0.49038455 0.5 0.49038455 0.75 0.49038455
		 0 0.49038455 1 0.4711538 0.25 0.4711538 0.5 0.4711538 0.75 0.4711538 0 0.4711538
		 1 0.45192304 0.25 0.45192304 0.5 0.45192304 0.75 0.45192304 0 0.45192304 1 0.43269229
		 0.25 0.43269229 0.5 0.43269229 0.75 0.43269229 0 0.43269229 1 0.41346151 0.25 0.41346151
		 0.5 0.41346151 0.75 0.41346151 0 0.41346151 1 0.39423075 0.25 0.39423075 0.5 0.39423075
		 0.75 0.39423075 0 0.39423075 1 0.375 0.25 0.39423075 0.25 0.39423075 0.5 0.375 0.5
		 0.60576922 0.25 0.625 0.25 0.625 0.5 0.60576922 0.5 0.56730765 0.25 0.58653843 0.25
		 0.58653843 0.5 0.56730765 0.5 0.52884609 0.25 0.54807687 0.25 0.54807687 0.5 0.52884609
		 0.5 0.49038455 0.25 0.5096153 0.25 0.5096153 0.5 0.49038455 0.5 0.45192304 0.25 0.4711538
		 0.25 0.4711538 0.5 0.45192304 0.5 0.41346151 0.25 0.43269229 0.25 0.43269229 0.5
		 0.41346151 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  0.052774999 12.086595 -3.4074204 
		0.052580327 12.144002 -3.4057629 0.04573907 12.044798 -3.5141106 0.045544382 12.102205 
		-3.5124533 0.046649616 11.9139 -3.5034301 0.046454929 11.971308 -3.5017729 0.053685553 
		11.955696 -3.3967397 0.053490873 12.013104 -3.3950825 0.045559358 12.09779 -3.5125809 
		0.046469904 11.966891 -3.5019002 0.053505842 12.008688 -3.3952103 0.052595295 12.139585 
		-3.4058907 0.045574337 12.093373 -3.5127082 0.046484876 11.962476 -3.502028 0.053520821 
		12.004272 -3.3953376 0.052610274 12.13517 -3.406018 0.045589305 12.088958 -3.5128357 
		0.046499852 11.958059 -3.5021553 0.053535804 11.999856 -3.3954649 0.052625243 12.130754 
		-3.4061458 0.045604285 12.084541 -3.5129633 0.046514839 11.953644 -3.5022826 0.053550772 
		11.99544 -3.3955925 0.052640218 12.126338 -3.4062731 0.045619261 12.080126 -3.5130906 
		0.046529807 11.949227 -3.5024102 0.053565744 11.991024 -3.3957202 0.052655205 12.121922 
		-3.4064004 0.045634236 12.075709 -3.5132179 0.046544779 11.944812 -3.5025377 0.05358072 
		11.986609 -3.3958476 0.052670173 12.117506 -3.406528 0.045649208 12.071294 -3.5133457 
		0.046559755 11.940396 -3.5026653 0.053595699 11.982192 -3.3959751 0.052685142 12.113091 
		-3.4066558 0.045664199 12.066877 -3.513473 0.046574738 11.93598 -3.5027928 0.053610675 
		11.977777 -3.3961024 0.052700128 12.108674 -3.4067829 0.045679171 12.062462 -3.5136006 
		0.046589721 11.931564 -3.5029199 0.053625651 11.97336 -3.39623 0.052715097 12.104259 
		-3.4069107 0.045694139 12.058045 -3.5137284 0.046604693 11.927148 -3.5030477 0.053640623 
		11.968945 -3.3963575 0.052730076 12.099842 -3.407038 0.045709115 12.05363 -3.5138557 
		0.046619661 11.922732 -3.5031753 0.053655591 11.964528 -3.3964851 0.052745052 12.095427 
		-3.4071655 0.045724094 12.049213 -3.5139832 0.046634648 11.918316 -3.5033023 0.053670585 
		11.960113 -3.3966122 0.05276002 12.09101 -3.4072931 0.045188524 12.018332 -3.533828 
		0.045179207 12.021083 -3.5337489 0.045733549 11.94139 -3.5272462 0.045742873 11.93864 
		-3.5273261 0.045008812 12.071323 -3.5322986 0.044999447 12.074075 -3.5322192 0.045553837 
		11.994382 -3.525717 0.045563206 11.991632 -3.5257964 0.045038778 12.062491 -3.5325534 
		0.045029454 12.065243 -3.532474 0.045583829 11.985551 -3.5259714 0.045593135 11.9828 
		-3.5260508 0.045068722 12.053659 -3.5328088 0.045059398 12.056411 -3.5327289 0.045613751 
		11.976718 -3.5262265 0.045623094 11.973968 -3.5263062 0.045098674 12.044828 -3.5330632 
		0.045089312 12.047579 -3.5329838 0.045643728 11.967886 -3.5264816 0.045653041 11.965136 
		-3.5265608 0.045128629 12.035995 -3.5333188 0.045119334 12.038747 -3.5332389 0.045673665 
		11.959054 -3.5267367 0.045682989 11.956304 -3.5268159 0.045158584 12.027164 -3.5335732 
		0.045149263 12.029915 -3.5334938 0.045703605 11.950222 -3.5269916 0.045712925 11.947472 
		-3.5270712;
	setAttr -s 84 ".vt[0:83]"  -3.44827843 -0.43553257 0.2876192 3.44824982 -0.44055748 0.27657208
		 -3.44898653 0.41421604 0.23401961 3.44754314 0.40919209 0.22297224 -3.44824982 0.44055653 -0.27657142
		 3.44827843 0.43553257 -0.28761879 -3.44754267 -0.40919304 -0.22297183 3.44898653 -0.414217 -0.23401919
		 2.91704035 0.40957832 0.22382221 2.91777658 0.43591881 -0.2867693 2.91848421 -0.4138298 -0.23316947
		 2.9177475 -0.44017029 0.27742156 2.38653851 0.40996456 0.22467193 2.38727427 0.436306 -0.28591934
		 2.38798237 -0.41344357 -0.23231974 2.38724566 -0.43978405 0.27827153 1.85603583 0.41035175 0.22552165
		 1.8567723 0.43669224 -0.28506938 1.85747945 -0.41305828 -0.23147002 1.85674322 -0.43939686 0.27912101
		 1.32553351 0.41073799 0.22637138 1.32626963 0.43707752 -0.28421965 1.32697725 -0.41267109 -0.23062006
		 1.32624102 -0.43901062 0.27997121 0.79503143 0.41112423 0.22722134 0.79576778 0.43746471 -0.28336993
		 0.79647505 -0.4122839 -0.22977009 0.79573888 -0.43862534 0.2808207 0.26452917 0.41151047 0.2280713
		 0.26526561 0.43785191 -0.28252044 0.26597294 -0.41189766 -0.22892061 0.26523674 -0.43823814 0.28167066
		 -0.26597303 0.41189766 0.22892103 -0.26523656 0.43823814 -0.28167024 -0.26452929 -0.41151142 -0.22807088
		 -0.26526546 -0.43785095 0.28252062 -0.79647523 0.41228294 0.22977051 -0.79573882 0.43862438 -0.28082052
		 -0.79503155 -0.41112518 -0.22722092 -0.79576772 -0.43746567 0.28337035 -1.32697761 0.41267014 0.23062047
		 -1.3262409 0.43900967 -0.27997056 -1.32553387 -0.41073895 -0.22637096 -1.32626987 -0.43707848 0.28421983
		 -1.85747993 0.41305733 0.2314702 -1.85674322 0.43939686 -0.27912083 -1.85603607 -0.41035175 -0.22552124
		 -1.85677218 -0.43669224 0.28506979 -2.38798189 0.41344357 0.2323204 -2.38724518 0.43978405 -0.27827111
		 -2.38653851 -0.40996456 -0.22467151 -2.38727427 -0.436306 0.28591952 -2.91848421 0.4138298 0.23316988
		 -2.9177475 0.44016933 -0.27742139 -2.91704035 -0.40958023 -0.22382179 -2.91777658 -0.43591881 0.28676948
		 -3.348773 0.50433636 0.13837895 -3.018270969 0.50409603 0.13784942 -3.017822266 0.52013206 -0.17300668
		 -3.3483243 0.52037334 -0.17247716 3.017253399 0.49969959 0.12818131 3.34775543 0.49945927 0.12765178
		 3.34820318 0.5154953 -0.18320408 3.017701626 0.51573658 -0.1826748 1.95624936 0.50047207 0.12988076
		 2.28675079 0.50023079 0.12935147 2.28719854 0.51626682 -0.18150416 1.95669758 0.5165081 -0.18097511
		 0.89524472 0.5012455 0.13158068 1.22574615 0.50100422 0.13105115 1.2261945 0.51704121 -0.17980519
		 0.89569306 0.51728153 -0.17927542 -0.16575971 0.50201702 0.13328037 0.16474187 0.5017767 0.13275084
		 0.16519028 0.51781273 -0.17810526 -0.16531132 0.51805401 -0.17757598 -1.22676432 0.5027914 0.13497958
		 -0.89626259 0.50255013 0.13445029 -0.89581418 0.51858711 -0.17640582 -1.22631586 0.51882744 -0.17587629
		 -2.28776836 0.50356388 0.13667926 -1.95726717 0.5033226 0.13614973 -1.95681858 0.51936054 -0.17470613
		 -2.28732014 0.51960087 -0.17417684;
	setAttr -s 164 ".ed[0:163]"  0 55 0 2 52 0 4 53 0 6 54 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 0 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 0 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 0 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 0 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 0 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 0 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 0 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1
		 2 56 0 52 57 0 56 57 0 53 58 0 57 58 0 4 59 0 59 58 0 56 59 0 8 60 0 3 61 0 60 61 0
		 5 62 0 61 62 0 9 63 0 63 62 0 60 63 0 16 64 0 12 65 0 64 65 0 13 66 0 65 66 0 17 67 0
		 67 66 0 64 67 0 24 68 0 20 69 0 68 69 0 21 70 0 69 70 0 25 71 0 71 70 0 68 71 0 32 72 0
		 28 73 0 72 73 0 29 74 0 73 74 0 33 75 0 75 74 0 72 75 0 40 76 0 36 77 0 76 77 0 37 78 0
		 77 78 0 41 79 0 79 78 0 76 79 0 48 80 0 44 81 0 80 81 0 45 82 0 81 82 0 49 83 0 83 82 0
		 80 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 107 -2 -5
		mu 0 4 0 72 69 2
		f 4 110 112 -115 -116
		mu 0 4 74 75 76 77
		f 4 2 104 -4 -9
		mu 0 4 4 70 71 6
		f 4 3 106 -1 -11
		mu 0 4 6 71 73 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 118 120 -123 -124
		mu 0 4 78 79 80 81
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 126 128 -131 -132
		mu 0 4 82 83 84 85
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 134 136 -139 -140
		mu 0 4 86 87 88 89
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 142 144 -147 -148
		mu 0 4 90 91 92 93
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 51 50 45 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 52 47 44
		f 4 150 152 -155 -156
		mu 0 4 94 95 96 97
		f 4 -81 77 72 -80
		mu 0 4 56 55 50 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 57 52 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 61 60 55 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 62 57 54
		f 4 158 160 -163 -164
		mu 0 4 98 99 100 101
		f 4 -97 93 88 -96
		mu 0 4 66 65 60 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 -93
		mu 0 4 64 67 62 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 71 70 65 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 72 67 64
		f 4 1 109 -111 -109
		mu 0 4 2 69 75 74
		f 4 102 111 -113 -110
		mu 0 4 69 70 76 75
		f 4 -3 113 114 -112
		mu 0 4 70 4 77 76
		f 4 -7 108 115 -114
		mu 0 4 4 2 74 77
		f 4 12 117 -119 -117
		mu 0 4 14 3 79 78
		f 4 7 119 -121 -118
		mu 0 4 3 5 80 79
		f 4 -14 121 122 -120
		mu 0 4 5 15 81 80
		f 4 -15 116 123 -122
		mu 0 4 15 14 78 81
		f 4 28 125 -127 -125
		mu 0 4 24 19 83 82
		f 4 22 127 -129 -126
		mu 0 4 19 20 84 83
		f 4 -30 129 130 -128
		mu 0 4 20 25 85 84
		f 4 -31 124 131 -130
		mu 0 4 25 24 82 85
		f 4 44 133 -135 -133
		mu 0 4 34 29 87 86
		f 4 38 135 -137 -134
		mu 0 4 29 30 88 87
		f 4 -46 137 138 -136
		mu 0 4 30 35 89 88
		f 4 -47 132 139 -138
		mu 0 4 35 34 86 89
		f 4 60 141 -143 -141
		mu 0 4 44 39 91 90
		f 4 54 143 -145 -142
		mu 0 4 39 40 92 91
		f 4 -62 145 146 -144
		mu 0 4 40 45 93 92
		f 4 -63 140 147 -146
		mu 0 4 45 44 90 93
		f 4 76 149 -151 -149
		mu 0 4 54 49 95 94
		f 4 70 151 -153 -150
		mu 0 4 49 50 96 95
		f 4 -78 153 154 -152
		mu 0 4 50 55 97 96
		f 4 -79 148 155 -154
		mu 0 4 55 54 94 97
		f 4 92 157 -159 -157
		mu 0 4 64 59 99 98
		f 4 86 159 -161 -158
		mu 0 4 59 60 100 99
		f 4 -94 161 162 -160
		mu 0 4 60 65 101 100
		f 4 -95 156 163 -162
		mu 0 4 65 64 98 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3";
	rename -uid "B52DC676-423E-F5AE-B405-45838B6BA187";
	setAttr ".t" -type "double3" -2.8707627270196685 3.4998601935195177 -3 ;
	setAttr ".r" -type "double3" 0 84.999999999999872 0 ;
	setAttr ".s" -type "double3" 0.38284324176237722 0.2761323071854771 0.2761323071854771 ;
	setAttr ".rp" -type "double3" 0 -3.4998601935195168 0 ;
	setAttr ".sp" -type "double3" 0 -12.674577014158155 0 ;
	setAttr ".spt" -type "double3" 0 9.1747168206386487 0 ;
createNode transform -n "Leg2";
	rename -uid "52D2D659-48A4-110A-6288-CEAE3E2811D8";
	setAttr ".t" -type "double3" -2.9 3.4998601935195159 3.0000000000000004 ;
	setAttr ".r" -type "double3" 0 -94.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.38284324176237722 0.2761323071854771 0.2761323071854771 ;
	setAttr ".rp" -type "double3" 0 -3.4998601935195182 -4.4217315706706147e-16 ;
	setAttr ".sp" -type "double3" 0 -12.674577014158157 0 ;
	setAttr ".spt" -type "double3" 0 9.1747168206386505 -4.4408920985006262e-16 ;
createNode mesh -n "polySurfaceShape2" -p "Leg2";
	rename -uid "EA861E02-478C-70D2-848C-B3AB7C6A0D85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3437500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.5625 0.33855164 0.53125 0.33855164
		 0.5 0.33855164 0.46875 0.33855164 0.4375 0.33855164 0.40625 0.33855164 0.625 0.33855164
		 0.375 0.33855164 0.59375 0.33855164 0.5625 0.66420215 0.53125 0.66420215 0.5 0.66420215
		 0.46875 0.66420215 0.4375 0.66420215 0.40625 0.66420215 0.625 0.66420215 0.375 0.66420215
		 0.59375 0.66420215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -12.67457676 -0.70710671 -1.324041e-13 -12.67457676 -0.99999988
		 -0.70710671 -12.67457676 -0.70710671 -0.99999988 -12.67457676 -1.3061787e-13 -0.70710671 -12.67457676 0.70710671
		 -1.324041e-13 -12.67457676 0.99999994 0.70710677 -12.67457676 0.70710677 1 -12.67457676 -1.3061787e-13
		 0.70710671 6.28949261 -0.70710671 6.8295365e-14 6.28949261 -0.99999988 -0.70710671 6.28949261 -0.70710671
		 -0.99999988 6.28949261 7.0950895e-14 -0.70710671 6.28949261 0.70710671 6.8295365e-14 6.28949261 0.99999994
		 0.70710677 6.28949261 0.70710677 1 6.28949261 7.0950895e-14 -1.324041e-13 -12.67457676 -1.3061787e-13
		 0.83335769 -11.35712242 1.13815522 -1.1848598e-13 -11.35712242 1.60959411 -0.83335757 -11.35712242 1.1381551
		 -1.30479646 -11.35712242 -1.8167475e-08 -0.83335757 -11.35712242 -1.13815403 -1.1848598e-13 -11.35712242 -1.60959315
		 0.83335757 -11.35712242 -1.13815403 1.3047967 -11.35712242 -1.8167471e-08 0.62988722 5.11129951 0.42897409
		 5.5830733e-14 5.11129951 0.60666132 -0.62988722 5.11129951 0.42897409 -0.80757403 5.11129951 -7.070397e-10
		 -0.62988722 5.11129951 -0.42897409 5.5830733e-14 5.11129951 -0.60666096 0.62988722 5.11129951 -0.42897409
		 0.80757421 5.11129951 -7.0704037e-10;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0
		 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1 24 17 1 25 14 0 26 13 0 25 26 1 27 12 0 26 27 1
		 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 8 9 32 34
		f 4 1 18 42 -18
		mu 0 4 9 10 31 32
		f 4 2 19 40 -19
		mu 0 4 10 11 30 31
		f 4 3 20 38 -20
		mu 0 4 11 12 29 30
		f 4 4 21 36 -21
		mu 0 4 12 13 28 29
		f 4 5 22 34 -22
		mu 0 4 13 14 27 28
		f 4 6 23 47 -23
		mu 0 4 14 15 35 27
		f 4 7 16 46 -24
		mu 0 4 15 16 33 35
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 50 -34
		mu 0 4 28 27 36 37
		f 4 -37 33 52 -36
		mu 0 4 29 28 37 38
		f 4 -39 35 54 -38
		mu 0 4 30 29 38 39
		f 4 -41 37 56 -40
		mu 0 4 31 30 39 40
		f 4 -43 39 58 -42
		mu 0 4 32 31 40 41
		f 4 -45 41 60 -44
		mu 0 4 34 32 41 43
		f 4 -47 43 62 -46
		mu 0 4 35 33 42 44
		f 4 -48 45 63 -33
		mu 0 4 27 35 44 36
		f 4 -51 48 -14 -50
		mu 0 4 37 36 23 22
		f 4 -53 49 -13 -52
		mu 0 4 38 37 22 21
		f 4 -55 51 -12 -54
		mu 0 4 39 38 21 20
		f 4 -57 53 -11 -56
		mu 0 4 40 39 20 19
		f 4 -59 55 -10 -58
		mu 0 4 41 40 19 18
		f 4 -61 57 -9 -60
		mu 0 4 43 41 18 17
		f 4 -63 59 -16 -62
		mu 0 4 44 42 25 24
		f 4 -64 61 -15 -49
		mu 0 4 36 44 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back2";
	rename -uid "96472D5F-4464-428F-445D-D2B7A760A224";
	setAttr ".t" -type "double3" 1.3 6.366179975102396 -3.4648727706892561 ;
	setAttr ".s" -type "double3" 1.2626784098528812 1.2626784098528812 1.2626784098528812 ;
	setAttr ".rp" -type "double3" 0 -0.62537577969834723 -5.6074185732629951e-16 ;
	setAttr ".sp" -type "double3" 0 -0.4952771622753982 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 -0.13009861742294901 -1.166526474762369e-16 ;
createNode transform -n "Back4";
	rename -uid "4ACD37D3-4A7A-E702-A24A-20AD02EEB425";
	setAttr ".t" -type "double3" -1.2 6.3661799751023995 -3.4648727706892561 ;
	setAttr ".s" -type "double3" 1.2626784098528812 1.2626784098528812 1.2626784098528812 ;
	setAttr ".rp" -type "double3" -1.4018546433157488e-16 -0.62537577969834601 -5.6074185732629951e-16 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.49527716227539731 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" -2.9163161869059224e-17 -0.13009861742294873 -1.166526474762369e-16 ;
createNode transform -n "Back3";
	rename -uid "8FB694E3-4360-BE29-45B1-FD9933A0388F";
	setAttr ".t" -type "double3" 0.1 6.3661799751023977 -3.4648727706892561 ;
	setAttr ".s" -type "double3" 1.2626784098528812 1.2626784098528812 1.2626784098528812 ;
	setAttr ".rp" -type "double3" 0 -0.62537577969834723 -5.6074185732629951e-16 ;
	setAttr ".sp" -type "double3" 0 -0.4952771622753982 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 -0.13009861742294901 -1.166526474762369e-16 ;
createNode transform -n "Back5";
	rename -uid "3FE07AFC-4C86-8390-6DB8-2AAA342FBEE4";
	setAttr ".t" -type "double3" -2.5 6.3661799751023995 -3.4648727706892561 ;
	setAttr ".s" -type "double3" 1.2626784098528812 1.2626784098528812 1.2626784098528812 ;
	setAttr ".rp" -type "double3" 0 -0.62537577969834601 -5.6074185732629951e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49527716227539731 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 -0.13009861742294873 -1.166526474762369e-16 ;
createNode mesh -n "polySurfaceShape1" -p "Back5";
	rename -uid "24567240-46C8-A7BF-209A-6A94330A473D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22606203 0.125 0.22606203 0.375 0.52393794
		 0.625 0.52393794 0.875 0.22606203 0.625 0.22606203 0.375 0.087970875 0.125 0.087970883
		 0.375 0.66202909 0.625 0.66202909 0.875 0.087970883 0.625 0.087970875 0.375 0.033801068
		 0.125 0.033801071 0.375 0.71619892 0.625 0.71619892 0.875 0.033801071 0.625 0.033801068;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.037441079 7.7715612e-16 
		7.7715612e-16 0.037441079 -7.7715612e-16 -3.0531133e-16 -0.037441079 0 -1.5543122e-15 
		0.037441079 0 -2.7200464e-15 -0.037441079 0 -1.5543122e-15 0.037441079 0 -2.7200464e-15 
		-0.037441079 7.7715612e-16 7.7715612e-16 0.037441079 -7.7715612e-16 -3.0531133e-16 
		-0.037441079 0 0.031703189 -0.037441079 0 0.031703189 0.037441079 0 0.031703189 0.037441079 
		0 0.031703189 -0.027366757 0 0.2470372 -0.027366757 0 0.2470372 0.027366757 0 0.2470372 
		0.027366757 0 0.2470372 0.049815986 4.4408921e-16 0.17146921 0.049815986 4.4408921e-16 
		0.17146921 -0.049815986 -4.4408921e-16 0.17146921 -0.049815986 -4.4408921e-16 0.17146921;
	setAttr -s 20 ".vt[0:19]"  -0.27927703 -0.49527586 0.14199772 0.27927703 -0.49527586 0.14199772
		 -0.27927703 4.38114882 0.14199772 0.27927703 4.38114882 0.14199772 -0.27927703 4.38114882 -0.14199772
		 0.27927703 4.38114882 -0.14199772 -0.27927703 -0.49527586 -0.14199772 0.27927703 -0.49527586 -0.14199772
		 -0.27927703 3.914222 0.29269889 -0.27927703 3.914222 0.0087034404 0.27927703 3.914222 0.0087034404
		 0.27927703 3.914222 0.29269889 -0.20413157 1.22065759 0.2006423 -0.20413157 1.22065783 -0.083353132
		 0.20413157 1.22065783 -0.083353132 0.20413157 1.22065759 0.2006423 -0.25040388 0.16403759 0.16453075
		 -0.25040388 0.16403767 -0.1194647 0.25040388 0.16403767 -0.1194647 0.25040388 0.16403759 0.16453075;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 31 26
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 32 31 -4 -30
		mu 0 4 28 29 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -32 34 -6
		mu 0 4 1 10 30 31
		f 4 10 4 30 29
		mu 0 4 12 0 26 27
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg";
	rename -uid "4438A7AC-4FCB-056B-3149-99B081C77473";
	setAttr ".t" -type "double3" 3 3.4998601935195151 3 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.38284324176237722 0.2761323071854771 0.2761323071854771 ;
	setAttr ".rp" -type "double3" 0 -3.4998601935195159 0 ;
	setAttr ".sp" -type "double3" 0 -12.674577014158157 0 ;
	setAttr ".spt" -type "double3" 0 9.1747168206386505 0 ;
parent -s -nc -r -add "|Back1|BackShape1" "Back2" ;
parent -s -nc -r -add "|Back1|BackShape1" "Back5" ;
parent -s -nc -r -add "|Back1|BackShape1" "Back4" ;
parent -s -nc -r -add "|Back1|BackShape1" "Back3" ;
parent -s -nc -r -add "|Leg1|Leg" "Leg3" ;
parent -s -nc -r -add "|Leg1|Leg" "|Leg" ;
parent -s -nc -r -add "|Leg1|Leg" "Leg2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "183A5CCD-4107-5B52-0E82-018919433AC0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "555CD077-45D9-DFDA-49C9-039E8F28D645";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F17FF984-47E7-246F-43F2-30B4C2C96F74";
createNode displayLayerManager -n "layerManager";
	rename -uid "4FAD7D6B-42E1-F659-BF4D-8DA92DD567BC";
createNode displayLayer -n "defaultLayer";
	rename -uid "504285CA-47BC-FB49-66EC-D7AE1A43FA0E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35C3A94A-4C4C-E1E7-05A6-5389E2872376";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4BCF0DF-4292-8A27-9DA5-5EBF63389896";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D6EF7856-4E93-8A63-C699-B09A60BEBDAF";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2976CE42-4E3A-D6B5-7621-2FAA34A6E2C5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1A7B3413-41BE-CA4A-06A8-FA887869781B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "25EE5B72-4659-0AC3-13B4-1D82F84DDDF4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "ChairMatte";
	rename -uid "E217CB1E-45C9-6C05-5D00-61930290BA67";
	setAttr ".c" -type "float3" 0.13673499 0.205 0.13673499 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8A562260-4C4B-3744-5A58-D2844489FCC1";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "112F812D-4503-3230-1647-CDB341E65365";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "941926B0-45E2-0839-2472-01BEC4EB807E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 498\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 498\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 498\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1003\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1003\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1003\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A5FE83B-444B-D1DF-7525-D3ABED1BECE1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AF9B9229-4CC9-51D6-6F73-28ADCEC83399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1.2626784098528812 0 0 0 0 1.2626784098528812 0 0 0 0 1.2626784098528812 0
		 -2.5 6.3661799751023995 -3.4648727706892561 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5 8.819483757019043 -3.2718839645385742 ;
	setAttr ".ps" -type "double2" 3.3432798105192498 6.1573562622070312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4F4DF0E8-4DA8-C314-6FC4-43A0E153CF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[13]" "e[21]" "e[29]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "21DFC27D-4BF4-B1AA-A199-6383387E5493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[8]" "e[10]" "e[13]" "e[21]" "e[29]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "76AE7E60-4D57-0F74-F59D-4192742D0AB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[6]" "e[8]" "e[10]" "e[13]" "e[21]" "e[29]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "339891E2-416E-9AA3-F0AE-C8AAE6EC05E0";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.1809459 0.019508047 -0.29787508
		 0.0099688899 -0.21834123 -0.00086772442 -0.15425798 0.030076429 0.20215696 0.042785525
		 0.079916 -0.032123864 0.13029665 -0.0099822283 0.50373876 -0.060801446 0.072613686
		 -0.067592509 -0.16171908 -0.035160646 -0.27469802 -0.042730756 -0.24236014 0.029381379
		 0.47116166 -0.075447142 0.15718663 0.036409318 0.10248482 -0.028917015 0.041824222
		 -0.017765045 0.18278569 -0.070991009 -0.065806031 0.031136274 -0.086321056 -0.030135572
		 -0.14479527 -0.0055100918 -0.21602352 0.041001141 -0.1255509 0.05098772 0.10454127
		 0.067609668 -0.1769916 -0.044141188 0.093351692 -0.085027948 0.24896777 0.093339443
		 0.15358192 0.082946062;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FAE9D1CD-45EC-2FA0-438A-4D9960A8E04E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "89F8055C-40FD-C0D1-A3A6-5E94F41CFCDE";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.077389836 0.068144754
		 -0.094278768 0.077581778 -0.14132485 0.069180399 -0.12292103 0.039357822 -0.47327301
		 -0.12430549 -0.47845092 -0.049396113 -0.48191485 -0.071537748 -0.50882691 -0.020718526
		 -0.16395241 0.13503563 -0.14928102 0.097320005 -0.073170662 0.13021496 -0.063658893
		 0.058139622 -0.47956851 0.0060861595 -0.42380795 -0.10959929 -0.45663029 -0.036789309
		 -0.44271109 -0.05288294 -0.25356701 0.098401442 -0.20808512 -0.0029447852 -0.23729575
		 0.059627667 -0.22646913 0.03526454 -0.10891263 0.023143563 -0.19603164 -0.025135357
		 -0.41816735 -0.13792115 -0.083138555 0.086405441 -0.10073091 0.17258415 -0.51945937
		 -0.13358724 -0.471194 -0.16446602 -0.11864467 0.081861921 -0.53058648 -0.028822314;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BA16DDE8-4BD9-4DBC-0026-0B8E5A77236B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.38284324176237722 0 0 0 0 0.2761323071854771 0 0 0 0 0.2761323071854771 0
		 -2.8999999999999999 3.4998601935195168 4.9779884245548791 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8999999761581421 2.6182961463928223 4.9779882431030273 ;
	setAttr ".ps" -type "double2" 0.99906516075134277 5.2365922927856445 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5DB38FFC-4854-D81F-B559-C5B3091F36EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[25]" "e[27]" "e[29]" "e[37]" "e[53]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "74078215-4817-0DBD-C6BF-CF97059979A0";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.024401218 0.10352141 0.29223567
		 0.081037551 0.31663576 0.080545098 -0.053554326 0.085769057 0.62069923 0.08485806
		 0.6885007 0.076004416 0.76814497 0.07242617 0.92686582 0.070612639 0.34561777 0.084309042
		 0.3743335 0.075376958 0.13216716 0.080718935 0.10749239 0.080127686 -0.093214184
		 0.10338441 -0.16102642 0.08555463 -0.17105857 0.11027688 -0.28795412 0.08947441 0.21224841
		 0.05685845 -0.054186851 -0.046855766 0.14542273 -0.047748823 0.34574938 -0.047390718
		 0.6486541 -0.046580631 0.5581615 -0.046965856 0.27574292 -0.04748847 -0.0073979497
		 -0.046762485 -0.098883182 -0.046431322 -0.090750843 -0.047410388 0.140632 -0.047730584
		 0.37071463 -0.04806133 0.44870391 -0.048338313 0.59202564 -0.046270866 0.28021327
		 -0.046601254 -0.030344754 -0.04692157 -0.17278412 -0.047166009 0.39143533 -0.047095198
		 0.73845303 -0.045994181 0.49730247 0.069753885 0.31836209 0.037997007 0.10621408
		 0.037574023 0.42269734 0.071736008;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "8F662413-4530-554D-255B-8CAA8562A533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.059441089630126953 5.4557867050170898 0.021747946739196777 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 8.2698831558227539 7.8871381282806396 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F2A7E9E0-4CB7-3E55-5028-72B2796B94E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "37ABAF9B-4A58-55EF-22E5-FFBDC3F92B88";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.546615 1.0313491 ;
	setAttr ".uvtk[1]" -type "float2" 0.546615 1.0313491 ;
	setAttr ".uvtk[2]" -type "float2" 0.546615 1.0313489 ;
	setAttr ".uvtk[4]" -type "float2" 0.54661494 1.0313491 ;
	setAttr ".uvtk[5]" -type "float2" 0.546615 1.0313491 ;
	setAttr ".uvtk[6]" -type "float2" 0.546615 1.0313492 ;
	setAttr ".uvtk[8]" -type "float2" 0.546615 1.0313492 ;
	setAttr ".uvtk[9]" -type "float2" 0.546615 1.0313492 ;
	setAttr ".uvtk[10]" -type "float2" 0.546615 1.0313491 ;
	setAttr ".uvtk[11]" -type "float2" 0.54661494 1.0313491 ;
	setAttr ".uvtk[12]" -type "float2" 0.54661494 1.0313491 ;
	setAttr ".uvtk[13]" -type "float2" 0.546615 1.0313491 ;
	setAttr ".uvtk[14]" -type "float2" 0.546615 1.0313491 ;
	setAttr ".uvtk[15]" -type "float2" 0.54661494 1.0313491 ;
	setAttr ".uvtk[19]" -type "float2" 0.546615 1.0313492 ;
	setAttr ".uvtk[23]" -type "float2" 0.546615 1.0313489 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E168AEC0-44D0-EDEA-72F5-2C8E8020E7EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0466148850000001;
	setAttr ".pv" 1.531349063;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "5F8C7672-4AD0-73EF-0C76-DCA98E3298C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0466148850000001;
	setAttr ".pv" 1.531349063;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "CC4A5FCD-4157-237C-02E8-A5B74986D0EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0466148850000001;
	setAttr ".pv" 1.531349063;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "F460B1D1-4FCC-9D1E-1F15-16AB2C1B60B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AF7BD787-445A-24DA-CFA3-92B34D8F92A0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.60095441 -0.98114991 -0.35435253
		 -2.19544148 -0.60095435 -0.98114991 0.4292531 1.17124772 -0.60095435 -0.98114991
		 -0.60095429 -0.98114991 -0.60095429 -0.98114991 0.42925307 1.17124772 -0.60095435
		 -0.98114991 -0.35435262 -2.19544172 -0.60095429 -0.98114991 -0.35435265 -2.19544148
		 -0.60095435 -0.98114991 -0.60095429 -0.98114991 -0.35435262 -2.19544148 -0.60095435
		 -0.98114991 0.4292531 1.17124772 0.4292531 1.17124772 0.42925307 1.17124772 -0.60095435
		 -0.98114991 0.4292531 1.17124772 0.42925307 1.17124772 0.42925307 1.17124772 -0.60095441
		 -0.98114991 -0.35435265 -2.19544148 -0.60095435 -0.98114991 -0.60095429 -0.98114991
		 -0.35435262 -2.19544148 -0.60095435 -0.98114991 -0.3543525 -2.19544148 -0.35435253
		 -2.19544172 -0.60095429 -0.98114991;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "0E575CEC-43FC-3777-49B0-3F914AA9CE90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6F0EBF1C-4687-4F71-56A9-978CEEF25804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.059441208839416504 5.4557867050170898 3.9653170108795166 ;
	setAttr ".ps" -type "double2" 6.6166083812713623 0.40955162048339844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "28F7BD14-460D-A978-0144-59ABC36AE1E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.6361029148101807 5.4557867050170898 0.021747946739196777 ;
	setAttr ".ps" -type "double2" 1.1165595054626465 0.58645820617675781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "2657A837-4504-9DCB-EC8A-1389EF9D8527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.059441208839416504 5.4557867050170898 -3.921821117401123 ;
	setAttr ".ps" -type "double2" 6.0367639064788818 0.58645820617675781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "8CD3DB42-4764-8F3E-7B74-709E465C76DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5172206163406372 5.4557867050170898 0.021747946739196777 ;
	setAttr ".ps" -type "double2" 1.1165597438812256 0.58645820617675781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "74DA9B4B-4F25-998D-014C-0CBCC2CDBC88";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.33528119 1.33938932 -0.012927502
		 0.014500856 1.25343978 1.0081717968 -0.012925088 0.014498949 0.50313413 1.31851685
		 -0.42048183 1.031172872 -0.3704578 0.32768744 0.012076259 -0.014270544 0.4391509
		 0.42982376 0.012078643 -0.014272243 0.398588 0.4491092 -0.013988957 0.010698497 1.20288157
		 0.30594015 0.0088148676 1.97345757 0.012762666 -0.010313839 0.8444168 1.95880389
		 -0.0086482167 -0.0039886236 -0.0053591728 -0.0091211796 0.012761235 -0.010311604
		 0.59105659 1.18054676 -0.013987631 0.010696173 0.0098975897 0.003641963 0.006185174
		 0.0088549852 0.51365268 1.11032939 -0.0086468011 -0.0039865673 0.7740472 0.98140442
		 0.078440964 0.99431181 0.0098961592 0.0036395192 0.34638414 1.11141801 0.0061826706
		 0.0088530779 -0.0053569078 -0.0091194063 0.25575301 1.17842245 1.44569647 2.17957354
		 1.37329924 1.17401266 -0.58732677 2.19206691 -0.51569474 1.18471134 0.59126306 2.24512053
		 0.51358503 0.16187364 0.25595936 2.24299622 0.34631762 0.16296214;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "3960CB76-4F5E-88A8-CF6C-38998797769D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "62FF2580-4EA0-C6A5-E7EE-5D846F0336B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.016074434 -0.012936532 ;
	setAttr ".uvtk[5]" -type "float2" 0.018533424 -0.014906704 ;
	setAttr ".uvtk[6]" -type "float2" 0.019009486 -0.014348805 ;
	setAttr ".uvtk[10]" -type "float2" 0.016676918 -0.012230456 ;
	setAttr ".uvtk[13]" -type "float2" 0.0094684213 -0.0073603988 ;
	setAttr ".uvtk[24]" -type "float2" 0.010131016 -0.0065837502 ;
	setAttr ".uvtk[32]" -type "float2" 0.0071781427 -0.0054252744 ;
	setAttr ".uvtk[33]" -type "float2" 0.0078598112 -0.0046263337 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "E3EDDBDB-4ACE-BA86-BCE2-2FBB50E01EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "20D58943-4FC0-2D41-A533-4EBC5BEE8647";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.032147199 -0.018419743 ;
	setAttr ".uvtk[27]" -type "float2" 0.050561398 -0.021445274 ;
	setAttr ".uvtk[32]" -type "float2" -0.031853288 -0.010384798 ;
	setAttr ".uvtk[34]" -type "float2" 0.050855249 -0.01341033 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E65AD60B-46AE-1137-FCC2-BF906CA286B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CCAC61DC-4B5C-98E4-2918-DEA1D8E806B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.0022833645 0.024711728 ;
	setAttr ".uvtk[23]" -type "float2" -0.011254221 0.01797843 ;
	setAttr ".uvtk[31]" -type "float2" 0.0027001798 0.023873687 ;
	setAttr ".uvtk[33]" -type "float2" -0.010837466 0.017140508 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "63772539-484F-EF0C-D99F-3AA6352EFF0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7AE2E69F-4368-F9D6-8C73-6B8750A92306";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.22488305 -0.0052381754
		 0.84467059 2.25548816 -0.22286983 0.0053908825 -0.22307254 -0.0037221909 -0.22485872
		 0.0052907467 -0.22289458 -0.0053474903 -0.22285488 -0.0048856735 -0.23198374 0.0034589767
		 -0.22481115 0.0047060251 -0.73222786 0.31046578 -0.22483274 -0.0046536922 1.047337055
		 1.86977673 -0.22283204 0.0049288273 -0.23032907 -0.00479877 -0.90058964 0.68934357
		 -0.2303067 0.0048766136 -0.23027372 -0.0041559935 -0.23199953 -0.0033733845 -0.23025437
		 0.0042335987 -0.2230552 0.0037664175 -0.22260906 -0.0037232637 0.93493748 0.6796788
		 -1.00045084953 1.88055909 -0.22259171 0.0037653446 -0.79373366 2.2641151 0.76259512
		 0.30259496 -0.23219605 0.004732132 -0.23214228 0.0040705204 -0.23221782 -0.004645586
		 -0.23216091 -0.0039842129 -0.23266323 -0.0033717155 -0.23264749 0.0034604073;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "450BCB41-4826-ECDC-EC8F-27B79B5AB062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[21:22]" "e[24]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "318FDC8B-4483-7F20-D246-20B2776C0D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[20]" "e[22]" "e[27]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "AA644B6F-4F93-CEDB-A870-9C83171B522E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[13:14]" "e[16]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "D2B5F393-4A0A-3B82-12BC-7D853ADBDD28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[12]" "e[14]" "e[19]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "524E11E0-489B-95D2-F885-9E9654BFD4BD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.01142475 0.02726537 ;
	setAttr ".uvtk[8]" -type "float2" -0.0056767762 0.022651076 ;
	setAttr ".uvtk[10]" -type "float2" -0.010292143 0.027867377 ;
	setAttr ".uvtk[13]" -type "float2" -0.0067896545 0.022150189 ;
	setAttr ".uvtk[19]" -type "float2" -0.0067873895 0.027553469 ;
	setAttr ".uvtk[20]" -type "float2" -0.010294914 0.021839142 ;
	setAttr ".uvtk[22]" -type "float2" -0.011426866 0.022442162 ;
	setAttr ".uvtk[23]" -type "float2" -0.0056749284 0.027051523 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "392384B3-4FB8-C2C3-1E43-59B5EA237EF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "90C47186-412B-BA10-6E20-E2ACADDBC05C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.079351179 -0.79491913
		 -0.67186952 -0.6451261 -0.82941473 -0.66269588 -0.12224066 -0.65905929 -0.77740234
		 -0.7972647 -0.028049521 -0.65876257 -0.67800421 -1.2676369 -0.73904979 -0.78881097
		 -0.21236646 -0.058267586 -0.11787235 -0.78687704 -0.73440582 -0.53114367 -0.73496056
		 -0.66338062 -0.10922972 -1.14248979 -0.16050079 -0.17050803 -0.74314529 -1.14769924
		 -0.15173635 -1.14100194 -0.17308828 -1.26188219 -0.70068705 -1.14586055 -0.18590555
		 -0.64093411 -0.70704806 -0.17590663 -0.12575567 -0.52548593 -0.65752727 -0.062684886
		 -0.7552886 -1.27396393 -0.095919169 -1.26803696 -0.20597303 -1.29652429 -0.64416713
		 -1.30212045;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "994B25AD-4E90-1997-AE28-48823856632B";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyTweakUV12.out" "ChairSeatShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "ChairSeatShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|Back1|BackShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Back1|BackShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|Leg1|Leg.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Leg1|Leg.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "ChairMatte.oc" "lambert2SG.ss";
connectAttr "ChairSeatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg1|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg2|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg3|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Back5|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back4|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back3|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back2|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back1|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "ChairTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMatte.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|Back5|BackShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "|Leg2|Leg.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj3.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "ChairSeatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "ChairSeatShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "ChairSeatShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyPlanarProj4.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV12.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairUVMapped.ma
