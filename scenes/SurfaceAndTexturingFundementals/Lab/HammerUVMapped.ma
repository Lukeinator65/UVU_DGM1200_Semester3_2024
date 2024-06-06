//Maya ASCII 2024 scene
//Name: HammerUVMapped.ma
//Last modified: Wed, Jun 05, 2024 10:19:29 PM
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
fileInfo "UUID" "F7FCA305-42A3-5024-40B4-DE8D97245EE5";
createNode transform -s -n "persp";
	rename -uid "E268180D-4E2C-FA4E-7C4A-22B8259FEFB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.7058403924099927 14.094469569891414 9.0066977180648493 ;
	setAttr ".r" -type "double3" -26.138352726583676 -1844.9999999997087 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC3C9E62-41D4-D00B-4DD1-97AC4B169024";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.081011579310395;
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
createNode transform -n "HammerModel";
	rename -uid "006EF853-4DD6-3047-50F2-35B76C278E4E";
	setAttr ".rp" -type "double3" -0.011970843568447463 6.9633735196584432 0.01007609271018256 ;
	setAttr ".sp" -type "double3" -0.011970843568447463 6.9633735196584432 0.01007609271018256 ;
createNode mesh -n "HammerModelShape" -p "HammerModel";
	rename -uid "6C0D3864-4F48-ED43-5EBB-45BFBFA8AEEA";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[28:127]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[9:12]" "f[14:15]" "f[21:22]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0:8]" "f[13]" "f[16:20]" "f[23:27]";
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
	setAttr ".pv" -type "double2" 0.72920715808868408 0.62828218936920166 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 219 ".uvst[0].uvsp[0:218]" -type "float2" 0.24104512 0.039865077
		 0.2414819 0.12288854 0.16443825 0.12329388 0.18101072 0.0630503 0.3013202 0.062417299
		 0.31852567 0.12248316 0.3019532 0.18272671 0.2419188 0.20591182 0.18164384 0.18335971
		 0.38285506 0.3335861 0.3826263 0.34976485 0.14335096 0.33155751 0.14414978 0.29984486
		 0.14354122 0.28441888 0.38297462 0.28398222 0.38302529 0.30016983 0.3825593 0.23468709
		 0.38274741 0.25113237 0.1423198 0.25299948 0.13978112 0.23687063 0.38299429 0.31688127
		 0.14399123 0.31568757 0.13077939 0.34372932 0.13172543 0.32976821 0.13056898 0.2564941
		 0.12829459 0.24446805 0.13226318 0.30012748 0.13256943 0.28492165 0.1321547 0.31513435
		 0.1435045 0.26894033 0.13184738 0.27017713 0.38289845 0.26779795 0.12818968 0.35561651
		 0.38237929 0.36573073 0.13955104 0.36273378 0.14160895 0.34698659 0.34328008 0.49685979
		 0.34283328 0.51312333 0.15886462 0.5066368 0.15927768 0.49225929 0.34021938 0.40034887
		 0.34130847 0.41632599 0.15767729 0.42831525 0.15687907 0.41660404 0.34294844 0.44856626
		 0.34333658 0.46483144 0.15931928 0.46878263 0.1589582 0.45440388 0.34335399 0.4808456
		 0.15933204 0.48052084 0.34230614 0.43230903 0.1584084 0.44003078 0.15826249 0.52100772
		 0.34213185 0.52937818 0.27202344 0.63606966 0.24242437 0.62649965 0.24215841 0.60049921
		 0.28831804 0.61386198 0.27612627 0.65991044 0.3037982 0.65963644 0.27244067 0.68375945
		 0.28926706 0.70555484 0.24290097 0.69386762 0.24300492 0.71978438 0.21321929 0.68411541
		 0.19655573 0.70599115 0.18153334 0.66051948 0.20926905 0.66039371 0.21296048 0.63656783
		 0.19620097 0.61475557 0.16542864 0.58320475 0.24313724 0.56737119 0.15089345 0.6621865
		 0.16678536 0.74038059 0.24447632 0.75417066 0.32160664 0.73920155 0.33526158 0.66086495
		 0.32068741 0.5821842 0.88238931 0.15685427 0.877563 0.19224966 0.84037697 0.20008826
		 0.83956158 0.15767741 0.93704814 0.1558038 0.91275865 0.22452748 0.841434 0.25507832
		 0.76898777 0.22729123 0.74207491 0.15955174 0.79673398 0.15850079 0.80291688 0.19368422
		 0.83768916 0.060276747 0.91013551 0.088064194 0.87620616 0.12167072 0.83874619 0.11526692
		 0.76636434 0.090827942 0.8015604 0.12310553 0.84846455 0.30531585 0.90461051 0.39844275
		 0.84881532 0.40376294 0.5032748 0.30685532 0.50223351 0.40446472 0.57178122 0.3060497
		 0.62727392 0.30676472 0.62710023 0.40521216 0.57115674 0.3998034 0.73724121 0.30725849
		 0.79771185 0.30501997 0.79832757 0.39877367 0.73809922 0.40486741 0.90904343 0.44446552
		 0.85137492 0.45196426 0.50198853 0.45254397 0.62455702 0.45422304 0.56638867 0.44622254
		 0.79641151 0.44493186 0.73832846 0.45317221 0.67734885 0.30638063 0.67768264 0.40013444
		 0.67993486 0.44668853 0.90490258 0.30468917 0.97432315 0.30685532 0.97328198 0.40446472
		 0.97303665 0.45254397 0.70635134 0.16318798 0.68428099 0.22305465 0.65038133 0.19389892
		 0.6528635 0.16373396 0.61657858 0.25425637 0.61602473 0.19990444 0.54825503 0.22443998
		 0.52496874 0.16503465 0.57845712 0.16449153 0.58155286 0.19459987 0.61474293 0.073969126
		 0.68306482 0.10378432 0.6497674 0.13362598 0.61529577 0.12832129 0.54704213 0.10516846
		 0.58093941 0.13432658 0.44088876 0.80396533 0.44541049 0.86194134 0.37420547 0.86242962
		 0.37278855 0.80668247 0.30367744 0.80553412 0.30412149 0.86291027 0.24485135 0.86331677
		 0.24447668 0.80870175 0.11614907 0.80844235 0.11549711 0.86420393 0.044291973 0.86469251
		 0.048018575 0.80666 0.18558133 0.86372304 0.18523812 0.80634654 0.30446446 0.92028701
		 0.24522591 0.91793168 0.18602514 0.92109942 0.11691391 0.91995126 0.048814178 0.92266822
		 0.44168437 0.91997349 0.37355375 0.91819108 0.57796955 0.68697947 0.57218361 0.65111512
		 0.61574483 0.65088797 0.61596966 0.69402522 0.54298997 0.72066885 0.51658869 0.65140444
		 0.54226661 0.58186918 0.61522841 0.55181938 0.61552024 0.60775113 0.57759571 0.61519217
		 0.71490097 0.65037125 0.68922305 0.71990687 0.65389419 0.68658406 0.65930581 0.65066093
		 0.61626101 0.74995667 0.68849993 0.58110708 0.65351963 0.61479658 0.4845953 0.79584801
		 0.54042649 0.79690492 0.5397203 0.90020376 0.48340011 0.89422178 0.5954659 0.79675442
		 0.66182327 0.7973246 0.66336298 0.89974439 0.59582424 0.89512849 0.7854495 0.79450691
		 0.84218383 0.89197046 0.78619027 0.89780581 0.53936696 0.95187521 0.47951174 0.94293427
		 0.66371369 0.95061964 0.59928441 0.9442119 0.8455441 0.94002724 0.78654003 0.94813734
		 0.73041987 0.89287698 0.72748923 0.9413045 0.7292192 0.79450309 0.90971041 0.89864016
		 0.91128492 0.79622048 0.97890258 0.79584801 0.97770691 0.89422178 0.97381902 0.94293427
		 0.90936351 0.94889849 0.84254169 0.79359639 0.76520497 0.71109438 0.74206769 0.64955735
		 0.79717022 0.64829093 0.79959756 0.67927217 0.76558471 0.58827525 0.83584613 0.55642229
		 0.83561283 0.61173183 0.80043513 0.61720198 0.9288367 0.65034294 0.90518248 0.71168411
		 0.8710593 0.67957342 0.87374663 0.64861399 0.8350637 0.74220496 0.83530295 0.68550456
		 0.90583622 0.58886594 0.87074327 0.61749858;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  0.47277576 0.20629978 -0.47597513 -0.48178789 0.20629978 -0.48254135
		 0.47277576 7.67304325 -0.47597513 -0.48178789 7.67304325 -0.48254135 0.46620992 7.67304325 0.47858852
		 -0.4883537 7.67304325 0.47202271 0.46620992 0.20629978 0.47858852 -0.4883537 0.20629978 0.47202271
		 0.32574749 7.97899532 -0.33095604 -0.33676872 7.97899532 -0.33551309 -0.34132549 7.97899532 0.32700285
		 0.32119074 7.97899532 0.33156028 0.32574749 12.12589741 -0.33095604 -0.33676872 12.12589741 -0.33551309
		 -0.34132549 12.12589741 0.32700285 0.32119074 12.12589741 0.33156028 -0.66651601 7.67304325 -0.0065074759
		 -0.40946689 7.97899532 -0.0047393581 -0.40946689 12.12589741 -0.0047393581 0.39388862 12.12589741 0.00078646978
		 0.39388862 7.97899532 0.00078646978 0.65093946 7.67304325 0.0025545026 0.65093946 0.20629978 0.0025545026
		 -0.66651601 0.20629978 -0.0065074759 -0.003584139 7.67304325 -0.61326039 -0.0048706066 7.97899532 -0.42623881
		 -0.0048706066 12.12589741 -0.42623881 -0.010707038 12.12589741 0.422286 -0.010707038 7.97899532 0.422286
		 -0.011993435 7.67304325 0.60930687 -0.011993435 0.20629978 0.60930687 -0.0077887923 0.20629978 -0.0019764584
		 -0.003584139 0.20629978 -0.61326039 -0.0056496933 11.87033176 -0.31296006 0.29031706 11.87033176 -0.24274927
		 0.34026396 11.87033176 0.00041755801 0.28697634 11.87033176 0.24287401 -0.0099278772 11.87033176 0.30900729
		 -0.30589527 11.87033176 0.2387962 -0.3558425 11.87033176 -0.0043705078 -0.30255485 11.87033176 -0.24682721
		 0.51663864 12.41077518 -0.49712113 -0.5047816 12.41077518 -0.50414711 0.51663864 13.59345531 -0.49712113
		 -0.5047816 13.59345531 -0.50414711 0.50961339 13.59345531 0.52429903 -0.51180762 13.59345531 0.51727331
		 0.50961339 12.41077518 0.52429903 -0.51180762 12.41077518 0.51727331 -1.084644914 12.5694418 0.40272167
		 -1.079505205 12.5694418 -0.3446362 -1.084644914 13.4347887 0.40272167 -1.079505205 13.4347887 -0.3446362
		 1.084336877 12.5694418 0.39121443 1.089475989 12.5694418 -0.35614333 1.089475989 13.4347887 -0.35614333
		 1.084336877 13.4347887 0.39121443 -1.6565429 12.5694418 0.39878783 -1.65140307 12.5694418 -0.34856999
		 -1.6565429 13.4347887 0.39878783 -1.65140307 13.4347887 -0.34856999 1.65623498 12.5694418 0.39514837
		 1.66137457 12.5694418 -0.3522096 1.66137457 13.4347887 -0.3522096 1.65623498 13.4347887 0.39514837
		 -1.93995667 12.44342136 0.54959577 -1.93271399 12.44342136 -0.50326407 -1.93995667 13.56081009 0.54959577
		 -1.93271399 13.56081009 -0.50326407 1.93754423 12.44342136 0.54984123 1.94478548 12.44342136 -0.50301963
		 1.94478548 13.56081009 -0.50301963 1.93754423 13.56081009 0.54984123 -2.48964381 12.59187317 0.37950447
		 -2.48432088 12.59187317 -0.39359826 -2.48964381 13.41235828 0.37950447 -2.48432088 13.41235828 -0.39359826
		 2.4891541 12.59187317 0.41375032 2.49447489 12.59187317 -0.35935244 2.49447489 13.41235828 -0.35935244
		 2.4891541 13.41235828 0.41375032 -2.56039715 13.52957821 -0.0075520594 -1.98218489 13.72044754 0.02285132
		 -1.68568802 13.46290016 0.02489098 -1.085158944 13.46290016 0.029021539 -0.48265582 13.63187504 0.0067394879
		 0.48748654 13.63187504 0.013412619 1.08999002 13.46290016 0.017556837 1.69051754 13.46290016 0.021687532
		 1.98701501 13.72044754 0.02372711 2.56523061 13.52957821 0.027704066 2.56523061 12.4746542 0.027704066
		 1.98701501 12.28378487 0.02372711 1.69051754 12.54133034 0.021687532 1.08999002 12.54133034 0.017556837
		 0.48748654 12.37235546 0.013412619 -0.48265582 12.37235546 0.0067394879 -1.085158944 12.54133034 0.029021539
		 -1.68568802 12.54133034 0.02489098 -1.98218489 12.28378487 0.02285132 -2.56039715 12.4746542 -0.0075520594
		 -2.55045867 13.0021162033 -0.52839863 -1.97586906 13.0021162033 -0.68652034 -1.68364763 13.0021152496 -0.43016025
		 -1.088230014 13.0021152496 -0.42606506 -0.48970786 13.0021152496 -0.61525154 0.5030936 13.0021152496 -0.60842168
		 1.099321008 13.0021152496 -0.43744454 1.69473743 13.0021152496 -0.43334904 1.99045897 13.0021162033 -0.68566436
		 2.56245804 13.0021162033 -0.49322972 2.63564491 13.0021162033 0.028188402 2.55528975 13.0021162033 0.54855031
		 1.98070216 13.0021162033 0.73309827 1.68847752 13.0021152496 0.47673842 1.093061328 13.0021152496 0.47264338
		 0.49453843 13.0021152496 0.63540208 -0.49826327 13.0021152496 0.62857246 -1.094489932 13.0021152496 0.48402289
		 -1.68990731 13.0021152496 0.47992733 -1.98562694 13.0021162033 0.73224306 -2.55762243 13.0021162033 0.51338154
		 -2.6308105 13.0021162033 -0.0080366321 0.0061509591 13.63091946 -0.53299022 0.002415562 13.67177391 0.01007608
		 -0.0013199188 13.63091946 0.55314183 -0.0021332465 13.0021152496 0.67138946 -0.0013199188 12.37331104 0.55314183
		 0.0061509591 12.37331104 -0.53299022 0.0069642514 13.0021152496 -0.65123767;
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
		mu 0 4 9 10 35 11
		f 4 2 54 -4 -9
		mu 0 4 12 13 14 15
		f 4 41 58 -1 -39
		mu 0 4 0 1 2 3
		f 4 -41 42 -8 -6
		mu 0 4 16 17 18 19
		f 4 38 4 6 39
		mu 0 4 20 9 11 21
		f 4 1 45 -15 -13
		mu 0 4 11 35 22 23
		f 4 7 30 -17 -14
		mu 0 4 19 18 24 25
		f 4 -3 17 18 52
		mu 0 4 13 12 26 27
		f 4 -7 12 19 37
		mu 0 4 21 11 23 28
		f 4 14 47 62 -21
		mu 0 4 36 37 38 39
		f 4 16 32 74 -22
		mu 0 4 40 41 42 43
		f 4 -19 25 68 67
		mu 0 4 44 45 46 47
		f 4 -20 20 64 63
		mu 0 4 48 36 39 49
		f 4 28 15 -30 -31
		mu 0 4 18 29 30 24
		f 4 -33 29 23 72
		mu 0 4 42 41 50 51
		f 4 -35 -64 66 -26
		mu 0 4 45 48 49 46
		f 4 -37 -38 34 -18
		mu 0 4 12 21 28 26
		f 4 10 -40 36 8
		mu 0 4 15 20 21 12
		f 4 3 56 -42 -11
		mu 0 4 4 5 1 0
		f 4 -43 -12 -10 -29
		mu 0 4 18 17 31 29
		f 4 43 13 -45 -46
		mu 0 4 35 34 32 22
		f 4 75 -48 44 21
		mu 0 4 52 38 37 53
		f 4 -50 -68 70 -24
		mu 0 4 50 44 47 51
		f 4 -52 -53 49 -16
		mu 0 4 29 13 27 30
		f 4 -55 51 9 -54
		mu 0 4 14 13 29 31
		f 4 -57 53 11 -56
		mu 0 4 1 5 6 7
		f 4 -59 55 40 -58
		mu 0 4 2 1 7 8
		f 4 -60 57 5 -44
		mu 0 4 35 10 33 34
		f 4 -63 60 -23 -62
		mu 0 4 54 55 56 57
		f 4 -65 61 27 35
		mu 0 4 58 54 57 59
		f 4 -67 -36 33 -66
		mu 0 4 60 58 59 61
		f 4 -69 65 26 50
		mu 0 4 62 60 61 63
		f 4 -71 -51 48 -70
		mu 0 4 64 62 63 65
		f 4 -72 -73 69 -32
		mu 0 4 66 67 64 65
		f 4 -75 71 -25 -74
		mu 0 4 68 67 66 69
		f 4 -61 -76 73 -47
		mu 0 4 56 55 68 69
		f 4 76 246 245 -81
		mu 0 4 138 139 140 141
		f 4 77 237 236 -83
		mu 0 4 142 143 144 145
		f 4 223 243 -80 -221
		mu 0 4 146 147 148 149
		f 4 -189 190 234 -144
		mu 0 4 159 160 161 162
		f 4 171 148 211 210
		mu 0 4 78 79 80 81
		f 4 -182 183 182 -90
		mu 0 4 203 204 205 206
		f 4 -223 225 224 -89
		mu 0 4 207 208 209 210
		f 4 -84 93 94 160
		mu 0 4 211 212 213 214
		f 4 -82 89 95 199
		mu 0 4 215 203 206 216
		f 4 179 97 -178 180
		mu 0 4 122 123 124 125
		f 4 80 203 -101 -98
		mu 0 4 123 126 127 124
		f 4 82 164 -103 -100
		mu 0 4 128 129 130 131
		f 4 220 96 -219 221
		mu 0 4 132 133 134 135
		f 4 -183 185 184 -106
		mu 0 4 176 177 178 179
		f 4 -225 227 226 -105
		mu 0 4 180 181 182 183
		f 4 -95 109 110 158
		mu 0 4 184 202 185 186
		f 4 -96 105 111 197
		mu 0 4 197 198 199 196
		f 4 177 113 -176 178
		mu 0 4 95 118 96 97
		f 4 100 205 -117 -114
		mu 0 4 118 119 120 96
		f 4 102 166 -119 -116
		mu 0 4 100 101 102 103
		f 4 218 112 -217 219
		mu 0 4 104 105 106 107
		f 4 -185 187 186 -122
		mu 0 4 179 178 187 188
		f 4 -227 229 228 -121
		mu 0 4 183 182 189 190
		f 4 -111 125 126 156
		mu 0 4 186 185 191 192
		f 4 -112 121 127 195
		mu 0 4 196 199 200 201
		f 4 175 129 -174 176
		mu 0 4 97 96 108 109
		f 4 116 207 -133 -130
		mu 0 4 96 120 121 108
		f 4 118 168 -135 -132
		mu 0 4 103 102 111 112
		f 4 216 128 -215 217
		mu 0 4 107 106 113 114
		f 4 -187 189 188 -138
		mu 0 4 163 164 160 159
		f 4 -229 231 230 -137
		mu 0 4 165 166 167 168
		f 4 -127 141 142 154
		mu 0 4 169 170 171 172
		f 4 -128 137 143 193
		mu 0 4 173 163 159 162
		f 4 173 145 -172 174
		mu 0 4 82 83 79 78
		f 4 132 209 -149 -146
		mu 0 4 83 84 80 79
		f 4 134 170 -151 -148
		mu 0 4 85 86 87 88
		f 4 214 144 -213 215
		mu 0 4 89 90 91 92
		f 4 -154 -155 152 -140
		mu 0 4 174 169 172 175
		f 4 -156 -157 153 -124
		mu 0 4 193 186 192 194
		f 4 -158 -159 155 -108
		mu 0 4 195 184 186 193
		f 4 -160 -161 157 -92
		mu 0 4 217 211 214 218
		f 4 -237 239 -79 -162
		mu 0 4 145 144 150 151
		f 4 -165 161 101 -164
		mu 0 4 130 129 136 137
		f 4 -167 163 117 -166
		mu 0 4 102 101 115 116
		f 4 -169 165 133 -168
		mu 0 4 111 102 116 117
		f 4 -171 167 149 -170
		mu 0 4 87 86 93 94
		f 4 146 -211 213 212
		mu 0 4 91 78 81 92
		f 4 130 -175 -147 -145
		mu 0 4 90 82 78 91
		f 4 114 -177 -131 -129
		mu 0 4 106 97 109 113
		f 4 98 -179 -115 -113
		mu 0 4 105 95 97 106
		f 4 86 -181 -99 -97
		mu 0 4 133 122 125 134
		f 4 -184 -88 88 90
		mu 0 4 205 204 207 210
		f 4 -186 -91 104 106
		mu 0 4 178 177 180 183
		f 4 -188 -107 120 122
		mu 0 4 187 178 183 190
		f 4 -190 -123 136 138
		mu 0 4 160 164 165 168
		f 4 -191 -139 -231 233
		mu 0 4 161 160 168 167
		f 4 -193 -194 191 -142
		mu 0 4 170 173 162 171
		f 4 -195 -196 192 -126
		mu 0 4 185 196 201 191
		f 4 -197 -198 194 -110
		mu 0 4 202 197 196 185
		f 4 -199 -200 196 -94
		mu 0 4 212 215 216 213
		f 4 -246 247 -78 -201
		mu 0 4 141 140 143 142
		f 4 -204 200 99 -203
		mu 0 4 127 126 128 131
		f 4 -206 202 115 -205
		mu 0 4 99 98 100 103
		f 4 -208 204 131 -207
		mu 0 4 110 99 103 112
		f 4 -210 206 147 -209
		mu 0 4 80 84 85 88
		f 4 -212 208 150 172
		mu 0 4 81 80 88 87
		f 4 -214 -173 169 151
		mu 0 4 92 81 87 94
		f 4 135 -216 -152 -150
		mu 0 4 93 89 92 94
		f 4 119 -218 -136 -134
		mu 0 4 116 107 114 117
		f 4 103 -220 -120 -118
		mu 0 4 115 104 107 116
		f 4 84 -222 -104 -102
		mu 0 4 136 132 135 137
		f 4 78 241 -224 -85
		mu 0 4 151 150 147 146
		f 4 -226 -86 91 92
		mu 0 4 209 208 217 218
		f 4 -228 -93 107 108
		mu 0 4 182 181 195 193
		f 4 -230 -109 123 124
		mu 0 4 189 182 193 194
		f 4 -232 -125 139 140
		mu 0 4 167 166 174 175
		f 4 -233 -234 -141 -153
		mu 0 4 172 161 167 175
		f 4 -235 232 -143 -192
		mu 0 4 162 161 172 171
		f 4 235 83 162 -238
		mu 0 4 143 152 153 144
		f 4 -240 -163 159 -239
		mu 0 4 150 144 153 154
		f 4 -242 238 85 -241
		mu 0 4 147 150 154 155
		f 4 -244 240 222 -243
		mu 0 4 148 147 155 156
		f 4 -247 244 81 201
		mu 0 4 140 139 157 158
		f 4 -248 -202 198 -236
		mu 0 4 143 140 158 152
		f 4 46 250 -245 -250
		mu 0 4 56 69 70 71
		f 4 24 251 181 -251
		mu 0 4 69 66 72 70
		f 4 31 252 87 -252
		mu 0 4 66 65 73 72
		f 4 -49 248 242 -253
		mu 0 4 65 63 74 73
		f 4 -27 253 79 -249
		mu 0 4 63 61 75 74
		f 4 -34 254 -87 -254
		mu 0 4 61 59 76 75
		f 4 -28 255 -180 -255
		mu 0 4 59 57 77 76
		f 4 22 249 -77 -256
		mu 0 4 57 56 71 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5F3B2707-41C1-BCCE-427F-EBB22BAD5EBE";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "762343E5-4B99-65B1-98C6-718B9B5B4954";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "03D6D35E-482E-7571-1751-CDBD0BF4484C";
