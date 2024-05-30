//Maya ASCII 2024 scene
//Name: HammerRemodel.ma
//Last modified: Thu, May 30, 2024 01:03:07 AM
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
fileInfo "UUID" "8092D082-427C-7517-9847-42B3BD58637A";
createNode transform -s -n "persp";
	rename -uid "E268180D-4E2C-FA4E-7C4A-22B8259FEFB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.117305573354123 17.081487790444747 19.658654729362475 ;
	setAttr ".r" -type "double3" -20.7383527265834 -1833.3999999997102 9.5243541410652232e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC3C9E62-41D4-D00B-4DD1-97AC4B169024";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.46559589422958;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0B5A6EBD-491D-BC69-13E5-558866649D13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.082619134624740687 -993.13662633895876 0.07886885356265072 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rpt" -type "double3" 0 2.8667920682422101e-14 2.63535652273502e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D008B1D-4D34-05DA-96C3-0DB29932FB78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.1643502555385785;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.082619134624740687 6.9633736610412598 0.078868853562677074 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1AF4112F-4EB8-6230-E820-FFA13F7DD756";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0240963855421681 6.4457831325301207 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8CF08B6-4656-E538-CA36-679AC71B4B3B";
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
	rename -uid "41211140-4674-B02C-02DA-898BF2B4D139";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 11.804319343166242 0.16814317991038852 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6B3D91D3-4254-D6E5-F196-9896D47A1D9D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8351568078533322;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HammerMesh";
	rename -uid "006EF853-4DD6-3047-50F2-35B76C278E4E";
	setAttr ".r" -type "double3" 0 89.605903058259429 0 ;
	setAttr ".rp" -type "double3" -0.011970843568447465 6.9633735196584432 0.01007609271018256 ;
	setAttr ".sp" -type "double3" -0.011970843568447465 6.9633735196584432 0.01007609271018256 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "6C0D3864-4F48-ED43-5EBB-45BFBFA8AEEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72920715808868408 0.62828218936920166 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "7E323C0D-4E9C-A7BE-1667-6698C9C8B6E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[24]" "f[38]" "f[107]" "f[116:117]" "f[123:124]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[27]" "f[36]" "f[96]" "f[118:120]" "f[127]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[17]" "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[78:86]" "f[97:106]" "f[125:126]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[19]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[87:95]" "f[108:113]" "f[121:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:16]" "f[20:23]" "f[28:35]" "f[37]" "f[77]" "f[114:115]" "f[120:127]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.375
		 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5
		 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.625
		 0.5 0.625 0.5 0.75 0.375 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875
		 0.125 0.875 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.125 0.25
		 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625
		 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.5 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  0.86169171 0 -0.091061659 
		-0.09289474 0 -1.0456482 0.86169171 0 -0.091061659 -0.09289474 0 -1.0456482 -0.092894845 
		0 0.86352491 -1.0474814 0 -0.091061644 -0.092894845 0 0.86352491 -1.0474814 0 -0.091061644 
		0.56963718 0 -0.091061689 -0.092894785 0 -0.75359356 -0.7554267 0 -0.091061659 -0.092894815 
		0 0.57147026 0.56963718 0 -0.091061689 -0.092894785 0 -0.75359356 -0.7554267 0 -0.091061659 
		-0.092894815 0 0.57147026 -0.75163805 0 -0.74980503 -0.49458197 0 -0.49274895 -0.49458197 
		0 -0.49274895 0.30879241 0 0.31062558 0.30879241 0 0.31062558 0.56584859 0 0.56768161 
		0.56584859 0 0.56768161 -0.75163805 0 -0.74980503 0.51840365 0 -0.70236015 0.33137763 
		0 -0.51533413 0.33137763 0 -0.51533413 -0.51716727 0 0.33321086 -0.51716727 0 0.33321086 
		-0.70419323 0 0.52023685 -0.70419323 0 0.52023685 -0.092894755 0 -0.091061652 0.51840365 
		0 -0.70236015 0.21809621 0 -0.40205258 0.44636562 0 -0.037436049 0.25516689 0 0.25700003 
		-0.039269168 0 0.44819877 -0.40388584 0 0.21992941 -0.63215518 0 -0.14468719 -0.44095638 
		0 -0.43912324 -0.14652026 0 -0.63032198 0.92685461 0 -0.06879241 -0.094589598 0 -1.0902369 
		0.92685461 0 -0.06879241 -0.094589598 0 -1.0902369 -0.094589792 0 0.95265186 -1.1160342 
		0 -0.068792827 -0.094589792 0 0.95265186 -1.1160342 0 -0.068792827 -1.5527933 0 -0.77962065 
		-0.8054176 0 -1.5269961 -1.5527933 0 -0.77962065 -0.8054176 0 -1.5269961 0.616238 
		0 1.3894111 1.3636137 0 0.64203525 1.3636137 0 0.64203525 0.616238 0 1.3894111 -2.1247063 
		0 -1.3515335 -1.3773305 0 -2.0989089 -2.1247063 0 -1.3515335 -1.3773305 0 -2.0989089 
		1.188151 0 1.9613241 1.9355267 0 1.2139487 1.9355267 0 1.2139487 1.188151 0 1.9613241 
		-2.5598297 0 -1.4811471 -1.5069443 0 -2.5340328 -2.5598297 0 -1.4811471 -1.5069443 
		0 -2.5340328 1.3177638 0 2.3964469 2.3706496 0 1.3435608 2.3706496 0 1.3435608 1.3177638 
		0 2.3964469 -2.9706099 0 -2.1716917 -2.1974885 0 -2.9448125 -2.9706099 0 -2.1716917 
		-2.1974885 0 -2.9448125 2.0083089 0 2.8072269 2.78143 0 2.034106 2.78143 0 2.034106 
		2.0083089 0 2.8072269 -2.6574659 0 -2.6316688 -2.0792372 0 -2.0534399 -1.7827333 
		0 -1.756936 -1.1821901 0 -1.1563928 -0.57967222 0 -0.55387509 0.39049262 0 0.41628993 
		0.99301046 0 1.0188078 1.5935535 0 1.6193507 1.8900567 0 1.915854 2.4682858 0 2.4940827 
		2.4682858 0 2.4940827 1.8900567 0 1.915854 1.5935535 0 1.6193507 0.99301046 0 1.0188078 
		0.39049262 0 0.41628993 -0.57967222 0 -0.55387509 -1.1821901 0 -1.1563928 -1.7827333 
		0 -1.756936 -2.0792372 0 -2.0534399 -2.6574659 0 -2.6316688 -2.1302049 0 -3.1462131 
		-1.368403 0 -2.7614024 -1.3287669 0 -2.2130792 -0.73333645 0 -1.6176488 0.03092443 
		0 -1.1871325 1.0237501 0 -0.19430681 1.4542664 0 0.56995398 2.0496969 0 1.1653845 
		2.5980194 0 1.20502 2.98283 0 1.9668224 2.5387013 0 2.5644987 1.9410247 0 3.0086277 
		1.1792232 0 2.6238163 1.1395873 0 2.0754941 0.54415697 0 1.4800638 -0.22010382 0 
		1.0495474 -1.2129296 0 0.056721542 -1.643446 0 -0.7075392 -2.2388766 0 -1.3029693 
		-2.7872 0 -1.3426056 -3.1720104 0 -2.104408 -2.7278807 0 -2.7020838 0.44848934 0 
		-0.61187172 -0.094589807 0 -0.068792544 -0.63766903 0 0.47428653 -0.75591946 0 0.59253681 
		-0.63766903 0 0.47428653 0.44848934 0 -0.61187172 0.56673962 0 -0.73012203;
	setAttr -s 130 ".vt[0:129]"  -0.38438725 0.20629978 0.56814414 0.57019925 0.20629978 0.56814414
		 -0.38438725 7.67304325 0.56814414 0.57019925 7.67304325 0.56814414 -0.38438725 7.67304325 -0.38644239
		 0.57019925 7.67304325 -0.38644239 -0.38438725 0.20629978 -0.38644239 0.57019925 0.20629978 -0.38644239
		 -0.23835999 7.97899532 0.42211685 0.42417198 7.97899532 0.42211685 0.42417198 7.97899532 -0.2404151
		 -0.23835999 7.97899532 -0.2404151 -0.23835999 12.12589741 0.42211685 0.42417198 12.12589741 0.42211685
		 0.42417198 12.12589741 -0.2404151 -0.23835999 12.12589741 -0.2404151 0.75164932 7.67304325 0.090850882
		 0.4945932 7.97899532 0.090850882 0.4945932 12.12589741 0.090850882 -0.30878121 12.12589741 0.090850882
		 -0.30878121 7.97899532 0.090850882 -0.56583732 7.67304325 0.090850882 -0.56583732 0.20629978 0.090850882
		 0.75164932 0.20629978 0.090850882 0.092905991 7.67304325 0.70214939 0.092905991 7.97899532 0.51512331
		 0.092905991 12.12589741 0.51512331 0.092905991 12.12589741 -0.33342162 0.092905991 7.97899532 -0.33342162
		 0.092905991 7.67304325 -0.52044761 0.092905991 0.20629978 -0.52044761 0.092905991 0.20629978 0.090850882
		 0.092905991 0.20629978 0.70214939 0.092905991 11.87033176 0.40184185 -0.20353699 11.87033176 0.33366829
		 -0.25515562 11.87033176 0.090850867 -0.20353699 11.87033176 -0.15196657 0.092905991 11.87033176 -0.22014019
		 0.38934898 11.87033176 -0.15196657 0.44096762 11.87033176 0.090850867 0.38934898 11.87033176 0.33366829
		 -0.42810327 12.41077518 0.58959097 0.59334117 12.41077518 0.58959097 -0.42810327 13.59345531 0.58959097
		 0.59334117 13.59345531 0.58959097 -0.42810327 13.59345531 -0.43185335 0.59334117 13.59345531 -0.43185335
		 -0.42810327 12.41077518 -0.43185335 0.59334117 12.41077518 -0.43185335 1.16713464 12.5694418 -0.29481903
		 1.16713464 12.5694418 0.45255661 1.16713464 13.4347887 -0.29481903 1.16713464 13.4347887 0.45255661
		 -1.001896739 12.5694418 -0.29481903 -1.001896739 12.5694418 0.45255661 -1.001896739 13.4347887 0.45255661
		 -1.001896739 13.4347887 -0.29481903 1.73904753 12.5694418 -0.29481903 1.73904753 12.5694418 0.45255661
		 1.73904753 13.4347887 -0.29481903 1.73904753 13.4347887 0.45255661 -1.57380962 12.5694418 -0.29481903
		 -1.57380962 12.5694418 0.45255661 -1.57380962 13.4347887 0.45255661 -1.57380962 13.4347887 -0.29481903
		 2.021416187 12.44342136 -0.44757396 2.021416187 12.44342136 0.60531157 2.021416187 13.56081009 -0.44757396
		 2.021416187 13.56081009 0.60531157 -1.85617745 12.44342136 -0.44757396 -1.85617745 12.44342136 0.60531157
		 -1.85617745 13.56081009 0.60531157 -1.85617745 13.56081009 -0.44757396 2.57207847 12.59187317 -0.30769172
		 2.57207847 12.59187317 0.46542934 2.57207847 13.41235828 -0.30769172 2.57207847 13.41235828 0.46542934
		 -2.40684009 12.59187317 -0.30769172 -2.40684009 12.59187317 0.46542934 -2.40684009 13.41235828 0.46542934
		 -2.40684009 13.41235828 -0.30769172 2.64549518 13.52957821 0.078868799 2.067266464 13.72044754 0.078868799
		 1.77076232 13.46290016 0.078868777 1.17021918 13.46290016 0.078868777 0.56770146 13.63187504 0.078868799
		 -0.4024635 13.63187504 0.078868799 -1.0049812794 13.46290016 0.078868777 -1.60552442 13.46290016 0.078868777
		 -1.90202773 13.72044754 0.078868799 -2.48025656 13.52957821 0.078868799 -2.48025656 12.4746542 0.078868799
		 -1.90202773 12.28378487 0.078868799 -1.60552442 12.54133034 0.078868777 -1.0049812794 12.54133034 0.078868777
		 -0.4024635 12.37235546 0.078868799 0.56770146 12.37235546 0.078868799 1.17021918 12.54133034 0.078868777
		 1.77076232 12.54133034 0.078868777 2.067266464 12.28378487 0.078868799 2.64549518 12.4746542 0.078868799
		 2.63913679 13.0021162033 0.5997715 2.065830469 13.0021162033 0.78826725 1.77185082 13.0021152496 0.53392357
		 1.17642033 13.0021152496 0.53392357 0.57903194 13.0021152496 0.70079577 -0.41379398 13.0021152496 0.70079577
		 -1.011182427 13.0021152496 0.53392357 -1.60661292 13.0021152496 0.53392357 -1.90059197 13.0021162033 0.78826725
		 -2.47389841 13.0021162033 0.5997715 -2.55067205 13.0021162033 0.078868799 -2.47389841 13.0021162033 -0.44203389
		 -1.90059197 13.0021162033 -0.63052964 -1.60661292 13.0021152496 -0.37618601 -1.011182427 13.0021152496 -0.37618601
		 -0.41379398 13.0021152496 -0.54305816 0.57903194 13.0021152496 -0.54305816 1.17642033 13.0021152496 -0.37618601
		 1.77185082 13.0021152496 -0.37618601 2.065830469 13.0021162033 -0.63052964 2.63913679 13.0021162033 -0.44203389
		 2.7159102 13.0021162033 0.078868799 0.082618967 13.63091946 0.62194794 0.082618967 13.67177391 0.078868799
		 0.082618967 13.63091946 -0.46421033 0.082618967 13.0021152496 -0.58246058 0.082618967 12.37331104 -0.46421033
		 0.082618967 12.37331104 0.62194794 0.082618967 13.0021152496 0.74019819;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 24 1 4 29 1 6 30 0 0 2 0 1 3 0 2 21 1 3 16 1
		 4 6 0 5 7 0 6 22 0 7 23 0 2 8 0 3 9 0 8 25 1 5 10 0 9 17 1 4 11 0 11 28 1 8 20 1
		 8 34 0 9 40 0 12 26 0 10 38 0 13 18 0 11 36 0 15 27 0 12 19 0 16 5 1 17 10 1 16 17 1
		 18 14 0 17 39 1 19 15 0 20 11 1 19 35 1 21 4 1 20 21 1 22 0 0 21 22 1 23 1 0 22 31 1
		 23 16 1 24 3 1 25 9 1 24 25 1 26 13 0 25 33 1 27 14 0 28 10 1 27 37 1 29 5 1 28 29 1
		 30 7 0 29 30 1 31 23 1 30 31 1 32 1 0 31 32 1 32 24 1 33 26 1 34 12 0 33 34 1 35 20 1
		 34 35 1 36 15 0 35 36 1 37 28 1 36 37 1 38 14 0 37 38 1 39 18 1 38 39 1 40 13 0 39 40 1
		 40 33 1 41 128 0 43 123 0 45 125 0 47 127 0 41 106 1 42 105 1 43 86 1 44 85 1 45 116 1
		 46 117 1 47 95 0 48 96 0 48 49 0 42 50 0 49 97 1 46 51 0 51 118 1 44 52 0 52 84 1
		 50 104 1 47 53 0 41 54 0 53 94 1 43 55 0 54 107 1 45 56 0 55 87 1 56 115 1 49 57 0
		 50 58 0 57 98 1 51 59 0 59 119 1 52 60 0 60 83 1 58 103 1 53 61 0 54 62 0 61 93 1
		 55 63 0 62 108 1 56 64 0 63 88 1 64 114 1 57 65 0 58 66 0 65 99 0 59 67 0 67 120 0
		 60 68 0 68 82 0 66 102 0 61 69 0 62 70 0 69 92 0 63 71 0 70 109 0 64 72 0 71 89 0
		 72 113 0 65 73 0 66 74 0 73 100 0 67 75 0 75 121 0 68 76 0 76 81 0 74 101 0 69 77 0
		 70 78 0 77 91 0 71 79 0 78 110 0 72 80 0 79 90 0 80 112 0 81 75 0 82 67 0 81 82 1
		 83 59 1 82 83 1 84 51 1 83 84 1 85 46 1 84 85 1 86 45 1 85 124 1 87 56 1 86 87 1
		 88 64 1;
	setAttr ".ed[166:255]" 87 88 1 89 72 0 88 89 1 90 80 0 89 90 1 91 78 0 90 111 1
		 92 70 0 91 92 1 93 62 1 92 93 1 94 54 1 93 94 1 95 41 0 94 95 1 96 42 0 97 50 1 96 97 1
		 98 58 1 97 98 1 99 66 0 98 99 1 100 74 0 99 100 1 100 122 1 101 76 0 102 68 0 101 102 1
		 103 60 1 102 103 1 104 52 1 103 104 1 105 44 1 104 105 1 106 43 1 105 129 1 107 55 1
		 106 107 1 108 63 1 107 108 1 109 71 0 108 109 1 110 79 0 109 110 1 111 91 1 110 111 1
		 112 77 0 111 112 1 113 69 0 112 113 1 114 61 1 113 114 1 115 53 1 114 115 1 116 47 1
		 115 116 1 117 48 1 116 126 1 118 49 1 117 118 1 119 57 1 118 119 1 120 65 0 119 120 1
		 121 73 0 120 121 1 122 81 1 121 122 1 122 101 1 123 44 0 124 86 1 123 124 1 125 46 0
		 124 125 1 126 117 1 125 126 1 127 48 0 126 127 1 128 42 0 129 106 1 128 129 1 129 123 1
		 27 127 0 26 128 0 13 42 0 18 96 0 14 48 0 15 47 0 19 95 0 12 41 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 0 42 34 2
		f 4 2 54 -4 -9
		mu 0 4 4 39 40 6
		f 4 41 58 -1 -39
		mu 0 4 31 41 43 8
		f 4 -41 42 -8 -6
		mu 0 4 1 33 23 3
		f 4 38 4 6 39
		mu 0 4 30 0 2 28
		f 4 1 45 -15 -13
		mu 0 4 2 34 35 14
		f 4 7 30 -17 -14
		mu 0 4 3 22 24 15
		f 4 -3 17 18 52
		mu 0 4 39 4 17 38
		f 4 -7 12 19 37
		mu 0 4 29 2 14 27
		f 4 14 47 62 -21
		mu 0 4 14 35 44 45
		f 4 16 32 74 -22
		mu 0 4 15 24 50 51
		f 4 -19 25 68 67
		mu 0 4 38 17 47 48
		f 4 -20 20 64 63
		mu 0 4 27 14 45 46
		f 4 28 15 -30 -31
		mu 0 4 22 5 16 24
		f 4 -33 29 23 72
		mu 0 4 50 24 16 49
		f 4 -35 -64 66 -26
		mu 0 4 17 27 46 47
		f 4 -37 -38 34 -18
		mu 0 4 4 29 27 17
		f 4 10 -40 36 8
		mu 0 4 12 30 28 13
		f 4 3 56 -42 -11
		mu 0 4 6 40 41 31
		f 4 -43 -12 -10 -29
		mu 0 4 23 33 10 11
		f 4 43 13 -45 -46
		mu 0 4 34 3 15 35
		f 4 75 -48 44 21
		mu 0 4 51 44 35 15
		f 4 -50 -68 70 -24
		mu 0 4 16 38 48 49
		f 4 -52 -53 49 -16
		mu 0 4 5 39 38 16
		f 4 -55 51 9 -54
		mu 0 4 40 39 5 7
		f 4 -57 53 11 -56
		mu 0 4 41 40 7 32
		f 4 -59 55 40 -58
		mu 0 4 43 41 32 9
		f 4 -60 57 5 -44
		mu 0 4 34 42 1 3
		f 4 -63 60 -23 -62
		mu 0 4 45 44 36 18
		f 4 -65 61 27 35
		mu 0 4 46 45 18 26
		f 4 -67 -36 33 -66
		mu 0 4 47 46 26 21
		f 4 -69 65 26 50
		mu 0 4 48 47 21 37
		f 4 -71 -51 48 -70
		mu 0 4 49 48 37 20
		f 4 -72 -73 69 -32
		mu 0 4 25 50 49 20
		f 4 -75 71 -25 -74
		mu 0 4 51 50 25 19
		f 4 -61 -76 73 -47
		mu 0 4 36 44 51 19
		f 4 76 246 245 -81
		mu 0 4 52 53 54 55
		f 4 77 237 236 -83
		mu 0 4 56 57 58 59
		f 4 223 243 -80 -221
		mu 0 4 60 61 62 63
		f 4 -189 190 234 -144
		mu 0 4 64 65 66 67
		f 4 171 148 211 210
		mu 0 4 68 69 70 71
		f 4 -182 183 182 -90
		mu 0 4 72 73 74 75
		f 4 -223 225 224 -89
		mu 0 4 76 77 78 79
		f 4 -84 93 94 160
		mu 0 4 80 81 82 83
		f 4 -82 89 95 199
		mu 0 4 84 72 75 85
		f 4 179 97 -178 180
		mu 0 4 86 52 87 88
		f 4 80 203 -101 -98
		mu 0 4 52 55 89 87
		f 4 82 164 -103 -100
		mu 0 4 56 90 91 92
		f 4 220 96 -219 221
		mu 0 4 93 94 95 96
		f 4 -183 185 184 -106
		mu 0 4 75 74 97 98
		f 4 -225 227 226 -105
		mu 0 4 79 78 99 100
		f 4 -95 109 110 158
		mu 0 4 83 82 101 102
		f 4 -96 105 111 197
		mu 0 4 85 75 98 103
		f 4 177 113 -176 178
		mu 0 4 88 87 104 105
		f 4 100 205 -117 -114
		mu 0 4 87 89 106 104
		f 4 102 166 -119 -116
		mu 0 4 92 91 107 108
		f 4 218 112 -217 219
		mu 0 4 96 95 109 110
		f 4 -185 187 186 -122
		mu 0 4 98 97 111 112
		f 4 -227 229 228 -121
		mu 0 4 100 99 113 114
		f 4 -111 125 126 156
		mu 0 4 102 101 115 116
		f 4 -112 121 127 195
		mu 0 4 103 98 112 117
		f 4 175 129 -174 176
		mu 0 4 105 104 118 119
		f 4 116 207 -133 -130
		mu 0 4 104 106 120 118
		f 4 118 168 -135 -132
		mu 0 4 108 107 121 122
		f 4 216 128 -215 217
		mu 0 4 110 109 123 124
		f 4 -187 189 188 -138
		mu 0 4 112 111 65 64
		f 4 -229 231 230 -137
		mu 0 4 114 113 125 126
		f 4 -127 141 142 154
		mu 0 4 116 115 127 128
		f 4 -128 137 143 193
		mu 0 4 117 112 64 67
		f 4 173 145 -172 174
		mu 0 4 119 118 69 68
		f 4 132 209 -149 -146
		mu 0 4 118 120 70 69
		f 4 134 170 -151 -148
		mu 0 4 122 121 129 130
		f 4 214 144 -213 215
		mu 0 4 124 123 131 132
		f 4 -154 -155 152 -140
		mu 0 4 133 116 128 134
		f 4 -156 -157 153 -124
		mu 0 4 135 102 116 133
		f 4 -158 -159 155 -108
		mu 0 4 136 83 102 135
		f 4 -160 -161 157 -92
		mu 0 4 137 80 83 136
		f 4 -237 239 -79 -162
		mu 0 4 59 58 138 139
		f 4 -165 161 101 -164
		mu 0 4 91 90 140 141
		f 4 -167 163 117 -166
		mu 0 4 107 91 141 142
		f 4 -169 165 133 -168
		mu 0 4 121 107 142 143
		f 4 -171 167 149 -170
		mu 0 4 129 121 143 144
		f 4 146 -211 213 212
		mu 0 4 131 68 71 132
		f 4 130 -175 -147 -145
		mu 0 4 123 119 68 131
		f 4 114 -177 -131 -129
		mu 0 4 109 105 119 123
		f 4 98 -179 -115 -113
		mu 0 4 95 88 105 109
		f 4 86 -181 -99 -97
		mu 0 4 94 86 88 95
		f 4 -184 -88 88 90
		mu 0 4 74 73 76 79
		f 4 -186 -91 104 106
		mu 0 4 97 74 79 100
		f 4 -188 -107 120 122
		mu 0 4 111 97 100 114
		f 4 -190 -123 136 138
		mu 0 4 65 111 114 126
		f 4 -191 -139 -231 233
		mu 0 4 66 65 126 125
		f 4 -193 -194 191 -142
		mu 0 4 115 117 67 127
		f 4 -195 -196 192 -126
		mu 0 4 101 103 117 115
		f 4 -197 -198 194 -110
		mu 0 4 82 85 103 101
		f 4 -199 -200 196 -94
		mu 0 4 81 84 85 82
		f 4 -246 247 -78 -201
		mu 0 4 55 54 57 56
		f 4 -204 200 99 -203
		mu 0 4 89 55 56 92
		f 4 -206 202 115 -205
		mu 0 4 106 89 92 108
		f 4 -208 204 131 -207
		mu 0 4 120 106 108 122
		f 4 -210 206 147 -209
		mu 0 4 70 120 122 130
		f 4 -212 208 150 172
		mu 0 4 71 70 130 129
		f 4 -214 -173 169 151
		mu 0 4 132 71 129 144
		f 4 135 -216 -152 -150
		mu 0 4 143 124 132 144
		f 4 119 -218 -136 -134
		mu 0 4 142 110 124 143
		f 4 103 -220 -120 -118
		mu 0 4 141 96 110 142
		f 4 84 -222 -104 -102
		mu 0 4 140 93 96 141
		f 4 78 241 -224 -85
		mu 0 4 139 138 61 60
		f 4 -226 -86 91 92
		mu 0 4 78 77 137 136
		f 4 -228 -93 107 108
		mu 0 4 99 78 136 135
		f 4 -230 -109 123 124
		mu 0 4 113 99 135 133
		f 4 -232 -125 139 140
		mu 0 4 125 113 133 134
		f 4 -233 -234 -141 -153
		mu 0 4 128 66 125 134
		f 4 -235 232 -143 -192
		mu 0 4 67 66 128 127
		f 4 235 83 162 -238
		mu 0 4 57 81 145 58
		f 4 -240 -163 159 -239
		mu 0 4 138 58 145 146
		f 4 -242 238 85 -241
		mu 0 4 61 138 146 147
		f 4 -244 240 222 -243
		mu 0 4 62 61 147 148
		f 4 -247 244 81 201
		mu 0 4 54 53 72 84
		f 4 -248 -202 198 -236
		mu 0 4 57 54 84 81
		f 4 46 250 -245 -250
		mu 0 4 36 19 72 53
		f 4 24 251 181 -251
		mu 0 4 19 25 73 72
		f 4 31 252 87 -252
		mu 0 4 25 20 76 73
		f 4 -49 248 242 -253
		mu 0 4 20 37 62 148
		f 4 -27 253 79 -249
		mu 0 4 37 21 63 62
		f 4 -34 254 -87 -254
		mu 0 4 21 26 86 94
		f 4 -28 255 -180 -255
		mu 0 4 26 18 52 86
		f 4 22 249 -77 -256
		mu 0 4 18 36 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A073243-41B2-B048-0D91-E783C6D6159E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17CEF0B8-4968-CE1B-313E-E882D1E98698";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A57AB63-44F1-6E2E-F524-62B0013A7A6D";
