//Maya ASCII 2024 scene
//Name: ChairUVMapped.ma
//Last modified: Wed, Jun 05, 2024 11:38:32 PM
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
fileInfo "UUID" "441FCF58-43D3-D3A2-783C-90985B6A42B8";
createNode transform -s -n "persp";
	rename -uid "6E38394B-4D5A-41CA-2198-2EBC7F7BD334";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.66310412544815 10.470940709420898 16.728495619626269 ;
	setAttr ".r" -type "double3" -10.538352718093321 2113.3999999994903 -1.1572596763437434e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24D43697-49C7-CD62-CEDB-7BBBE109FEE5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.891660414882882;
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
	setAttr ".pv" -type "double2" 0.61174225807189941 0.35299873607831445 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.66986728 0.55135906
		 0.59103405 0.20743954 0.60318542 0.19007635 0.606525 0.49793428 0.67593914 0.15626478
		 0.59948909 0.51519179 0.95101804 0.22229397 0.67818165 0.17857897 0.24594554 0.48242688
		 0.67266083 0.52924538 0.52354366 0.17138976 0.60892415 0.20732486 0.8863622 0.54110098
		 0.3121739 0.5127908 0.88937914 0.17141914 0.88302648 0.51680732 0.95044065 0.49172485
		 0.88535547 0.1956228 0.58877742 0.49764025 0.31406331 0.18950742 0.52110344 0.53301096
		 0.24746519 0.21920384 0.9589777 0.19761467 0.95739686 0.51678371 0.97595346 0.49175072
		 0.97653699 0.22244501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.24886298 5.25101089 3.96531701 3.3677454 5.25101089 3.96531701
		 -3.24886298 5.66056252 3.96531701 3.3677454 5.66056252 3.96531701 -2.95894074 5.74901581 -3.92182112
		 3.077823162 5.74901581 -3.92182112 -2.95894074 5.1625576 -3.92182112 3.077823162 5.1625576 -3.92182112
		 4.19438267 5.71493626 2.41294694 -4.075500488 5.71493626 2.41294694 -4.075500488 5.19663715 2.41294694
		 4.19438267 5.19663715 2.41294694 3.76578045 5.7408042 -2.39538789 -3.64689827 5.7408042 -2.39538789
		 -3.64689827 5.17076921 -2.39538789 3.76578045 5.17076921 -2.39538789;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 18 1 11 3
		f 4 1 7 14 -7
		mu 0 4 3 11 7 9
		f 4 2 9 -4 -9
		mu 0 4 16 6 25 24
		f 4 18 17 -1 -16
		mu 0 4 20 10 1 18
		f 4 -18 19 -8 -6
		mu 0 4 2 4 7 11
		f 4 15 4 6 16
		mu 0 4 0 5 3 9
		f 4 -15 12 22 -14
		mu 0 4 9 7 17 15
		f 4 23 -17 13 24
		mu 0 4 12 0 9 15
		f 4 26 25 -19 -24
		mu 0 4 13 19 10 20
		f 4 -20 -26 27 -13
		mu 0 4 7 4 14 17
		f 4 -23 20 -3 -22
		mu 0 4 15 17 6 16
		f 4 10 -25 21 8
		mu 0 4 23 12 15 16
		f 4 3 11 -27 -11
		mu 0 4 8 21 19 13
		f 4 -28 -12 -10 -21
		mu 0 4 17 14 22 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		1 0 
		3 0 
		6 0 
		7 0 
		9 0 
		11 0 
		15 0 
		16 0 
		17 0 
		18 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairTop" -p "ChairSeat";
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
	setAttr ".pv" -type "double2" 0.60667532282842251 0.78159171342849731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.32375288 0.77778745
		 0.36671156 0.78284705 0.35913348 0.84976125 0.315359 0.84220004 0.32148564 0.85382855
		 0.34788141 0.85822558 0.36833993 0.66264176 0.24945277 0.73672056 0.26100874 0.72982144
		 0.37551448 0.67408669 0.37049845 0.74124336 0.32780057 0.73675156 0.88956523 0.77557325
		 0.88561511 0.73442173 0.8798396 0.6680131 0.95681262 0.76939487 0.86465156 0.8559736
		 0.96665776 0.7601831 0.87073827 0.65812933 0.86771464 0.88079846 0.84262562 0.73910236
		 0.85794032 0.88970006 0.84621257 0.7806282 0.85360873 0.84745216 0.80940509 0.85238719
		 0.79466403 0.67626381 0.79973447 0.74336815 0.80297041 0.78511691 0.77475309 0.865134
		 0.80073762 0.86334527 0.78593779 0.66621578 0.77656555 0.89041245 0.75680768 0.74693847
		 0.76630867 0.89875317 0.75945461 0.78871727 0.76429057 0.85599184 0.71965659 0.85913372
		 0.71067023 0.68243825 0.71388412 0.74976528 0.71584237 0.79161465 0.68433535 0.87045574
		 0.71045476 0.86972082 0.70236254 0.67207706 0.68500799 0.89578772 0.67089325 0.75171161
		 0.67437893 0.90371108 0.67210031 0.79352832 0.6742627 0.86090064 0.62944019 0.86228526
		 0.62707806 0.68541706 0.62791824 0.75283134 0.62833953 0.79469967 0.59362447 0.87221122
		 0.61978287 0.87249732 0.61919093 0.67472219 0.59321666 0.89755189 0.58490145 0.75303519
		 0.58225018 0.90505409 0.58452803 0.79486561 0.58395594 0.86226892 0.53908515 0.86189747
		 0.54356527 0.68494773 0.54193389 0.75239635 0.5407595 0.79428053 0.50286186 0.87040639
		 0.52899498 0.87171912 0.53607535 0.67392874 0.50133896 0.89571595 0.49896434 0.75084031
		 0.49003235 0.90277529 0.49701837 0.79268456 0.49363536 0.86008871 0.44883662 0.85790896
		 0.45990813 0.68101788 0.45608154 0.74845302 0.45339984 0.79033446 0.41226816 0.86486089
		 0.43829656 0.86728787 0.4527227 0.66970634 0.40943211 0.89005136 0.41324091 0.74520016
		 0.39771488 0.89655805 0.40992981 0.78697038 0.40358955 0.85416698 0.89097816 0.85235524
		 0.96402889 0.73491788 0.95250213 0.72790349 0.89707935 0.84075677 0.2466929 0.76196396
		 0.34157532 0.66020942 0.3325935 0.67015839 0.25648522 0.77127624 0.42637381 0.66775978
		 0.43729812 0.89190125 0.41776434 0.67787111 0.44764236 0.89982867 0.50983286 0.67297041
		 0.52916253 0.89635754 0.50162917 0.68340969 0.53983378 0.9038353 0.59295964 0.67483389
		 0.62100619 0.89711142 0.58516681 0.68560886 0.63197505 0.90416408 0.67610198 0.67324591
		 0.71272963 0.89427972 0.66870022 0.68433511 0.72398233 0.90090585 0.75955594 0.66833162
		 0.80416524 0.88780153 0.75245678 0.67969131 0.81570852 0.89395869 0.84400302 0.6607461
		 0.89448082 0.87737203 0.83696854 0.67223263 0.31780708 0.879403 0.34544238 0.88282049
		 0.35534787 0.89141488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -3.39550352 11.65106201 -3.11980128 3.50083017 11.70344448 -3.12919092
		 -3.40324736 12.45901394 -3.28009105 3.49308753 12.51139736 -3.28948116 -3.40160012 12.3544569 -3.78000164
		 3.49473333 12.40684032 -3.78939176 -3.393857 11.54650307 -3.61971164 3.50247741 11.59888744 -3.62910175
		 2.96259975 12.50736809 -3.28875875 2.96424651 12.4028101 -3.78866959 2.97199011 11.59485817 -3.62837982
		 2.97034287 11.69941425 -3.12846923 2.43211293 12.50333786 -3.28803635 2.43375921 12.39878178 -3.78794742
		 2.44150329 11.5908289 -3.62765741 2.43985581 11.69538593 -3.12774658 1.90162516 12.49930954 -3.28731418
		 1.90327215 12.39475155 -3.78722477 1.91101527 11.58679771 -3.62693501 1.90936852 11.69135761 -3.12702489
		 1.37113774 12.49527931 -3.28659201 1.3727845 12.39072132 -3.78650236 1.38052797 11.58276844 -3.6262126
		 1.37888122 11.68732738 -3.126302 0.84065068 12.49125004 -3.28586936 0.84229761 12.38669205 -3.78578019
		 0.85004079 11.57874012 -3.62549043 0.8483941 11.6832962 -3.12557983 0.31016341 12.48721981 -3.28514671
		 0.3118104 12.38266373 -3.78505826 0.31955367 11.5747118 -3.62476826 0.31790692 11.67926788 -3.12485743
		 -0.22032383 12.48319149 -3.28442478 -0.21867681 12.37863445 -3.78433561 -0.2109336 11.57068062 -3.62404609
		 -0.21258032 11.67524052 -3.12413526 -0.75081104 12.47916031 -3.28370261 -0.7491641 12.37460423 -3.78361344
		 -0.74142087 11.56665134 -3.62332344 -0.74306762 11.67120838 -3.12341261 -1.2812984 12.47513199 -3.2829802
		 -1.27965117 12.370574 -3.78289056 -1.27190816 11.56262112 -3.62260103 -1.2735548 11.66718006 -3.12269092
		 -1.81178582 12.47110271 -3.28225827 -1.81013846 12.36654472 -3.78216863 -1.80239546 11.5585928 -3.62187886
		 -1.8040421 11.66314983 -3.12196827 -2.34227276 12.46707344 -3.28153539 -2.34062552 12.3625164 -3.78144646
		 -2.33288288 11.55456352 -3.62115669 -2.33452916 11.65912056 -3.1212461 -2.87276006 12.46304321 -3.28081346
		 -2.87111282 12.35848522 -3.78072381 -2.8633697 11.55053234 -3.62043405 -2.86501646 11.65509129 -3.12052369
		 -3.30358458 12.52266788 -3.39544916 -2.97309184 12.52517891 -3.39589953 -2.97208881 12.4615221 -3.70025301
		 -3.30258131 12.45901299 -3.69980335 3.062262297 12.57102299 -3.40411735 3.39275479 12.57353401 -3.40456748
		 3.3937571 12.5098772 -3.70892119 3.063264847 12.50736904 -3.7084713 2.0012881756 12.56296349 -3.40267277
		 2.3317802 12.56547356 -3.40312266 2.33278227 12.5018177 -3.70747566 2.0022907257 12.49930763 -3.707026
		 0.94031346 12.55490494 -3.40122819 1.2708056 12.55741501 -3.40167785 1.27180827 12.49375916 -3.7060318
		 0.94131613 12.49124908 -3.70558167 -0.12066104 12.54684544 -3.3997829 0.20983118 12.54935551 -3.40023303
		 0.21083401 12.4856987 -3.70458698 -0.11965828 12.48318958 -3.70413685 -1.18163574 12.53878593 -3.39833927
		 -0.85114324 12.54129696 -3.39878869 -0.85014051 12.47764111 -3.70314264 -1.18063283 12.47513103 -3.70269227
		 -2.24260974 12.53072834 -3.39689398 -1.91211796 12.53323746 -3.39734411 -1.91111493 12.46958256 -3.70169783
		 -2.24160719 12.46707249 -3.70124817;
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
		mu 0 4 0 1 2 3
		f 4 110 112 -115 -116
		mu 0 4 4 5 116 115
		f 4 2 104 -4 -9
		mu 0 4 90 9 10 11
		f 4 3 106 -1 -11
		mu 0 4 11 10 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 12 13 86 15
		f 4 10 4 6 8
		mu 0 4 11 0 91 8
		f 4 118 120 -123 -124
		mu 0 4 16 84 113 19
		f 4 -17 13 9 -16
		mu 0 4 20 114 14 13
		f 4 -19 15 11 -18
		mu 0 4 22 20 13 12
		f 4 -20 17 5 -13
		mu 0 4 23 22 12 87
		f 4 20 14 -22 -23
		mu 0 4 24 23 21 111
		f 4 -25 21 16 -24
		mu 0 4 26 25 114 20
		f 4 -27 23 18 -26
		mu 0 4 27 26 20 22
		f 4 -28 25 19 -21
		mu 0 4 24 27 22 23
		f 4 126 128 -131 -132
		mu 0 4 28 29 109 31
		f 4 -33 29 24 -32
		mu 0 4 32 110 25 26
		f 4 -35 31 26 -34
		mu 0 4 34 32 26 27
		f 4 -36 33 27 -29
		mu 0 4 35 34 27 24
		f 4 36 30 -38 -39
		mu 0 4 36 35 33 107
		f 4 -41 37 32 -40
		mu 0 4 38 37 110 32
		f 4 -43 39 34 -42
		mu 0 4 39 38 32 34
		f 4 -44 41 35 -37
		mu 0 4 36 39 34 35
		f 4 134 136 -139 -140
		mu 0 4 40 41 105 43
		f 4 -49 45 40 -48
		mu 0 4 44 106 37 38
		f 4 -51 47 42 -50
		mu 0 4 46 44 38 39
		f 4 -52 49 43 -45
		mu 0 4 47 46 39 36
		f 4 52 46 -54 -55
		mu 0 4 48 47 45 103
		f 4 -57 53 48 -56
		mu 0 4 50 49 106 44
		f 4 -59 55 50 -58
		mu 0 4 51 50 44 46
		f 4 -60 57 51 -53
		mu 0 4 48 51 46 47
		f 4 142 144 -147 -148
		mu 0 4 52 53 101 55
		f 4 -65 61 56 -64
		mu 0 4 56 102 49 50
		f 4 -67 63 58 -66
		mu 0 4 58 56 50 51
		f 4 -68 65 59 -61
		mu 0 4 59 58 51 48
		f 4 68 62 -70 -71
		mu 0 4 60 59 57 99
		f 4 -73 69 64 -72
		mu 0 4 62 61 102 56
		f 4 -75 71 66 -74
		mu 0 4 63 62 56 58
		f 4 -76 73 67 -69
		mu 0 4 60 63 58 59
		f 4 150 152 -155 -156
		mu 0 4 64 65 97 67
		f 4 -81 77 72 -80
		mu 0 4 68 98 61 62
		f 4 -83 79 74 -82
		mu 0 4 70 68 62 63
		f 4 -84 81 75 -77
		mu 0 4 71 70 63 60
		f 4 84 78 -86 -87
		mu 0 4 72 71 69 95
		f 4 -89 85 80 -88
		mu 0 4 74 73 98 68
		f 4 -91 87 82 -90
		mu 0 4 75 74 68 70
		f 4 -92 89 83 -85
		mu 0 4 72 75 70 71
		f 4 158 160 -163 -164
		mu 0 4 76 77 93 79
		f 4 -97 93 88 -96
		mu 0 4 80 94 73 74
		f 4 -99 95 90 -98
		mu 0 4 82 80 74 75
		f 4 -100 97 91 -93
		mu 0 4 83 82 75 72
		f 4 100 94 -102 -103
		mu 0 4 2 83 81 117
		f 4 -105 101 96 -104
		mu 0 4 10 9 94 80
		f 4 -107 103 98 -106
		mu 0 4 1 10 80 82
		f 4 -108 105 99 -101
		mu 0 4 2 1 82 83
		f 4 1 109 -111 -109
		mu 0 4 3 2 5 4
		f 4 102 111 -113 -110
		mu 0 4 2 117 116 5
		f 4 -3 113 114 -112
		mu 0 4 9 90 89 6
		f 4 -7 108 115 -114
		mu 0 4 8 91 88 7
		f 4 12 117 -119 -117
		mu 0 4 23 87 84 16
		f 4 7 119 -121 -118
		mu 0 4 15 86 85 17
		f 4 -14 121 122 -120
		mu 0 4 14 114 112 18
		f 4 -15 116 123 -122
		mu 0 4 21 23 16 19
		f 4 28 125 -127 -125
		mu 0 4 35 24 29 28
		f 4 22 127 -129 -126
		mu 0 4 24 111 109 29
		f 4 -30 129 130 -128
		mu 0 4 25 110 108 30
		f 4 -31 124 131 -130
		mu 0 4 33 35 28 31
		f 4 44 133 -135 -133
		mu 0 4 47 36 41 40
		f 4 38 135 -137 -134
		mu 0 4 36 107 105 41
		f 4 -46 137 138 -136
		mu 0 4 37 106 104 42
		f 4 -47 132 139 -138
		mu 0 4 45 47 40 43
		f 4 60 141 -143 -141
		mu 0 4 59 48 53 52
		f 4 54 143 -145 -142
		mu 0 4 48 103 101 53
		f 4 -62 145 146 -144
		mu 0 4 49 102 100 54
		f 4 -63 140 147 -146
		mu 0 4 57 59 52 55
		f 4 76 149 -151 -149
		mu 0 4 71 60 65 64
		f 4 70 151 -153 -150
		mu 0 4 60 99 97 65
		f 4 -78 153 154 -152
		mu 0 4 61 98 96 66
		f 4 -79 148 155 -154
		mu 0 4 69 71 64 67
		f 4 92 157 -159 -157
		mu 0 4 83 72 77 76
		f 4 86 159 -161 -158
		mu 0 4 72 95 93 77
		f 4 -94 161 162 -160
		mu 0 4 73 94 92 78
		f 4 -95 156 163 -162
		mu 0 4 81 83 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 42 
		0 0 
		2 0 
		4 0 
		5 0 
		10 0 
		11 0 
		12 0 
		13 0 
		16 0 
		20 0 
		23 0 
		24 0 
		26 0 
		28 0 
		29 0 
		32 0 
		35 0 
		36 0 
		38 0 
		40 0 
		41 0 
		44 0 
		47 0 
		48 0 
		50 0 
		52 0 
		53 0 
		56 0 
		59 0 
		60 0 
		62 0 
		64 0 
		65 0 
		68 0 
		71 0 
		72 0 
		74 0 
		76 0 
		77 0 
		80 0 
		83 0 
		84 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back1" -p "ChairSeat";
	rename -uid "68198160-4675-553F-EBDF-A099F0E36CBC";
	setAttr ".t" -type "double3" 2.6 6.3661799751023942 -3.4648727706892561 ;
	setAttr ".s" -type "double3" 1.2626784098528812 1.2626784098528812 1.2626784098528812 ;
	setAttr ".rp" -type "double3" 0 -0.6253757796983449 -1.6822255719788985e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49527716227539642 -1.3322676295501878e-15 ;
	setAttr ".spt" -type "double3" 0 -0.13009861742294851 -3.4995794242871069e-16 ;
