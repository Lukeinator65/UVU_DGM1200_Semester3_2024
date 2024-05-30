//Maya ASCII 2024 scene
//Name: HammerRemodel.ma
//Last modified: Wed, May 29, 2024 10:01:44 PM
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
fileInfo "UUID" "D893031A-4F67-072C-C724-CEAFA9605DD1";
createNode transform -s -n "persp";
	rename -uid "E268180D-4E2C-FA4E-7C4A-22B8259FEFB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.141972474692555 17.978151703274619 -14.07164162979117 ;
	setAttr ".r" -type "double3" -16.538352727622453 -135.40000000003371 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC3C9E62-41D4-D00B-4DD1-97AC4B169024";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.471946770345951;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6B3D91D3-4254-D6E5-F196-9896D47A1D9D";
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
createNode transform -n "HammerMesh";
	rename -uid "006EF853-4DD6-3047-50F2-35B76C278E4E";
	setAttr ".rp" -type "double3" -0.011970843568447465 6.9633735196584432 0.01007609271018256 ;
	setAttr ".sp" -type "double3" -0.011970843568447465 6.9633735196584432 0.01007609271018256 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "6C0D3864-4F48-ED43-5EBB-45BFBFA8AEEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13442525267601013 0.36133366823196411 ;
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
	rename -uid "CEB9768C-43D5-BF83-D1D3-6A8A9EBB5A76";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "681CC100-4226-927A-D11E-C2A7848D6F95";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "13ECB1F4-479B-44C0-CFA4-1EBF7EFEDEB6";
createNode displayLayerManager -n "layerManager";
	rename -uid "213C4052-425F-11FE-35FE-7596D3A62646";
createNode displayLayer -n "defaultLayer";
	rename -uid "93F4BE4A-4B5F-6A92-79BA-B6BE066FC5B3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "74CA600D-497C-9B3C-AC91-60AD4D725185";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 469\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 469\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 469\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "846BFF01-42ED-005F-C726-A2ADE12D4ECA";
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
connectAttr "polyFlipUV6.out" "HammerMeshShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "HammerMeshShape.uvst[0].uvtw";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemodel.ma