createNode displayLayerManager -n "layerManager";
	rename -uid "38EDECFB-4AA7-5570-C88C-52834C9A9C80";
createNode displayLayer -n "defaultLayer";
	rename -uid "93F4BE4A-4B5F-6A92-79BA-B6BE066FC5B3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69BC7FF5-4FCD-1478-5FA2-14B10D24ED09";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4437CF97-4A23-3CCE-26C3-DFBA5C3242D0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B990661B-4739-7B52-F525-EE9AED0C39C8";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "19BF3BB4-48FA-03BB-2FCC-35846D0E2953";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C9E6AB8D-4281-50E7-B11F-73A5E4C0505D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "07BDB873-45FC-E877-3CD5-D39EE6BA1949";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "HammerMat";
	rename -uid "4A5077E9-4B0F-2465-9D7D-5E953CB587A4";
	setAttr ".c" -type "float3" 0.17307693 0.17307693 0.17307693 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "68809255-4E25-A198-A339-F6B4E6873590";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DD7C3612-4CE8-26DB-BDC1-77AEDD660B4C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4233897C-429C-CC8B-0A2E-36807734FF13";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1003\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1003\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B9F1D5E7-48E2-D9A8-C730-E5B6F89BC0A0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "438C0386-4AEC-289C-98C5-CB84AD070B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.011970996856689453 6.9633736610412598 0.010076284408569336 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 16.200770688369769 14.695990171932277 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DF34957B-4C89-683C-0BA6-EEBD514CEBC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[30]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41:42]" "e[55]" "e[63]" "e[71]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[183]" "e[185]" "e[187]" "e[189:190]" "e[210]" "e[232]" "e[236]" "e[251]" "e[254]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "38A95D2E-48BA-78EB-B44C-99BA0E779C69";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.36690944 0.17423074 ;
	setAttr ".uvtk[1]" -type "float2" 0.36690944 0.17423074 ;
	setAttr ".uvtk[2]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[3]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[9]" -type "float2" 0.36690944 0.17423074 ;
	setAttr ".uvtk[10]" -type "float2" 0.36690944 0.17423074 ;
	setAttr ".uvtk[11]" -type "float2" 0.36690944 0.17423074 ;
	setAttr ".uvtk[12]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[13]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[15]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[16]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[18]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[21]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[22]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[23]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[24]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[25]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[33]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[34]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[35]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[40]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[41]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[42]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[43]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[44]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[45]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[46]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[48]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[53]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[55]" -type "float2" 0.36690938 0.17423071 ;
	setAttr ".uvtk[56]" -type "float2" 0.36690938 0.17423071 ;
	setAttr ".uvtk[57]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[58]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[59]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[61]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[62]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[64]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[70]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[71]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[73]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[74]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[76]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[78]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[80]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[84]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[87]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[89]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[90]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[92]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[94]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[98]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[101]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[103]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[104]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[106]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[108]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[113]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[114]" -type "float2" 0.36690938 0.17423077 ;
	setAttr ".uvtk[116]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[131]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[132]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[134]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[138]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[140]" -type "float2" 0.36690938 0.17423071 ;
	setAttr ".uvtk[141]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[142]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[143]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[144]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[145]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[146]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[147]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[148]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[149]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[150]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[151]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[152]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[153]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[154]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[156]" -type "float2" 0.36690944 0.17423077 ;
	setAttr ".uvtk[161]" -type "float2" 0.36690944 0.17423074 ;
	setAttr ".uvtk[162]" -type "float2" 0.36690944 0.17423071 ;
	setAttr ".uvtk[163]" -type "float2" 0.36690944 0.17423071 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "ECD3CA8D-433A-67F9-AD97-BFBF5D8C6FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[7]" "f[11]" "f[13:19]" "f[22:25]" "f[30:33]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72:91]" "f[102:112]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.49999997019999998;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "55CEB046-46A4-378B-0441-518B157E2067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[7]" "f[11]" "f[13:19]" "f[22:25]" "f[30:33]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72:91]" "f[102:112]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.49999997019999998;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "3C0B0986-4760-86A6-5AC7-4D9CA53A72B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[7]" "f[11]" "f[13:19]" "f[22:25]" "f[30:33]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72:91]" "f[102:112]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.49999997019999998;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "7A55FD07-4DD4-64A8-9C48-5DA12CF2543A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[7]" "f[11]" "f[13:19]" "f[22:25]" "f[30:33]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72:91]" "f[102:112]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.49999997019999998;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "499C34F1-477B-3E39-65A5-FFB306F1B203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[7]" "f[11]" "f[13:19]" "f[22:25]" "f[30:33]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72:91]" "f[102:112]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.49999997019999998;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3B4BC144-4E57-58D9-B0DC-73BD3C9479A2";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -0.15443161 -0.19723772 -0.15300259
		 -0.19723772 -0.15300259 -0.17259274 -0.15443161 -0.17259274 -0.16943252 0.0030467329
		 -0.17086157 0.0030467329 -0.17086157 -0.02159819 -0.16943252 -0.02159819 -0.16888922
		 -0.02159819 -0.15300259 -0.19723772 -0.15157357 -0.19723772 -0.15103029 -0.19723772
		 -0.15103029 -0.17259274 -0.15157357 -0.17259274 -0.16888922 0.0030467329 -0.15300259
		 -0.17158292 -0.15399447 -0.17158292 -0.17206424 0.0040565543 -0.15201083 -0.17158292
		 -0.16986972 0.0040565543 -0.17086157 0.0040565543 -0.15420529 -0.17158292 -0.15300259
		 -0.15873909 -0.15389016 -0.15873909 -0.15196046 -0.15873909 -0.15211502 -0.15873909
		 -0.169974 0.016900457 -0.17086157 0.016900457 -0.16981947 0.016900457 -0.17229062
		 0.0030467329 -0.17185339 0.0040565543 -0.17174914 0.016900457 -0.17229062 -0.02159819
		 -0.15300259 -0.15789551 -0.15399447 -0.15789551 -0.15420529 -0.15789551 -0.16986972
		 0.017743923 -0.17086157 0.017743923 -0.17185339 0.017743923 -0.17206424 0.017743923
		 -0.15201083 -0.15789551 -0.1545625 -0.15695524 -0.15303341 -0.15707898 -0.15303341
		 -0.15500343 -0.15451971 -0.15500343 -0.1545625 -0.15305167 -0.15303341 -0.15292811
		 -0.17083073 0.022846326 -0.15448573 -0.15292478 -0.16934448 0.020636067 -0.17083073
		 0.020636067 -0.17083073 0.018560566 -0.16930166 0.018684246 -0.14557984 -0.15635759
		 -0.17850417 0.018895067 -0.1451492 -0.15500343 -0.1453791 -0.15500343 -0.16070685
		 -0.15674436 -0.16048703 -0.15635759 -0.16068777 -0.15500343 -0.16294649 0.020636067
		 -0.15150425 -0.15695524 -0.15158102 -0.15708208 -0.17408711 0.019115128 -0.14978632
		 -0.15643167 -0.17235988 0.018684246 -0.17231706 0.020636067 -0.17410564 0.020636067
		 -0.17407787 0.01920794 -0.17228314 0.0227146 -0.15150425 -0.15305167 -0.14978632
		 -0.15357542 -0.17408711 0.022156879 -0.15154716 -0.15500343 -0.14975855 -0.15500343
		 -0.1693784 0.018557467 -0.15628055 -0.15643167 -0.16757441 0.019115128 -0.15630832
		 -0.15500343 -0.16757441 0.022156879 -0.15628055 -0.15357542 -0.16758364 0.01920794
		 -0.1675559 0.020636067 -0.17588514 0.019115128 -0.14807394 -0.15643167 -0.17588842
		 0.020636067 -0.17579019 0.01920794 -0.14807394 -0.15357542 -0.17588514 0.022156879
		 -0.14797577 -0.15500343 -0.15799287 -0.15643167 -0.1657764 0.019115128 -0.1580911
		 -0.15500343 -0.1657764 0.022156879 -0.15799287 -0.15357542 -0.16587135 0.01920794
		 -0.16577312 0.020636067 -0.17677292 0.018265106 -0.14722863 -0.1568476 -0.1767686
		 0.020636067 -0.17663559 0.018792011 -0.14722863 -0.15315944 -0.17677292 0.02300708
		 -0.14709559 -0.15500343 -0.15883824 -0.1568476 -0.16488862 0.018265106 -0.15897128
		 -0.15500343 -0.16488862 0.02300708 -0.15883824 -0.15315944 -0.16502592 0.018792011
		 -0.16489294 0.020636067 -0.1784851 0.020636067 -0.17828435 0.019281968 -0.14557984
		 -0.15364933 -0.14535996 -0.15326256 -0.16315737 0.022376999 -0.16048703 -0.15364933
		 -0.16337717 0.019281968 -0.16317642 0.020636067 -0.17663559 0.022480115 -0.17828435
		 0.021990046 -0.17579019 0.022064134 -0.17407787 0.022064134 -0.17235988 0.022587821
		 -0.17083073 0.022711501 -0.16930166 0.022587821 -0.16758364 0.022064134 -0.16587135
		 0.022064134 -0.16502592 0.022480115 -0.16337717 0.021990046 -0.1696589 0.017743923
		 -0.15448573 -0.15708208 -0.15179995 -0.15789551 -0.17228314 0.018557467 -0.15303341
		 -0.15279317 -0.1693784 0.0227146 -0.17871496 0.020636067 -0.17850417 0.022376999
		 -0.16091761 -0.15500343 -0.16315737 0.018895067 -0.14535996 -0.15674436 -0.1470913
		 -0.1573745 -0.14797899 -0.1565243 -0.14977708 -0.1565243 -0.15628979 -0.1565243 -0.15808782
		 -0.1565243 -0.15897557 -0.1573745 -0.16070685 -0.15326256 -0.15897557 -0.15263236
		 -0.15808782 -0.15348256 -0.15628979 -0.15348256 -0.15158102 -0.15292478 -0.14977708
		 -0.15348256 -0.14797899 -0.15348256 -0.1470913 -0.15263236 -0.17190367 0.016900457
		 -0.15404472 -0.15873909 -0.1696589 0.0040565543 -0.17086157 -0.02159819 -0.17283386
		 -0.02159819 -0.17283386 0.0030467329 -0.15497491 -0.19723772 -0.15497491 -0.17259274
		 -0.15179995 -0.17158292;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "64A61F20-484C-4B00-BA0D-BCBCBF5DB6F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[138]" "e[140]" "e[142:143]" "e[146]" "e[148]" "e[150:152]" "e[169]" "e[171]" "e[188]" "e[191]" "e[208]" "e[212]" "e[230]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5A18D393-41E6-D07B-C3B1-2E96DA2E83EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[39:40]" "f[82]" "f[91]" "f[101:102]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.011970937252044678 13.002116203308105 0.010076284408569336 ;
	setAttr ".ps" -type "double2" 8.4420843746306602 8.548386856672554 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D49E39D6-4F23-ACF7-A9A8-0D9E66AC4ABD";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.36557463 -0.13866624 ;
	setAttr ".uvtk[55]" -type "float2" -0.36557463 -0.13866624 ;
	setAttr ".uvtk[56]" -type "float2" -0.36557463 -0.13866624 ;
	setAttr ".uvtk[57]" -type "float2" -0.36557463 -0.13866624 ;
	setAttr ".uvtk[58]" -type "float2" -0.36557463 0.031515032 ;
	setAttr ".uvtk[59]" -type "float2" -0.36557463 0.031515032 ;
	setAttr ".uvtk[60]" -type "float2" -0.36557463 0.031515092 ;
	setAttr ".uvtk[111]" -type "float2" -0.36557463 0.031515092 ;
	setAttr ".uvtk[114]" -type "float2" -0.36557463 0.031515032 ;
	setAttr ".uvtk[115]" -type "float2" -0.36557463 0.031515092 ;
	setAttr ".uvtk[116]" -type "float2" -0.36557463 -0.13866624 ;
	setAttr ".uvtk[117]" -type "float2" -0.36557463 -0.13866624 ;
	setAttr ".uvtk[129]" -type "float2" -0.36557463 0.031515032 ;
	setAttr ".uvtk[136]" -type "float2" -0.36557463 0.031515032 ;
	setAttr ".uvtk[138]" -type "float2" -0.36557463 0.031515032 ;
	setAttr ".uvtk[165]" -type "float2" -0.36557463 -0.13866624 ;
	setAttr ".uvtk[166]" -type "float2" -0.36557463 -0.13866624 ;
	setAttr ".uvtk[171]" -type "float2" -0.36557463 -0.13866624 ;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "BA8DE435-4EF6-67AA-34C7-CAA3432C7AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[91]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1344252527;
	setAttr ".pv" 0.36133366820000001;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "4C5728FB-4352-079A-E626-7DAB58763CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "25114B86-40EE-9654-102E-AFA219E31A75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 0.0068782349692426692 0 -0.99997634466206642 0 0 1 0 0
		 0.99997634466206642 0 0.0068782349692426692 0 -0.021964359650408084 0 -0.0019637734171474514 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022175103425979614 0.20629978179931641 -0.0019764304161071777 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.3174554705619812 1.2225679159164429 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "87ABF756-42F8-696D-CAAD-D193E34A5950";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -1.5469861 -0.51533979 -1.044255257
		 0 -1.52910924 -0.49746561 -1.78707647 -0.76180416 -1.029942393 0.015024215 -0.55940121
		 0.49746555 -0.30143344 0.76180422 -0.54152411 0.51533961 -1.058568001 -0.015024185;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "5A349137-4F2E-AE7D-E5B1-E4842ED3B082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:1]" "f[3:8]" "f[13]" "f[16:17]" "f[19:20]" "f[23:24]" "f[27]";
	setAttr ".ix" -type "matrix" 0.0068782349692426692 0 -0.99997634466206642 0 0 1 0 0
		 0.99997634466206642 0 0.0068782349692426692 0 -0.021964359650408084 0 -0.0019637734171474514 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0077888667583465576 4.0926475524902344 -0.0019764602184295654 ;
	setAttr ".ps" -type "double2" 180 7.7726955413818359 ;
	setAttr ".r" 1.3174554705619812;