createNode mesh -n "BackShape1" -p "Back1";
	rename -uid "C8FC776F-4A86-CA00-9574-9787162AD1F6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.11846487782895565 0.74088245630264282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.073352695 0.081071988
		 0.12879458 0.081018284 0.12281367 0.14200902 0.086509645 0.1425989 0.066631079 0.51803303
		 0.12543851 0.51803303 0.1501137 0.51803303 0.20654446 0.51803303 0.18424955 0.1415517
		 0.1484088 0.13877277 0.15208569 0.080983296 0.048274383 0.081002682 0.204799 0.47406858
		 0.068994999 0.47205478 0.14878452 0.47599071 0.1242016 0.47339171 0.18892157 0.23445633
		 0.08209902 0.23486699 0.1479131 0.23555113 0.12285358 0.23568906 0.061392516 0.13981694
		 0.057016462 0.23363687 0.044273585 0.47356862 0.072408944 0.057200581 0.20533949
		 0.081021205 0.0669595 0.53973955 0.0421772 0.51803303 0.12816933 0.055552758 0.12451559
		 0.54049861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.3167181 -0.49527597 0.14199781 0.3167181 -0.49527597 0.14199781
		 -0.3167181 4.38114834 0.14199781 0.3167181 4.38114834 0.14199781 -0.3167181 4.38114834 -0.14199758
		 0.3167181 4.38114834 -0.14199758 -0.3167181 -0.49527597 -0.14199758 0.3167181 -0.49527597 -0.14199758
		 -0.3167181 3.91422176 0.32440209 -0.3167181 3.91422176 0.040406704 0.3167181 3.91422176 0.040406704
		 0.3167181 3.91422176 0.32440209 -0.23149824 1.22065735 0.44767952 -0.23149824 1.22065783 0.16368413
		 0.23149836 1.22065783 0.16368413 0.23149836 1.22065735 0.44767952 -0.20058775 0.16403723 0.33599997
		 -0.20058775 0.16403723 0.052004576 0.20058799 0.16403723 0.052004576 0.20058799 0.16403723 0.33599997;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 28 25
		f 4 32 31 -4 -30
		mu 0 4 8 9 10 24
		f 4 3 11 -1 -11
		mu 0 4 23 27 1 0
		f 4 -12 -32 34 -6
		mu 0 4 1 10 9 2
		f 4 10 4 30 29
		mu 0 4 11 0 3 20
		f 4 -15 12 6 8
		mu 0 4 22 13 4 26
		f 4 2 9 -17 -9
		mu 0 4 7 6 14 12
		f 4 -19 -10 -8 -18
		mu 0 4 15 14 6 5
		f 4 -20 17 -2 -13
		mu 0 4 13 15 5 4
		f 4 -23 20 14 13
		mu 0 4 21 17 13 22
		f 4 16 15 -25 -14
		mu 0 4 12 14 18 16
		f 4 -27 -16 18 -26
		mu 0 4 19 18 14 15
		f 4 -28 25 19 -21
		mu 0 4 17 19 15 13
		f 4 -31 28 22 21
		mu 0 4 20 3 17 21
		f 4 24 23 -33 -22
		mu 0 4 16 18 9 8
		f 4 -35 -24 26 -34
		mu 0 4 2 9 18 19
		f 4 -36 33 27 -29
		mu 0 4 3 2 19 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back5" -p "ChairSeat";
	rename -uid "3FE07AFC-4C86-8390-6DB8-2AAA342FBEE4";
	setAttr ".t" -type "double3" -2.5 6.3661799751023995 -3.4648727706892561 ;
	setAttr ".s" -type "double3" 1.2626784098528812 1.2626784098528812 1.2626784098528812 ;
	setAttr ".rp" -type "double3" 0 -0.62537577969834601 -1.6822255719788985e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49527716227539731 -1.3322676295501878e-15 ;
	setAttr ".spt" -type "double3" 0 -0.13009861742294873 -3.4995794242871069e-16 ;