createNode displayLayerManager -n "layerManager";
	rename -uid "81CAD0FB-449C-D9F9-B57E-F3917637BE12";
createNode displayLayer -n "defaultLayer";
	rename -uid "93F4BE4A-4B5F-6A92-79BA-B6BE066FC5B3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC25E164-4058-202E-A24C-428976BAB18A";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 548\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 548\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B9F1D5E7-48E2-D9A8-C730-E5B6F89BC0A0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "MetalMat";
	rename -uid "6B18D8B3-4F7A-C287-4343-BE920F42F1FE";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "164E10C2-42D8-5ACF-576F-799067439463";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "1E28651D-4855-40DE-8080-048345D806FA";
createNode lambert -n "NeckMat";
	rename -uid "54C68F8B-4292-3EC7-F278-E7B9FEB342A2";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "740CBE11-4496-73C6-F2C2-A697C17A1C33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "34F8A21D-4281-BCE1-04F1-A2A7D900B063";
createNode groupId -n "groupId1";
	rename -uid "8DEE3249-4A23-8355-F62F-569329B88009";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "B0E47D01-45E0-B612-C29F-2FADCC120E6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "53EB4B3C-40B4-19BF-1AAA-70B97D49118B";
	setAttr ".ihi" 0;
createNode blinn -n "HandleMat";
	rename -uid "C52D7ABF-4456-9E72-7B3D-66B0680DEA05";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "A2F6890A-4296-AC43-84E3-B396733E8522";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "27E61B32-4CE6-6AD6-2986-DEAAE524D44A";
createNode groupId -n "groupId4";
	rename -uid "9B42BC31-4214-D04C-EE47-19A95D8DC7AF";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E3A9C52E-4FCF-C512-0545-0E8DAC3E08C7";
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
connectAttr "groupId1.id" "HammerModelShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "HammerModelShape.iog.og[0].gco";
connectAttr "groupId3.id" "HammerModelShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "HammerModelShape.iog.og[1].gco";
connectAttr "groupId4.id" "HammerModelShape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "HammerModelShape.iog.og[2].gco";
connectAttr "groupId2.id" "HammerModelShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HammerMat.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMat.msg" "materialInfo1.m";
connectAttr "MetalMat.oc" "blinn1SG.ss";
connectAttr "HammerModelShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "HammerModelShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "MetalMat.msg" "materialInfo2.m";
connectAttr "NeckMat.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "HammerModelShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "NeckMat.msg" "materialInfo3.m";
connectAttr "HandleMat.oc" "blinn2SG.ss";
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "HammerModelShape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "HandleMat.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMat.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalMat.msg" ":defaultShaderList1.s" -na;
connectAttr "NeckMat.msg" ":defaultShaderList1.s" -na;
connectAttr "HandleMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerUVMapped.ma