createNode polyTweak -n "polyTweak1";
	rename -uid "EBA200E1-437C-AE15-ABCF-37A904CC8BE6";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905
		 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905 9.8951976e-05 0 0.014385905;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1B3D0448-48F2-03A7-3555-42A5BCB89687";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -2.5155468 0.002467081 ;
	setAttr ".uvtk[10]" -type "float2" -2.7007885 0.0039114207 ;
	setAttr ".uvtk[11]" -type "float2" -2.5315037 0.00052790716 ;
	setAttr ".uvtk[12]" -type "float2" -2.1584272 -0.0037067644 ;
	setAttr ".uvtk[13]" -type "float2" -1.9701991 -0.0017755143 ;
	setAttr ".uvtk[14]" -type "float2" -1.964113 0.00036542118 ;
	setAttr ".uvtk[15]" -type "float2" -2.1493106 0.00069259107 ;
	setAttr ".uvtk[16]" -type "float2" -1.4114609 0.00041495264 ;
	setAttr ".uvtk[17]" -type "float2" -1.5956225 0.0002001971 ;
	setAttr ".uvtk[18]" -type "float2" -1.5960147 0.0020856149 ;
	setAttr ".uvtk[19]" -type "float2" -1.4106636 0.011720229 ;
	setAttr ".uvtk[20]" -type "float2" -2.3324132 0.001363501 ;
	setAttr ".uvtk[21]" -type "float2" -2.3450124 -0.0025547259 ;
	setAttr ".uvtk[22]" -type "float2" -2.7331898 0.011889566 ;
	setAttr ".uvtk[23]" -type "float2" -2.5390468 0.0076459534 ;
	setAttr ".uvtk[24]" -type "float2" -1.5824099 0.0098774321 ;
	setAttr ".uvtk[25]" -type "float2" -1.380626 0.018588532 ;
	setAttr ".uvtk[26]" -type "float2" -2.1576848 0.0045227297 ;
	setAttr ".uvtk[27]" -type "float2" -1.9685452 0.002799917 ;
	setAttr ".uvtk[28]" -type "float2" -2.3476136 0.005448509 ;
	setAttr ".uvtk[29]" -type "float2" -1.7821629 -0.0021351092 ;
	setAttr ".uvtk[30]" -type "float2" -1.7775931 0.0052076466 ;
	setAttr ".uvtk[31]" -type "float2" -1.778903 0.00014100969 ;
	setAttr ".uvtk[32]" -type "float2" -2.935688 0.02264576 ;
	setAttr ".uvtk[33]" -type "float2" -2.886883 0.0054238886 ;
	setAttr ".uvtk[34]" -type "float2" -2.9068251 0.016760159 ;
	setAttr ".uvtk[35]" -type "float2" -2.7197962 0.0080068 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "4E199C0D-4863-30FB-64CD-DE8EE3253972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9:12]" "f[14:15]" "f[21:22]";
	setAttr ".ix" -type "matrix" 0.0068782349692426692 0 -0.99997634466206642 0 0 1 0 0
		 0.99997634466206642 0 0.0068782349692426692 0 -0.021964359650408084 0 -0.0019637734171474514 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0077888667583465576 9.9246635437011719 -0.00197640061378479 ;
	setAttr ".ps" -type "double2" 180 3.8913364410400391 ;
	setAttr ".r" 0.84852480888366699;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "68F4A489-487C-A0C1-9A10-93AC2286EE1D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -2.5643268 1.105546 ;
	setAttr ".uvtk[37]" -type "float2" -2.7479632 1.1079122 ;
	setAttr ".uvtk[38]" -type "float2" -2.7805746 0.85854244 ;
	setAttr ".uvtk[39]" -type "float2" -2.5576911 0.85637677 ;
	setAttr ".uvtk[40]" -type "float2" -1.4583268 1.1148177 ;
	setAttr ".uvtk[41]" -type "float2" -1.643082 1.1109056 ;
	setAttr ".uvtk[42]" -type "float2" -1.600275 0.86077619 ;
	setAttr ".uvtk[43]" -type "float2" -1.4296491 0.86364365 ;
	setAttr ".uvtk[44]" -type "float2" -2.0114422 1.105288 ;
	setAttr ".uvtk[45]" -type "float2" -2.1950443 1.1042469 ;
	setAttr ".uvtk[46]" -type "float2" -2.2166069 0.85542452 ;
	setAttr ".uvtk[47]" -type "float2" -1.9937549 0.85641789 ;
	setAttr ".uvtk[48]" -type "float2" -2.3796837 1.1047091 ;
	setAttr ".uvtk[49]" -type "float2" -2.3871481 0.85576344 ;
	setAttr ".uvtk[50]" -type "float2" -1.8278157 1.1073675 ;
	setAttr ".uvtk[51]" -type "float2" -1.7708849 0.85818267 ;
	setAttr ".uvtk[52]" -type "float2" -3.0034916 0.86147869 ;
	setAttr ".uvtk[53]" -type "float2" -2.9316449 1.1113162 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "08130972-466A-E251-CBBB-FBBE55ECB66D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[28:35]" "f[120:127]";
	setAttr ".ix" -type "matrix" 0.0068782349692426692 0 -0.99997634466206642 0 0 1 0 0
		 0.99997634466206642 0 0.0068782349692426692 0 -0.021964359650408084 0 -0.0019637734171474514 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0024155080318450928 12.14055347442627 0.010076045989990234 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0284462571144104 1.0861325263977051 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5E3563D9-4E5C-2473-1FA7-DF8B79836C6F";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 0.062402379 0.0790262 0.061420988
		 -0.10748672 0.23450062 -0.10839742 0.19727013 0.026940353 -0.073006168 0.02836249
		 -0.11165866 -0.10657602 -0.07442832 -0.24191377 0.060439598 -0.29399967 0.19584808
		 -0.24333593 0.16413516 0.38216358 0.098617472 0.43446285 -0.61550504 -0.58327329
		 -0.48592901 -0.68438333 -0.42617816 -0.73755723 0.36309838 0.21948889 0.29846412
		 0.27293432 0.55906683 0.055688351 0.49385327 0.11053155 -0.30441958 -0.84578902 -0.2482039
		 -0.90900123 0.23146364 0.32777673 -0.54986948 -0.63290846 -0.70558029 -0.59356451
		 -0.64658076 -0.63569754 -0.35705942 -0.8813346 -0.3163982 -0.92999446 -0.52615601
		 -0.73103648 -0.46427888 -0.77982473 -0.58658797 -0.68211132 -0.36433619 -0.78861517
		 -0.40762943 -0.83121181 0.42763543 0.16595158 -0.76168472 -0.56483275 0.033890553
		 0.48598695 -0.75280732 -0.49594223 -0.68299991 -0.53949922 0.043736167 -0.23819593
		 -0.023899131 -0.19426842 -0.51494569 -0.96336251 -0.45510349 -1.0021216869 0.42902455
		 -0.52218121 0.36687949 -0.47279125 -0.19862497 -1.18853474 -0.15307319 -1.22473752
		 0.23990774 -0.37540323 0.17461479 -0.32806373 -0.35916957 -1.067994475 -0.30149898
		 -1.10991681 0.10930411 -0.28294235 -0.40704176 -1.034921169 0.30445269 -0.42375797
		 -0.24438402 -1.15259337 -0.57529181 -0.92539281 -0.092213266 -0.15140408 -2.45567036
		 0.5218094 -2.24082971 0.43358332 -2.24224234 0.26521546 -2.44996595 0.38587159 -2.49412489
		 0.80444247 -2.47807455 0.80410665 -2.45139408 1.086442471 -2.44319654 1.22180486
		 -2.23549509 1.17224026 -2.23448133 1.34040165 -2.020857811 1.083564043 -2.02747035
		 1.21868408 -1.99823391 0.80119485 -1.9820267 0.80122501 -2.024743557 0.51928192 -2.032775879
		 0.38387775 -1.94524109 0.15086722 -2.25054693 0.085293159 -2.0025742054 0.81587172
		 -1.9350661 1.47861063 -2.23998237 1.5456177 -2.54671335 1.48217368 -2.49154949 0.81875855
		 -2.5558095 0.15482104;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "FAC8038A-4F91-7FDC-EC31-A8BB41E52B61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[40]" "f[69:72]" "f[81:83]" "f[100:103]";
	setAttr ".ix" -type "matrix" 0.0068782349692426692 0 -0.99997634466206642 0 0 1 0 0
		 0.99997634466206642 0 0.0068782349692426692 0 -0.021964359650408084 0 -0.0019637734171474514 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.2865949869155884 13.002116203308105 0.023716956377029419 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.69809985160827637 1.4187626242637634 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F9B6AF59-408A-806D-FA6D-AABBAD061FD8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" -1.4621751 0.82736039 ;
	setAttr ".uvtk[79]" -type "float2" -1.3735793 0.6481182 ;
	setAttr ".uvtk[80]" -type "float2" -1.5692648 0.57447857 ;
	setAttr ".uvtk[81]" -type "float2" -1.6762596 0.82987821 ;
	setAttr ".uvtk[82]" -type "float2" -0.48940849 0.82178003 ;
	setAttr ".uvtk[83]" -type "float2" -0.49312937 0.63218558 ;
	setAttr ".uvtk[84]" -type "float2" -0.74710691 0.58421409 ;
	setAttr ".uvtk[85]" -type "float2" -0.87320042 0.63949192 ;
	setAttr ".uvtk[86]" -type "float2" -1.004838 0.8316884 ;
	setAttr ".uvtk[87]" -type "float2" -1.6886127 0.83171332 ;
	setAttr ".uvtk[88]" -type "float2" -1.570912 0.65191138 ;
	setAttr ".uvtk[89]" -type "float2" -0.74302775 1.0692393 ;
	setAttr ".uvtk[90]" -type "float2" -0.48969087 1.0135312 ;
	setAttr ".uvtk[91]" -type "float2" -1.3695464 1.0064502 ;
	setAttr ".uvtk[92]" -type "float2" -1.5633092 1.0845338 ;
	setAttr ".uvtk[93]" -type "float2" -0.8697629 1.0208374 ;
	setAttr ".uvtk[94]" -type "float2" -1.5668795 1.0102435 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "DE46D946-44BE-1ADE-06C8-5BA59B223AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[53:56]" "f[61:64]" "f[79:80]" "f[84:85]" "f[98:99]" "f[104:105]";
	setAttr ".ix" -type "matrix" 0.0068782349692426692 0 -0.99997634466206642 0 0 1 0 0
		 0.99997634466206642 0 0.0068782349692426692 0 -0.021964359650408084 0 -0.0019637734171474514 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5378536864804462 13.001664827357022 -0.022332338625297737 ;
	setAttr ".ro" -type "double3" 0.54881908977098026 -0.60685770308754949 -89.456293989611552 ;
	setAttr ".ps" -type "double2" 180 1.4366626739501953 ;
	setAttr ".r" 1.4187626242637634;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F51644E1-4E3C-6E9C-3BED-5BBC59ED40D1";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.012017503 -0.16207612 ;
	setAttr ".uvtk[10]" -type "float2" 0.012304798 -0.1824047 ;
	setAttr ".uvtk[11]" -type "float2" 0.31295252 -0.15952736 ;
	setAttr ".uvtk[12]" -type "float2" 0.31194937 -0.11968062 ;
	setAttr ".uvtk[13]" -type "float2" 0.31271362 -0.10029805 ;
	setAttr ".uvtk[14]" -type "float2" 0.0118673 -0.099749401 ;
	setAttr ".uvtk[15]" -type "float2" 0.011803642 -0.12008894 ;
	setAttr ".uvtk[16]" -type "float2" 0.012389079 -0.037810519 ;
	setAttr ".uvtk[17]" -type "float2" 0.012152806 -0.058473736 ;
	setAttr ".uvtk[18]" -type "float2" 0.31424832 -0.060819805 ;
	setAttr ".uvtk[19]" -type "float2" 0.31743813 -0.040554047 ;
	setAttr ".uvtk[20]" -type "float2" 0.011842623 -0.14108688 ;
	setAttr ".uvtk[21]" -type "float2" 0.31214809 -0.13958675 ;
	setAttr ".uvtk[22]" -type "float2" 0.32874894 -0.17482108 ;
	setAttr ".uvtk[23]" -type "float2" 0.32756019 -0.15727907 ;
	setAttr ".uvtk[24]" -type "float2" 0.32901335 -0.065210789 ;
	setAttr ".uvtk[25]" -type "float2" 0.33187103 -0.050100148 ;
	setAttr ".uvtk[26]" -type "float2" 0.32688427 -0.12003569 ;
	setAttr ".uvtk[27]" -type "float2" 0.3264997 -0.10092986 ;
	setAttr ".uvtk[28]" -type "float2" 0.32702088 -0.13889188 ;
	setAttr ".uvtk[29]" -type "float2" 0.31275988 -0.080849349 ;
	setAttr ".uvtk[30]" -type "float2" 0.32740688 -0.082403421 ;
	setAttr ".uvtk[31]" -type "float2" 0.011963025 -0.079413995 ;
	setAttr ".uvtk[32]" -type "float2" 0.33200288 -0.18975741 ;
	setAttr ".uvtk[33]" -type "float2" 0.012615457 -0.20246583 ;
	setAttr ".uvtk[34]" -type "float2" 0.31772757 -0.19870019 ;
	setAttr ".uvtk[35]" -type "float2" 0.31514168 -0.17891377 ;
	setAttr ".uvtk[36]" -type "float2" 0.076009616 -0.34466508 ;
	setAttr ".uvtk[37]" -type "float2" 0.076490626 -0.36217567 ;
	setAttr ".uvtk[38]" -type "float2" 0.27456456 -0.35519168 ;
	setAttr ".uvtk[39]" -type "float2" 0.27411979 -0.33971182 ;
	setAttr ".uvtk[40]" -type "float2" 0.07930471 -0.24075449 ;
	setAttr ".uvtk[41]" -type "float2" 0.078132287 -0.2579565 ;
	setAttr ".uvtk[42]" -type "float2" 0.27584296 -0.27086508 ;
	setAttr ".uvtk[43]" -type "float2" 0.27670246 -0.25825602 ;
	setAttr ".uvtk[44]" -type "float2" 0.076366529 -0.29266876 ;
	setAttr ".uvtk[45]" -type "float2" 0.075948581 -0.31018108 ;
	setAttr ".uvtk[46]" -type "float2" 0.27407521 -0.31443524 ;
	setAttr ".uvtk[47]" -type "float2" 0.27446371 -0.29895383 ;
	setAttr ".uvtk[48]" -type "float2" 0.075929627 -0.32742316 ;
	setAttr ".uvtk[49]" -type "float2" 0.27406126 -0.32707345 ;
	setAttr ".uvtk[50]" -type "float2" 0.077058211 -0.27516508 ;
	setAttr ".uvtk[51]" -type "float2" 0.27505571 -0.28347898 ;
	setAttr ".uvtk[52]" -type "float2" 0.27521259 -0.37066445 ;
	setAttr ".uvtk[53]" -type "float2" 0.077245489 -0.37967667 ;
	setAttr ".uvtk[54]" -type "float2" 0.35876688 -0.49113694 ;
	setAttr ".uvtk[55]" -type "float2" 0.38635656 -0.48221663 ;
	setAttr ".uvtk[56]" -type "float2" 0.38660428 -0.45798126 ;
	setAttr ".uvtk[57]" -type "float2" 0.34357825 -0.47043684 ;
	setAttr ".uvtk[58]" -type "float2" 0.35494235 -0.51335907 ;
	setAttr ".uvtk[59]" -type "float2" 0.3291488 -0.5131036 ;
	setAttr ".uvtk[60]" -type "float2" 0.35837802 -0.53558922 ;
	setAttr ".uvtk[61]" -type "float2" 0.34269384 -0.55590475 ;
	setAttr ".uvtk[62]" -type "float2" 0.38591215 -0.54501104 ;
	setAttr ".uvtk[63]" -type "float2" 0.38581535 -0.56916845 ;
	setAttr ".uvtk[64]" -type "float2" 0.41357884 -0.5359205 ;
	setAttr ".uvtk[65]" -type "float2" 0.42911091 -0.55631137 ;
	setAttr ".uvtk[66]" -type "float2" 0.44311383 -0.51392663 ;
	setAttr ".uvtk[67]" -type "float2" 0.41726097 -0.51380956 ;
	setAttr ".uvtk[68]" -type "float2" 0.41382 -0.49160114 ;
	setAttr ".uvtk[69]" -type "float2" 0.42944172 -0.47126964 ;
	setAttr ".uvtk[70]" -type "float2" 0.45812491 -0.44186082 ;
	setAttr ".uvtk[71]" -type "float2" 0.38569209 -0.42710212 ;
	setAttr ".uvtk[72]" -type "float2" 0.47167352 -0.51548052 ;
	setAttr ".uvtk[73]" -type "float2" 0.45686033 -0.58836627 ;
	setAttr ".uvtk[74]" -type "float2" 0.38444361 -0.60122013 ;
	setAttr ".uvtk[75]" -type "float2" 0.3125495 -0.58726728 ;
	setAttr ".uvtk[76]" -type "float2" 0.29982176 -0.51424861 ;
	setAttr ".uvtk[77]" -type "float2" 0.31340614 -0.44090953 ;
	setAttr ".uvtk[78]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.36576098 0 ;
	setAttr ".uvtk[95]" -type "float2" -1.2804744 1.4671289 ;
	setAttr ".uvtk[96]" -type "float2" -1.4176483 1.2396046 ;
	setAttr ".uvtk[97]" -type "float2" -1.2813312 1.2266067 ;
	setAttr ".uvtk[98]" -type "float2" -0.43711984 1.4633671 ;
	setAttr ".uvtk[99]" -type "float2" -0.43457603 1.2248926 ;
	setAttr ".uvtk[100]" -type "float2" -0.60449249 1.4653362 ;
	setAttr ".uvtk[101]" -type "float2" -0.74006993 1.4635886 ;
	setAttr ".uvtk[102]" -type "float2" -0.7396453 1.2230664 ;
	setAttr ".uvtk[103]" -type "float2" -0.60296643 1.23628 ;
	setAttr ".uvtk[104]" -type "float2" -1.0087376 1.4623828 ;
	setAttr ".uvtk[105]" -type "float2" -1.156477 1.4678518 ;
	setAttr ".uvtk[106]" -type "float2" -1.1579819 1.2387961 ;
	setAttr ".uvtk[107]" -type "float2" -1.0108342 1.2239082 ;
	setAttr ".uvtk[108]" -type "float2" -1.4284788 1.1271636 ;
	setAttr ".uvtk[109]" -type "float2" -1.2875844 1.108844 ;
	setAttr ".uvtk[110]" -type "float2" -0.43397695 1.1074265 ;
	setAttr ".uvtk[111]" -type "float2" -0.73343217 1.103325 ;
	setAttr ".uvtk[112]" -type "float2" -0.59131759 1.1228712 ;
	setAttr ".uvtk[113]" -type "float2" -1.1533002 1.1260247 ;
	setAttr ".uvtk[114]" -type "float2" -1.0113938 1.1058918 ;
	setAttr ".uvtk[115]" -type "float2" -0.86241072 1.4645275 ;
	setAttr ".uvtk[116]" -type "float2" -0.86322671 1.2354721 ;
	setAttr ".uvtk[117]" -type "float2" -0.86872846 1.1217321 ;
	setAttr ".uvtk[118]" -type "float2" -1.4183613 1.4686605 ;
	setAttr ".uvtk[119]" -type "float2" -1.5879674 1.4633671 ;
	setAttr ".uvtk[120]" -type "float2" -1.5854235 1.2248926 ;
	setAttr ".uvtk[121]" -type "float2" -1.5848247 1.1074265 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "C6F7894C-451A-A71A-2E47-5FB246DBA31C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[45:48]" "f[78]" "f[86]" "f[97]" "f[106]";
	setAttr ".ix" -type "matrix" 0.0068782349692426692 0 -0.99997634466206642 0 0 1 0 0
		 0.99997634466206642 0 0.0068782349692426692 0 -0.021964359650408084 0 -0.0019637734171474514 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.79340377449989319 13.002115249633789 0.013490349054336548 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.61183446645736694 1.2438240647315979 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0DE67116-4F88-7C31-FCCD-59AFF9DF4CF1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.88707191 -0.46495271 ;
	setAttr ".uvtk[1]" -type "float2" -0.88779986 -0.60331154 ;
	setAttr ".uvtk[2]" -type "float2" -0.75940615 -0.6039871 ;
	setAttr ".uvtk[3]" -type "float2" -0.78702444 -0.50359094 ;
	setAttr ".uvtk[4]" -type "float2" -0.98752046 -0.50253594 ;
	setAttr ".uvtk[5]" -type "float2" -1.0161937 -0.60263598 ;
	setAttr ".uvtk[6]" -type "float2" -0.98857546 -0.70303214 ;
	setAttr ".uvtk[7]" -type "float2" -0.88852793 -0.74167037 ;
	setAttr ".uvtk[8]" -type "float2" -0.78807932 -0.70408714 ;
	setAttr ".uvtk[78]" -type "float2" -0.000231429 0.00041162968 ;
	setAttr ".uvtk[79]" -type "float2" 0.0021816203 -0.01728487 ;
	setAttr ".uvtk[80]" -type "float2" 0.0207735 -0.021204114 ;
	setAttr ".uvtk[81]" -type "float2" 0.021181136 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.027559265 0.00093686581 ;
	setAttr ".uvtk[83]" -type "float2" -0.015415207 -0.033422828 ;
	setAttr ".uvtk[84]" -type "float2" 0.020244986 -0.048697352 ;
	setAttr ".uvtk[85]" -type "float2" 0.056465834 -0.034804702 ;
	setAttr ".uvtk[86]" -type "float2" 0.069921494 -0.00093698502 ;
	setAttr ".uvtk[87]" -type "float2" 0.042593658 -0.00041162968 ;
	setAttr ".uvtk[88]" -type "float2" 0.039502233 -0.018002272 ;
	setAttr ".uvtk[89]" -type "float2" 0.022117257 0.048697352 ;
	setAttr ".uvtk[90]" -type "float2" -0.01410374 0.034804463 ;
	setAttr ".uvtk[91]" -type "float2" 0.0028599212 0.018002391 ;
	setAttr ".uvtk[92]" -type "float2" 0.021588743 0.021204114 ;
	setAttr ".uvtk[93]" -type "float2" 0.057777494 0.033422709 ;
	setAttr ".uvtk[94]" -type "float2" 0.040180594 0.01728487 ;
	setAttr ".uvtk[122]" -type "float2" -0.57486922 0.838476 ;
	setAttr ".uvtk[123]" -type "float2" -0.66982722 0.55635267 ;
	setAttr ".uvtk[124]" -type "float2" -1.6787564 0.60719591 ;
	setAttr ".uvtk[125]" -type "float2" -1.6742764 0.84297836 ;
	setAttr ".uvtk[126]" -type "float2" -0.792817 0.53375471 ;
	setAttr ".uvtk[127]" -type "float2" -1.7684951 0.55470592 ;
	setAttr ".uvtk[128]" -type "float2" -0.96141487 0.55932248 ;
	setAttr ".uvtk[129]" -type "float2" -0.96368456 0.84243482 ;
	setAttr ".uvtk[130]" -type "float2" -1.8337753 0.84460229 ;
	setAttr ".uvtk[131]" -type "float2" -1.826299 0.60869825 ;
	setAttr ".uvtk[132]" -type "float2" -0.78276902 1.1472875 ;
	setAttr ".uvtk[133]" -type "float2" -0.66095102 1.1218759 ;
	setAttr ".uvtk[134]" -type "float2" -1.6716725 1.0788486 ;
	setAttr ".uvtk[135]" -type "float2" -1.7598267 1.1329442 ;
	setAttr ".uvtk[136]" -type "float2" -0.95253217 1.1248434 ;
	setAttr ".uvtk[137]" -type "float2" -1.8192134 1.0803509 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "C4687446-47CE-589B-951B-408F7A016E44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[36:38]" "f[77]" "f[96]" "f[107]" "f[114:119]";
	setAttr ".ix" -type "matrix" 0.0068782349692426692 0 -0.99997634466206642 0 0 1 0 0
		 0.99997634466206642 0 0.0068782349692426692 0 -0.021964359650408084 0 -0.0019637734171474514 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0024155080318450928 13.022542476654053 0.010076016187667847 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0284462571144104 1.3226273655891418 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9C1D352D-4185-21A9-5CA4-54B461AC4AC7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" -2.2578113 0.85498142 ;
	setAttr ".uvtk[139]" -type "float2" -1.8590287 0.83415556 ;
	setAttr ".uvtk[140]" -type "float2" -1.8590325 0.62501407 ;
	setAttr ".uvtk[141]" -type "float2" -2.2476718 0.65626252 ;
	setAttr ".uvtk[142]" -type "float2" -2.2573502 0.62423277 ;
	setAttr ".uvtk[143]" -type "float2" -1.8574671 0.59656405 ;
	setAttr ".uvtk[144]" -type "float2" -1.8531798 0.90749192 ;
	setAttr ".uvtk[145]" -type "float2" -2.2329936 0.91061819 ;
	setAttr ".uvtk[146]" -type "float2" -2.2365162 1.1651165 ;
	setAttr ".uvtk[147]" -type "float2" -1.847327 1.1899697 ;
	setAttr ".uvtk[148]" -type "float2" -1.8473308 0.98082781 ;
	setAttr ".uvtk[149]" -type "float2" -2.2466376 0.9665966 ;
	setAttr ".uvtk[150]" -type "float2" -1.8488925 1.2184196 ;
	setAttr ".uvtk[151]" -type "float2" -2.2492099 1.1973313 ;
	setAttr ".uvtk[152]" -type "float2" -1.4571501 0.61765218 ;
	setAttr ".uvtk[153]" -type "float2" -1.4733657 0.90436554 ;
	setAttr ".uvtk[154]" -type "float2" -1.4490093 1.1907511 ;
	setAttr ".uvtk[155]" -type "float2" -1.4586874 1.1587205 ;
	setAttr ".uvtk[156]" -type "float2" -1.4485482 0.96000242 ;
	setAttr ".uvtk[157]" -type "float2" -1.4597222 0.848387 ;
	setAttr ".uvtk[158]" -type "float2" -1.469843 0.64986646 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "A06AAF5C-4337-67E7-FD68-6DA740CF13FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[39]" "f[65:68]" "f[73]" "f[90:92]" "f[111:113]";
	setAttr ".ix" -type "matrix" 0.0068782349692426692 0 -0.99997634466206642 0 0 1 0 0
		 0.99997634466206642 0 0.0068782349692426692 0 -0.021964359650408084 0 -0.0019637734171474514 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2817626595497131 13.002116203308105 -0.0035647451877593994 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.6980971097946167 1.4187634587287903 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "087F571F-4020-8323-9147-A087417ECF82";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" -2.9861498 0.6273914 ;
	setAttr ".uvtk[160]" -type "float2" -2.8893774 0.82385153 ;
	setAttr ".uvtk[161]" -type "float2" -2.6966395 0.82303095 ;
	setAttr ".uvtk[162]" -type "float2" -2.8112674 0.54723865 ;
	setAttr ".uvtk[163]" -type "float2" -3.8500843 0.60252142 ;
	setAttr ".uvtk[164]" -type "float2" -3.8349006 0.8272649 ;
	setAttr ".uvtk[165]" -type "float2" -3.8412349 1.0518813 ;
	setAttr ".uvtk[166]" -type "float2" -3.6219318 1.117241 ;
	setAttr ".uvtk[167]" -type "float2" -2.8019526 1.0995685 ;
	setAttr ".uvtk[168]" -type "float2" -2.9793155 1.0209004 ;
	setAttr ".uvtk[169]" -type "float2" -3.4166481 0.82508594 ;
	setAttr ".uvtk[170]" -type "float2" -3.5416694 0.60091448 ;
	setAttr ".uvtk[171]" -type "float2" -2.8260205 0.62655729 ;
	setAttr ".uvtk[172]" -type "float2" -2.705631 0.82289374 ;
	setAttr ".uvtk[173]" -type "float2" -3.6337323 0.53512508 ;
	setAttr ".uvtk[174]" -type "float2" -3.5328202 1.0502738 ;
	setAttr ".uvtk[175]" -type "float2" -2.8191872 1.0200661 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "62436DE2-420A-3928-A9FA-A8A148A80C2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[49:52]" "f[57:60]" "f[74:75]" "f[88:89]" "f[93:94]" "f[109:110]";
	setAttr ".ix" -type "matrix" 0.0068782349692426692 0 -0.99997634466206642 0 0 1 0 0
		 0.99997634466206642 0 0.0068782349692426692 0 -0.021964359650408084 0 -0.0019637734171474514 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5325661897659302 13.002116203308105 -0.0035647451877593994 ;
	setAttr ".ro" -type "double3" 0.010006396552650985 -0.20435988181696935 90.866535225789008 ;
	setAttr ".ps" -type "double2" 180 1.4366626739501953 ;
	setAttr ".r" 1.4187634587287903;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "CE603C39-4ED1-36DA-769E-7396DDD4F74A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" -2.6699808 1.4785597 ;
	setAttr ".uvtk[177]" -type "float2" -2.8041477 1.4760199 ;
	setAttr ".uvtk[178]" -type "float2" -2.8024511 1.2277826 ;
	setAttr ".uvtk[179]" -type "float2" -2.6671081 1.2421573 ;
	setAttr ".uvtk[180]" -type "float2" -2.9364128 1.4763812 ;
	setAttr ".uvtk[181]" -type "float2" -3.0958769 1.475011 ;
	setAttr ".uvtk[182]" -type "float2" -3.0995767 1.2288866 ;
	setAttr ".uvtk[183]" -type "float2" -2.9372747 1.2399787 ;
	setAttr ".uvtk[184]" -type "float2" -3.3929613 1.4817817 ;
	setAttr ".uvtk[185]" -type "float2" -3.5293009 1.2475678 ;
	setAttr ".uvtk[186]" -type "float2" -3.3947415 1.2335445 ;
	setAttr ".uvtk[187]" -type "float2" -2.8016021 1.103611 ;
	setAttr ".uvtk[188]" -type "float2" -2.6577652 1.1250966 ;
	setAttr ".uvtk[189]" -type "float2" -3.1004188 1.1066281 ;
	setAttr ".uvtk[190]" -type "float2" -2.9455884 1.1220267 ;
	setAttr ".uvtk[191]" -type "float2" -3.5373757 1.1320831 ;
	setAttr ".uvtk[192]" -type "float2" -3.3955822 1.1125937 ;
	setAttr ".uvtk[193]" -type "float2" -3.2607212 1.2453892 ;
	setAttr ".uvtk[194]" -type "float2" -3.2536774 1.1290131 ;
	setAttr ".uvtk[195]" -type "float2" -3.2578359 1.4817916 ;
	setAttr ".uvtk[196]" -type "float2" -3.6915736 1.2315398 ;
	setAttr ".uvtk[197]" -type "float2" -3.6953573 1.4776642 ;
	setAttr ".uvtk[198]" -type "float2" -3.8578484 1.4785597 ;
	setAttr ".uvtk[199]" -type "float2" -3.8549759 1.2421573 ;
	setAttr ".uvtk[200]" -type "float2" -3.845633 1.1250966 ;
	setAttr ".uvtk[201]" -type "float2" -3.6907399 1.110764 ;
	setAttr ".uvtk[202]" -type "float2" -3.5301597 1.4839702 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "6F359462-44C2-47E7-D6AD-9EA4958BE50D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[41:44]" "f[76]" "f[87]" "f[95]" "f[108]";
	setAttr ".ix" -type "matrix" 0.0068782349692426692 0 -0.99997634466206642 0 0 1 0 0
		 0.99997634466206642 0 0.0068782349692426692 0 -0.021964359650408084 0 -0.0019637734171474514 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.78857286274433136 13.002115249633789 0.0066605508327484131 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.61183413863182068 1.2438240647315979 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "5D624370-4236-19B2-0854-4685AC3BC62A";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[49]" -type "float3" -0.02642557 0 0.00018176436 ;
	setAttr ".tk[50]" -type "float3" -0.026425567 0 0.00018176809 ;
	setAttr ".tk[51]" -type "float3" -0.02642557 0 0.00018176436 ;
	setAttr ".tk[52]" -type "float3" -0.026425567 0 0.00018176809 ;
	setAttr ".tk[57]" -type "float3" -0.026425567 0 0.00018176809 ;
	setAttr ".tk[58]" -type "float3" -0.026425567 0 0.00018176809 ;
	setAttr ".tk[59]" -type "float3" -0.026425567 0 0.00018176809 ;
	setAttr ".tk[60]" -type "float3" -0.026425567 0 0.00018176809 ;
	setAttr ".tk[65]" -type "float3" -0.02642557 0 0.00018176064 ;
	setAttr ".tk[66]" -type "float3" -0.026425567 0 0.00018175691 ;
	setAttr ".tk[67]" -type "float3" -0.02642557 0 0.00018176064 ;
	setAttr ".tk[68]" -type "float3" -0.026425567 0 0.00018175691 ;
	setAttr ".tk[82]" -type "float3" -0.026425567 0 0.00018176553 ;
	setAttr ".tk[83]" -type "float3" -0.026425565 0 0.00018176559 ;
	setAttr ".tk[84]" -type "float3" -0.026425567 0 0.00018176553 ;
	setAttr ".tk[97]" -type "float3" -0.026425567 0 0.00018176553 ;
	setAttr ".tk[98]" -type "float3" -0.026425565 0 0.00018176559 ;
	setAttr ".tk[99]" -type "float3" -0.026425567 0 0.00018176553 ;
	setAttr ".tk[102]" -type "float3" -0.026425568 0 0.00018177181 ;
	setAttr ".tk[103]" -type "float3" -0.026425567 0 0.00018176064 ;
	setAttr ".tk[104]" -type "float3" -0.026425567 0 0.00018176809 ;
	setAttr ".tk[118]" -type "float3" -0.02642557 0 0.00018176436 ;
	setAttr ".tk[119]" -type "float3" -0.026425567 0 0.00018176436 ;
	setAttr ".tk[120]" -type "float3" -0.026425567 0 0.00018176436 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "956D01BC-4FD7-2E5F-5268-4DBA880A885A";
	setAttr ".uopa" yes;
	setAttr -s 219 ".uvtk[0:218]" -type "float2" 1.61270106 0.44483742 1.6121161
		 0.3336868 1.71526146 0.33314401 1.69307423 0.41379735 1.53200555 0.41464487 1.50897086
		 0.33422956 1.53115797 0.25357613 1.61153126 0.22253603 1.69222677 0.25272867 1.47440684
		 0.11103152 1.47465026 0.093795262 1.72956479 0.11319267 1.72871423 0.14697798 1.72936237
		 0.16341211 1.47427952 0.16387729 1.47422564 0.14663185 1.47472179 0.21639431 1.47452152
		 0.19887434 1.73066342 0.19688512 1.73336804 0.2140681 1.47425878 0.1288279 1.72888255
		 0.13009992 1.74295819 0.10022532 1.74195039 0.11509886 1.74318242 0.19316207 1.74560535
		 0.20597412 1.74137735 0.14667697 1.74105132 0.16287638 1.74149299 0.13068908 1.72940123
		 0.17990239 1.74182057 0.17858471 1.47436059 0.18111937 1.74571717 0.087560937 1.47491384
		 0.076785721 1.73361337 0.079978451 1.73142099 0.096755199 1.54001856 -0.025825249
		 1.5403626 -0.038344808 1.68197811 -0.033351474 1.68165994 -0.022284003 1.54237461
		 0.048466831 1.54153633 0.036168091 1.68289196 0.02693888 1.68350661 0.035953932 1.5402739
		 0.011350221 1.53997517 -0.0011706036 1.68162811 -0.004212169 1.68190598 0.0068566268
		 1.53996158 -0.013498031 1.68161821 -0.013247959 1.5407685 0.02386456 1.68232918 0.017920457
		 1.68244123 -0.04441376 1.54090226 -0.050857306 1.5889883 -0.12737843 1.60473955 -0.12228561
		 1.60488105 -0.1084493 1.58031678 -0.11556035 1.58680463 -0.14006543 1.57207859 -0.13991946
		 1.58876622 -0.15275702 1.57981169 -0.16435537 1.60448587 -0.15813619 1.60443056 -0.1719279
		 1.6202811 -0.15294591 1.62914848 -0.16458753 1.63714325 -0.14038923 1.62238336 -0.1403226
		 1.62041879 -0.1276432 1.62933755 -0.11603576 1.64571321 -0.099245891 1.60435998 -0.09081991
		 1.65344846 -0.14127657 1.64499116 -0.18288821 1.60364711 -0.19022688 1.56260192 -0.18226075
		 1.55533516 -0.14057294 1.5630908 -0.098702699 1.079900265 -1.16810739 1.085419893
		 -1.2085861 1.12794662 -1.21755064 1.12887883 -1.16904902 1.017390966 -1.16690588
		 1.045169115 -1.24549973 1.12673759 -1.2804383 1.20958829 -1.24866033 1.24036646 -1.17119241
		 1.1778574 -1.16999054 1.1707859 -1.21022725 1.13102007 -1.057659745 1.048168898 -1.089437962
		 1.086971283 -1.1278708 1.12981105 -1.12054729 1.21258855 -1.092598677 1.17233789
		 -1.12951183 1.15630519 -1.3472954 1.11123753 -1.42204726 1.15602362 -1.42631757 1.43338418
		 -1.34853137 1.43421996 -1.42688084 1.37839484 -1.34788454 1.33385181 -1.34845877
		 1.33399129 -1.42748058 1.37889624 -1.4231391 1.24558258 -1.34885454 1.19704378 -1.34705794
		 1.19654918 -1.42231274 1.24489379 -1.42720425 1.10767913 -1.45898902 1.15396929 -1.46500766
		 1.43441677 -1.46547365 1.33603263 -1.46682107 1.38272333 -1.46039927 1.19808757 -1.4593631
		 1.24470997 -1.46597767 1.29365754 -1.34815013 1.29338932 -1.42340505 1.29158199 -1.46077359
		 1.11100328 -1.34679222 1.055280089 -1.34853137 1.056115866 -1.42688084 1.056312561
		 -1.46547365 1.28122056 -1.17535067 1.3064611 -1.24381566 1.34522867 -1.21047235 1.34239066
		 -1.17597508 1.38388646 -1.27949846 1.38451982 -1.21734071 1.46202278 -1.24539995
		 1.4886533 -1.1774627 1.4274832 -1.17684138 1.4239428 -1.21127367 1.38598561 -1.073318362
		 1.30785155 -1.10741556 1.34593129 -1.14154291 1.38535345 -1.13547671 1.46341002 -1.10899889
		 1.42464423 -1.14234447 1.69870007 -0.93449306 1.80080712 -0.88281083 1.72881508 -0.76258445
		 1.63363051 -0.81720817 1.56102765 -0.70217562 1.65795648 -0.64425039 1.59803116 -0.54417515
		 1.5058161 -0.59939373 1.37415397 -0.38388321 1.46724701 -0.32576582 1.39525485 -0.20553893
		 1.30148733 -0.27114767 1.53810585 -0.44410011 1.44127917 -0.50219572 1.75478292 -0.58615434
		 1.69024599 -0.48895654 1.63503444 -0.38617453 1.56243169 -0.27114183 1.49736238 -0.15385726
		 1.89457488 -0.81720269 1.82190835 -0.70446718 3.3542788 -0.71532279 3.36069608 -0.67554671
		 3.31238413 -0.67529488 3.31213474 -0.72313672 3.39307404 -0.75268632 3.42235422 -0.67586762
		 3.39387608 -0.59874886 3.31295633 -0.56542164 3.31263328 -0.62745321 3.35469365 -0.63570595
		 3.20241404 -0.67472178 3.23089218 -0.75184137 3.27007413 -0.71488422 3.26407194 -0.67504317
		 3.31181145 -0.78516835 3.2316947 -0.59790343 3.27048922 -0.63526732 3.37505841 -0.87190139
		 3.33916068 -0.87258089 3.33961439 -0.93899935 3.37582684 -0.93515325 3.30377197 -0.87248439
		 3.26110578 -0.87285095 3.26011586 -0.93870366 3.30354118 -0.93573594 3.18161821 -0.87103927
		 3.14513922 -0.93370539 3.18114209 -0.93745756 3.33984256 -0.97222233 3.37832689 -0.96647382
		 3.25989032 -0.9714151 3.3013165 -0.96729511 3.14297843 -0.9646045 3.18091702 -0.96981901
		 3.21700025 -0.93428838 3.21888471 -0.96542591 3.21777201 -0.87103653 3.10172153 -0.93799376
		 3.10070896 -0.87214094 3.057233334 -0.87190139 3.058001518 -0.93515325 3.060501814
		 -0.96647382 3.10194421 -0.97030848 3.14490962 -0.87045383 -0.19863196 -0.19958088
		 -0.25793231 0.14962068 0.7819193 0.16626841 0.77510601 -0.10316084 -0.18676864 0.49879366
		 -0.13864453 0.55642223 0.83561283 0.49551779 0.78434414 0.43562406 -0.071163282 0.15040633
		 -0.058654413 -0.19899115 0.84656775 -0.10285959 0.85849571 0.16659153 -0.15341021
		 -0.25779527 0.82507157 -0.16239497 -0.046517134 0.49938434 0.85465229 0.43592066;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A4E7926C-42CB-8276-E8EE-EA98996E7A96";
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
connectAttr "polyTweakUV14.out" "HammerMeshShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "HammerMeshShape.uvst[0].uvtw";
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
connectAttr "HammerMat.oc" "lambert2SG.ss";
connectAttr "HammerMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV6.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj3.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweak1.out" "polyCylProj1.ip";
connectAttr "HammerMeshShape.wm" "polyCylProj1.mp";
connectAttr "polyTweakUV4.out" "polyTweak1.ip";
connectAttr "polyCylProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj2.ip";
connectAttr "HammerMeshShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj5.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj3.ip";
connectAttr "HammerMeshShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj6.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj7.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj8.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyCylProj4.ip";
connectAttr "HammerMeshShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV13.ip";
connectAttr "polyTweak2.out" "polyPlanarProj9.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj9.mp";
connectAttr "polyTweakUV13.out" "polyTweak2.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV14.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemodel.ma