createNode transform -n "Back2" -p "ChairSeat";
	rename -uid "96472D5F-4464-428F-445D-D2B7A760A224";
	setAttr ".t" -type "double3" 1.3 6.366179975102396 -3.4648727706892561 ;
	setAttr ".s" -type "double3" 1.2626784098528812 1.2626784098528812 1.2626784098528812 ;
	setAttr ".rp" -type "double3" 0 -0.62537577969834723 -1.6822255719788985e-15 ;
	setAttr ".sp" -type "double3" 0 -0.4952771622753982 -1.3322676295501878e-15 ;
	setAttr ".spt" -type "double3" 0 -0.13009861742294901 -3.4995794242871069e-16 ;
createNode transform -n "Back3" -p "ChairSeat";
	rename -uid "8FB694E3-4360-BE29-45B1-FD9933A0388F";
	setAttr ".t" -type "double3" 0.1 6.3661799751023977 -3.4648727706892561 ;
	setAttr ".s" -type "double3" 1.2626784098528812 1.2626784098528812 1.2626784098528812 ;
	setAttr ".rp" -type "double3" 0 -0.62537577969834723 -1.6822255719788985e-15 ;
	setAttr ".sp" -type "double3" 0 -0.4952771622753982 -1.3322676295501878e-15 ;
	setAttr ".spt" -type "double3" 0 -0.13009861742294901 -3.4995794242871069e-16 ;
createNode transform -n "Back4" -p "ChairSeat";
	rename -uid "4ACD37D3-4A7A-E702-A24A-20AD02EEB425";
	setAttr ".t" -type "double3" -1.2 6.3661799751023995 -3.4648727706892561 ;
	setAttr ".s" -type "double3" 1.2626784098528812 1.2626784098528812 1.2626784098528812 ;
	setAttr ".rp" -type "double3" -2.8037092866314976e-16 -0.62537577969834601 -1.6822255719788985e-15 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 -0.49527716227539731 -1.3322676295501878e-15 ;
	setAttr ".spt" -type "double3" -5.8326323738118448e-17 -0.13009861742294873 -3.4995794242871069e-16 ;
createNode transform -n "Leg1" -p "ChairSeat";
	rename -uid "7AF7D263-4C9F-2F70-1451-F2A3B43AC65F";
	setAttr ".t" -type "double3" 3 3.4998601935195168 -3.0000000000000004 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.38284324176237744 0.2761323071854771 0.27613230718547721 ;
	setAttr ".rp" -type "double3" -1.0200993163841441e-15 -3.4998601935195199 0 ;
	setAttr ".rpt" -type "double3" 1.0200993163841443e-15 0 1.0200993163841443e-15 ;
	setAttr ".sp" -type "double3" -2.6645352591003765e-15 -12.674577014158158 0 ;
	setAttr ".spt" -type "double3" 1.6444359427162322e-15 9.1747168206386505 0 ;
createNode mesh -n "Leg" -p "Leg1";
	rename -uid "56D098E1-44D3-255D-8D79-749673BFE450";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.11852286010980606 0.59323281049728394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.13326699 0.59860563
		 0.15287507 0.58895302 0.1633504 0.61856663 0.14152128 0.62080932 0.17756046 0.59059322
		 0.18589853 0.6166172 0.1926759 0.58525598 0.210674 0.6143024 0.05946371 0.59035754
		 0.05102168 0.61634785 0.084155172 0.58881623 0.073561907 0.6183874 0.10372454 0.59854686
		 0.095381856 0.62071723 0.11848992 0.60150588 0.11844844 0.6224001 0.11853534 0.57857257
		 0.10777587 0.93668962 0.089845955 0.93630624 0.072223946 0.93645996 0.17303358 0.93680775
		 0.16341574 0.93664235 0.14579445 0.936418 0.12786311 0.93672967 0.11781919 0.93687189
		 0.10478216 0.96312386 0.087789267 0.96298641 0.070238158 0.96284443 0.05553491 0.96272552
		 0.16525047 0.96361309 0.14771372 0.96347129 0.13071537 0.96333367 0.11774915 0.96322876
		 0.062605545 0.93658686 0.17992873 0.96373188 0.026255753 0.61393374 0.16409159 0.57047504
		 0.073013097 0.57029343 0.044369817 0.58495975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710659 -12.67457676 -0.70710754 0 -12.67457676 -1
		 -0.70710611 -12.67457676 -0.70710754 -0.99999952 -12.67457676 0 -0.70710611 -12.67457676 0.70710564
		 0 -12.67457676 0.99999809 0.70710659 -12.67457676 0.70710564 1 -12.67457676 0 0.70710659 6.28949261 -0.70710754
		 0 6.28949261 -1 -0.70710611 6.28949261 -0.70710754 -0.99999952 6.28949261 0 -0.70710611 6.28949261 0.70710564
		 0 6.28949261 0.99999809 0.70710659 6.28949261 0.70710564 1 6.28949261 0 0 -12.67457676 0
		 0.83335781 -11.35712242 1.13815498 0 -11.35712242 1.60959244 -0.83335733 -11.35712242 1.13815498
		 -1.30479574 -11.35712242 0 -0.83335733 -11.35712242 -1.13815498 0 -11.35712242 -1.60959435
		 0.83335781 -11.35712242 -1.13815498 1.30479717 -11.35712242 0 0.6298871 5.11130047 0.42897224
		 0 5.11130047 0.60666084 -0.6298871 5.11130047 0.42897224 -0.8075738 5.11130047 0
		 -0.6298871 5.11130047 -0.42897415 0 5.11130047 -0.60666084 0.6298871 5.11130047 -0.42897415
		 0.80757427 5.11130047 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 1 1 22 1 2 21 1
		 3 20 1 4 19 1 5 18 1 6 17 1 7 24 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 1 19 20 1 21 29 1 20 21 1 22 30 1
		 21 22 1 23 31 1 22 23 1 24 32 1 23 24 1 24 17 1 25 14 1 26 13 1 25 26 1 27 12 1 26 27 1
		 28 11 1 27 28 1 29 10 1 28 29 1 30 9 1 29 30 1 31 8 1 30 31 1 32 15 1 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 0 1 2 3
		f 4 1 18 42 -18
		mu 0 4 1 4 5 2
		f 4 2 19 40 -19
		mu 0 4 4 6 7 5
		f 4 3 20 38 -20
		mu 0 4 38 8 9 35
		f 4 4 21 36 -21
		mu 0 4 8 10 11 9
		f 4 5 22 34 -22
		mu 0 4 10 12 13 11
		f 4 6 23 47 -23
		mu 0 4 12 14 15 13
		f 4 7 16 46 -24
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 36
		f 3 -3 -27 27
		mu 0 3 6 4 36
		f 3 -4 -28 28
		mu 0 3 8 38 37
		f 3 -5 -29 29
		mu 0 3 10 8 37
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 4 -35 32 50 -34
		mu 0 4 11 13 17 18
		f 4 -37 33 52 -36
		mu 0 4 9 11 18 19
		f 4 -39 35 54 -38
		mu 0 4 35 9 19 33
		f 4 -41 37 56 -40
		mu 0 4 5 7 20 21
		f 4 -43 39 58 -42
		mu 0 4 2 5 21 22
		f 4 -45 41 60 -44
		mu 0 4 3 2 22 23
		f 4 -47 43 62 -46
		mu 0 4 15 3 23 24
		f 4 -48 45 63 -33
		mu 0 4 13 15 24 17
		f 4 -51 48 -14 -50
		mu 0 4 18 17 25 26
		f 4 -53 49 -13 -52
		mu 0 4 19 18 26 27
		f 4 -55 51 -12 -54
		mu 0 4 33 19 27 28
		f 4 -57 53 -11 -56
		mu 0 4 21 20 34 29
		f 4 -59 55 -10 -58
		mu 0 4 22 21 29 30
		f 4 -61 57 -9 -60
		mu 0 4 23 22 30 31
		f 4 -63 59 -16 -62
		mu 0 4 24 23 31 32
		f 4 -64 61 -15 -49
		mu 0 4 17 24 32 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Leg" -p "ChairSeat";
	rename -uid "4438A7AC-4FCB-056B-3149-99B081C77473";
	setAttr ".t" -type "double3" 3 3.4998601935195168 3 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.38284324176237722 0.2761323071854771 0.2761323071854771 ;
	setAttr ".rp" -type "double3" 0 -3.4998601935195199 9.8101902489658634e-16 ;
	setAttr ".rpt" -type "double3" -9.8101902489658634e-16 0 -9.8101902489658555e-16 ;
	setAttr ".sp" -type "double3" 0 -12.674577014158157 3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 9.1747168206386505 -2.5716946539039146e-15 ;
createNode transform -n "Leg3" -p "ChairSeat";
	rename -uid "B52DC676-423E-F5AE-B405-45838B6BA187";
	setAttr ".t" -type "double3" -2.8707627270196685 3.4998601935195195 -3 ;
	setAttr ".r" -type "double3" 0 84.999999999999872 0 ;
	setAttr ".s" -type "double3" 0.38284324176237722 0.2761323071854771 0.2761323071854771 ;
	setAttr ".rp" -type "double3" -6.8006621092276276e-16 -3.4998601935195217 0 ;
	setAttr ".rpt" -type "double3" 6.2079453519220236e-16 0 6.7747835367259886e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002509e-15 -12.674577014158167 0 ;
	setAttr ".spt" -type "double3" 1.0962906284774882e-15 9.1747168206386558 0 ;
createNode transform -n "Leg2" -p "ChairSeat";
	rename -uid "52D2D659-48A4-110A-6288-CEAE3E2811D8";
	setAttr ".t" -type "double3" -2.9 3.4998601935195182 3 ;
	setAttr ".r" -type "double3" 0 265.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.38284324176237722 0.2761323071854771 0.2761323071854771 ;
	setAttr ".rp" -type "double3" 0 -3.4998601935195222 -9.8101902489658634e-16 ;
	setAttr ".rpt" -type "double3" 9.7728595132911357e-16 0 1.066520466661031e-15 ;
	setAttr ".sp" -type "double3" 0 -12.674577014158157 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 9.1747168206386505 2.5716946539039146e-15 ;
parent -s -nc -r -add "|ChairSeat|Back1|BackShape1" "Back2" ;
parent -s -nc -r -add "|ChairSeat|Back1|BackShape1" "Back5" ;
parent -s -nc -r -add "|ChairSeat|Back1|BackShape1" "Back4" ;
parent -s -nc -r -add "|ChairSeat|Back1|BackShape1" "Back3" ;
parent -s -nc -r -add "|ChairSeat|Leg1|Leg" "Leg3" ;
parent -s -nc -r -add "|ChairSeat|Leg1|Leg" "|ChairSeat|Leg" ;
parent -s -nc -r -add "|ChairSeat|Leg1|Leg" "Leg2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4442F7C0-4897-5065-D69F-DC83848EF568";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "384A7B20-45E2-0F06-7062-A4B415A57140";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5E09F7DB-442E-049B-7AAC-619156120EF2";
createNode displayLayerManager -n "layerManager";
	rename -uid "77991C53-4BED-780B-F405-1FA6589C0888";
createNode displayLayer -n "defaultLayer";
	rename -uid "504285CA-47BC-FB49-66EC-D7AE1A43FA0E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7458C2BF-45F5-6F73-98B0-E398F9453684";
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "112F812D-4503-3230-1647-CDB341E65365";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "941926B0-45E2-0839-2472-01BEC4EB807E";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 548\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 548\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A5FE83B-444B-D1DF-7525-D3ABED1BECE1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "ChairMat";
	rename -uid "7D41359E-4D5D-A305-DA92-FF917F56C98A";
	setAttr ".c" -type "float3" 0 0.121 0.027922751 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "1EA33914-4E59-6D57-3D22-7CBE3450FC25";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F04E12BA-417D-272E-34E9-2490A6978AA6";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "07638A99-4902-4CE2-221A-F2A368DC5F3F";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "ChairMatte.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMatte.msg" "materialInfo1.m";
connectAttr "ChairMat.oc" "lambert3SG.ss";
connectAttr "|ChairSeat|Leg2|Leg.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Leg3|Leg.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Leg|Leg.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Leg1|Leg.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Back4|BackShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Back3|BackShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Back2|BackShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Back5|BackShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Back1|BackShape1.iog" "lambert3SG.dsm" -na;
connectAttr "ChairTopShape.iog" "lambert3SG.dsm" -na;
connectAttr "ChairSeatShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "ChairMat.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "ChairMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairUVMapped.ma
