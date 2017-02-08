//Maya ASCII 2017 scene
//Name: Hall_Model_2.ma
//Last modified: Tue, Feb 07, 2017 09:52:15 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "15ACA4DB-0244-752A-A869-8DA929E13E7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.382239607991817 7.2194188000450721 3.8760248124907499 ;
	setAttr ".r" -type "double3" -23.738352725039448 4024.1999999878631 3.6538688120595334e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D83B3994-A44A-B55D-0537-B48CFCD05AF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.240154785959405;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B55424FF-D54A-AFDB-1EDB-0592D1C97F03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "377DB35F-D244-63DB-7BD5-70BEBD0B91FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B32E0EE3-9D4E-130C-03F8-20AAE0BD0EE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "07086AF0-3948-9DBA-A5F8-9C8C272A809B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ED4A1E57-964D-96E8-EEAC-04B3A2CD92AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "326AF53C-5C43-E784-6171-3386DB54FAEE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "8DCC58B3-3946-5CF6-4217-17AB7BE5A091";
	setAttr ".t" -type "double3" 0 0.77033167020148663 -5.6884776179747156 ;
	setAttr ".s" -type "double3" 2.4417234761631041 1.7654408338922565 1.5561205132223059 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "13045465-8C49-684E-B4A0-C293EECBF7B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32787281274795532 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "2FF5979F-7E4E-93C8-7D77-44B5346B8AA6";
	setAttr ".t" -type "double3" 0.95527896705909532 3.5401837728068788 -6.3211957499025075 ;
	setAttr ".s" -type "double3" 9.8648408440551627 7.0061574608688204 1 ;
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "1833A2C8-1043-1536-8E7C-E0BB912B8D8D";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "B128C63B-E141-95AF-D739-38BAEE9AAE66";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.67649292945861816 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "BF4CD234-264A-9C3A-CCA6-A2B5C9C0B25A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "3244D921-FC4F-64DC-A39C-4AAD6EF1A6F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube2";
	rename -uid "EBC80861-4E1F-4375-F5A8-5F9B65959429";
	setAttr ".t" -type "double3" -2.0202428481040196 -0.0026310963395475098 -0.0072312940502659018 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "3B83CDD9-43C5-9E23-08CA-CA9DD9E46C9D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52874734997749329 0.13131260499358177 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "8A6B0644-42A9-776E-A904-01B6158B7587";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52874734997749329 0.13131260499358177 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.44953024 0.073507063
		 0.44953021 0.5 0.375 0.5 0.44953021 0.67649293 0.125 0.18911815 0.375 0.56088185
		 0.44953024 0.56088185 0.875 0.18911815 0.625 0.18911815 0.44953024 0.18911815 0.60796446
		 0.073507063 0.6079644 0.18911815 0.6079644 0.67649293 0.6079644 0.56088185 0.53074557
		 0.20799011 0.375 0.20799011 0.375 0.54200989 0.44953024 0.54200989 0.6079644 0.20799011
		 0.44953021 0.5 0.375 0.5 0.53074557 0.23552299 0.375 0.51447701 0.44953024 0.51447701
		 0.6079644 0.23552299 0.6079644 0.23552299 0.53074557 0.23552299 0.53074557 0.20799011
		 0.6079644 0.20799011 0.125 0.073507071 0.375 0.073507063 0.375 0.18911815 0.125 0.18911815
		 0.625 0.073507063 0.875 0.073507071 0.875 0.18911815 0.625 0.18911815 0.375 0.20799011
		 0.125 0.20799012 0.875 0.20799012 0.625 0.20799011 0.375 0.25 0.375 0.25 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.375 0.23552299 0.125 0.23552299
		 0.875 0.23552299 0.625 0.23552299 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" -6.9849193e-010 0 -4.4703484e-008 ;
	setAttr ".pt[12]" -type "float3" -6.9849193e-010 0 -4.4703484e-008 ;
	setAttr ".pt[44]" -type "float3" -6.9849193e-010 0 -4.4703484e-008 ;
	setAttr ".pt[47]" -type "float3" -6.9849193e-010 0 -4.4703484e-008 ;
	setAttr -s 49 ".vt[0:48]"  -0.22051522 0.31317794 -0.34136146 -0.19212094 -0.20597169 0.5
		 -0.19212094 0.31317794 -0.34136122 -0.19212094 -0.20597169 -0.34136117 0.43185759 -0.20597175 0.5
		 0.43185759 -0.20597169 -0.34136122 0.43185759 0.16239601 0.5 -0.19212094 0.16239601 0.5
		 -0.22051522 0.16239601 -0.34136105 -0.19212094 0.16239601 -0.34136105 0.43185759 0.16239601 -0.34136111
		 -0.19212094 0.3465237 -0.34136111 -0.22051522 0.3465237 -0.34136134 0.12773818 0.20913494 1.0049953461
		 -0.22051522 0.20913494 -0.34136105 -0.19212094 0.20913494 -0.34136117 0.43185753 0.20913494 1.0049953461
		 0.12773818 0.27732372 1.74174786 -0.22051522 0.27732372 -0.34136105 -0.19212094 0.27732372 -0.34136105
		 0.43185753 0.27732372 1.74174786 0.43185753 0.30534089 -0.26797009 0.12773818 0.30534089 -0.26797009
		 0.12773818 0.19564766 -0.27184784 0.43185753 0.19564766 -0.27184772 -0.47046044 -0.50579751 0.5
		 -0.47046044 -0.50579751 -0.34136105 -0.88901705 0.16239613 0.5 -0.88901705 0.16239613 -0.34136111
		 -0.88901705 0.20913517 1.0049953461 -0.88901705 0.20913517 -0.34136111 -0.88901699 0.31317794 2.12913847
		 -0.88901699 0.31317794 -0.34136111 -0.88901699 0.3465237 2.12913847 -0.88901699 0.3465237 -0.34136122
		 -0.88901699 0.27732384 1.74174786 -0.88901699 0.27732384 -0.34136105 0.71087718 -0.50579751 -0.34136122
		 0.71087718 -0.50579751 0.5 1.12943375 0.16239601 -0.34136009 1.12943375 0.16239601 0.50000089
		 1.12943375 0.20913494 -0.34135967 1.12943375 0.20913494 1.0049967766 1.12943375 0.31317735 2.12913847
		 1.12943375 0.31317735 -0.34136117 1.12943375 0.3465237 -0.34136111 1.12943375 0.3465237 2.12913847
		 1.12943375 0.27732307 -0.34136063 1.12943375 0.27732307 1.74174833;
	setAttr -s 77 ".ed[0:76]"  0 2 1 1 7 0 4 6 0 6 7 0 9 3 0 8 9 1 10 5 0
		 9 10 0 12 11 0 2 44 1 3 5 0 4 1 0 13 17 0 14 15 1 16 20 0 16 13 0 18 19 1 20 17 0
		 20 21 0 17 22 0 21 22 0 13 23 0 23 22 0 16 24 0 24 23 0 24 21 0 25 26 0 7 27 0 25 27 0
		 8 28 1 27 28 1 28 26 0 13 29 1 27 29 0 14 30 1 29 30 1 30 28 0 0 32 1 31 32 1 31 33 0
		 12 34 0 33 34 0 32 34 0 17 35 1 29 35 0 18 36 1 35 36 1 36 30 0 35 31 0 32 36 0 26 37 0
		 25 38 0 37 38 0 10 39 1 39 37 0 6 40 0 39 40 1 38 40 0 15 41 1 41 39 0 16 42 1 41 42 1
		 40 42 0 31 43 0 43 44 1 11 45 0 44 45 0 33 46 0 46 45 0 43 46 0 19 47 1 47 41 0 20 48 1
		 47 48 1 42 48 0 44 47 0 48 43 0;
	setAttr -s 28 -ch 146 ".fc[0:27]" -type "polyFaces" 
		f 4 26 50 52 -52
		mu 0 4 30 29 44 43
		f 4 -27 28 30 31
		mu 0 4 29 30 31 32
		f 4 -53 -55 56 -58
		mu 0 4 33 34 35 36
		f 4 -31 33 35 36
		mu 0 4 32 31 37 38
		f 4 -57 -60 61 -63
		mu 0 4 36 35 39 40
		f 4 -39 39 41 -43
		mu 0 4 44 41 42 43
		f 4 64 66 -69 -70
		mu 0 4 48 45 46 47
		f 4 -36 44 46 47
		mu 0 4 38 37 49 50
		f 4 -62 -72 73 -75
		mu 0 4 40 39 51 52
		f 4 -15 60 74 -73
		mu 0 4 24 18 50 53
		f 4 20 -23 -25 25
		mu 0 4 25 26 27 28
		f 4 -47 48 38 49
		mu 0 4 50 49 41 53
		f 4 -74 -76 -65 -77
		mu 0 4 52 51 54 48
		f 4 17 19 -21 -19
		mu 0 4 24 21 26 25
		f 4 -13 21 22 -20
		mu 0 4 21 14 27 26
		f 4 -16 23 24 -22
		mu 0 4 14 18 28 27
		f 4 14 18 -26 -24
		mu 0 4 18 24 25 28
		f 8 1 27 -29 51 57 -56 -3 11
		mu 0 8 0 9 31 30 47 46 11 10
		f 9 -32 -30 5 4 10 -7 53 54 -51
		mu 0 9 29 32 5 6 3 12 13 46 45
		f 8 15 32 -34 -28 -4 55 62 -61
		mu 0 8 18 14 34 33 9 11 49 37
		f 9 -8 -6 29 -37 -35 13 58 59 -54
		mu 0 9 13 6 7 35 34 16 17 48 47
		f 4 -40 63 69 -68
		mu 0 4 33 36 40 52
		f 6 -9 40 -42 67 68 -66
		mu 0 6 1 15 37 31 51 39
		f 4 43 -45 -33 12
		mu 0 4 21 39 35 14
		f 8 -14 34 -48 -46 16 70 71 -59
		mu 0 8 17 8 36 40 22 23 41 49
		f 6 -49 -44 -18 72 76 -64
		mu 0 6 42 41 21 24 52 48
		f 8 -17 45 -50 -38 0 9 75 -71
		mu 0 8 23 2 43 42 20 19 54 51
		f 8 65 -67 -10 -1 37 42 -41 8
		mu 0 8 1 38 50 19 4 32 38 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "ECE999E1-F04F-EBA8-20BE-98B05BACF866";
	setAttr ".t" -type "double3" 4.2695459698624205 0.77033167020148663 -5.6685587602522967 ;
	setAttr ".s" -type "double3" 2.4417234761631041 1.7654408338922565 1.5561205132223059 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E7E7607A-674E-1D04-CF19-89B503280923";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55303287506103516 0.013339280150830746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "60AB239E-8D4A-A43F-4418-F09D6F16B2F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.625 0.41666669 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75
		 0.375 0.83333331 0.625 0.83333331 0.375 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.625 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.125 0.79166669 0.125 0.70833337
		 0.125 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.125 0.20833334 0.125 0.29166669 0.125 0.125 0.25 0.20833334 0.25 0.29166669
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.066023618 -0.054880932 
		0 0.066023618 -0.054880932 0 0.17893918 -0.054880932 0 0.17893918 -0.054880932 0 
		0 -0.054880932 0 0 -0.054880932 0 0 -0.005849205 0 0 -0.005849205 0 0.2593663 0.080957152 
		0 0.2593663 0.080957152 0 0.25034824 0 0 0.25158265 0 0 0.18006557 0 0 0.18006557 
		0 0 0.066023618 0 0 0.066023618 0 0 0.062942676 0.080957152 0 0.066023618 0.080957152 
		0 0.066023618 -0.005849205 0 0.066023618 -0.005849205 0 0.18006557 0.080957152 0 
		0.18006557 -0.005849205 0 0.18006557 0.080957152 0 0.18006557 -0.005849205;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666 0.5 0.5 0.16666666 -0.5 0.5 -0.16666669
		 0.5 0.5 -0.16666669 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 0.5 -0.5 0.16666669
		 0.5 0 -0.16666666 0.5 0 0.16666669 -0.5 0 -0.16666666 -0.5 0 0.16666669;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 1 10 11 0 12 13 1
		 14 15 0 16 17 1 18 19 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 13 20 1
		 20 21 1 21 3 1 17 20 1 19 21 1 20 9 1 21 7 1 12 22 1 22 23 1 23 2 1 16 22 1 18 23 1
		 22 8 1 23 6 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -26 -24 30 -34
		mu 0 4 23 22 25 26
		f 4 -28 33 31 -35
		mu 0 4 24 23 26 27
		f 4 -30 34 32 -12
		mu 0 4 1 24 27 3
		f 4 -31 -22 -20 -36
		mu 0 4 26 25 28 29
		f 4 -32 35 -18 -37
		mu 0 4 27 26 29 30
		f 4 -33 36 -16 -14
		mu 0 4 3 27 30 5
		f 4 24 40 -38 22
		mu 0 4 31 32 35 34
		f 4 26 41 -39 -41
		mu 0 4 32 33 36 35
		f 4 28 10 -40 -42
		mu 0 4 33 0 2 36
		f 4 37 42 18 20
		mu 0 4 34 35 38 37
		f 4 38 43 16 -43
		mu 0 4 35 36 39 38
		f 4 39 12 14 -44
		mu 0 4 36 2 4 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "E28D88AB-7141-84AD-1355-43B47EC4B369";
	setAttr ".t" -type "double3" 2.1562825687609282 1.2930042190129056 -6.2756533674559734 ;
	setAttr ".s" -type "double3" 1.7875375162900153 2.5865584531923229 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "331158BF-F448-D1F3-B812-A3B185B164F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[6]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[8]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[9]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[10]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[11]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[13]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[14]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[15]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[19]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[20]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[21]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[25]" -type "float3" 2.4849914e-016 0 0.10249653 ;
	setAttr ".pt[26]" -type "float3" 2.4849914e-016 0 0.10249653 ;
	setAttr ".pt[27]" -type "float3" 2.4849914e-016 0 0.10249653 ;
	setAttr ".pt[31]" -type "float3" 2.4980018e-016 0 0.10249653 ;
	setAttr ".pt[32]" -type "float3" 2.4980018e-016 0 0.10249653 ;
	setAttr ".pt[33]" -type "float3" 2.4980018e-016 0 0.10249653 ;
	setAttr ".pt[37]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[38]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[39]" -type "float3" 2.4849914e-016 0 0.10249653 ;
	setAttr ".pt[40]" -type "float3" 2.4980018e-016 0 0.10249653 ;
	setAttr ".pt[41]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[42]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[49]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[50]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[51]" -type "float3" 2.4849914e-016 0 0.10249653 ;
	setAttr ".pt[52]" -type "float3" 2.4980018e-016 0 0.10249653 ;
	setAttr ".pt[53]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[54]" -type "float3" 2.220446e-016 0 0.10249653 ;
createNode transform -n "pPlane1";
	rename -uid "9CB9A237-4EA8-FD43-E004-B088705EAAE2";
	setAttr ".t" -type "double3" 0.0439575134437038 0 -0.42733976123716289 ;
	setAttr ".s" -type "double3" 23.849749984700889 1 14.304876476926941 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "85EEADB0-4CD9-A7A6-9DEE-B4B0B054FC71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.45000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.94221151 0 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".pt[7]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[9]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.94221151 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.94221151 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.94221151 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.94221151 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.94221151 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.94221151 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.94221151 0 0 ;
	setAttr ".pt[87]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.94221151 0 0 ;
	setAttr ".pt[98]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.94221151 0 0 ;
	setAttr ".pt[109]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.94221151 0 0 ;
	setAttr ".pt[111]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[113]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".pt[114]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".pt[116]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".pt[117]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[119]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[120]" -type "float3" -1.4901161e-008 0 0 ;
createNode transform -n "pCube5";
	rename -uid "548EDFE6-4B18-9246-9BBA-7AA8EEAF63A3";
	setAttr ".t" -type "double3" -6.5345813462087259 3.2798082069251677 -6.4736432692050814 ;
	setAttr ".s" -type "double3" 10.874352590322435 6.5802235698290161 0.37679931061725874 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "AD1198F1-43DB-08A5-8D6C-DB840541655E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[42]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[133]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.056974903 -0.025407299 7.1054274e-015 ;
	setAttr ".pt[139]" -type "float3" -0.056974903 -0.025407299 7.1054274e-015 ;
	setAttr ".pt[140]" -type "float3" -0.056974903 -0.025407299 7.1054274e-015 ;
	setAttr ".pt[141]" -type "float3" -0.056974903 -0.025407299 7.1054274e-015 ;
	setAttr ".pt[142]" -type "float3" -0.056974903 -0.025407299 7.1054274e-015 ;
	setAttr ".pt[143]" -type "float3" -0.056974903 -0.025407299 7.1054274e-015 ;
	setAttr ".pt[144]" -type "float3" -0.056974903 -0.025407299 0 ;
	setAttr ".pt[145]" -type "float3" -0.056974903 -0.025407299 0 ;
	setAttr ".pt[146]" -type "float3" -0.056974903 -0.025407299 7.1054274e-015 ;
	setAttr ".pt[147]" -type "float3" -0.056974903 -0.025407299 7.1054274e-015 ;
	setAttr ".pt[148]" -type "float3" -0.25193363 -0.02329416 5.8909087 ;
	setAttr ".pt[149]" -type "float3" -0.25890112 -0.035028171 6.0278168 ;
	setAttr ".pt[150]" -type "float3" 0.14288619 -0.034508247 -8.361784 ;
	setAttr ".pt[151]" -type "float3" 0.15578461 -0.026798865 -9.1014919 ;
createNode transform -n "pCube6";
	rename -uid "258A1A60-400A-596B-9682-2AAE56BBC659";
	setAttr ".t" -type "double3" 8.7516279826572116 3.2798082069251677 -6.4736432692050814 ;
	setAttr ".s" -type "double3" 6.7021220930774739 6.5802235698290161 0.37679931061725874 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6303B5C8-4387-5CB8-7D5E-BCBAF1A720EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "00E0C3C7-4672-5720-32FE-6F92C0ABF75B";
	setAttr ".t" -type "double3" -8.0168070081005141 0.98128090230398413 -5.6591133759889498 ;
	setAttr ".s" -type "double3" 2.9658895346469611 1.8876498071561731 1.2155315848628043 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "2261A4B9-4FDC-A000-3A88-D881B90EAA61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50184372067451477 0.11091765761375427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[42]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[43]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[54]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[55]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[56]" -type "float3" 2.7755576e-016 5.5511151e-017 -0.053345107 ;
	setAttr ".pt[57]" -type "float3" 2.7755576e-016 5.5511151e-017 -0.053345107 ;
	setAttr ".pt[58]" -type "float3" 2.7755576e-016 5.5511151e-017 -0.053345107 ;
	setAttr ".pt[59]" -type "float3" 2.7755576e-016 5.5511151e-017 -0.053345107 ;
	setAttr ".pt[60]" -type "float3" 0 5.5511151e-017 0.044000212 ;
	setAttr ".pt[73]" -type "float3" 0 5.5511151e-017 0.044000212 ;
	setAttr ".pt[74]" -type "float3" 0 5.5511151e-017 0.044000212 ;
	setAttr ".pt[87]" -type "float3" 0 5.5511151e-017 0.044000212 ;
createNode transform -n "pCube8";
	rename -uid "674AD7DB-4E29-4922-FAB9-689B39BC6934";
	setAttr ".t" -type "double3" -5.7488488550170249 0.51483992486720931 -5.7724687662585064 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E5CD20EA-427F-A6A4-9F91-2BBC78F21FE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.014103621 -8.0718465e-010 
		-0.014103621 0.014103621 8.0718471e-010 0.014103621 -0.014103621 8.0718471e-010 0.014103621 
		-0.014103621 -8.0718465e-010 -0.014103621;
createNode transform -n "pCube9";
	rename -uid "55CD7C09-43C6-015C-3F7D-CAADF4F08005";
	setAttr ".t" -type "double3" -10.377818833864744 0.51483992486720931 -4.808758693776598 ;
	setAttr ".r" -type "double3" 0 47.933350094561156 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "20AA0EFE-4D29-1A34-D7AA-288955B32111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.044087925460189581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[117]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.05272701 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "C8E4DA79-4C78-F7C7-CCAB-789F54C34AB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0.12566261 0.125 0.12566261 0.375 0.62433732 0.625 0.62433732 0.875
		 0.12566261 0.625 0.12566261;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.014103621 -8.0718465e-010 
		-0.014103621 0.014103621 8.0718471e-010 0.014103621 -0.014103621 8.0718471e-010 0.014103621 
		-0.014103621 -8.0718465e-010 -0.014103621;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.21517366 0.5
		 0.5 0.21517366 0.5 -0.5 0.29505181 0.5 0.5 0.29505181 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 0.29505178 -0.5 0.5 0.29505178 -0.5
		 -0.5 0.21517357 -0.5 0.5 0.21517357 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.25574788 0.5
		 -0.5 0.25574782 -0.5 0.5 0.25574782 -0.5 0.5 0.25574788 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 16 0 3 19 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 17 0 11 18 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 1 11 5 1 12 2 1 10 4 1 16 4 0 17 12 0 16 17 1
		 18 13 0 17 18 1 19 5 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 35 -11
		mu 0 4 2 3 31 26
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 32 31 -7 -30
		mu 0 4 28 29 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -24 -22 24 -10
		mu 0 4 1 18 19 3
		f 4 -25 -32 34 -12
		mu 0 4 3 19 30 31
		f 4 -26 -18 -16 -14
		mu 0 4 5 20 21 7
		f 4 22 8 -27 20
		mu 0 4 22 0 2 23
		f 4 26 10 30 29
		mu 0 4 23 2 26 27
		f 4 27 12 14 16
		mu 0 4 24 4 6 25
		f 4 -31 28 -28 18
		mu 0 4 27 26 4 24
		f 4 5 19 -33 -19
		mu 0 4 10 11 29 28
		f 4 -35 -20 25 -34
		mu 0 4 31 30 20 5
		f 4 -36 33 -3 -29
		mu 0 4 26 31 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "E81B3604-421C-27A4-FE04-91AE570BC870";
	setAttr ".t" -type "double3" -6.0377146581574319 1.4959338248984539 -6.1207727731014065 ;
	setAttr ".r" -type "double3" 0 25.012532872741161 0 ;
	setAttr ".s" -type "double3" 0.22785241864700631 0.99644547062177735 0.22785241864700631 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "26F2BC09-456C-392B-2F67-37AEE2FA38D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "BECFC88A-4D25-651C-A461-AE9585DB9C94";
	setAttr ".t" -type "double3" -27.386423207902514 1.3747963261024236 -5.4566853336872061 ;
	setAttr ".s" -type "double3" 1.3836235187379164 2.7733112479602671 1 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "8FCD55E3-43A1-877E-68AD-728C93A4ED3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52257847785949707 0.11059368774294853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[46]" -type "float3" -0.035791624 0 2.5611371e-009 ;
	setAttr ".pt[47]" -type "float3" -0.035791624 0 2.5611371e-009 ;
	setAttr ".pt[54]" -type "float3" 0.035442829 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.035442829 0 0 ;
createNode transform -n "pCube12";
	rename -uid "5897579F-405E-6BD8-915E-12989E8430F0";
	setAttr ".t" -type "double3" -28.720258439181276 0.51483992486720931 -5.0778176115945159 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "8EAD3FD7-4C35-2712-D27D-4BA49EABD3CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0.12566261 0.125 0.12566261 0.375 0.62433732 0.625 0.62433732 0.875
		 0.12566261 0.625 0.12566261;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.014103621 -8.0718465e-010 
		-0.014103621 0.014103621 8.0718471e-010 0.014103621 -0.014103621 8.0718471e-010 0.014103621 
		-0.014103621 -8.0718465e-010 -0.014103621;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.21517366 0.5
		 0.5 0.21517366 0.5 -0.5 0.29505181 0.5 0.5 0.29505181 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 0.29505178 -0.5 0.5 0.29505178 -0.5
		 -0.5 0.21517357 -0.5 0.5 0.21517357 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.25574788 0.5
		 -0.5 0.25574782 -0.5 0.5 0.25574782 -0.5 0.5 0.25574788 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 16 0 3 19 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 17 0 11 18 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 1 11 5 1 12 2 1 10 4 1 16 4 0 17 12 0 16 17 1
		 18 13 0 17 18 1 19 5 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 35 -11
		mu 0 4 2 3 31 26
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 32 31 -7 -30
		mu 0 4 28 29 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -24 -22 24 -10
		mu 0 4 1 18 19 3
		f 4 -25 -32 34 -12
		mu 0 4 3 19 30 31
		f 4 -26 -18 -16 -14
		mu 0 4 5 20 21 7
		f 4 22 8 -27 20
		mu 0 4 22 0 2 23
		f 4 26 10 30 29
		mu 0 4 23 2 26 27
		f 4 27 12 14 16
		mu 0 4 24 4 6 25
		f 4 -31 28 -28 18
		mu 0 4 27 26 4 24
		f 4 5 19 -33 -19
		mu 0 4 10 11 29 28
		f 4 -35 -20 25 -34
		mu 0 4 31 30 20 5
		f 4 -36 33 -3 -29
		mu 0 4 26 31 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "3EEAB507-4119-E5A5-096C-BFA0CF2FD519";
	setAttr ".t" -type "double3" -18.926635994319223 0.86970357088631234 -5.1856755443497882 ;
	setAttr ".s" -type "double3" 2.5927616231886175 1.7134756211061468 1.2025610726970799 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "9195C633-468B-B8FA-C856-B2AC71E155DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "B0D0376A-4003-4BF5-AD30-259855E6E5A6";
	setAttr ".t" -type "double3" -16.086664570940833 0.86970357088631234 -5.1856755443497882 ;
	setAttr ".s" -type "double3" 2.5927616231886175 1.7134756211061468 1.2025610726970799 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "53D6A381-416B-46F0-B972-D6A6CD0788C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4158962219953537 0.37477117776870728 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[136:151]" -type "float3"  0 0 -4.6566129e-010 9.3132257e-010 
		0 -4.6566129e-010 9.3132257e-010 -9.3132257e-010 9.3132257e-010 0 -9.3132257e-010 
		9.3132257e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 -9.3132257e-010 9.3132257e-010 
		0 -9.3132257e-010 9.3132257e-010 0 9.3132257e-010 0 -9.3132257e-010 9.3132257e-010 
		0 0 0 9.3132257e-010 -9.3132257e-010 0 9.3132257e-010 9.3132257e-010 9.3132257e-010 
		0 0 9.3132257e-010 0 9.3132257e-010 0 9.3132257e-010 0 0 9.3132257e-010;
createNode mesh -n "polySurfaceShape5" -p "pCube14";
	rename -uid "E68A211C-4D4B-C52D-9B8F-EB82B026E343";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0.37477117776870728 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.45833334 0.39734167 0.22765839 0.25
		 0.375 0.39734167 0.22765839 0 0.375 0.85265839 0.45833334 0.85265839 0.54166669 0.85265839
		 0.625 0.85265839 0.77234167 0 0.625 0.39734167 0.77234167 0.25 0.54166669 0.39734167
		 0.45833331 0.35220069 0.27279931 0.25 0.37499997 0.35220069 0.27279931 0 0.375 0.89779925
		 0.45833334 0.89779925 0.54166669 0.89779925 0.625 0.89779925 0.72720075 0 0.625 0.35220069
		 0.72720069 0.25 0.54166669 0.35220069 0.45833331 0.35220069 0.54166669 0.35220069
		 0.54166669 0.39734167 0.45833334 0.39734167;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[48]" -type "float3" 0 0 0.11191885 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.11191885 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.11191885 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.11191885 ;
	setAttr -s 52 ".vt[0:51]"  -0.5 -0.49999997 0.5 -0.27986002 -0.49999997 0.5
		 0.29057646 -0.49999997 0.5 0.5 -0.49999997 0.5 -0.5 0.5 0.5 -0.27986002 0.5 0.5 0.29057646 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 0.16666651 -0.27986002 0.5 0.16666651 0.29057646 0.5 0.16666651
		 0.5 0.5 0.16666651 -0.5 0.72803307 -0.16666698 -0.27986002 0.72803307 -0.16666698
		 0.29057646 0.72803307 -0.16666698 0.5 0.72803307 -0.16666698 -0.5 0.72803307 -0.50000048
		 -0.27986002 0.72803307 -0.50000048 0.29057646 0.72803307 -0.50000048 0.5 0.72803307 -0.50000048
		 -0.5 -0.49999997 -0.50000048 -0.27986002 -0.49999997 -0.50000048 0.29057646 -0.49999997 -0.50000048
		 0.5 -0.49999997 -0.50000048 -0.5 -0.49999997 -0.16666698 -0.27986002 -0.49999997 -0.16666698
		 0.29057646 -0.49999997 -0.16666698 0.5 -0.49999997 -0.16666698 -0.5 -0.49999997 0.16666651
		 -0.27986002 -0.49999997 0.16666651 0.29057646 -0.49999997 0.16666651 0.5 -0.49999997 0.16666651
		 -0.27986002 0.67515206 -0.089366436 -0.5 0.67515206 -0.089366436 -0.5 -0.49999997 -0.089366436
		 -0.27986002 -0.49999997 -0.089366436 0.29057646 -0.49999997 -0.089366436 0.5 -0.49999997 -0.089366436
		 0.5 0.67515206 -0.089366436 0.29057646 0.67515206 -0.089366436 -0.27986002 0.55162847 0.091197014
		 -0.5 0.55162847 0.091197014 -0.5 -0.49999997 0.091197014 -0.27986002 -0.49999997 0.091197014
		 0.29057646 -0.49999997 0.091197014 0.5 -0.49999997 0.091197014 0.5 0.55162847 0.091197014
		 0.29057646 0.55162847 0.091197014 0.29033804 0.54566741 -0.23971939 -0.28008795 0.55021036 -0.24318361
		 0.29077673 0.66111255 -0.26700735 -0.27964973 0.66565526 -0.27047157;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 41 0 9 40 1 10 47 1 11 46 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 34 0 25 35 1 26 36 1 27 37 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1 32 13 1 33 12 0 32 33 1
		 34 42 0 33 34 1 35 43 1 34 35 1 36 44 1 35 36 1 37 45 0 36 37 1 38 15 0 37 38 1 39 14 1
		 38 39 1 39 32 0 40 32 0 41 33 0 40 41 1 42 28 0 41 42 1 43 29 1 42 43 1 44 30 1 43 44 1
		 45 31 0 44 45 1 46 38 0 45 46 1 47 39 0 46 47 1 47 40 0 47 48 0 40 49 0 48 49 0 39 50 0
		 48 50 0 32 51 0 50 51 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 78 -33
		mu 0 4 8 9 60 62
		f 4 7 34 91 -34
		mu 0 4 9 10 71 60
		f 4 8 35 90 -35
		mu 0 4 10 11 69 71
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 82 81 -22 -80
		mu 0 4 64 65 29 28
		f 4 84 83 -23 -82
		mu 0 4 65 66 30 29
		f 4 86 85 -24 -84
		mu 0 4 66 67 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -86 88 -36 -58
		mu 0 4 38 68 70 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 79 59 32 80
		mu 0 4 63 44 47 61
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47
		f 4 -63 60 -10 -62
		mu 0 4 50 48 13 12
		f 4 48 -65 61 -59
		mu 0 4 43 51 49 46
		f 4 18 49 -67 -49
		mu 0 4 24 25 53 52
		f 4 19 50 -69 -50
		mu 0 4 25 26 54 53
		f 4 20 51 -71 -51
		mu 0 4 26 27 55 54
		f 4 -73 -52 56 -72
		mu 0 4 58 56 37 40
		f 4 -75 71 -12 -74
		mu 0 4 59 57 15 14
		f 4 -76 73 -11 -61
		mu 0 4 48 59 14 13
		f 4 -79 76 62 -78
		mu 0 4 62 60 48 50
		f 4 63 -81 77 64
		mu 0 4 51 63 61 49
		f 4 66 65 -83 -64
		mu 0 4 52 53 65 64
		f 4 68 67 -85 -66
		mu 0 4 53 54 66 65
		f 4 70 69 -87 -68
		mu 0 4 54 55 67 66
		f 4 -89 -70 72 -88
		mu 0 4 70 68 56 58
		f 4 -91 87 74 -90
		mu 0 4 71 69 57 59
		f 4 -95 96 98 -100
		mu 0 4 72 73 74 75
		f 4 -92 92 94 -94
		mu 0 4 60 71 73 72
		f 4 89 95 -97 -93
		mu 0 4 71 59 74 73
		f 4 75 97 -99 -96
		mu 0 4 59 48 75 74
		f 4 -77 93 99 -98
		mu 0 4 48 60 72 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "AEC030F2-4359-2A7F-ABAC-D6B4F2E191C3";
	setAttr ".t" -type "double3" -13.97848267397702 0.51483992486720931 5.1634579785723318 ;
	setAttr ".r" -type "double3" 0 9.0809626549446936 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "04A86953-4743-ABB3-F1FF-48A6177CF366";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.044087925460189581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0.12566261 0.125 0.12566261 0.375 0.62433732 0.625 0.62433732 0.875
		 0.12566261 0.625 0.12566261 0.625 0.012148435 0.375 0.012148435 0.125 0.012148435
		 0.375 0.7378515 0.625 0.7378515 0.875 0.012148435 0.625 0.076027416 0.375 0.076027416
		 0.125 0.076027416 0.375 0.67397255 0.625 0.67397255 0.875 0.076027416 0.625 0.27526826
		 0.65026826 0.25 0.34973174 0.25 0.375 0.27526826 0.34973174 0.16666667 0.34973174
		 0.12566261 0.34973174 0.083333336 0.34973174 0.076027416 0.34973174 0.012148436 0.34973174
		 0 0.375 0.97473168 0.625 0.97473168 0.6502682 0 0.6502682 0.012148435 0.6502682 0.076027416
		 0.6502682 0.083333336 0.6502682 0.12566261 0.6502682 0.16666667 0.625 0.28703001
		 0.66203004 0.25 0.33797002 0.25 0.375 0.28703001 0.33797002 0.16666667 0.33797002
		 0.12566261 0.33797002 0.083333336 0.33797002 0.076027416 0.33797002 0.012148436 0.33797002
		 0 0.375 0.9629699 0.625 0.9629699 0.66202998 0 0.66202998 0.012148435 0.66202998
		 0.076027416 0.66202998 0.083333336 0.66202998 0.12566261 0.66202998 0.16666667 0.625
		 0.36769316 0.74269319 0.25 0.25730684 0.25 0.375 0.36769316 0.25730684 0.16666667
		 0.25730684 0.12566261 0.25730684 0.083333336 0.25730684 0.076027408 0.25730684 0.012148435
		 0.25730684 0 0.375 0.88230669 0.625 0.88230669 0.74269319 0 0.74269319 0.012148435
		 0.74269319 0.076027416 0.74269319 0.083333336 0.74269319 0.12566261 0.74269319 0.16666667
		 0.625 0.38198754 0.75698757 0.25 0.24301244 0.25 0.375 0.38198754 0.24301244 0.16666667
		 0.24301244 0.12566261 0.24301244 0.083333336 0.24301244 0.076027408 0.24301244 0.012148435
		 0.24301244 0 0.375 0.86801231 0.625 0.86801231 0.75698757 0 0.75698757 0.012148435
		 0.75698757 0.076027416 0.75698757 0.083333336 0.75698757 0.12566261 0.75698757 0.16666667
		 0.625 0.46021396 0.83521396 0.25 0.16478601 0.25 0.375 0.46021396 0.16478601 0.16666667
		 0.16478601 0.12566261 0.16478601 0.083333336 0.16478601 0.076027416 0.16478601 0.012148435
		 0.16478601 0 0.375 0.78978592 0.625 0.78978592 0.83521396 0 0.83521396 0.012148435
		 0.83521396 0.076027416 0.83521396 0.083333336 0.83521396 0.12566261 0.83521396 0.16666667
		 0.625 0.47619942 0.85119939 0.25 0.14880058 0.25 0.375 0.47619942 0.14880058 0.16666667
		 0.14880058 0.12566261 0.14880058 0.083333336 0.14880058 0.076027416 0.14880058 0.012148435
		 0.14880058 0 0.375 0.77380049 0.625 0.77380049 0.85119939 0 0.85119939 0.012148435
		 0.85119939 0.076027416 0.85119939 0.083333336 0.85119939 0.12566261 0.85119939 0.16666667
		 0.625 0.2802242 0.6552242 0.25 0.34477583 0.25 0.375 0.2802242 0.34477583 0.16666667
		 0.34477583 0.12566261 0.34477583 0.083333336 0.34477583 0.076027416 0.34477583 0.012148436
		 0.34477583 0 0.375 0.96977574 0.625 0.96977574 0.65522414 0 0.65522414 0.012148435
		 0.65522414 0.076027416 0.65522414 0.083333336 0.65522414 0.12566261 0.65522414 0.16666667
		 0.625 0.37525576 0.75025582 0.25 0.24974421 0.25 0.375 0.37525576 0.24974421 0.16666667
		 0.24974421 0.12566261 0.24974421 0.083333336 0.24974421 0.076027408 0.24974421 0.012148435
		 0.24974421 0 0.375 0.87474406 0.625 0.87474406 0.75025582 0 0.75025582 0.012148435
		 0.75025582 0.076027416 0.75025582 0.083333336 0.75025582 0.12566261 0.75025582 0.16666667
		 0.625 0.46946859 0.84446859 0.25 0.15553138 0.25 0.375 0.46946859 0.15553138 0.16666667
		 0.15553138 0.12566261 0.15553138 0.083333336 0.15553138 0.076027416 0.15553138 0.012148435
		 0.15553138 0 0.375 0.78053129 0.625 0.78053129 0.84446859 0 0.84446859 0.012148435
		 0.84446859 0.076027416 0.84446859 0.083333336 0.84446859 0.12566261 0.84446859 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[117]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.05272701 0 0 ;
	setAttr -s 154 ".vt[0:153]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.21517366 0.5
		 0.5 0.21517366 0.5 -0.5 0.29505181 0.5 0.5 0.29505181 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 0.29505178 -0.5 0.5 0.29505178 -0.5
		 -0.5 0.21517357 -0.5 0.5 0.21517357 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.48589638 0.25574788 0.48589638
		 -0.48589638 0.25574782 -0.48589638 0.48589638 0.25574782 -0.48589638 0.48589638 0.25574788 0.48589638
		 0.5 -0.39574111 0.5 -0.5 -0.39574111 0.5 -0.5 -0.39574113 -0.5 0.5 -0.39574113 -0.5
		 0.5 0.1524736 0.5 -0.5 0.1524736 0.5 -0.5 0.15247352 -0.5 0.5 0.15247352 -0.5 0.5 0.5 0.39892697
		 -0.5 0.5 0.39892697 -0.5 0.29505181 0.39892697 -0.48589641 0.25574788 0.38767433
		 -0.5 0.21517365 0.39892697 -0.5 0.15247358 0.39892697 -0.5 -0.39574113 0.39892697
		 -0.5 -0.5 0.39892697 0.5 -0.5 0.39892697 0.5 -0.39574111 0.39892697 0.5 0.15247358 0.39892697
		 0.5 0.21517365 0.39892697 0.48589638 0.25574788 0.38767436 0.5 0.29505181 0.39892697
		 0.5 0.5 0.35188001 -0.5 0.5 0.35188001 -0.5 0.29505181 0.35188001 -0.48589641 0.25574788 0.34195444
		 -0.5 0.21517363 0.35188001 -0.5 0.15247358 0.35188001 -0.5 -0.39574113 0.35188001
		 -0.5 -0.5 0.35188001 0.5 -0.5 0.35188001 0.5 -0.39574111 0.35188001 0.5 0.15247358 0.35188001
		 0.5 0.21517363 0.35188001 0.48589638 0.25574788 0.34195447 0.5 0.29505181 0.35188001
		 0.5 0.5 0.029227361 -0.5 0.5 0.029227361 -0.5 0.29505181 0.029227346 -0.48589641 0.25574785 0.028402925
		 -0.5 0.2151736 0.029227346 -0.5 0.15247355 0.029227361 -0.5 -0.39574111 0.029227361
		 -0.5 -0.5 0.029227346 0.5 -0.5 0.029227346 0.5 -0.39574111 0.029227346 0.5 0.15247357 0.029227346
		 0.5 0.2151736 0.029227346 0.48589638 0.25574785 0.028402925 0.5 0.29505181 0.029227346
		 0.5 0.5 -0.02795022 -0.5 0.5 -0.02795022 -0.5 0.29505181 -0.027950237 -0.48589641 0.25574785 -0.027161833
		 -0.5 0.2151736 -0.027950237 -0.5 0.15247355 -0.02795022 -0.5 -0.39574111 -0.02795022
		 -0.5 -0.5 -0.027950237 0.5 -0.5 -0.027950237 0.5 -0.39574111 -0.027950237 0.5 0.15247357 -0.027950237
		 0.5 0.2151736 -0.027950237 0.48589638 0.25574785 -0.027161837 0.5 0.29505181 -0.027950237
		 0.5 0.5 -0.34085593 -0.5 0.5 -0.34085593 -0.5 0.29505181 -0.34085596 -0.48589641 0.25574782 -0.33124134
		 -0.5 0.21517359 -0.34085596 -0.5 0.15247354 -0.34085593 -0.5 -0.39574111 -0.34085593
		 -0.5 -0.5 -0.34085596 0.5 -0.5 -0.34085596 0.5 -0.39574111 -0.34085596 0.5 0.15247354 -0.34085596
		 0.5 0.21517359 -0.34085596 0.48589638 0.25574782 -0.33124134 0.5 0.29505181 -0.34085596
		 0.5 0.5 -0.40479767 -0.5 0.5 -0.40479767 -0.5 0.29505181 -0.4047977 -0.48589641 0.25574782 -0.39337948
		 -0.5 0.21517357 -0.4047977 -0.5 0.15247354 -0.40479767 -0.5 -0.39574111 -0.40479767
		 -0.5 -0.5 -0.4047977 0.5 -0.5 -0.4047977 0.5 -0.39574111 -0.4047977 0.5 0.15247354 -0.4047977
		 0.5 0.21517357 -0.4047977 0.48589641 0.25574782 -0.39337948 0.5 0.29505181 -0.4047977
		 0.5 0.5 0.37910324 -0.5 0.5 0.37910324 -0.5 0.29505181 0.37910324 -0.48589641 0.25574788 0.36840978
		 -0.5 0.21517363 0.37910324 -0.5 0.15247358 0.37910324 -0.5 -0.39574113 0.37910324
		 -0.5 -0.5 0.37910324 0.5 -0.5 0.37910324 0.5 -0.39574111 0.37910324 0.5 0.15247358 0.37910324
		 0.5 0.21517363 0.37910324 0.48589638 0.25574788 0.36840981 0.5 0.29505181 0.37910324
		 0.5 0.5 -0.0010231603 -0.5 0.5 -0.0010231603 -0.5 0.29505181 -0.0010231761 -0.48589641 0.25574785 -0.00099431258
		 -0.5 0.2151736 -0.0010231761 -0.5 0.15247355 -0.0010231603 -0.5 -0.39574111 -0.0010231603
		 -0.5 -0.5 -0.0010231761 0.5 -0.5 -0.0010231761 0.5 -0.39574111 -0.0010231761 0.5 0.15247357 -0.0010231761
		 0.5 0.2151736 -0.0010231761 0.48589638 0.25574785 -0.00099431444 0.5 0.29505181 -0.0010231761
		 0.5 0.5 -0.37787449 -0.5 0.5 -0.37787449 -0.5 0.29505181 -0.37787449 -0.48589641 0.25574782 -0.36721569
		 -0.5 0.21517357 -0.37787449 -0.5 0.15247354 -0.37787449 -0.5 -0.39574111 -0.37787449
		 -0.5 -0.5 -0.37787449 0.5 -0.5 -0.37787449 0.5 -0.39574111 -0.37787449 0.5 0.15247354 -0.37787449
		 0.5 0.21517357 -0.37787449 0.48589641 0.25574782 -0.36721569 0.5 0.29505181 -0.37787449;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1 14 15 0
		 0 21 0 1 20 0 2 16 0 3 19 0 4 6 0 5 7 0 6 29 0 7 28 0 8 10 0 9 11 0 10 17 0 11 18 0
		 12 26 0 13 27 0 14 105 0 15 106 0 13 109 1 11 111 1 12 102 1 10 100 1 16 4 0 17 12 0
		 16 31 1 18 13 0 17 18 1 19 5 0 18 110 1 19 16 1 20 24 0 21 25 0 20 21 1 22 14 0 21 34 1
		 23 15 0 22 23 1 23 107 1 24 3 0 25 2 0 24 25 1 26 22 0 25 33 1 27 23 0 26 27 1 27 108 1
		 28 112 0 29 113 0 28 29 1 30 4 1 29 30 1 31 115 1 30 31 1 32 2 1 31 32 1 33 117 1
		 32 33 1 34 118 1 33 34 1 35 0 0 34 35 1 36 1 0 35 36 1 37 20 1 36 37 1 38 24 1 37 38 1
		 39 3 1 38 39 1 40 19 1 39 40 1 41 5 1 40 41 1 41 28 1 42 56 0 43 57 0 42 43 1 44 114 1
		 43 44 1 45 59 1 44 45 1 46 116 1 45 46 1 47 61 1 46 47 1 48 62 1 47 48 1 49 119 0
		 48 49 1 50 120 0 49 50 1 51 121 1 50 51 1 52 122 1 51 52 1 53 123 1 52 53 1 54 124 1
		 53 54 1 55 125 1 54 55 1 55 42 1 56 126 0 57 127 0 56 57 1 58 44 1 57 58 1 59 129 1
		 58 59 1 60 46 1 59 60 1 61 131 1 60 61 1 62 132 1 61 62 1 63 49 0 62 63 1 64 50 0
		 63 64 1 65 51 1 64 65 1 66 52 1 65 66 1 67 53 1 66 67 1 68 54 1 67 68 1 69 55 1 68 69 1
		 69 56 1 70 84 0 71 85 0 70 71 1 72 128 1 71 72 1 73 87 1 72 73 1 74 130 1 73 74 1
		 75 89 1 74 75 1 76 90 1 75 76 1 77 133 0 76 77 1 78 134 0 77 78 1 79 135 1 78 79 1
		 80 136 1 79 80 1 81 137 1 80 81 1 82 138 1 81 82 1 83 139 1 82 83 1 83 70 1 84 140 0
		 85 141 0;
	setAttr ".ed[166:303]" 84 85 1 86 72 1 85 86 1 87 143 1 86 87 1 88 74 1 87 88 1
		 89 145 1 88 89 1 90 146 1 89 90 1 91 77 0 90 91 1 92 78 0 91 92 1 93 79 1 92 93 1
		 94 80 1 93 94 1 95 81 1 94 95 1 96 82 1 95 96 1 97 83 1 96 97 1 97 84 1 98 9 0 99 8 0
		 98 99 1 100 142 1 99 100 1 101 17 1 100 101 1 102 144 1 101 102 1 103 26 1 102 103 1
		 104 22 1 103 104 1 105 147 0 104 105 1 106 148 0 105 106 1 107 149 1 106 107 1 108 150 1
		 107 108 1 109 151 1 108 109 1 110 152 1 109 110 1 111 153 1 110 111 1 111 98 1 112 42 0
		 113 43 0 112 113 1 114 30 1 113 114 1 115 45 1 114 115 1 116 32 1 115 116 1 117 47 1
		 116 117 1 118 48 1 117 118 1 119 35 0 118 119 1 120 36 0 119 120 1 121 37 1 120 121 1
		 122 38 1 121 122 1 123 39 1 122 123 1 124 40 1 123 124 1 125 41 1 124 125 1 125 112 1
		 126 70 0 127 71 0 126 127 1 128 58 1 127 128 1 129 73 1 128 129 1 130 60 1 129 130 1
		 131 75 1 130 131 1 132 76 1 131 132 1 133 63 0 132 133 1 134 64 0 133 134 1 135 65 1
		 134 135 1 136 66 1 135 136 1 137 67 1 136 137 1 138 68 1 137 138 1 139 69 1 138 139 1
		 139 126 1 140 98 0 141 99 0 140 141 1 142 86 1 141 142 1 143 101 1 142 143 1 144 88 1
		 143 144 1 145 103 1 144 145 1 146 104 1 145 146 1 147 91 0 146 147 1 148 92 0 147 148 1
		 149 93 1 148 149 1 150 94 1 149 150 1 151 95 1 150 151 1 152 96 1 151 152 1 153 97 1
		 152 153 1 153 140 1;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
		f 4 0 9 38 -9
		mu 0 4 0 1 32 33
		f 4 1 11 35 -11
		mu 0 4 2 3 31 26
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 54 -15
		mu 0 4 6 7 44 47
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 32 31 -7 -30
		mu 0 4 28 29 13 12
		f 4 42 41 -8 -40
		mu 0 4 35 36 15 14
		f 4 68 67 -1 -66
		mu 0 4 54 55 17 16
		f 4 -68 70 69 -10
		mu 0 4 1 56 57 32
		f 4 -74 76 75 -12
		mu 0 4 3 59 60 31
		f 4 -78 79 -16 -14
		mu 0 4 5 61 45 7
		f 4 65 8 40 66
		mu 0 4 53 0 33 52
		f 4 59 10 30 60
		mu 0 4 50 2 26 49
		f 4 55 12 14 56
		mu 0 4 48 4 6 46
		f 4 -31 28 -56 58
		mu 0 4 49 26 4 48
		f 4 5 19 -33 -19
		mu 0 4 10 11 29 28
		f 4 -76 78 77 -34
		mu 0 4 31 60 61 5
		f 4 -36 33 -3 -29
		mu 0 4 26 31 5 4
		f 4 -39 36 46 -38
		mu 0 4 33 32 38 39
		f 4 -41 37 48 64
		mu 0 4 52 33 39 51
		f 4 50 49 -43 -48
		mu 0 4 41 42 36 35
		f 4 -70 72 71 -37
		mu 0 4 32 57 58 38
		f 4 -47 44 -2 -46
		mu 0 4 39 38 3 2
		f 4 -49 45 -60 62
		mu 0 4 51 39 2 50
		f 4 6 21 -51 -21
		mu 0 4 12 13 42 41
		f 4 -72 74 73 -45
		mu 0 4 38 58 59 3
		f 4 -55 52 222 -54
		mu 0 4 47 44 152 155
		f 4 223 -57 53 224
		mu 0 4 156 48 46 154
		f 4 -58 -59 -224 226
		mu 0 4 157 49 48 156
		f 4 227 -61 57 228
		mu 0 4 158 50 49 157
		f 4 -62 -63 -228 230
		mu 0 4 159 51 50 158
		f 4 -64 -65 61 232
		mu 0 4 160 52 51 159
		f 4 233 -67 63 234
		mu 0 4 161 53 52 160
		f 4 236 235 -69 -234
		mu 0 4 162 163 55 54
		f 4 -71 -236 238 237
		mu 0 4 57 56 164 165
		f 4 -73 -238 240 239
		mu 0 4 58 57 165 166
		f 4 -75 -240 242 241
		mu 0 4 59 58 166 167
		f 4 -77 -242 244 243
		mu 0 4 60 59 167 168
		f 4 -79 -244 246 245
		mu 0 4 61 60 168 169
		f 4 -80 -246 247 -53
		mu 0 4 45 61 169 153
		f 4 -83 80 110 -82
		mu 0 4 65 62 80 83
		f 4 111 -85 81 112
		mu 0 4 84 66 64 82
		f 4 -86 -87 -112 114
		mu 0 4 85 67 66 84
		f 4 115 -89 85 116
		mu 0 4 86 68 67 85
		f 4 -90 -91 -116 118
		mu 0 4 87 69 68 86
		f 4 -92 -93 89 120
		mu 0 4 88 70 69 87
		f 4 121 -95 91 122
		mu 0 4 89 71 70 88
		f 4 124 123 -97 -122
		mu 0 4 90 91 73 72
		f 4 -99 -124 126 125
		mu 0 4 75 74 92 93
		f 4 -101 -126 128 127
		mu 0 4 76 75 93 94
		f 4 -103 -128 130 129
		mu 0 4 77 76 94 95
		f 4 -105 -130 132 131
		mu 0 4 78 77 95 96
		f 4 -107 -132 134 133
		mu 0 4 79 78 96 97
		f 4 -108 -134 135 -81
		mu 0 4 63 79 97 81
		f 4 -111 108 250 -110
		mu 0 4 83 80 170 173
		f 4 251 -113 109 252
		mu 0 4 174 84 82 172
		f 4 -114 -115 -252 254
		mu 0 4 175 85 84 174
		f 4 255 -117 113 256
		mu 0 4 176 86 85 175
		f 4 -118 -119 -256 258
		mu 0 4 177 87 86 176
		f 4 -120 -121 117 260
		mu 0 4 178 88 87 177
		f 4 261 -123 119 262
		mu 0 4 179 89 88 178
		f 4 264 263 -125 -262
		mu 0 4 180 181 91 90
		f 4 -127 -264 266 265
		mu 0 4 93 92 182 183
		f 4 -129 -266 268 267
		mu 0 4 94 93 183 184
		f 4 -131 -268 270 269
		mu 0 4 95 94 184 185
		f 4 -133 -270 272 271
		mu 0 4 96 95 185 186
		f 4 -135 -272 274 273
		mu 0 4 97 96 186 187
		f 4 -136 -274 275 -109
		mu 0 4 81 97 187 171
		f 4 -139 136 166 -138
		mu 0 4 101 98 116 119
		f 4 167 -141 137 168
		mu 0 4 120 102 100 118
		f 4 -142 -143 -168 170
		mu 0 4 121 103 102 120
		f 4 171 -145 141 172
		mu 0 4 122 104 103 121
		f 4 -146 -147 -172 174
		mu 0 4 123 105 104 122
		f 4 -148 -149 145 176
		mu 0 4 124 106 105 123
		f 4 177 -151 147 178
		mu 0 4 125 107 106 124
		f 4 180 179 -153 -178
		mu 0 4 126 127 109 108
		f 4 -155 -180 182 181
		mu 0 4 111 110 128 129
		f 4 -157 -182 184 183
		mu 0 4 112 111 129 130
		f 4 -159 -184 186 185
		mu 0 4 113 112 130 131
		f 4 -161 -186 188 187
		mu 0 4 114 113 131 132
		f 4 -163 -188 190 189
		mu 0 4 115 114 132 133
		f 4 -164 -190 191 -137
		mu 0 4 99 115 133 117
		f 4 -167 164 278 -166
		mu 0 4 119 116 188 191
		f 4 279 -169 165 280
		mu 0 4 192 120 118 190
		f 4 -170 -171 -280 282
		mu 0 4 193 121 120 192
		f 4 283 -173 169 284
		mu 0 4 194 122 121 193
		f 4 -174 -175 -284 286
		mu 0 4 195 123 122 194
		f 4 -176 -177 173 288
		mu 0 4 196 124 123 195
		f 4 289 -179 175 290
		mu 0 4 197 125 124 196
		f 4 292 291 -181 -290
		mu 0 4 198 199 127 126
		f 4 -183 -292 294 293
		mu 0 4 129 128 200 201
		f 4 -185 -294 296 295
		mu 0 4 130 129 201 202
		f 4 -187 -296 298 297
		mu 0 4 131 130 202 203
		f 4 -189 -298 300 299
		mu 0 4 132 131 203 204
		f 4 -191 -300 302 301
		mu 0 4 133 132 204 205
		f 4 -192 -302 303 -165
		mu 0 4 117 133 205 189
		f 4 -195 192 -5 -194
		mu 0 4 137 134 9 8
		f 4 27 -197 193 16
		mu 0 4 24 138 136 25
		f 4 -198 -199 -28 18
		mu 0 4 27 139 138 24
		f 4 26 -201 197 29
		mu 0 4 23 140 139 27
		f 4 -202 -203 -27 20
		mu 0 4 40 141 140 23
		f 4 -204 -205 201 47
		mu 0 4 34 142 141 40
		f 4 22 -207 203 39
		mu 0 4 22 143 142 34
		f 4 7 23 -209 -23
		mu 0 4 14 15 145 144
		f 4 -211 -24 -42 43
		mu 0 4 147 146 18 37
		f 4 -213 -44 -50 51
		mu 0 4 148 147 37 43
		f 4 -215 -52 -22 24
		mu 0 4 149 148 43 19
		f 4 -217 -25 -32 34
		mu 0 4 150 149 19 30
		f 4 -219 -35 -20 25
		mu 0 4 151 150 30 20
		f 4 -220 -26 -18 -193
		mu 0 4 135 151 20 21
		f 4 -223 220 82 -222
		mu 0 4 155 152 62 65
		f 4 83 -225 221 84
		mu 0 4 66 156 154 64
		f 4 -226 -227 -84 86
		mu 0 4 67 157 156 66
		f 4 87 -229 225 88
		mu 0 4 68 158 157 67
		f 4 -230 -231 -88 90
		mu 0 4 69 159 158 68
		f 4 -232 -233 229 92
		mu 0 4 70 160 159 69
		f 4 93 -235 231 94
		mu 0 4 71 161 160 70
		f 4 96 95 -237 -94
		mu 0 4 72 73 163 162
		f 4 -239 -96 98 97
		mu 0 4 165 164 74 75
		f 4 -241 -98 100 99
		mu 0 4 166 165 75 76
		f 4 -243 -100 102 101
		mu 0 4 167 166 76 77
		f 4 -245 -102 104 103
		mu 0 4 168 167 77 78
		f 4 -247 -104 106 105
		mu 0 4 169 168 78 79
		f 4 -248 -106 107 -221
		mu 0 4 153 169 79 63
		f 4 -251 248 138 -250
		mu 0 4 173 170 98 101
		f 4 139 -253 249 140
		mu 0 4 102 174 172 100
		f 4 -254 -255 -140 142
		mu 0 4 103 175 174 102
		f 4 143 -257 253 144
		mu 0 4 104 176 175 103
		f 4 -258 -259 -144 146
		mu 0 4 105 177 176 104
		f 4 -260 -261 257 148
		mu 0 4 106 178 177 105
		f 4 149 -263 259 150
		mu 0 4 107 179 178 106
		f 4 152 151 -265 -150
		mu 0 4 108 109 181 180
		f 4 -267 -152 154 153
		mu 0 4 183 182 110 111
		f 4 -269 -154 156 155
		mu 0 4 184 183 111 112
		f 4 -271 -156 158 157
		mu 0 4 185 184 112 113
		f 4 -273 -158 160 159
		mu 0 4 186 185 113 114
		f 4 -275 -160 162 161
		mu 0 4 187 186 114 115
		f 4 -276 -162 163 -249
		mu 0 4 171 187 115 99
		f 4 -279 276 194 -278
		mu 0 4 191 188 134 137
		f 4 195 -281 277 196
		mu 0 4 138 192 190 136
		f 4 -282 -283 -196 198
		mu 0 4 139 193 192 138
		f 4 199 -285 281 200
		mu 0 4 140 194 193 139
		f 4 -286 -287 -200 202
		mu 0 4 141 195 194 140
		f 4 -288 -289 285 204
		mu 0 4 142 196 195 141
		f 4 205 -291 287 206
		mu 0 4 143 197 196 142
		f 4 208 207 -293 -206
		mu 0 4 144 145 199 198
		f 4 -295 -208 210 209
		mu 0 4 201 200 146 147
		f 4 -297 -210 212 211
		mu 0 4 202 201 147 148
		f 4 -299 -212 214 213
		mu 0 4 203 202 148 149
		f 4 -301 -214 216 215
		mu 0 4 204 203 149 150
		f 4 -303 -216 218 217
		mu 0 4 205 204 150 151
		f 4 -304 -218 219 -277
		mu 0 4 189 205 151 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube15";
	rename -uid "0D4A2170-47CD-064F-07B4-658732234B52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0.12566261 0.125 0.12566261 0.375 0.62433732 0.625 0.62433732 0.875
		 0.12566261 0.625 0.12566261;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.014103621 -8.0718465e-010 
		-0.014103621 0.014103621 8.0718471e-010 0.014103621 -0.014103621 8.0718471e-010 0.014103621 
		-0.014103621 -8.0718465e-010 -0.014103621;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.21517366 0.5
		 0.5 0.21517366 0.5 -0.5 0.29505181 0.5 0.5 0.29505181 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 0.29505178 -0.5 0.5 0.29505178 -0.5
		 -0.5 0.21517357 -0.5 0.5 0.21517357 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.25574788 0.5
		 -0.5 0.25574782 -0.5 0.5 0.25574782 -0.5 0.5 0.25574788 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 16 0 3 19 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 17 0 11 18 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 1 11 5 1 12 2 1 10 4 1 16 4 0 17 12 0 16 17 1
		 18 13 0 17 18 1 19 5 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 35 -11
		mu 0 4 2 3 31 26
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 32 31 -7 -30
		mu 0 4 28 29 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -24 -22 24 -10
		mu 0 4 1 18 19 3
		f 4 -25 -32 34 -12
		mu 0 4 3 19 30 31
		f 4 -26 -18 -16 -14
		mu 0 4 5 20 21 7
		f 4 22 8 -27 20
		mu 0 4 22 0 2 23
		f 4 26 10 30 29
		mu 0 4 23 2 26 27
		f 4 27 12 14 16
		mu 0 4 24 4 6 25
		f 4 -31 28 -28 18
		mu 0 4 27 26 4 24
		f 4 5 19 -33 -19
		mu 0 4 10 11 29 28
		f 4 -35 -20 25 -34
		mu 0 4 31 30 20 5
		f 4 -36 33 -3 -29
		mu 0 4 26 31 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "416E9FEA-46E3-D08F-D28C-3D8DCECBE174";
	setAttr ".t" -type "double3" -15.227220901996567 0.51483992486720931 4.4988565724773961 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "BEF31B25-4208-0AEC-3D53-B29B6B02EE46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0.12566261 0.125 0.12566261 0.375 0.62433732 0.625 0.62433732 0.875
		 0.12566261 0.625 0.12566261;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.014103621 -8.0718465e-010 
		-0.014103621 0.014103621 8.0718471e-010 0.014103621 -0.014103621 8.0718471e-010 0.014103621 
		-0.014103621 -8.0718465e-010 -0.014103621;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.21517366 0.5
		 0.5 0.21517366 0.5 -0.5 0.29505181 0.5 0.5 0.29505181 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 0.29505178 -0.5 0.5 0.29505178 -0.5
		 -0.5 0.21517357 -0.5 0.5 0.21517357 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.25574788 0.5
		 -0.5 0.25574782 -0.5 0.5 0.25574782 -0.5 0.5 0.25574788 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 16 0 3 19 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 17 0 11 18 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 1 11 5 1 12 2 1 10 4 1 16 4 0 17 12 0 16 17 1
		 18 13 0 17 18 1 19 5 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 35 -11
		mu 0 4 2 3 31 26
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 32 31 -7 -30
		mu 0 4 28 29 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -24 -22 24 -10
		mu 0 4 1 18 19 3
		f 4 -25 -32 34 -12
		mu 0 4 3 19 30 31
		f 4 -26 -18 -16 -14
		mu 0 4 5 20 21 7
		f 4 22 8 -27 20
		mu 0 4 22 0 2 23
		f 4 26 10 30 29
		mu 0 4 23 2 26 27
		f 4 27 12 14 16
		mu 0 4 24 4 6 25
		f 4 -31 28 -28 18
		mu 0 4 27 26 4 24
		f 4 5 19 -33 -19
		mu 0 4 10 11 29 28
		f 4 -35 -20 25 -34
		mu 0 4 31 30 20 5
		f 4 -36 33 -3 -29
		mu 0 4 26 31 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "D479F27A-4C34-99DD-4F81-679242D69AF4";
	setAttr ".t" -type "double3" -14.742385183493576 1.512396654393845 4.9570233568696427 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "7E19A100-4DDC-DACF-972D-C2AD98D8487A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0.12566261 0.125 0.12566261 0.375 0.62433732 0.625 0.62433732 0.875
		 0.12566261 0.625 0.12566261;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.014103621 -8.0718465e-010 
		-0.014103621 0.014103621 8.0718471e-010 0.014103621 -0.014103621 8.0718471e-010 0.014103621 
		-0.014103621 -8.0718465e-010 -0.014103621;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.21517366 0.5
		 0.5 0.21517366 0.5 -0.5 0.29505181 0.5 0.5 0.29505181 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 0.29505178 -0.5 0.5 0.29505178 -0.5
		 -0.5 0.21517357 -0.5 0.5 0.21517357 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.25574788 0.5
		 -0.5 0.25574782 -0.5 0.5 0.25574782 -0.5 0.5 0.25574788 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 16 0 3 19 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 17 0 11 18 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 1 11 5 1 12 2 1 10 4 1 16 4 0 17 12 0 16 17 1
		 18 13 0 17 18 1 19 5 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 35 -11
		mu 0 4 2 3 31 26
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 32 31 -7 -30
		mu 0 4 28 29 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -24 -22 24 -10
		mu 0 4 1 18 19 3
		f 4 -25 -32 34 -12
		mu 0 4 3 19 30 31
		f 4 -26 -18 -16 -14
		mu 0 4 5 20 21 7
		f 4 22 8 -27 20
		mu 0 4 22 0 2 23
		f 4 26 10 30 29
		mu 0 4 23 2 26 27
		f 4 27 12 14 16
		mu 0 4 24 4 6 25
		f 4 -31 28 -28 18
		mu 0 4 27 26 4 24
		f 4 5 19 -33 -19
		mu 0 4 10 11 29 28
		f 4 -35 -20 25 -34
		mu 0 4 31 30 20 5
		f 4 -36 33 -3 -29
		mu 0 4 26 31 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "5D48CAF9-4452-0973-53AF-E38587B4436D";
	setAttr ".t" -type "double3" -15.188036930790661 0.51483992486720931 5.7373003070202717 ;
	setAttr ".r" -type "double3" 0 47.933350094561156 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "64C2B446-4F88-6F55-D75A-F095E6811CEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.044087925460189581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0.12566261 0.125 0.12566261 0.375 0.62433732 0.625 0.62433732 0.875
		 0.12566261 0.625 0.12566261 0.625 0.012148435 0.375 0.012148435 0.125 0.012148435
		 0.375 0.7378515 0.625 0.7378515 0.875 0.012148435 0.625 0.076027416 0.375 0.076027416
		 0.125 0.076027416 0.375 0.67397255 0.625 0.67397255 0.875 0.076027416 0.625 0.27526826
		 0.65026826 0.25 0.34973174 0.25 0.375 0.27526826 0.34973174 0.16666667 0.34973174
		 0.12566261 0.34973174 0.083333336 0.34973174 0.076027416 0.34973174 0.012148436 0.34973174
		 0 0.375 0.97473168 0.625 0.97473168 0.6502682 0 0.6502682 0.012148435 0.6502682 0.076027416
		 0.6502682 0.083333336 0.6502682 0.12566261 0.6502682 0.16666667 0.625 0.28703001
		 0.66203004 0.25 0.33797002 0.25 0.375 0.28703001 0.33797002 0.16666667 0.33797002
		 0.12566261 0.33797002 0.083333336 0.33797002 0.076027416 0.33797002 0.012148436 0.33797002
		 0 0.375 0.9629699 0.625 0.9629699 0.66202998 0 0.66202998 0.012148435 0.66202998
		 0.076027416 0.66202998 0.083333336 0.66202998 0.12566261 0.66202998 0.16666667 0.625
		 0.36769316 0.74269319 0.25 0.25730684 0.25 0.375 0.36769316 0.25730684 0.16666667
		 0.25730684 0.12566261 0.25730684 0.083333336 0.25730684 0.076027408 0.25730684 0.012148435
		 0.25730684 0 0.375 0.88230669 0.625 0.88230669 0.74269319 0 0.74269319 0.012148435
		 0.74269319 0.076027416 0.74269319 0.083333336 0.74269319 0.12566261 0.74269319 0.16666667
		 0.625 0.38198754 0.75698757 0.25 0.24301244 0.25 0.375 0.38198754 0.24301244 0.16666667
		 0.24301244 0.12566261 0.24301244 0.083333336 0.24301244 0.076027408 0.24301244 0.012148435
		 0.24301244 0 0.375 0.86801231 0.625 0.86801231 0.75698757 0 0.75698757 0.012148435
		 0.75698757 0.076027416 0.75698757 0.083333336 0.75698757 0.12566261 0.75698757 0.16666667
		 0.625 0.46021396 0.83521396 0.25 0.16478601 0.25 0.375 0.46021396 0.16478601 0.16666667
		 0.16478601 0.12566261 0.16478601 0.083333336 0.16478601 0.076027416 0.16478601 0.012148435
		 0.16478601 0 0.375 0.78978592 0.625 0.78978592 0.83521396 0 0.83521396 0.012148435
		 0.83521396 0.076027416 0.83521396 0.083333336 0.83521396 0.12566261 0.83521396 0.16666667
		 0.625 0.47619942 0.85119939 0.25 0.14880058 0.25 0.375 0.47619942 0.14880058 0.16666667
		 0.14880058 0.12566261 0.14880058 0.083333336 0.14880058 0.076027416 0.14880058 0.012148435
		 0.14880058 0 0.375 0.77380049 0.625 0.77380049 0.85119939 0 0.85119939 0.012148435
		 0.85119939 0.076027416 0.85119939 0.083333336 0.85119939 0.12566261 0.85119939 0.16666667
		 0.625 0.2802242 0.6552242 0.25 0.34477583 0.25 0.375 0.2802242 0.34477583 0.16666667
		 0.34477583 0.12566261 0.34477583 0.083333336 0.34477583 0.076027416 0.34477583 0.012148436
		 0.34477583 0 0.375 0.96977574 0.625 0.96977574 0.65522414 0 0.65522414 0.012148435
		 0.65522414 0.076027416 0.65522414 0.083333336 0.65522414 0.12566261 0.65522414 0.16666667
		 0.625 0.37525576 0.75025582 0.25 0.24974421 0.25 0.375 0.37525576 0.24974421 0.16666667
		 0.24974421 0.12566261 0.24974421 0.083333336 0.24974421 0.076027408 0.24974421 0.012148435
		 0.24974421 0 0.375 0.87474406 0.625 0.87474406 0.75025582 0 0.75025582 0.012148435
		 0.75025582 0.076027416 0.75025582 0.083333336 0.75025582 0.12566261 0.75025582 0.16666667
		 0.625 0.46946859 0.84446859 0.25 0.15553138 0.25 0.375 0.46946859 0.15553138 0.16666667
		 0.15553138 0.12566261 0.15553138 0.083333336 0.15553138 0.076027416 0.15553138 0.012148435
		 0.15553138 0 0.375 0.78053129 0.625 0.78053129 0.84446859 0 0.84446859 0.012148435
		 0.84446859 0.076027416 0.84446859 0.083333336 0.84446859 0.12566261 0.84446859 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[117]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.05272701 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.05272701 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.05272701 0 0 ;
	setAttr -s 154 ".vt[0:153]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.21517366 0.5
		 0.5 0.21517366 0.5 -0.5 0.29505181 0.5 0.5 0.29505181 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 0.29505178 -0.5 0.5 0.29505178 -0.5
		 -0.5 0.21517357 -0.5 0.5 0.21517357 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.48589638 0.25574788 0.48589638
		 -0.48589638 0.25574782 -0.48589638 0.48589638 0.25574782 -0.48589638 0.48589638 0.25574788 0.48589638
		 0.5 -0.39574111 0.5 -0.5 -0.39574111 0.5 -0.5 -0.39574113 -0.5 0.5 -0.39574113 -0.5
		 0.5 0.1524736 0.5 -0.5 0.1524736 0.5 -0.5 0.15247352 -0.5 0.5 0.15247352 -0.5 0.5 0.5 0.39892697
		 -0.5 0.5 0.39892697 -0.5 0.29505181 0.39892697 -0.48589641 0.25574788 0.38767433
		 -0.5 0.21517365 0.39892697 -0.5 0.15247358 0.39892697 -0.5 -0.39574113 0.39892697
		 -0.5 -0.5 0.39892697 0.5 -0.5 0.39892697 0.5 -0.39574111 0.39892697 0.5 0.15247358 0.39892697
		 0.5 0.21517365 0.39892697 0.48589638 0.25574788 0.38767436 0.5 0.29505181 0.39892697
		 0.5 0.5 0.35188001 -0.5 0.5 0.35188001 -0.5 0.29505181 0.35188001 -0.48589641 0.25574788 0.34195444
		 -0.5 0.21517363 0.35188001 -0.5 0.15247358 0.35188001 -0.5 -0.39574113 0.35188001
		 -0.5 -0.5 0.35188001 0.5 -0.5 0.35188001 0.5 -0.39574111 0.35188001 0.5 0.15247358 0.35188001
		 0.5 0.21517363 0.35188001 0.48589638 0.25574788 0.34195447 0.5 0.29505181 0.35188001
		 0.5 0.5 0.029227361 -0.5 0.5 0.029227361 -0.5 0.29505181 0.029227346 -0.48589641 0.25574785 0.028402925
		 -0.5 0.2151736 0.029227346 -0.5 0.15247355 0.029227361 -0.5 -0.39574111 0.029227361
		 -0.5 -0.5 0.029227346 0.5 -0.5 0.029227346 0.5 -0.39574111 0.029227346 0.5 0.15247357 0.029227346
		 0.5 0.2151736 0.029227346 0.48589638 0.25574785 0.028402925 0.5 0.29505181 0.029227346
		 0.5 0.5 -0.02795022 -0.5 0.5 -0.02795022 -0.5 0.29505181 -0.027950237 -0.48589641 0.25574785 -0.027161833
		 -0.5 0.2151736 -0.027950237 -0.5 0.15247355 -0.02795022 -0.5 -0.39574111 -0.02795022
		 -0.5 -0.5 -0.027950237 0.5 -0.5 -0.027950237 0.5 -0.39574111 -0.027950237 0.5 0.15247357 -0.027950237
		 0.5 0.2151736 -0.027950237 0.48589638 0.25574785 -0.027161837 0.5 0.29505181 -0.027950237
		 0.5 0.5 -0.34085593 -0.5 0.5 -0.34085593 -0.5 0.29505181 -0.34085596 -0.48589641 0.25574782 -0.33124134
		 -0.5 0.21517359 -0.34085596 -0.5 0.15247354 -0.34085593 -0.5 -0.39574111 -0.34085593
		 -0.5 -0.5 -0.34085596 0.5 -0.5 -0.34085596 0.5 -0.39574111 -0.34085596 0.5 0.15247354 -0.34085596
		 0.5 0.21517359 -0.34085596 0.48589638 0.25574782 -0.33124134 0.5 0.29505181 -0.34085596
		 0.5 0.5 -0.40479767 -0.5 0.5 -0.40479767 -0.5 0.29505181 -0.4047977 -0.48589641 0.25574782 -0.39337948
		 -0.5 0.21517357 -0.4047977 -0.5 0.15247354 -0.40479767 -0.5 -0.39574111 -0.40479767
		 -0.5 -0.5 -0.4047977 0.5 -0.5 -0.4047977 0.5 -0.39574111 -0.4047977 0.5 0.15247354 -0.4047977
		 0.5 0.21517357 -0.4047977 0.48589641 0.25574782 -0.39337948 0.5 0.29505181 -0.4047977
		 0.5 0.5 0.37910324 -0.5 0.5 0.37910324 -0.5 0.29505181 0.37910324 -0.48589641 0.25574788 0.36840978
		 -0.5 0.21517363 0.37910324 -0.5 0.15247358 0.37910324 -0.5 -0.39574113 0.37910324
		 -0.5 -0.5 0.37910324 0.5 -0.5 0.37910324 0.5 -0.39574111 0.37910324 0.5 0.15247358 0.37910324
		 0.5 0.21517363 0.37910324 0.48589638 0.25574788 0.36840981 0.5 0.29505181 0.37910324
		 0.5 0.5 -0.0010231603 -0.5 0.5 -0.0010231603 -0.5 0.29505181 -0.0010231761 -0.48589641 0.25574785 -0.00099431258
		 -0.5 0.2151736 -0.0010231761 -0.5 0.15247355 -0.0010231603 -0.5 -0.39574111 -0.0010231603
		 -0.5 -0.5 -0.0010231761 0.5 -0.5 -0.0010231761 0.5 -0.39574111 -0.0010231761 0.5 0.15247357 -0.0010231761
		 0.5 0.2151736 -0.0010231761 0.48589638 0.25574785 -0.00099431444 0.5 0.29505181 -0.0010231761
		 0.5 0.5 -0.37787449 -0.5 0.5 -0.37787449 -0.5 0.29505181 -0.37787449 -0.48589641 0.25574782 -0.36721569
		 -0.5 0.21517357 -0.37787449 -0.5 0.15247354 -0.37787449 -0.5 -0.39574111 -0.37787449
		 -0.5 -0.5 -0.37787449 0.5 -0.5 -0.37787449 0.5 -0.39574111 -0.37787449 0.5 0.15247354 -0.37787449
		 0.5 0.21517357 -0.37787449 0.48589641 0.25574782 -0.36721569 0.5 0.29505181 -0.37787449;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1 14 15 0
		 0 21 0 1 20 0 2 16 0 3 19 0 4 6 0 5 7 0 6 29 0 7 28 0 8 10 0 9 11 0 10 17 0 11 18 0
		 12 26 0 13 27 0 14 105 0 15 106 0 13 109 1 11 111 1 12 102 1 10 100 1 16 4 0 17 12 0
		 16 31 1 18 13 0 17 18 1 19 5 0 18 110 1 19 16 1 20 24 0 21 25 0 20 21 1 22 14 0 21 34 1
		 23 15 0 22 23 1 23 107 1 24 3 0 25 2 0 24 25 1 26 22 0 25 33 1 27 23 0 26 27 1 27 108 1
		 28 112 0 29 113 0 28 29 1 30 4 1 29 30 1 31 115 1 30 31 1 32 2 1 31 32 1 33 117 1
		 32 33 1 34 118 1 33 34 1 35 0 0 34 35 1 36 1 0 35 36 1 37 20 1 36 37 1 38 24 1 37 38 1
		 39 3 1 38 39 1 40 19 1 39 40 1 41 5 1 40 41 1 41 28 1 42 56 0 43 57 0 42 43 1 44 114 1
		 43 44 1 45 59 1 44 45 1 46 116 1 45 46 1 47 61 1 46 47 1 48 62 1 47 48 1 49 119 0
		 48 49 1 50 120 0 49 50 1 51 121 1 50 51 1 52 122 1 51 52 1 53 123 1 52 53 1 54 124 1
		 53 54 1 55 125 1 54 55 1 55 42 1 56 126 0 57 127 0 56 57 1 58 44 1 57 58 1 59 129 1
		 58 59 1 60 46 1 59 60 1 61 131 1 60 61 1 62 132 1 61 62 1 63 49 0 62 63 1 64 50 0
		 63 64 1 65 51 1 64 65 1 66 52 1 65 66 1 67 53 1 66 67 1 68 54 1 67 68 1 69 55 1 68 69 1
		 69 56 1 70 84 0 71 85 0 70 71 1 72 128 1 71 72 1 73 87 1 72 73 1 74 130 1 73 74 1
		 75 89 1 74 75 1 76 90 1 75 76 1 77 133 0 76 77 1 78 134 0 77 78 1 79 135 1 78 79 1
		 80 136 1 79 80 1 81 137 1 80 81 1 82 138 1 81 82 1 83 139 1 82 83 1 83 70 1 84 140 0
		 85 141 0;
	setAttr ".ed[166:303]" 84 85 1 86 72 1 85 86 1 87 143 1 86 87 1 88 74 1 87 88 1
		 89 145 1 88 89 1 90 146 1 89 90 1 91 77 0 90 91 1 92 78 0 91 92 1 93 79 1 92 93 1
		 94 80 1 93 94 1 95 81 1 94 95 1 96 82 1 95 96 1 97 83 1 96 97 1 97 84 1 98 9 0 99 8 0
		 98 99 1 100 142 1 99 100 1 101 17 1 100 101 1 102 144 1 101 102 1 103 26 1 102 103 1
		 104 22 1 103 104 1 105 147 0 104 105 1 106 148 0 105 106 1 107 149 1 106 107 1 108 150 1
		 107 108 1 109 151 1 108 109 1 110 152 1 109 110 1 111 153 1 110 111 1 111 98 1 112 42 0
		 113 43 0 112 113 1 114 30 1 113 114 1 115 45 1 114 115 1 116 32 1 115 116 1 117 47 1
		 116 117 1 118 48 1 117 118 1 119 35 0 118 119 1 120 36 0 119 120 1 121 37 1 120 121 1
		 122 38 1 121 122 1 123 39 1 122 123 1 124 40 1 123 124 1 125 41 1 124 125 1 125 112 1
		 126 70 0 127 71 0 126 127 1 128 58 1 127 128 1 129 73 1 128 129 1 130 60 1 129 130 1
		 131 75 1 130 131 1 132 76 1 131 132 1 133 63 0 132 133 1 134 64 0 133 134 1 135 65 1
		 134 135 1 136 66 1 135 136 1 137 67 1 136 137 1 138 68 1 137 138 1 139 69 1 138 139 1
		 139 126 1 140 98 0 141 99 0 140 141 1 142 86 1 141 142 1 143 101 1 142 143 1 144 88 1
		 143 144 1 145 103 1 144 145 1 146 104 1 145 146 1 147 91 0 146 147 1 148 92 0 147 148 1
		 149 93 1 148 149 1 150 94 1 149 150 1 151 95 1 150 151 1 152 96 1 151 152 1 153 97 1
		 152 153 1 153 140 1;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
		f 4 0 9 38 -9
		mu 0 4 0 1 32 33
		f 4 1 11 35 -11
		mu 0 4 2 3 31 26
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 54 -15
		mu 0 4 6 7 44 47
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 32 31 -7 -30
		mu 0 4 28 29 13 12
		f 4 42 41 -8 -40
		mu 0 4 35 36 15 14
		f 4 68 67 -1 -66
		mu 0 4 54 55 17 16
		f 4 -68 70 69 -10
		mu 0 4 1 56 57 32
		f 4 -74 76 75 -12
		mu 0 4 3 59 60 31
		f 4 -78 79 -16 -14
		mu 0 4 5 61 45 7
		f 4 65 8 40 66
		mu 0 4 53 0 33 52
		f 4 59 10 30 60
		mu 0 4 50 2 26 49
		f 4 55 12 14 56
		mu 0 4 48 4 6 46
		f 4 -31 28 -56 58
		mu 0 4 49 26 4 48
		f 4 5 19 -33 -19
		mu 0 4 10 11 29 28
		f 4 -76 78 77 -34
		mu 0 4 31 60 61 5
		f 4 -36 33 -3 -29
		mu 0 4 26 31 5 4
		f 4 -39 36 46 -38
		mu 0 4 33 32 38 39
		f 4 -41 37 48 64
		mu 0 4 52 33 39 51
		f 4 50 49 -43 -48
		mu 0 4 41 42 36 35
		f 4 -70 72 71 -37
		mu 0 4 32 57 58 38
		f 4 -47 44 -2 -46
		mu 0 4 39 38 3 2
		f 4 -49 45 -60 62
		mu 0 4 51 39 2 50
		f 4 6 21 -51 -21
		mu 0 4 12 13 42 41
		f 4 -72 74 73 -45
		mu 0 4 38 58 59 3
		f 4 -55 52 222 -54
		mu 0 4 47 44 152 155
		f 4 223 -57 53 224
		mu 0 4 156 48 46 154
		f 4 -58 -59 -224 226
		mu 0 4 157 49 48 156
		f 4 227 -61 57 228
		mu 0 4 158 50 49 157
		f 4 -62 -63 -228 230
		mu 0 4 159 51 50 158
		f 4 -64 -65 61 232
		mu 0 4 160 52 51 159
		f 4 233 -67 63 234
		mu 0 4 161 53 52 160
		f 4 236 235 -69 -234
		mu 0 4 162 163 55 54
		f 4 -71 -236 238 237
		mu 0 4 57 56 164 165
		f 4 -73 -238 240 239
		mu 0 4 58 57 165 166
		f 4 -75 -240 242 241
		mu 0 4 59 58 166 167
		f 4 -77 -242 244 243
		mu 0 4 60 59 167 168
		f 4 -79 -244 246 245
		mu 0 4 61 60 168 169
		f 4 -80 -246 247 -53
		mu 0 4 45 61 169 153
		f 4 -83 80 110 -82
		mu 0 4 65 62 80 83
		f 4 111 -85 81 112
		mu 0 4 84 66 64 82
		f 4 -86 -87 -112 114
		mu 0 4 85 67 66 84
		f 4 115 -89 85 116
		mu 0 4 86 68 67 85
		f 4 -90 -91 -116 118
		mu 0 4 87 69 68 86
		f 4 -92 -93 89 120
		mu 0 4 88 70 69 87
		f 4 121 -95 91 122
		mu 0 4 89 71 70 88
		f 4 124 123 -97 -122
		mu 0 4 90 91 73 72
		f 4 -99 -124 126 125
		mu 0 4 75 74 92 93
		f 4 -101 -126 128 127
		mu 0 4 76 75 93 94
		f 4 -103 -128 130 129
		mu 0 4 77 76 94 95
		f 4 -105 -130 132 131
		mu 0 4 78 77 95 96
		f 4 -107 -132 134 133
		mu 0 4 79 78 96 97
		f 4 -108 -134 135 -81
		mu 0 4 63 79 97 81
		f 4 -111 108 250 -110
		mu 0 4 83 80 170 173
		f 4 251 -113 109 252
		mu 0 4 174 84 82 172
		f 4 -114 -115 -252 254
		mu 0 4 175 85 84 174
		f 4 255 -117 113 256
		mu 0 4 176 86 85 175
		f 4 -118 -119 -256 258
		mu 0 4 177 87 86 176
		f 4 -120 -121 117 260
		mu 0 4 178 88 87 177
		f 4 261 -123 119 262
		mu 0 4 179 89 88 178
		f 4 264 263 -125 -262
		mu 0 4 180 181 91 90
		f 4 -127 -264 266 265
		mu 0 4 93 92 182 183
		f 4 -129 -266 268 267
		mu 0 4 94 93 183 184
		f 4 -131 -268 270 269
		mu 0 4 95 94 184 185
		f 4 -133 -270 272 271
		mu 0 4 96 95 185 186
		f 4 -135 -272 274 273
		mu 0 4 97 96 186 187
		f 4 -136 -274 275 -109
		mu 0 4 81 97 187 171
		f 4 -139 136 166 -138
		mu 0 4 101 98 116 119
		f 4 167 -141 137 168
		mu 0 4 120 102 100 118
		f 4 -142 -143 -168 170
		mu 0 4 121 103 102 120
		f 4 171 -145 141 172
		mu 0 4 122 104 103 121
		f 4 -146 -147 -172 174
		mu 0 4 123 105 104 122
		f 4 -148 -149 145 176
		mu 0 4 124 106 105 123
		f 4 177 -151 147 178
		mu 0 4 125 107 106 124
		f 4 180 179 -153 -178
		mu 0 4 126 127 109 108
		f 4 -155 -180 182 181
		mu 0 4 111 110 128 129
		f 4 -157 -182 184 183
		mu 0 4 112 111 129 130
		f 4 -159 -184 186 185
		mu 0 4 113 112 130 131
		f 4 -161 -186 188 187
		mu 0 4 114 113 131 132
		f 4 -163 -188 190 189
		mu 0 4 115 114 132 133
		f 4 -164 -190 191 -137
		mu 0 4 99 115 133 117
		f 4 -167 164 278 -166
		mu 0 4 119 116 188 191
		f 4 279 -169 165 280
		mu 0 4 192 120 118 190
		f 4 -170 -171 -280 282
		mu 0 4 193 121 120 192
		f 4 283 -173 169 284
		mu 0 4 194 122 121 193
		f 4 -174 -175 -284 286
		mu 0 4 195 123 122 194
		f 4 -176 -177 173 288
		mu 0 4 196 124 123 195
		f 4 289 -179 175 290
		mu 0 4 197 125 124 196
		f 4 292 291 -181 -290
		mu 0 4 198 199 127 126
		f 4 -183 -292 294 293
		mu 0 4 129 128 200 201
		f 4 -185 -294 296 295
		mu 0 4 130 129 201 202
		f 4 -187 -296 298 297
		mu 0 4 131 130 202 203
		f 4 -189 -298 300 299
		mu 0 4 132 131 203 204
		f 4 -191 -300 302 301
		mu 0 4 133 132 204 205
		f 4 -192 -302 303 -165
		mu 0 4 117 133 205 189
		f 4 -195 192 -5 -194
		mu 0 4 137 134 9 8
		f 4 27 -197 193 16
		mu 0 4 24 138 136 25
		f 4 -198 -199 -28 18
		mu 0 4 27 139 138 24
		f 4 26 -201 197 29
		mu 0 4 23 140 139 27
		f 4 -202 -203 -27 20
		mu 0 4 40 141 140 23
		f 4 -204 -205 201 47
		mu 0 4 34 142 141 40
		f 4 22 -207 203 39
		mu 0 4 22 143 142 34
		f 4 7 23 -209 -23
		mu 0 4 14 15 145 144
		f 4 -211 -24 -42 43
		mu 0 4 147 146 18 37
		f 4 -213 -44 -50 51
		mu 0 4 148 147 37 43
		f 4 -215 -52 -22 24
		mu 0 4 149 148 43 19
		f 4 -217 -25 -32 34
		mu 0 4 150 149 19 30
		f 4 -219 -35 -20 25
		mu 0 4 151 150 30 20
		f 4 -220 -26 -18 -193
		mu 0 4 135 151 20 21
		f 4 -223 220 82 -222
		mu 0 4 155 152 62 65
		f 4 83 -225 221 84
		mu 0 4 66 156 154 64
		f 4 -226 -227 -84 86
		mu 0 4 67 157 156 66
		f 4 87 -229 225 88
		mu 0 4 68 158 157 67
		f 4 -230 -231 -88 90
		mu 0 4 69 159 158 68
		f 4 -232 -233 229 92
		mu 0 4 70 160 159 69
		f 4 93 -235 231 94
		mu 0 4 71 161 160 70
		f 4 96 95 -237 -94
		mu 0 4 72 73 163 162
		f 4 -239 -96 98 97
		mu 0 4 165 164 74 75
		f 4 -241 -98 100 99
		mu 0 4 166 165 75 76
		f 4 -243 -100 102 101
		mu 0 4 167 166 76 77
		f 4 -245 -102 104 103
		mu 0 4 168 167 77 78
		f 4 -247 -104 106 105
		mu 0 4 169 168 78 79
		f 4 -248 -106 107 -221
		mu 0 4 153 169 79 63
		f 4 -251 248 138 -250
		mu 0 4 173 170 98 101
		f 4 139 -253 249 140
		mu 0 4 102 174 172 100
		f 4 -254 -255 -140 142
		mu 0 4 103 175 174 102
		f 4 143 -257 253 144
		mu 0 4 104 176 175 103
		f 4 -258 -259 -144 146
		mu 0 4 105 177 176 104
		f 4 -260 -261 257 148
		mu 0 4 106 178 177 105
		f 4 149 -263 259 150
		mu 0 4 107 179 178 106
		f 4 152 151 -265 -150
		mu 0 4 108 109 181 180
		f 4 -267 -152 154 153
		mu 0 4 183 182 110 111
		f 4 -269 -154 156 155
		mu 0 4 184 183 111 112
		f 4 -271 -156 158 157
		mu 0 4 185 184 112 113
		f 4 -273 -158 160 159
		mu 0 4 186 185 113 114
		f 4 -275 -160 162 161
		mu 0 4 187 186 114 115
		f 4 -276 -162 163 -249
		mu 0 4 171 187 115 99
		f 4 -279 276 194 -278
		mu 0 4 191 188 134 137
		f 4 195 -281 277 196
		mu 0 4 138 192 190 136
		f 4 -282 -283 -196 198
		mu 0 4 139 193 192 138
		f 4 199 -285 281 200
		mu 0 4 140 194 193 139
		f 4 -286 -287 -200 202
		mu 0 4 141 195 194 140
		f 4 -288 -289 285 204
		mu 0 4 142 196 195 141
		f 4 205 -291 287 206
		mu 0 4 143 197 196 142
		f 4 208 207 -293 -206
		mu 0 4 144 145 199 198
		f 4 -295 -208 210 209
		mu 0 4 201 200 146 147
		f 4 -297 -210 212 211
		mu 0 4 202 201 147 148
		f 4 -299 -212 214 213
		mu 0 4 203 202 148 149
		f 4 -301 -214 216 215
		mu 0 4 204 203 149 150
		f 4 -303 -216 218 217
		mu 0 4 205 204 150 151
		f 4 -304 -218 219 -277
		mu 0 4 189 205 151 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube18";
	rename -uid "0508DF89-48CE-BE8A-A694-469E5DA4AF4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0.12566261 0.125 0.12566261 0.375 0.62433732 0.625 0.62433732 0.875
		 0.12566261 0.625 0.12566261;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.014103621 -8.0718465e-010 
		-0.014103621 0.014103621 8.0718471e-010 0.014103621 -0.014103621 8.0718471e-010 0.014103621 
		-0.014103621 -8.0718465e-010 -0.014103621;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.21517366 0.5
		 0.5 0.21517366 0.5 -0.5 0.29505181 0.5 0.5 0.29505181 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 0.29505178 -0.5 0.5 0.29505178 -0.5
		 -0.5 0.21517357 -0.5 0.5 0.21517357 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.25574788 0.5
		 -0.5 0.25574782 -0.5 0.5 0.25574782 -0.5 0.5 0.25574788 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 16 0 3 19 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 17 0 11 18 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 1 11 5 1 12 2 1 10 4 1 16 4 0 17 12 0 16 17 1
		 18 13 0 17 18 1 19 5 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 35 -11
		mu 0 4 2 3 31 26
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 32 31 -7 -30
		mu 0 4 28 29 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -24 -22 24 -10
		mu 0 4 1 18 19 3
		f 4 -25 -32 34 -12
		mu 0 4 3 19 30 31
		f 4 -26 -18 -16 -14
		mu 0 4 5 20 21 7
		f 4 22 8 -27 20
		mu 0 4 22 0 2 23
		f 4 26 10 30 29
		mu 0 4 23 2 26 27
		f 4 27 12 14 16
		mu 0 4 24 4 6 25
		f 4 -31 28 -28 18
		mu 0 4 27 26 4 24
		f 4 5 19 -33 -19
		mu 0 4 10 11 29 28
		f 4 -35 -20 25 -34
		mu 0 4 31 30 20 5
		f 4 -36 33 -3 -29
		mu 0 4 26 31 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "0926C784-4B2E-DEC4-E948-C981283AE9AF";
	setAttr ".t" -type "double3" -8.254028164503179 0.86970357088631234 6.0939994987757382 ;
	setAttr ".r" -type "double3" 0 179.30295374894294 0 ;
	setAttr ".s" -type "double3" 2.5927616231886175 1.7134756211061468 1.2025610726970799 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "E28A4E24-41F7-BF1B-94AE-57AA1A5D7C14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.45833334 0.39734167 0.22765839 0.25
		 0.375 0.39734167 0.22765839 0 0.375 0.85265839 0.45833334 0.85265839 0.54166669 0.85265839
		 0.625 0.85265839 0.77234167 0 0.625 0.39734167 0.77234167 0.25 0.54166669 0.39734167
		 0.45833331 0.35220069 0.27279931 0.25 0.37499997 0.35220069 0.27279931 0 0.375 0.89779925
		 0.45833334 0.89779925 0.54166669 0.89779925 0.625 0.89779925 0.72720075 0 0.625 0.35220069
		 0.72720069 0.25 0.54166669 0.35220069 0.45833331 0.35220069 0.54166669 0.35220069
		 0.54166669 0.39734167 0.45833334 0.39734167;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.5 -0.49999997 0.5 -0.27986002 -0.49999997 0.5
		 0.29057646 -0.49999997 0.5 0.5 -0.49999997 0.5 -0.5 0.5 0.5 -0.27986002 0.5 0.5 0.29057646 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 0.16666651 -0.27986002 0.5 0.16666651 0.29057646 0.5 0.16666651
		 0.5 0.5 0.16666651 -0.5 0.72803307 -0.16666698 -0.27986002 0.72803307 -0.16666698
		 0.29057646 0.72803307 -0.16666698 0.5 0.72803307 -0.16666698 -0.5 0.72803307 -0.50000048
		 -0.27986002 0.72803307 -0.50000048 0.29057646 0.72803307 -0.50000048 0.5 0.72803307 -0.50000048
		 -0.5 -0.49999997 -0.50000048 -0.27986002 -0.49999997 -0.50000048 0.29057646 -0.49999997 -0.50000048
		 0.5 -0.49999997 -0.50000048 -0.5 -0.49999997 -0.16666698 -0.27986002 -0.49999997 -0.16666698
		 0.29057646 -0.49999997 -0.16666698 0.5 -0.49999997 -0.16666698 -0.5 -0.49999997 0.16666651
		 -0.27986002 -0.49999997 0.16666651 0.29057646 -0.49999997 0.16666651 0.5 -0.49999997 0.16666651
		 -0.27986002 0.67515206 -0.089366436 -0.5 0.67515206 -0.089366436 -0.5 -0.49999997 -0.089366436
		 -0.27986002 -0.49999997 -0.089366436 0.29057646 -0.49999997 -0.089366436 0.5 -0.49999997 -0.089366436
		 0.5 0.67515206 -0.089366436 0.29057646 0.67515206 -0.089366436 -0.27986002 0.55162847 0.091197014
		 -0.5 0.55162847 0.091197014 -0.5 -0.49999997 0.091197014 -0.27986002 -0.49999997 0.091197014
		 0.29057646 -0.49999997 0.091197014 0.5 -0.49999997 0.091197014 0.5 0.55162847 0.091197014
		 0.29057646 0.55162847 0.091197014 0.29033804 0.54566741 -0.23971939 -0.28008795 0.55021036 -0.24318361
		 0.29077673 0.66111255 -0.26700735 -0.27964973 0.66565526 -0.27047157;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 41 0 9 40 1 10 47 1 11 46 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 34 0 25 35 1 26 36 1 27 37 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1 32 13 1 33 12 0 32 33 1
		 34 42 0 33 34 1 35 43 1 34 35 1 36 44 1 35 36 1 37 45 0 36 37 1 38 15 0 37 38 1 39 14 1
		 38 39 1 39 32 0 40 32 0 41 33 0 40 41 1 42 28 0 41 42 1 43 29 1 42 43 1 44 30 1 43 44 1
		 45 31 0 44 45 1 46 38 0 45 46 1 47 39 0 46 47 1 47 40 0 47 48 0 40 49 0 48 49 0 39 50 0
		 48 50 0 32 51 0 50 51 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 78 -33
		mu 0 4 8 9 60 62
		f 4 7 34 91 -34
		mu 0 4 9 10 71 60
		f 4 8 35 90 -35
		mu 0 4 10 11 69 71
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 82 81 -22 -80
		mu 0 4 64 65 29 28
		f 4 84 83 -23 -82
		mu 0 4 65 66 30 29
		f 4 86 85 -24 -84
		mu 0 4 66 67 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -86 88 -36 -58
		mu 0 4 38 68 70 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 79 59 32 80
		mu 0 4 63 44 47 61
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47
		f 4 -63 60 -10 -62
		mu 0 4 50 48 13 12
		f 4 48 -65 61 -59
		mu 0 4 43 51 49 46
		f 4 18 49 -67 -49
		mu 0 4 24 25 53 52
		f 4 19 50 -69 -50
		mu 0 4 25 26 54 53
		f 4 20 51 -71 -51
		mu 0 4 26 27 55 54
		f 4 -73 -52 56 -72
		mu 0 4 58 56 37 40
		f 4 -75 71 -12 -74
		mu 0 4 59 57 15 14
		f 4 -76 73 -11 -61
		mu 0 4 48 59 14 13
		f 4 -79 76 62 -78
		mu 0 4 62 60 48 50
		f 4 63 -81 77 64
		mu 0 4 51 63 61 49
		f 4 66 65 -83 -64
		mu 0 4 52 53 65 64
		f 4 68 67 -85 -66
		mu 0 4 53 54 66 65
		f 4 70 69 -87 -68
		mu 0 4 54 55 67 66
		f 4 -89 -70 72 -88
		mu 0 4 70 68 56 58
		f 4 -91 87 74 -90
		mu 0 4 71 69 57 59
		f 4 -95 96 98 -100
		mu 0 4 72 73 74 75
		f 4 -92 92 94 -94
		mu 0 4 60 71 73 72
		f 4 89 95 -97 -93
		mu 0 4 71 59 74 73
		f 4 75 97 -99 -96
		mu 0 4 59 48 75 74
		f 4 -77 93 99 -98
		mu 0 4 48 60 72 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "F35A2786-4D41-5F59-0920-A0902AF5B210";
	setAttr ".t" -type "double3" -4.3743274195423325 0.86970357088631234 6.1061906416280038 ;
	setAttr ".r" -type "double3" 0 180.08280199093579 0 ;
	setAttr ".s" -type "double3" 2.5927616231886175 1.7134756211061468 1.2025610726970799 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "0F17B396-48F8-5667-F7BF-D8AB0204E963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4158962219953537 0.37477117776870728 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.45833334 0.39734167 0.22765839 0.25
		 0.375 0.39734167 0.22765839 0 0.375 0.85265839 0.45833334 0.85265839 0.54166669 0.85265839
		 0.625 0.85265839 0.77234167 0 0.625 0.39734167 0.77234167 0.25 0.54166669 0.39734167
		 0.45833331 0.35220069 0.27279931 0.25 0.37499997 0.35220069 0.27279931 0 0.375 0.89779925
		 0.45833334 0.89779925 0.54166669 0.89779925 0.625 0.89779925 0.72720075 0 0.625 0.35220069
		 0.72720069 0.25 0.54166669 0.35220069 0.45833331 0.35220069 0.54166669 0.35220069
		 0.54166669 0.39734167 0.45833334 0.39734167 0.38687736 0.39734167 0.38687733 0.35220069
		 0.38687736 0.33333334 0.38687736 0.25 0.38687736 0 0.38687736 0.99999994 0.38687736
		 0.91666663 0.38687736 0.89779925 0.38687736 0.85265839 0.38687736 0.83333331 0.38687736
		 0.75 0.38687736 0.5 0.38687736 0.41666669 0.44491512 0.39734167 0.44491509 0.35220069
		 0.44491515 0.33333337 0.44491515 0.25 0.44491515 0 0.44491515 0.99999994 0.44491515
		 0.91666663 0.44491515 0.89779925 0.44491515 0.85265839 0.44491515 0.83333325 0.44491515
		 0.75 0.44491515 0.5 0.44491515 0.41666669 0.4113555 0.39734167 0.41135544 0.35220069
		 0.4113555 0.33333337 0.4113555 0.25 0.4113555 0 0.4113555 0.99999988 0.4113555 0.91666663
		 0.4113555 0.89779925 0.4113555 0.85265839 0.4113555 0.83333325 0.4113555 0.75 0.4113555
		 0.5 0.4113555 0.41666669 0.42076707 0.39734167 0.42076701 0.35220069 0.42076707 0.33333337
		 0.42076707 0.25 0.42076707 0 0.42076707 0.99999988 0.42076707 0.91666663 0.42076707
		 0.89779925 0.42076707 0.85265839 0.42076707 0.83333325 0.42076707 0.75 0.42076707
		 0.5 0.42076707 0.41666669 0.38687736 0.37858242 0.41135547 0.37858242 0.42076704
		 0.37858242 0.44491512 0.37858242 0.45833331 0.37858242 0.45833331 0.37858242 0.54166669
		 0.37858242 0.54166669 0.37858242 0.625 0.37858242 0.75358236 0.25 0.625 0.87141764
		 0.75358242 0 0.54166669 0.87141764 0.45833334 0.87141764 0.44491512 0.87141764 0.42076707
		 0.87141764 0.4113555 0.87141764 0.38687736 0.87141764 0.24641764 0 0.375 0.87141764
		 0.24641764 0.25 0.375 0.37858242 0.38687736 0.37147957 0.41135547 0.37147957 0.42076704
		 0.37147957 0.44491509 0.37147957 0.45833331 0.37147957 0.45833331 0.37147957 0.54166669
		 0.37147957 0.54166669 0.37147957 0.625 0.37147957 0.74647951 0.25 0.625 0.87852049
		 0.74647957 0 0.54166669 0.87852049 0.45833331 0.87852049 0.44491512 0.87852049 0.42076707
		 0.87852049 0.4113555 0.87852049 0.38687736 0.87852049 0.25352049 0 0.37499997 0.87852049
		 0.25352049 0.25 0.37499997 0.37147957 0.42076704 0.37858242 0.44491512 0.37858242
		 0.44491512 0.39734167 0.42076707 0.39734167 0.38687736 0.37858242 0.41135547 0.37858242
		 0.4113555 0.39734167 0.38687736 0.39734167 0.38687733 0.35220069 0.41135544 0.35220069
		 0.41135547 0.37147957 0.38687736 0.37147957 0.42076701 0.35220069 0.44491509 0.35220069
		 0.44491509 0.37147957 0.42076704 0.37147957;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[136:151]" -type "float3"  0 0 -4.6566129e-010 9.3132257e-010 
		0 -4.6566129e-010 9.3132257e-010 -9.3132257e-010 9.3132257e-010 0 -9.3132257e-010 
		9.3132257e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 -9.3132257e-010 9.3132257e-010 
		0 -9.3132257e-010 9.3132257e-010 0 9.3132257e-010 0 -9.3132257e-010 9.3132257e-010 
		0 0 0 9.3132257e-010 -9.3132257e-010 0 9.3132257e-010 9.3132257e-010 9.3132257e-010 
		0 0 9.3132257e-010 0 9.3132257e-010 0 9.3132257e-010 0 0 9.3132257e-010;
	setAttr -s 152 ".vt[0:151]"  -0.49999952 -0.49999994 0.5 -0.27986002 -0.49999994 0.5
		 0.29057646 -0.49999994 0.5 0.50000048 -0.49999994 0.5 -0.49999952 0.5 0.5 -0.27986002 0.5 0.5
		 0.29057646 0.5 0.5 0.50000048 0.5 0.5 -0.49999952 0.5 0.16666651 -0.27986002 0.5 0.16666651
		 0.29057646 0.5 0.16666651 0.50000048 0.5 0.16666651 -0.49999952 0.72803307 -0.16666698
		 -0.27986002 0.72803307 -0.16666698 0.29057646 0.72803307 -0.16666698 0.50000048 0.72803307 -0.16666698
		 -0.49999952 0.72803307 -0.50000048 -0.27986002 0.72803307 -0.50000048 0.29057646 0.72803307 -0.50000048
		 0.50000048 0.72803307 -0.50000048 -0.49999952 -0.49999994 -0.50000048 -0.27986002 -0.49999994 -0.50000048
		 0.29057646 -0.49999994 -0.50000048 0.50000048 -0.49999994 -0.50000048 -0.49999952 -0.49999994 -0.16666698
		 -0.27986002 -0.49999994 -0.16666698 0.29057646 -0.49999994 -0.16666698 0.50000048 -0.49999994 -0.16666698
		 -0.49999952 -0.49999994 0.16666651 -0.27986002 -0.49999994 0.16666651 0.29057646 -0.49999994 0.16666651
		 0.50000048 -0.49999994 0.16666651 -0.27986002 0.67515194 -0.089366436 -0.49999952 0.67515194 -0.089366436
		 -0.49999952 -0.49999994 -0.089366436 -0.27986002 -0.49999994 -0.089366436 0.29057646 -0.49999994 -0.089366436
		 0.50000048 -0.49999994 -0.089366436 0.50000048 0.67515194 -0.089366436 0.29057646 0.67515194 -0.089366436
		 -0.27986002 0.55162847 0.091197014 -0.49999952 0.55162847 0.091197014 -0.49999952 -0.49999994 0.091197014
		 -0.27986002 -0.49999994 0.091197014 0.29057646 -0.49999994 0.091197014 0.50000048 -0.49999994 0.091197014
		 0.50000048 0.55162847 0.091197014 0.29057646 0.55162847 0.091197014 0.29033852 0.54566741 -0.12780094
		 -0.28008795 0.55021036 -0.13126516 0.29077721 0.66111255 -0.1550889 -0.27964926 0.66565514 -0.15855312
		 -0.46862364 0.67515194 -0.089366436 -0.46862364 0.55162847 0.091197014 -0.46862364 0.5 0.16666651
		 -0.46862364 0.5 0.5 -0.46862364 -0.49999994 0.5 -0.46862364 -0.49999994 0.16666651
		 -0.46862364 -0.49999994 0.091197014 -0.46862364 -0.49999994 -0.089366436 -0.46862364 -0.49999994 -0.16666698
		 -0.46862364 -0.49999994 -0.50000048 -0.46862364 0.72803307 -0.50000048 -0.46862364 0.72803307 -0.16666698
		 -0.31530619 0.67515194 -0.089366436 -0.31530619 0.55162847 0.091197014 -0.31530619 0.5 0.16666651
		 -0.31530619 0.5 0.5 -0.31530619 -0.49999994 0.5 -0.31530619 -0.49999994 0.16666651
		 -0.31530619 -0.49999994 0.091197014 -0.31530619 -0.49999994 -0.089366436 -0.31530619 -0.49999994 -0.16666698
		 -0.31530619 -0.49999994 -0.50000048 -0.31530619 0.72803307 -0.50000048 -0.31530619 0.72803307 -0.16666698
		 -0.40395975 0.67515194 -0.089366436 -0.40395975 0.55162847 0.091197014 -0.40395975 0.5 0.16666651
		 -0.40395975 0.5 0.5 -0.40395975 -0.49999991 0.5 -0.40395975 -0.49999991 0.16666651
		 -0.40395975 -0.49999991 0.091197014 -0.40395975 -0.49999991 -0.089366436 -0.40395975 -0.49999991 -0.16666698
		 -0.40395975 -0.49999991 -0.50000048 -0.40395975 0.72803307 -0.50000048 -0.40395975 0.72803307 -0.16666698
		 -0.37909746 0.67515194 -0.089366436 -0.37909746 0.55162847 0.091197014 -0.37909746 0.5 0.16666651
		 -0.37909746 0.5 0.5 -0.37909746 -0.49999991 0.5 -0.37909746 -0.49999991 0.16666651
		 -0.37909746 -0.49999991 0.091197014 -0.37909746 -0.49999991 -0.089366436 -0.37909746 -0.49999991 -0.16666698
		 -0.37909746 -0.49999991 -0.50000048 -0.37909746 0.72803307 -0.50000048 -0.37909746 0.72803307 -0.16666698
		 -0.46862364 0.62381923 -0.014329433 -0.40395975 0.62381923 -0.014329433 -0.37909746 0.62381923 -0.014329433
		 -0.31530619 0.62381923 -0.014329433 -0.27986002 0.62381923 -0.014329433 -0.27983093 0.61767972 -0.14721251
		 0.29059458 0.61313689 -0.14374876 0.29057646 0.62381923 -0.014329433 0.50000048 0.62381923 -0.014329433
		 0.50000048 -0.49999991 -0.014329433 0.29057646 -0.49999991 -0.014329433 -0.27986002 -0.49999991 -0.014329433
		 -0.31530619 -0.49999991 -0.014329433 -0.37909746 -0.49999991 -0.014329433 -0.40395975 -0.49999991 -0.014329433
		 -0.46862364 -0.49999991 -0.014329433 -0.49999952 -0.49999991 -0.014329433 -0.49999952 0.62381923 -0.014329433
		 -0.46862364 0.60438299 0.014081955 -0.40395975 0.60438299 0.014081955 -0.37909746 0.60438299 0.014081955
		 -0.31530619 0.60438299 0.014081955 -0.27986002 0.60438299 0.014081955 -0.27990007 0.59951472 -0.14291906
		 0.29052591 0.5949719 -0.13945484 0.29057646 0.60438299 0.014081955 0.50000048 0.60438299 0.014081955
		 0.50000048 -0.49999991 0.014081955 0.29057646 -0.49999991 0.014081955 -0.27986002 -0.49999991 0.014081955
		 -0.31530619 -0.49999991 0.014081955 -0.37909746 -0.49999991 0.014081955 -0.40395975 -0.49999991 0.014081955
		 -0.46862364 -0.49999991 0.014081955 -0.49999952 -0.49999991 0.014081955 -0.49999952 0.60438299 0.014081955
		 -0.36709738 0.65580356 -0.0017018323 -0.32730579 0.65580356 -0.0017018323 -0.32730579 0.68318141 -0.041722775
		 -0.36709738 0.68318141 -0.041722775 -0.45645905 0.65580356 -0.0017018323 -0.41612291 0.65580356 -0.0017018323
		 -0.41612291 0.68318141 -0.041722775 -0.45645905 0.68318141 -0.041722775 -0.41612434 0.58394444 0.1033392
		 -0.45646 0.58394444 0.1033392 -0.41612434 0.61208069 0.06221056 -0.45646 0.61208069 0.06221056
		 -0.32730579 0.58394444 0.1033392 -0.36709738 0.58394444 0.1033392 -0.32730579 0.61208069 0.06221056
		 -0.36709738 0.61208069 0.06221056;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 56 0 1 2 0 2 3 0 4 55 0 5 6 0 6 7 0 8 54 1 9 10 1
		 10 11 1 12 63 1 13 14 1 14 15 1 16 62 0 17 18 0 18 19 0 20 61 0 21 22 0 22 23 0 24 60 1
		 25 26 1 26 27 1 28 57 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1
		 7 11 0 8 41 0 9 40 1 10 47 1 11 46 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0 17 21 1
		 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 34 0 25 35 1 26 36 1 27 37 0 28 0 0
		 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1 32 13 1 33 12 0 32 64 1 34 116 0
		 33 34 1 35 111 1 34 59 1 36 110 1 35 36 1 37 109 0 36 37 1 38 15 0 37 38 1 39 14 1
		 38 39 1 39 32 0 40 122 0 41 135 0 40 65 1 42 28 0 41 42 1 43 29 1 42 58 1 44 30 1
		 43 44 1 45 31 0 44 45 1 46 126 0 45 46 1 47 125 0 46 47 1 47 40 0 47 48 0 40 49 0
		 48 49 0 39 50 0 48 124 0 32 51 0 50 51 0 49 123 0 52 33 1 53 41 1 52 100 0 54 78 1
		 53 54 1 55 79 0 54 55 1 56 80 0 55 56 1 57 81 1 56 57 1 58 82 1 57 58 1 59 83 1 58 133 1
		 60 84 1 59 60 1 61 85 0 60 61 1 62 86 0 61 62 1 63 87 1 62 63 1 63 52 1 64 88 0 65 89 0
		 64 103 0 66 9 1 65 66 1 67 5 0 66 67 1 68 1 0 67 68 1 69 29 1 68 69 1 70 43 1 69 70 1
		 71 35 1 70 130 1 72 25 1 71 72 1 73 21 0 72 73 1 74 17 0 73 74 1 75 13 1 74 75 1
		 75 64 1 76 52 0 77 53 0 76 101 0 78 90 1 77 78 1 79 91 0 78 79 1 80 92 0 79 80 1
		 81 93 1 80 81 1 82 94 1 81 82 1 83 95 1 82 132 1 84 96 1 83 84 1 85 97 0;
	setAttr ".ed[166:299]" 84 85 1 86 98 0 85 86 1 87 99 1 86 87 1 87 76 1 88 76 1
		 89 77 1 88 102 0 90 66 1 89 90 1 91 67 0 90 91 1 92 68 0 91 92 1 93 69 1 92 93 1
		 94 70 1 93 94 1 95 71 1 94 131 1 96 72 1 95 96 1 97 73 0 96 97 1 98 74 0 97 98 1
		 99 75 1 98 99 1 99 88 1 100 118 1 101 119 1 100 101 0 102 120 1 101 102 1 103 121 1
		 102 103 0 104 32 0 103 104 1 105 51 0 104 105 1 106 50 0 105 106 1 107 39 0 106 107 1
		 108 38 0 107 108 1 109 127 0 108 109 1 110 128 1 109 110 1 111 129 1 110 111 1 112 71 1
		 111 112 1 113 95 1 112 113 1 114 83 1 113 114 1 115 59 1 114 115 1 116 134 0 115 116 1
		 117 33 0 116 117 1 117 100 1 118 53 0 119 77 0 118 119 0 120 89 0 119 120 1 121 65 0
		 120 121 0 122 104 0 121 122 1 123 105 0 122 123 1 124 106 0 123 124 1 125 107 0 124 125 1
		 126 108 0 125 126 1 127 45 0 126 127 1 128 44 1 127 128 1 129 43 1 128 129 1 130 112 1
		 129 130 1 131 113 1 130 131 1 132 114 1 131 132 1 133 115 1 132 133 1 134 42 0 133 134 1
		 135 117 0 134 135 1 135 118 1 102 136 0 103 137 0 136 137 0 64 138 0 138 137 0 88 139 0
		 138 139 0 139 136 0 100 140 0 101 141 0 140 141 0 76 142 0 142 141 0 52 143 0 142 143 0
		 143 140 0 77 144 0 53 145 0 144 145 0 119 146 0 146 144 0 118 147 0 147 146 0 147 145 0
		 65 148 0 89 149 0 148 149 0 121 150 0 150 148 0 120 151 0 151 150 0 151 149 0;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 131 25 -130 132
		mu 0 4 93 1 5 92
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 129 29 -128 130
		mu 0 4 92 5 9 91
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 127 33 78 128
		mu 0 4 91 9 60 90
		f 4 7 34 91 -34
		mu 0 4 9 10 71 60
		f 4 8 35 90 -35
		mu 0 4 10 11 69 71
		f 4 145 37 -144 146
		mu 0 4 101 13 17 100
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 143 41 -142 144
		mu 0 4 100 17 21 99
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 141 45 -140 142
		mu 0 4 99 21 25 98
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 135 81 -134 136
		mu 0 4 96 65 29 95
		f 4 84 83 -23 -82
		mu 0 4 65 66 30 29
		f 4 86 85 -24 -84
		mu 0 4 66 67 31 30
		f 4 133 53 -132 134
		mu 0 4 95 29 33 94
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -86 88 -36 -58
		mu 0 4 38 68 70 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 79 59 32 80
		mu 0 4 63 44 47 61
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47
		f 4 147 -63 60 -146
		mu 0 4 101 89 48 13
		f 4 48 -65 61 -59
		mu 0 4 43 51 49 46
		f 4 139 49 -138 140
		mu 0 4 98 25 53 97
		f 4 19 50 -69 -50
		mu 0 4 25 26 54 53
		f 4 20 51 -71 -51
		mu 0 4 26 27 55 54
		f 4 -73 -52 56 -72
		mu 0 4 58 56 37 40
		f 4 -75 71 -12 -74
		mu 0 4 59 57 15 14
		f 4 -76 73 -11 -61
		mu 0 4 48 59 14 13
		f 4 204 203 62 126
		mu 0 4 131 132 48 89
		f 4 63 230 229 64
		mu 0 4 51 146 148 49
		f 4 137 65 220 219
		mu 0 4 97 53 141 142
		f 4 68 67 218 -66
		mu 0 4 53 54 140 141
		f 4 70 69 216 -68
		mu 0 4 54 55 138 140
		f 4 214 -70 72 -212
		mu 0 4 137 139 56 58
		f 4 212 211 74 -210
		mu 0 4 135 136 57 59
		f 4 208 207 98 -206
		mu 0 4 133 134 74 75
		f 4 -92 92 94 -94
		mu 0 4 60 71 73 72
		f 4 209 95 -208 210
		mu 0 4 135 59 74 134
		f 4 75 97 -99 -96
		mu 0 4 59 48 75 74
		f 4 -204 206 205 -98
		mu 0 4 48 132 133 75
		f 4 231 -103 100 -230
		mu 0 4 149 128 76 50
		f 4 6 -105 101 -33
		mu 0 4 8 78 77 62
		f 4 3 -107 -7 -29
		mu 0 4 4 79 78 8
		f 4 0 -109 -4 -25
		mu 0 4 0 80 79 4
		f 4 21 -111 -1 -53
		mu 0 4 28 82 81 32
		f 4 82 -113 -22 -80
		mu 0 4 64 83 82 28
		f 4 66 -226 228 -64
		mu 0 4 52 84 145 147
		f 4 18 -117 -67 -49
		mu 0 4 24 85 84 52
		f 4 15 -119 -19 -45
		mu 0 4 20 86 85 24
		f 4 12 -121 -16 -41
		mu 0 4 16 87 86 20
		f 4 9 -123 -13 -37
		mu 0 4 12 88 87 16
		f 4 -101 -124 -10 -62
		mu 0 4 50 76 88 12
		f 4 270 -273 274 275
		mu 0 4 172 173 174 175
		f 4 175 -129 125 176
		mu 0 4 117 91 90 116
		f 4 177 -131 -176 178
		mu 0 4 118 92 91 117
		f 4 179 -133 -178 180
		mu 0 4 119 93 92 118
		f 4 181 -135 -180 182
		mu 0 4 121 95 94 120
		f 4 183 -137 -182 184
		mu 0 4 122 96 95 121
		f 4 185 -220 222 221
		mu 0 4 123 97 142 143
		f 4 187 -141 -186 188
		mu 0 4 124 98 97 123
		f 4 189 -143 -188 190
		mu 0 4 125 99 98 124
		f 4 191 -145 -190 192
		mu 0 4 126 100 99 125
		f 4 193 -147 -192 194
		mu 0 4 127 101 100 126
		f 4 195 -125 -148 -194
		mu 0 4 127 115 89 101
		f 4 278 -281 282 283
		mu 0 4 176 177 178 179
		f 4 103 -153 149 104
		mu 0 4 78 104 103 77
		f 4 105 -155 -104 106
		mu 0 4 79 105 104 78
		f 4 107 -157 -106 108
		mu 0 4 80 106 105 79
		f 4 109 -159 -108 110
		mu 0 4 82 108 107 81
		f 4 111 -161 -110 112
		mu 0 4 83 109 108 82
		f 4 113 -224 226 225
		mu 0 4 84 110 144 145
		f 4 115 -165 -114 116
		mu 0 4 85 111 110 84
		f 4 117 -167 -116 118
		mu 0 4 86 112 111 85
		f 4 119 -169 -118 120
		mu 0 4 87 113 112 86
		f 4 121 -171 -120 122
		mu 0 4 88 114 113 87
		f 4 123 -149 -172 -122
		mu 0 4 88 76 102 114
		f 4 200 -175 172 150
		mu 0 4 129 130 115 102
		f 4 151 -177 173 152
		mu 0 4 104 117 116 103
		f 4 153 -179 -152 154
		mu 0 4 105 118 117 104
		f 4 155 -181 -154 156
		mu 0 4 106 119 118 105
		f 4 157 -183 -156 158
		mu 0 4 108 121 120 107
		f 4 159 -185 -158 160
		mu 0 4 109 122 121 108
		f 4 161 -222 224 223
		mu 0 4 110 123 143 144
		f 4 163 -189 -162 164
		mu 0 4 111 124 123 110
		f 4 165 -191 -164 166
		mu 0 4 112 125 124 111
		f 4 167 -193 -166 168
		mu 0 4 113 126 125 112
		f 4 169 -195 -168 170
		mu 0 4 114 127 126 113
		f 4 171 -173 -196 -170
		mu 0 4 114 102 115 127
		f 4 234 -198 -199 196
		mu 0 4 150 151 129 128
		f 4 236 -200 -201 197
		mu 0 4 151 152 130 129
		f 4 238 -202 -203 199
		mu 0 4 152 153 131 130
		f 4 240 239 -205 201
		mu 0 4 153 154 132 131
		f 4 -207 -240 242 241
		mu 0 4 133 132 154 155
		f 4 244 243 -209 -242
		mu 0 4 155 156 134 133
		f 4 245 -211 -244 246
		mu 0 4 157 135 134 156
		f 4 248 247 -213 -246
		mu 0 4 157 158 136 135
		f 4 250 -214 -215 -248
		mu 0 4 159 161 139 137
		f 4 -217 213 252 -216
		mu 0 4 140 138 160 162
		f 4 -219 215 254 -218
		mu 0 4 141 140 162 163
		f 4 -221 217 256 255
		mu 0 4 142 141 163 164
		f 4 -223 -256 258 257
		mu 0 4 143 142 164 165
		f 4 -225 -258 260 259
		mu 0 4 144 143 165 166
		f 4 -227 -260 262 261
		mu 0 4 145 144 166 167
		f 4 -229 -262 264 -228
		mu 0 4 147 145 167 169
		f 4 -231 227 266 265
		mu 0 4 148 146 168 170
		f 4 267 -197 -232 -266
		mu 0 4 171 150 128 149
		f 4 -287 -289 -291 291
		mu 0 4 180 181 182 183
		f 4 -174 -236 -237 233
		mu 0 4 103 116 152 151
		f 4 -295 -297 -299 299
		mu 0 4 184 185 186 187
		f 4 -79 76 -241 237
		mu 0 4 90 60 154 153
		f 4 -243 -77 93 99
		mu 0 4 155 154 60 72
		f 4 -95 96 -245 -100
		mu 0 4 72 73 156 155
		f 4 89 -247 -97 -93
		mu 0 4 71 157 156 73
		f 4 -91 87 -249 -90
		mu 0 4 71 69 158 157
		f 4 -89 -250 -251 -88
		mu 0 4 70 68 161 159
		f 4 -253 249 -87 -252
		mu 0 4 162 160 67 66
		f 4 -255 251 -85 -254
		mu 0 4 163 162 66 65
		f 4 -257 253 -136 138
		mu 0 4 164 163 65 96
		f 4 -259 -139 -184 186
		mu 0 4 165 164 96 122
		f 4 -261 -187 -160 162
		mu 0 4 166 165 122 109
		f 4 -263 -163 -112 114
		mu 0 4 167 166 109 83
		f 4 -265 -115 -83 -264
		mu 0 4 169 167 83 64
		f 4 -267 263 -81 77
		mu 0 4 170 168 63 61
		f 4 -102 -233 -268 -78
		mu 0 4 62 77 150 171
		f 4 202 269 -271 -269
		mu 0 4 130 131 173 172
		f 4 -127 271 272 -270
		mu 0 4 131 89 174 173
		f 4 124 273 -275 -272
		mu 0 4 89 115 175 174
		f 4 174 268 -276 -274
		mu 0 4 115 130 172 175
		f 4 198 277 -279 -277
		mu 0 4 128 129 177 176
		f 4 -151 279 280 -278
		mu 0 4 129 102 178 177
		f 4 148 281 -283 -280
		mu 0 4 102 76 179 178
		f 4 102 276 -284 -282
		mu 0 4 76 128 176 179
		f 4 -150 284 286 -286
		mu 0 4 77 103 181 180
		f 4 -234 287 288 -285
		mu 0 4 103 151 182 181
		f 4 -235 289 290 -288
		mu 0 4 151 150 183 182
		f 4 232 285 -292 -290
		mu 0 4 150 77 180 183
		f 4 -126 292 294 -294
		mu 0 4 116 90 185 184
		f 4 -238 295 296 -293
		mu 0 4 90 153 186 185
		f 4 -239 297 298 -296
		mu 0 4 153 152 187 186
		f 4 235 293 -300 -298
		mu 0 4 152 116 184 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube20";
	rename -uid "B9D31D8C-4CDB-D6D8-76CD-EFB8461CA67E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0.37477117776870728 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.45833334 0.39734167 0.22765839 0.25
		 0.375 0.39734167 0.22765839 0 0.375 0.85265839 0.45833334 0.85265839 0.54166669 0.85265839
		 0.625 0.85265839 0.77234167 0 0.625 0.39734167 0.77234167 0.25 0.54166669 0.39734167
		 0.45833331 0.35220069 0.27279931 0.25 0.37499997 0.35220069 0.27279931 0 0.375 0.89779925
		 0.45833334 0.89779925 0.54166669 0.89779925 0.625 0.89779925 0.72720075 0 0.625 0.35220069
		 0.72720069 0.25 0.54166669 0.35220069 0.45833331 0.35220069 0.54166669 0.35220069
		 0.54166669 0.39734167 0.45833334 0.39734167;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[48]" -type "float3" 0 0 0.11191885 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.11191885 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.11191885 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.11191885 ;
	setAttr -s 52 ".vt[0:51]"  -0.5 -0.49999997 0.5 -0.27986002 -0.49999997 0.5
		 0.29057646 -0.49999997 0.5 0.5 -0.49999997 0.5 -0.5 0.5 0.5 -0.27986002 0.5 0.5 0.29057646 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 0.16666651 -0.27986002 0.5 0.16666651 0.29057646 0.5 0.16666651
		 0.5 0.5 0.16666651 -0.5 0.72803307 -0.16666698 -0.27986002 0.72803307 -0.16666698
		 0.29057646 0.72803307 -0.16666698 0.5 0.72803307 -0.16666698 -0.5 0.72803307 -0.50000048
		 -0.27986002 0.72803307 -0.50000048 0.29057646 0.72803307 -0.50000048 0.5 0.72803307 -0.50000048
		 -0.5 -0.49999997 -0.50000048 -0.27986002 -0.49999997 -0.50000048 0.29057646 -0.49999997 -0.50000048
		 0.5 -0.49999997 -0.50000048 -0.5 -0.49999997 -0.16666698 -0.27986002 -0.49999997 -0.16666698
		 0.29057646 -0.49999997 -0.16666698 0.5 -0.49999997 -0.16666698 -0.5 -0.49999997 0.16666651
		 -0.27986002 -0.49999997 0.16666651 0.29057646 -0.49999997 0.16666651 0.5 -0.49999997 0.16666651
		 -0.27986002 0.67515206 -0.089366436 -0.5 0.67515206 -0.089366436 -0.5 -0.49999997 -0.089366436
		 -0.27986002 -0.49999997 -0.089366436 0.29057646 -0.49999997 -0.089366436 0.5 -0.49999997 -0.089366436
		 0.5 0.67515206 -0.089366436 0.29057646 0.67515206 -0.089366436 -0.27986002 0.55162847 0.091197014
		 -0.5 0.55162847 0.091197014 -0.5 -0.49999997 0.091197014 -0.27986002 -0.49999997 0.091197014
		 0.29057646 -0.49999997 0.091197014 0.5 -0.49999997 0.091197014 0.5 0.55162847 0.091197014
		 0.29057646 0.55162847 0.091197014 0.29033804 0.54566741 -0.23971939 -0.28008795 0.55021036 -0.24318361
		 0.29077673 0.66111255 -0.26700735 -0.27964973 0.66565526 -0.27047157;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 41 0 9 40 1 10 47 1 11 46 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 34 0 25 35 1 26 36 1 27 37 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1 32 13 1 33 12 0 32 33 1
		 34 42 0 33 34 1 35 43 1 34 35 1 36 44 1 35 36 1 37 45 0 36 37 1 38 15 0 37 38 1 39 14 1
		 38 39 1 39 32 0 40 32 0 41 33 0 40 41 1 42 28 0 41 42 1 43 29 1 42 43 1 44 30 1 43 44 1
		 45 31 0 44 45 1 46 38 0 45 46 1 47 39 0 46 47 1 47 40 0 47 48 0 40 49 0 48 49 0 39 50 0
		 48 50 0 32 51 0 50 51 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 78 -33
		mu 0 4 8 9 60 62
		f 4 7 34 91 -34
		mu 0 4 9 10 71 60
		f 4 8 35 90 -35
		mu 0 4 10 11 69 71
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 82 81 -22 -80
		mu 0 4 64 65 29 28
		f 4 84 83 -23 -82
		mu 0 4 65 66 30 29
		f 4 86 85 -24 -84
		mu 0 4 66 67 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -86 88 -36 -58
		mu 0 4 38 68 70 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 79 59 32 80
		mu 0 4 63 44 47 61
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47
		f 4 -63 60 -10 -62
		mu 0 4 50 48 13 12
		f 4 48 -65 61 -59
		mu 0 4 43 51 49 46
		f 4 18 49 -67 -49
		mu 0 4 24 25 53 52
		f 4 19 50 -69 -50
		mu 0 4 25 26 54 53
		f 4 20 51 -71 -51
		mu 0 4 26 27 55 54
		f 4 -73 -52 56 -72
		mu 0 4 58 56 37 40
		f 4 -75 71 -12 -74
		mu 0 4 59 57 15 14
		f 4 -76 73 -11 -61
		mu 0 4 48 59 14 13
		f 4 -79 76 62 -78
		mu 0 4 62 60 48 50
		f 4 63 -81 77 64
		mu 0 4 51 63 61 49
		f 4 66 65 -83 -64
		mu 0 4 52 53 65 64
		f 4 68 67 -85 -66
		mu 0 4 53 54 66 65
		f 4 70 69 -87 -68
		mu 0 4 54 55 67 66
		f 4 -89 -70 72 -88
		mu 0 4 70 68 56 58
		f 4 -91 87 74 -90
		mu 0 4 71 69 57 59
		f 4 -95 96 98 -100
		mu 0 4 72 73 74 75
		f 4 -92 92 94 -94
		mu 0 4 60 71 73 72
		f 4 89 95 -97 -93
		mu 0 4 71 59 74 73
		f 4 75 97 -99 -96
		mu 0 4 59 48 75 74
		f 4 -77 93 99 -98
		mu 0 4 48 60 72 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "B4354AD2-40B2-3FDC-2CBE-4787919CACD2";
	setAttr ".t" -type "double3" -2.1587701456152013 1.2930042190129056 6.2819091946107655 ;
	setAttr ".r" -type "double3" 0 180.97696854204037 0 ;
	setAttr ".s" -type "double3" 1.7875375162900153 2.5865584531923229 1 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "45B0E941-412D-8998-A375-D19E57799ADD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25 0.58754796 0.25 0.58754796 0.5 0.58754796 0.625 0.58754796 0.75
		 0.58754796 0 0.58754796 1 0.58754796 0.125 0.42119002 0.25 0.42119002 0.5 0.42119002
		 0.625 0.42119002 0.74999994 0.42119002 0 0.42119002 1 0.42119002 0.125 0.49907762
		 0.25 0.49907762 0.5 0.49907762 0.625 0.49907762 0.75 0.49907762 0 0.49907762 1 0.49907762
		 0.125 0.51173264 0.25 0.51173264 0.5 0.51173264 0.625 0.51173264 0.75000006 0.51173264
		 0 0.51173264 1 0.51173264 0.125 0.375 0.068296544 0.125 0.068296544 0.375 0.68170345
		 0.42119002 0.68170345 0.49907762 0.68170345 0.51173264 0.68170345 0.58754796 0.68170345
		 0.625 0.68170345 0.875 0.068296544 0.625 0.068296544 0.58754796 0.068296544 0.51173264
		 0.068296544 0.49907762 0.068296544 0.42119002 0.068296544 0.375 0.10992627 0.125
		 0.10992627 0.375 0.64007378 0.42119002 0.64007378 0.49907762 0.64007378 0.51173264
		 0.64007378 0.58754796 0.64007378 0.625 0.64007378 0.875 0.10992627 0.625 0.10992627
		 0.58754796 0.10992627 0.51173264 0.10992627 0.49907762 0.10992627 0.42119002 0.10992627
		 0.51173264 0.10992627 0.51173264 0.068296544 0.58754796 0.068296544 0.58754796 0.10992627
		 0.42119002 0.10992627 0.42119002 0.068296544 0.49907762 0.068296544 0.49907762 0.10992627;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[6]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[8]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[9]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[10]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[11]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[13]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[14]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[15]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[19]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[20]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[21]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[25]" -type "float3" 2.4849914e-016 0 0.10249653 ;
	setAttr ".pt[26]" -type "float3" 2.4849914e-016 0 0.10249653 ;
	setAttr ".pt[27]" -type "float3" 2.4849914e-016 0 0.10249653 ;
	setAttr ".pt[31]" -type "float3" 2.4980018e-016 0 0.10249653 ;
	setAttr ".pt[32]" -type "float3" 2.4980018e-016 0 0.10249653 ;
	setAttr ".pt[33]" -type "float3" 2.4980018e-016 0 0.10249653 ;
	setAttr ".pt[37]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[38]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[39]" -type "float3" 2.4849914e-016 0 0.10249653 ;
	setAttr ".pt[40]" -type "float3" 2.4980018e-016 0 0.10249653 ;
	setAttr ".pt[41]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[42]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[49]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[50]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[51]" -type "float3" 2.4849914e-016 0 0.10249653 ;
	setAttr ".pt[52]" -type "float3" 2.4980018e-016 0 0.10249653 ;
	setAttr ".pt[53]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr ".pt[54]" -type "float3" 2.220446e-016 0 0.10249653 ;
	setAttr -s 68 ".vt[0:67]"  -0.49999994 -0.49999994 0.5 0.50000012 -0.49999994 0.5
		 -0.49999994 0.318524 0.5 0.50000012 0.318524 0.5 -0.49999994 0.5 0.5 0.50000012 0.5 0.5
		 -0.49999994 0.5 -0.5 0.50000012 0.5 -0.5 -0.49999994 0.318524 -0.5 0.50000012 0.318524 -0.5
		 -0.49999994 -0.49999994 -0.5 0.50000012 -0.49999994 -0.5 0.35019195 0.5 0.5 0.35019195 0.5 -0.5
		 0.35019195 0.318524 -0.5 0.35019195 -0.49999994 -0.5 0.35019195 -0.49999994 0.5 0.35019195 0.318524 0.5
		 -0.31523985 0.5 0.5 -0.31523985 0.5 -0.5 -0.31523985 0.318524 -0.5 -0.31523985 -0.49999994 -0.5
		 -0.31523985 -0.49999994 0.5 -0.31523985 0.318524 0.5 -0.0036894083 0.5 0.5 -0.0036894083 0.5 -0.5
		 -0.0036894083 0.318524 -0.5 -0.0036894083 -0.49999994 -0.5 -0.0036894083 -0.49999994 0.5
		 -0.0036894083 0.318524 0.5 0.046930552 0.5 0.5 0.046930552 0.5 -0.5 0.046930552 0.318524 -0.5
		 0.046930552 -0.49999994 -0.5 0.046930552 -0.49999994 0.5 0.046930552 0.318524 0.5
		 -0.49999994 -0.052781075 0.5 -0.49999994 -0.052781075 -0.5 -0.31523985 -0.052781075 -0.5
		 -0.0036894083 -0.052781075 -0.5 0.046930552 -0.052781075 -0.5 0.35019195 -0.052781075 -0.5
		 0.50000012 -0.052781075 -0.5 0.50000012 -0.052781075 0.5 0.35019195 -0.052781075 0.5
		 0.046930552 -0.052781075 0.5 -0.0036894083 -0.052781075 0.5 -0.31523985 -0.052781075 0.5
		 -0.49999994 0.21981835 0.5 -0.49999994 0.21981835 -0.5 -0.31523985 0.21981835 -0.5
		 -0.0036894083 0.21981835 -0.5 0.046930552 0.21981835 -0.5 0.35019195 0.21981835 -0.5
		 0.50000012 0.21981835 -0.5 0.50000012 0.21981835 0.5 0.35019195 0.21981835 0.5 0.046930552 0.21981835 0.5
		 -0.0036894083 0.21981835 0.5 -0.31523985 0.21981835 0.5 0.046930552 -0.052781075 0.46336174
		 0.046930552 0.21981835 0.46336174 0.35019195 -0.052781075 0.46336174 0.35019195 0.21981835 0.46336174
		 -0.31523985 -0.052781075 0.46336174 -0.31523985 0.21981835 0.46336174 -0.0036894083 -0.052781075 0.46336174
		 -0.0036894083 0.21981835 0.46336174;
	setAttr -s 132 ".ed[0:131]"  0 22 0 2 23 1 4 18 0 6 19 0 8 20 1 10 21 0
		 0 36 0 1 43 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 49 0 9 54 0 10 0 0 11 1 0 9 3 1
		 8 2 1 12 5 0 13 7 0 12 13 1 14 9 1 13 14 1 15 11 0 14 53 1 16 1 0 15 16 1 17 3 1
		 16 44 1 17 12 1 18 24 0 19 25 0 18 19 1 20 26 1 19 20 1 21 27 0 20 50 1 22 28 0 21 22 1
		 23 29 1 22 47 1 23 18 1 24 30 0 25 31 0 24 25 1 26 32 1 25 26 1 27 33 0 26 51 1 28 34 0
		 27 28 1 29 35 1 28 46 1 29 24 1 30 12 0 31 13 0 30 31 1 32 14 1 31 32 1 33 15 0 32 52 1
		 34 16 0 33 34 1 35 17 1 34 45 1 35 30 1 36 48 0 37 10 0 36 37 1 38 21 1 37 38 1 39 27 1
		 38 39 1 40 33 1 39 40 1 41 15 1 40 41 1 42 11 0 41 42 1 43 55 0 42 43 1 44 56 0 43 44 1
		 45 57 0 44 45 0 46 58 0 45 46 1 47 59 0 46 47 0 47 36 1 48 2 0 49 37 0 48 49 1 50 38 1
		 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 1 52 53 1 54 42 0 53 54 1 55 3 0 54 55 1
		 56 17 1 55 56 1 57 35 1 56 57 0 58 29 1 57 58 1 59 23 1 58 59 0 59 48 1 45 60 0 57 61 0
		 60 61 0 44 62 0 62 60 0 56 63 0 62 63 0 63 61 0 47 64 0 59 65 0 64 65 0 46 66 0 66 64 0
		 58 67 0 66 67 0 67 65 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 42 91 -7
		mu 0 4 0 31 61 48
		f 4 1 43 -3 -9
		mu 0 4 2 33 27 4
		f 4 2 34 -4 -11
		mu 0 4 4 27 28 6
		f 4 3 36 -5 -13
		mu 0 4 6 28 29 8
		f 4 72 71 -6 -70
		mu 0 4 50 51 30 10
		f 4 5 40 -1 -17
		mu 0 4 10 30 32 12
		f 4 -18 -80 82 -8
		mu 0 4 1 14 56 57
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 70 69
		mu 0 4 17 0 48 49
		f 4 19 8 10 12
		mu 0 4 18 2 4 19
		f 4 20 11 -22 -23
		mu 0 4 20 5 7 21
		f 4 -25 21 13 -24
		mu 0 4 22 21 7 9
		f 4 -78 80 79 -26
		mu 0 4 23 54 55 11
		f 4 -29 25 17 -28
		mu 0 4 25 23 11 13
		f 4 -31 27 7 84
		mu 0 4 58 24 1 57
		f 4 -32 29 9 -21
		mu 0 4 20 26 3 5
		f 4 32 46 -34 -35
		mu 0 4 27 34 35 28
		f 4 -37 33 48 -36
		mu 0 4 29 28 35 36
		f 4 -72 74 73 -38
		mu 0 4 30 51 52 37
		f 4 -41 37 52 -40
		mu 0 4 32 30 37 39
		f 4 -43 39 54 90
		mu 0 4 61 31 38 60
		f 4 -44 41 55 -33
		mu 0 4 27 33 40 34
		f 4 44 58 -46 -47
		mu 0 4 34 41 42 35
		f 4 -49 45 60 -48
		mu 0 4 36 35 42 43
		f 4 -74 76 75 -50
		mu 0 4 37 52 53 44
		f 4 -53 49 64 -52
		mu 0 4 39 37 44 46
		f 4 -55 51 66 88
		mu 0 4 60 38 45 59
		f 4 -56 53 67 -45
		mu 0 4 34 40 47 41
		f 4 56 22 -58 -59
		mu 0 4 41 20 21 42
		f 4 -61 57 24 -60
		mu 0 4 43 42 21 22
		f 4 -76 78 77 -62
		mu 0 4 44 53 54 23
		f 4 -65 61 28 -64
		mu 0 4 46 44 23 25
		f 4 -67 63 30 86
		mu 0 4 59 45 24 58
		f 4 -68 65 31 -57
		mu 0 4 41 47 26 20
		f 4 -71 68 94 93
		mu 0 4 49 48 62 63
		f 4 96 95 -73 -94
		mu 0 4 64 65 51 50
		f 4 -75 -96 98 97
		mu 0 4 52 51 65 66
		f 4 -77 -98 100 99
		mu 0 4 53 52 66 67
		f 4 -79 -100 102 101
		mu 0 4 54 53 67 68
		f 4 -81 -102 104 103
		mu 0 4 55 54 68 69
		f 4 -83 -104 106 -82
		mu 0 4 57 56 70 71
		f 4 -84 -85 81 108
		mu 0 4 72 58 57 71
		f 4 -119 -121 122 123
		mu 0 4 76 77 78 79
		f 4 -88 -89 85 112
		mu 0 4 74 60 59 73
		f 4 -127 -129 130 131
		mu 0 4 80 81 82 83
		f 4 -92 89 115 -69
		mu 0 4 48 61 75 62
		f 4 -95 92 -20 14
		mu 0 4 63 62 2 18
		f 4 4 38 -97 -15
		mu 0 4 8 29 65 64
		f 4 -99 -39 35 50
		mu 0 4 66 65 29 36
		f 4 -101 -51 47 62
		mu 0 4 67 66 36 43
		f 4 -103 -63 59 26
		mu 0 4 68 67 43 22
		f 4 -105 -27 23 15
		mu 0 4 69 68 22 9
		f 4 -107 -16 18 -106
		mu 0 4 71 70 15 3
		f 4 -108 -109 105 -30
		mu 0 4 26 72 71 3
		f 4 -110 -111 107 -66
		mu 0 4 47 73 72 26
		f 4 -112 -113 109 -54
		mu 0 4 40 74 73 47
		f 4 -114 -115 111 -42
		mu 0 4 33 75 74 40
		f 4 -116 113 -2 -93
		mu 0 4 62 75 33 2
		f 4 -86 116 118 -118
		mu 0 4 73 59 77 76
		f 4 -87 119 120 -117
		mu 0 4 59 58 78 77
		f 4 83 121 -123 -120
		mu 0 4 58 72 79 78
		f 4 110 117 -124 -122
		mu 0 4 72 73 76 79
		f 4 -90 124 126 -126
		mu 0 4 75 61 81 80
		f 4 -91 127 128 -125
		mu 0 4 61 60 82 81
		f 4 87 129 -131 -128
		mu 0 4 60 74 83 82
		f 4 114 125 -132 -130
		mu 0 4 74 75 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D061990-43ED-0D5E-3C89-CD8012211F23";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA0705E0-4EE4-9C5F-DF10-CEAF3D23B8F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9D8FE50-4948-DF1B-AAC1-64BFA088B8E3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC321C71-49A5-7B9D-80B5-A69486EA5F1D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A511297B-3F46-3E94-D00C-C996D99AA6F2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2FD97275-4457-6D67-78FF-6088DD0EA38D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17707275-457B-F28C-F1F8-4D9670676450";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FBB6F262-CC4A-028D-7A36-789C36928456";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 559\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 558\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 558\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 559\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1124\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1124\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1124\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1124\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "12227339-F64F-D253-F092-7796F9571D9B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "19E521A7-9A4B-8D5E-C669-8B92881E899C";
	setAttr ".sh" 2;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "A36EE081-484C-49E3-98AA-E3A78930A186";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "33F8BBE9-E34D-A68C-D570-B4BA67296E89";
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "41F9B9E6-1648-771E-0F32-7EABA82733B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" 2.4417234761631041 0 0 0 0 1.7654408338922565 0 0 0 0 1.5561205132223059 0
		 4.2695459698624205 0.77033167020148663 -5.0149648688211172 1;
	setAttr ".wt" 0.088691920042037964;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4346665D-D44D-4FA1-97A0-F0A5AE1FBEA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 2.4417234761631041 0 0 0 0 1.7654408338922565 0 0 0 0 1.5561205132223059 0
		 4.2695459698624205 0.77033167020148663 -5.0149648688211172 1;
	setAttr ".wt" 0.90776139497756958;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E39C0B33-3D4B-C993-51AD-E3AEE9FFE53E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16:17]" "e[26:27]" "e[31]" "e[38]" "e[54]" "e[63]" "e[74]" "e[83]";
	setAttr ".ix" -type "matrix" 2.4417234761631041 0 0 0 0 1.7654408338922565 0 0 0 0 1.5561205132223059 0
		 4.2695459698624205 0.77033167020148663 -5.0149648688211172 1;
	setAttr ".wt" 0.75437408685684204;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "51E86FD8-8B47-970A-9CB1-8FB661AA5BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[16:17]" "e[63]" "e[83]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 2.4417234761631041 0 0 0 0 1.7654408338922565 0 0 0 0 1.5561205132223059 0
		 4.2695459698624205 0.77033167020148663 -5.0149648688211172 1;
	setAttr ".wt" 0.23526902496814728;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BA0F9C71-024D-F40B-05B4-F398ABDED27D";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 2.4417234761631041 0 0 0 0 1.7654408338922565 0 0 0 0 1.5561205132223059 0
		 4.2695459698624205 0.77033167020148663 -5.0149648688211172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2752037 1.8663983 -4.9434552 ;
	setAttr ".rs" 491391517;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 0.40857589043897929 -0.54572640141517115 ;
	setAttr ".lr" -type "double3" 39.302707991774419 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2652454478625237 1.7343198269879627 -5.0541108258331633 ;
	setAttr ".cbx" -type "double3" 5.2851619305231896 1.9984767588206782 -4.8327997580435298 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3A49F20E-4A4B-FBB9-1788-7291D04F0C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 1.7875375162900153 0 0 0 0 2.5865584531923229 0 0 0 0 1 0
		 2.1562825687609282 1.2930042190129056 -5.3109205725355064 1;
	setAttr ".wt" 0.85019177198410034;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "61280870-8144-119C-C96F-7DAE534FD2E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 2.220446e-016 0.318524 0 ;
	setAttr ".tk[3]" -type "float3" 2.220446e-016 0.318524 0 ;
	setAttr ".tk[8]" -type "float3" 2.220446e-016 0.318524 0 ;
	setAttr ".tk[9]" -type "float3" 2.220446e-016 0.318524 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "38321E5F-744C-26EF-80A5-759261B8165B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 1.7875375162900153 0 0 0 0 2.5865584531923229 0 0 0 0 1 0
		 2.1562825687609282 1.2930042190129056 -5.3109205725355064 1;
	setAttr ".wt" 0.21731577813625336;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "99C85CE7-A442-DF27-AE8E-53910E49E00F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.7875375162900153 0 0 0 0 2.5865584531923229 0 0 0 0 1 0
		 2.1562825687609282 1.2930042190129056 -5.3109205725355064 1;
	setAttr ".wt" 0.46819281578063965;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9CA27BBB-3F4C-6D0B-8D3C-CAA97C5DDD46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1.7875375162900153 0 0 0 0 2.5865584531923229 0 0 0 0 1 0
		 2.1562825687609282 1.2930042190129056 -5.3109205725355064 1;
	setAttr ".wt" 0.14304247498512268;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "443EAEDF-CC48-F794-A662-FF88D9067C3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[14:15]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1.7875375162900153 0 0 0 0 2.5865584531923229 0 0 0 0 1 0
		 2.1562825687609282 1.2930042190129056 -5.3109205725355064 1;
	setAttr ".wt" 0.54637235403060913;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "877DC3C3-DB42-FC53-FCDC-719003CCCD70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14:15]" "e[26]" "e[38]" "e[50]" "e[62]" "e[68]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1.7875375162900153 0 0 0 0 2.5865584531923229 0 0 0 0 1 0
		 2.1562825687609282 1.2930042190129056 -5.3109205725355064 1;
	setAttr ".wt" 0.73416554927825928;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CC211BE5-4B42-830C-42E7-2A8DAF172D97";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 1.7875375162900153 0 0 0 0 2.5865584531923229 0 0 0 0 1 0
		 2.1562825687609282 1.2930042190129056 -5.3109205725355064 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1875215 1.50903 -4.8109207 ;
	setAttr ".rs" 1833131360;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 -2.2204460492503131e-016 
		-0.036638455028057848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5927794095982033 1.1564827670562474 -4.8109205725355064 ;
	setAttr ".cbx" -type "double3" 2.7822634990785864 1.8615771241926002 -4.8109205725355064 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "21160667-BD41-2D3F-BB77-ADA5641D0F11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10:11]" "e[22:23]" "e[33:34]" "e[40:41]" "e[50]" "e[58]" "e[70]" "e[78]" "e[90]" "e[98]" "e[110]" "e[118]";
	setAttr ".ix" -type "matrix" 2.4417234761631041 0 0 0 0 1.7654408338922565 0 0 0 0 1.5561205132223059 0
		 4.2695459698624205 0.77033167020148663 -5.0149648688211172 1;
	setAttr ".wt" 0.10671424120664597;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6D1C1A83-A641-770A-D850-A3AFFDDEACF4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.20079936 5.5511151e-016 ;
	setAttr ".tk[3]" -type "float3" 0 0.20079936 5.5511151e-016 ;
	setAttr ".tk[12]" -type "float3" 0 0.20079936 5.5511151e-016 ;
	setAttr ".tk[13]" -type "float3" 0 0.20079936 5.5511151e-016 ;
	setAttr ".tk[20]" -type "float3" 0 0.20079936 5.689893e-016 ;
	setAttr ".tk[21]" -type "float3" 0 0.20079936 5.8286709e-016 ;
	setAttr ".tk[22]" -type "float3" 0 0.20079936 5.689893e-016 ;
	setAttr ".tk[23]" -type "float3" 0 0.20079936 5.8286709e-016 ;
	setAttr ".tk[26]" -type "float3" 0 0.20079936 5.5511151e-016 ;
	setAttr ".tk[31]" -type "float3" 0 0.20079936 5.5511151e-016 ;
	setAttr ".tk[36]" -type "float3" 0 0.20079936 5.5511151e-016 ;
	setAttr ".tk[41]" -type "float3" 0 0.20079936 5.5511151e-016 ;
	setAttr ".tk[46]" -type "float3" 0 0.20079936 5.7245875e-016 ;
	setAttr ".tk[51]" -type "float3" 0 0.20079936 5.7245875e-016 ;
	setAttr ".tk[56]" -type "float3" 0 0.20079936 5.689893e-016 ;
	setAttr ".tk[61]" -type "float3" 0 0.20079936 5.689893e-016 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "056EE862-5046-B152-8758-D6ACCE7DB093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[94]" "e[103]" "e[114]" "e[123]" "e[126]" "e[130]" "e[148]" "e[163]";
	setAttr ".ix" -type "matrix" 2.4417234761631041 0 0 0 0 1.7654408338922565 0 0 0 0 1.5561205132223059 0
		 4.2695459698624205 0.77033167020148663 -5.0149648688211172 1;
	setAttr ".wt" 0.43647098541259766;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EE6A6C3D-C94F-C426-3DEA-9E937A2D2C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[103]" "e[123]" "e[126]" "e[130]" "e[163:165]" "e[167]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 2.4417234761631041 0 0 0 0 1.7654408338922565 0 0 0 0 1.5561205132223059 0
		 4.2695459698624205 0.77033167020148663 -5.0149648688211172 1;
	setAttr ".wt" 0.13932543992996216;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "8A476FE1-E84D-28F1-F404-0D961744C8D2";
	setAttr -s 2 ".e[0:1]"  0.49006999 0.523368;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E3D1B022-DC46-997E-6485-9287EBAB32AE";
	setAttr -s 2 ".e[0:1]"  0.556678 0.50796598;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "AFA65486-814A-4520-685C-2FA7FB583508";
	setAttr ".ics" -type "componentList" 27 "e[58]" "e[60]" "e[62:63]" "e[66]" "e[78]" "e[80]" "e[82:84]" "e[86]" "e[101:102]" "e[106]" "e[122]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[178]" "e[180]" "e[198]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[214]" "e[216]" "e[234]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2347221C-6A44-6443-8C23-29A225FDD62B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  -0.01906413 0 0 0.0050646611
		 5.5511151e-017 5.5511151e-016;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "BB771EA0-B14C-C6CB-9CE1-5A81D22B2884";
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "DD9EF6B9-4844-6C93-0CB1-C494F4D3E865";
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[167]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "F14884A7-6C45-4358-2E83-8FB1F3AE1EF2";
	setAttr ".ics" -type "componentList" 8 "e[27:30]" "e[32]" "e[76:77]" "e[79]" "e[92]" "e[95]" "e[125:130]" "e[134]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "5890A39F-664A-7BD0-F42C-D0B429B2FC9F";
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit3";
	rename -uid "50BDBD86-3040-4E0E-632D-47AA9D52B8E4";
	setAttr -s 2 ".e[0:1]"  0.15264501 0.86499399;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2BD0DEE4-6C4B-7EFA-160F-9B90C8162A19";
	setAttr -s 2 ".e[0:1]"  0.82832402 0.18543801;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BFCD3B3A-A74D-ABBA-73BB-69A3D90FEA54";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[74]";
	setAttr ".ix" -type "matrix" 2.4417234761631041 0 0 0 0 1.7654408338922565 0 0 0 0 1.5561205132223059 0
		 4.2695459698624205 0.77033167020148663 -5.0149648688211172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2214656 0.79910576 -4.3223057 ;
	setAttr ".rs" 2133813905;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 1.1102230246251565e-016 0.020691533353330627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.061315861743358 0.15747409385010991 -4.3223058866746111 ;
	setAttr ".cbx" -type "double3" 4.3816149881931814 1.4407374887335735 -4.3223058402986059 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7EA20500-3F46-4944-D2B7-3C820E470CF8";
	setAttr ".ics" -type "componentList" 1 "f[71:72]";
	setAttr ".ix" -type "matrix" 2.4417234761631041 0 0 0 0 1.7654408338922565 0 0 0 0 1.5561205132223059 0
		 4.2695459698624205 0.77033167020148663 -5.0149648688211172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2752037 0.79910576 -4.3223057 ;
	setAttr ".rs" 591944846;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-016 -0.032190063189379003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2652454478625237 0.15747409385010991 -4.3223058402986059 ;
	setAttr ".cbx" -type "double3" 5.2851623671373709 1.4407374361193366 -4.3223058402986059 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "670A799A-1A46-489D-1C9C-2D82D44F8E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[22:23]" "e[33:34]" "e[40:41]";
	setAttr ".ix" -type "matrix" 2.4417234761631041 0 0 0 0 1.7654408338922565 0 0 0 0 1.5561205132223059 0
		 0 0.77033167020148663 -5.0149648688211172 1;
	setAttr ".wt" 0.23667164146900177;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "AF1D7296-D740-E6E8-4A45-6FA18597310B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.066023618 -0.054880932
		 0 0.066023618 -0.054880932 0 0.29973418 -0.054880932 0 0.29973418 -0.054880932 0
		 0 -0.054880932 0 0 -0.054880932 0 0 -0.005849205 0 0 -0.005849205 0 0.2593663 0.080957152
		 0 0.2593663 0.080957152 0 0.25034824 0 0 0.25158265 0 0 0.30086055 0 0 0.30086055
		 0 0 0.066023618 0 0 0.066023618 0 0 0.062942676 0.080957152 0 0.066023618 0.080957152
		 0 0.066023618 -0.005849205 0 0.066023618 -0.005849205 0 0.30086055 0.080957152 0
		 0.30086055 -0.005849205 0 0.30086055 0.080957152 0 0.30086055 -0.005849205;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6B43D225-4E4B-3ADB-E468-4D8DAAFB224F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:9]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 2.4417234761631041 0 0 0 0 1.7654408338922565 0 0 0 0 1.5561205132223059 0
		 0 0.77033167020148663 -5.0149648688211172 1;
	setAttr ".wt" 0.094236679375171661;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "70236E93-B344-1A4E-588B-FAA5F98D045A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[59:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 2.4417234761631041 0 0 0 0 1.7654408338922565 0 0 0 0 1.5561205132223059 0
		 0 0.77033167020148663 -5.0149648688211172 1;
	setAttr ".wt" 0.90722578763961792;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3CBB9D91-9E46-D32F-730F-8CBF32EC68E6";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 2.4417234761631041 0 0 0 0 1.7654408338922565 0 0 0 0 1.5561205132223059 0
		 0 0.77033167020148663 -5.0149648688211172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01245915 0.80511642 -4.3223062 ;
	setAttr ".rs" 1577681579;
	setAttr ".lt" -type "double3" 0 0 -0.087186723237135055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99076184392779754 0.31073815577757646 -4.3223059330506164 ;
	setAttr ".cbx" -type "double3" 1.0156801429454216 1.2994946224218169 -4.3223059330506164 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "F5D0ABAB-C447-75A1-0936-5DB0464120C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".wt" 0.29402825236320496;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "741DADE2-8B41-8FE3-7D73-B8B55A25F6DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".wt" 0.29812082648277283;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E501FA48-7C4A-5E5F-5424-97949796C46C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[19:20]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".wt" 0.90291440486907959;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "CA537348-5145-D0F1-CAF9-A9AC0B898FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[12]" "e[17]" "e[24]" "e[28]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".wt" 0.65504652261734009;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2080D9AD-254E-F060-4D36-4296DDF7D559";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[12]" "f[18]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1467471 5.7343578 -5.5066266 ;
	setAttr ".rs" 570135449;
	setAttr ".lt" -type "double3" 0 -8.3630318121100091e-016 0.23362530472937593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1972586862851564 5.7343577563450197 -6.8211957499025075 ;
	setAttr ".cbx" -type "double3" 5.4907527003253449 5.7343577563450197 -4.1920572802064626 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "94DE2F54-0044-3B49-4C08-02A81D027019";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28179702 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.040238529 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.28179702 -0.18682207 1.6291386 ;
	setAttr ".tk[3]" -type "float3" -0.040238529 -0.18682207 1.6291386 ;
	setAttr ".tk[4]" -type "float3" 0.28179702 -0.18682207 0 ;
	setAttr ".tk[5]" -type "float3" -0.040238529 -0.18682207 0 ;
	setAttr ".tk[6]" -type "float3" 0.28179702 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.040238529 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.28179702 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.28179702 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.040238529 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.040238529 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.009758194 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.009758194 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.009758194 -0.18682207 1.6291386 ;
	setAttr ".tk[15]" -type "float3" 0.009758194 -0.18682207 0 ;
	setAttr ".tk[16]" -type "float3" 0.009758194 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.009758194 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.18682207 1.6291386 ;
	setAttr ".tk[21]" -type "float3" 0 -0.18682207 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.094076581 0 ;
	setAttr ".tk[25]" -type "float3" 0.009758194 -0.094076581 0 ;
	setAttr ".tk[26]" -type "float3" 0.28179702 -0.094076581 0 ;
	setAttr ".tk[27]" -type "float3" 0.28179702 -0.094076581 0 ;
	setAttr ".tk[28]" -type "float3" 0.009758194 -0.094076581 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.094076581 0 ;
	setAttr ".tk[30]" -type "float3" -0.040238529 -0.094076581 0 ;
	setAttr ".tk[31]" -type "float3" -0.040238529 -0.094076581 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "57F81E0D-3E44-AD4E-1361-4B9B7BA31637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20]" "e[23]" "e[25:26]" "e[28]" "e[32]" "e[44]" "e[52]" "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".wt" 0.51261240243911743;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "2D756F08-1A42-C4C7-DD7A-EE8083C26D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8:9]" "e[27]" "e[38]" "e[42:43]" "e[45]" "e[55]" "e[82]" "e[94]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".wt" 0.30997702479362488;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "BC17F686-9444-C82C-4AE7-85B3FAB5A04E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8:9]" "e[27]" "e[38]" "e[82]" "e[96:97]" "e[99]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".wt" 0.65539020299911499;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6C2F342D-9149-E626-10B4-F8BCEF21D504";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7154405 5.2442865 -4.947824 ;
	setAttr ".rs" 1798890999;
	setAttr ".lt" -type "double3" -1.3322676295501878e-015 -1.3510864359184809 -0.93676336253925185 ;
	setAttr ".lr" -type "double3" -56.749797802630965 0 0 ;
	setAttr ".ls" -type "double3" 1 0.87523858943841693 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2153957605322807 5.0054160673225692 -5.3162002846238821 ;
	setAttr ".cbx" -type "double3" 5.2154850253341891 5.4831572338539827 -4.5794480129716604 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "727D3683-4349-2DE2-1945-0284CC47CD93";
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95527899 3.5401838 -6.3211956 ;
	setAttr ".rs" 1678620541;
	setAttr ".dup" no;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "11B6A9F3-9447-B5BD-B301-F680402CA455";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95527899 3.5401838 -6.3211956 ;
	setAttr ".rs" 506331463;
	setAttr ".lt" -type "double3" 0 0 4.878023735694363 ;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "A44C37CB-0F40-670B-0276-32BB7395BFEA";
	setAttr ".ic" 3;
createNode groupId -n "groupId1";
	rename -uid "FE10A37A-1E49-4C23-AB08-BBBAB7D8B0D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "55D44E43-F84D-939E-D727-B59A35C227B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "BB48BC19-9E4E-1E29-E5B3-BBB43D5A90BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5600DA36-3749-EFEA-B288-F9911A5DEC5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "537F13FD-454B-39E2-5E19-5891AA4016AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E672D8BB-4A92-C3C1-CC95-CCA7ED0D4DDA";
	setAttr ".ics" -type "componentList" 4 "e[26]" "e[32]" "e[83]" "e[88]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "ED120AFB-406A-A109-C17F-7A96ABAFAF3E";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[49]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "37180FF5-4567-D673-3BC2-A4BCD17355BB";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[51]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A9401561-4D47-E4ED-CCD6-C1AB947B6294";
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[52]" "e[81]" "e[90]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "47CC6765-444E-EECB-9D30-9BA658604CE6";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube4";
	rename -uid "8F05AED7-42A0-DCDA-9BCE-529FDBDA2435";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "2C7CE201-4D0F-37FC-487D-E3A8561EF351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".wt" 0.90993624925613403;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EFAE0557-4E00-FAFA-081D-319682D860FC";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0974051 6.2736001 -6.4736433 ;
	setAttr ".rs" 61856;
	setAttr ".lt" -type "double3" -1.5086391934740765e-015 2.5054093970723107e-015 13.205693090433623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0974050510475086 5.9772803764076832 -6.6620429245137105 ;
	setAttr ".cbx" -type "double3" -1.0974050510475086 6.5699199918396758 -6.2852436138964523 ;
createNode polyCube -n "polyCube5";
	rename -uid "E499A35E-4B1D-6451-8707-208A3E3FC89E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "8D4BB6A9-4C4E-8369-4ACD-74B34A16C46E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.9658895346469611 0 0 0 0 1.8876498071561731 0 0 0 0 1.2155315848628043 0
		 -3.6176550318738201 0.98128090230398413 -5.6591133759889498 1;
	setAttr ".wt" 0.35814610123634338;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "A7C0728C-4DFB-FB49-8616-BA9BDF8E1BF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 2.9658895346469611 0 0 0 0 1.8876498071561731 0 0 0 0 1.2155315848628043 0
		 -3.6176550318738201 0.98128090230398413 -5.6591133759889498 1;
	setAttr ".wt" 0.54483884572982788;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "9B065178-4F7F-C7EE-78AE-0380AC5E70E1";
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "CB5BAFF8-4C99-342B-612F-A0A4B34280EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7488488550170249 0.51483992486720931 -5.7724687662585064 1;
	setAttr ".wt" 0.50795131921768188;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1CEE0D6F-4EC6-E4A4-E921-06ADA71B85A0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.38184032 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.38184032 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.12838513 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.12838513 0 ;
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.12838513 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.12838513 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.38184026 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.38184026 0 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "75BC4967-4CF2-95D0-FC4C-CF98CDDEF4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 2.9658895346469611 0 0 0 0 1.8876498071561731 0 0 0 0 1.2155315848628043 0
		 -8.0168070081005141 0.98128090230398413 -5.6591133759889498 1;
	setAttr ".wt" 0.63939946889877319;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B24FD4C9-4849-0706-C858-C0BA005AB754";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 5.5511151e-017 -0.16252139 0 ;
	setAttr ".tk[3]" -type "float3" -5.5511151e-017 -0.16252139 0 ;
	setAttr ".tk[4]" -type "float3" 5.5511151e-017 0.067546904 0 ;
	setAttr ".tk[5]" -type "float3" -5.5511151e-017 0.067546904 0 ;
	setAttr ".tk[8]" -type "float3" -5.5511151e-017 -0.16252139 0 ;
	setAttr ".tk[9]" -type "float3" 5.5511151e-017 -0.16252139 0 ;
	setAttr ".tk[12]" -type "float3" -5.5511151e-017 0.067546904 0 ;
	setAttr ".tk[13]" -type "float3" 5.5511151e-017 0.067546904 0 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "B18B79BB-4CE5-DF39-16CA-48A17377F32F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 2.9658895346469611 0 0 0 0 1.8876498071561731 0 0 0 0 1.2155315848628043 0
		 -8.0168070081005141 0.98128090230398413 -5.6591133759889498 1;
	setAttr ".wt" 0.38777291774749756;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "5FB07A0D-4082-2F7E-55F5-838B64D7D76B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 2.9658895346469611 0 0 0 0 1.8876498071561731 0 0 0 0 1.2155315848628043 0
		 -8.0168070081005141 0.98128090230398413 -5.6591133759889498 1;
	setAttr ".wt" 0.85346966981887817;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "24719119-49E9-9FBA-65D2-3489E2F00BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[18]" "e[26]" "e[36]" "e[52]" "e[61]" "e[63]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 2.9658895346469611 0 0 0 0 1.8876498071561731 0 0 0 0 1.2155315848628043 0
		 -8.0168070081005141 0.98128090230398413 -5.6591133759889498 1;
	setAttr ".wt" 0.18896999955177307;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0335D60F-45CC-4C5E-B30C-9D8A35B5F18F";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 2.9658895346469611 0 0 0 0 1.8876498071561731 0 0 0 0 1.2155315848628043 0
		 -8.0168070081005141 0.98128090230398413 -5.6591133759889498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9949336 0.73883998 -5.0513477 ;
	setAttr ".rs" 38748;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -1.1102230246251565e-016 -0.10104439248740427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0214126510238053 0.42941884129977337 -5.0513475835575479 ;
	setAttr ".cbx" -type "double3" -6.9684550135695869 1.0482610886418251 -5.0513475835575479 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D6E63753-4D5D-7060-9A96-078C71CE768A";
	setAttr ".ics" -type "componentList" 10 "f[6]" "f[8]" "f[22]" "f[26]" "f[30]" "f[34]" "f[46]" "f[51]" "f[56]" "f[61]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 0.95527896705909532 3.5401837728068788 -6.3211957499025075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.141115 4.0325484 -5.4273071 ;
	setAttr ".rs" 48730;
	setAttr ".lt" -type "double3" -5.7613095902502352e-016 0 6.5946631723817024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2200685953227128 2.097113693972684 -6.6625566765306203 ;
	setAttr ".cbx" -type "double3" 5.5022984785291822 5.9679833939553131 -4.1920572802064626 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "42F1728C-4DC6-FC88-99E2-6EB1CD6DD5B1";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0023122469 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.0011704414 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0023122469 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.0011704414 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.0023122469 0 0.15863909 ;
	setAttr ".tk[5]" -type "float3" 0.0011704414 0 0.15863909 ;
	setAttr ".tk[6]" -type "float3" -0.0023122469 0 0.15863909 ;
	setAttr ".tk[7]" -type "float3" 0.0011704414 0 0.15863909 ;
	setAttr ".tk[8]" -type "float3" -0.0023122469 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0023122469 0 0.15863909 ;
	setAttr ".tk[10]" -type "float3" 0.0011704414 0 0.15863909 ;
	setAttr ".tk[11]" -type "float3" 0.0011704414 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[26]" -type "float3" -0.0023122469 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0023122469 0 0.15863909 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[30]" -type "float3" 0.0011704414 0 0.15863909 ;
	setAttr ".tk[31]" -type "float3" 0.0011704414 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.0023122469 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[35]" -type "float3" -0.0023122469 0 0.15863909 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[38]" -type "float3" 0.0011704414 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0011704414 0 0.15863909 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[52]" -type "float3" -0.0023122469 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.0023122469 0 0.15863909 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[57]" -type "float3" 0.0011704414 0 0.15863909 ;
	setAttr ".tk[58]" -type "float3" 0.0011704414 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.0023122469 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.0023122469 0 0.15863909 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.15863909 ;
	setAttr ".tk[67]" -type "float3" 0.0011704414 0 0.15863909 ;
	setAttr ".tk[68]" -type "float3" 0.0011704414 0 0 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "28A61DC6-4563-5899-E657-0691C3F1C590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7488488550170249 0.51483992486720931 -1.3153579894654159 1;
	setAttr ".wt" 0.14578121900558472;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "D928A607-4026-82D3-B3E1-89BB48261C62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7488488550170249 0.51483992486720931 -1.3153579894654159 1;
	setAttr ".wt" 0.89736694097518921;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "29AB144A-41A8-DE69-C751-F8A71EC77321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14:15]" "e[22:27]" "e[30]" "e[34]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7488488550170249 0.51483992486720931 -1.3153579894654159 1;
	setAttr ".wt" 0.10107304900884628;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "DB1FCB45-4C21-211A-F940-51AD0D0E6DA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22:27]" "e[34]" "e[43]" "e[51:53]" "e[57]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7488488550170249 0.51483992486720931 -1.3153579894654159 1;
	setAttr ".wt" 0.052336812019348145;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "1F2C5A8E-4BD9-79CA-E061-BCA23611E4F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22:27]" "e[34]" "e[43]" "e[51]" "e[80:81]" "e[85]" "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7488488550170249 0.51483992486720931 -1.3153579894654159 1;
	setAttr ".wt" 0.37875363230705261;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "59A876DA-4139-FDAE-C020-45B1CC3FE531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22:27]" "e[34]" "e[43]" "e[51]" "e[108:109]" "e[113]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7488488550170249 0.51483992486720931 -1.3153579894654159 1;
	setAttr ".wt" 0.1080397292971611;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "61A6580E-45FF-03EE-C553-9A94630B0F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22:27]" "e[34]" "e[43]" "e[51]" "e[136:137]" "e[141]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7488488550170249 0.51483992486720931 -1.3153579894654159 1;
	setAttr ".wt" 0.66286593675613403;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "C79FD6BE-4C3C-75EE-8A64-B4AAE31A15AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22:27]" "e[34]" "e[43]" "e[51]" "e[164:165]" "e[169]" "e[173]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7488488550170249 0.51483992486720931 -1.3153579894654159 1;
	setAttr ".wt" 0.40178537368774414;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "14C86F79-4AFC-F828-50CF-64ADE1916466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[57]" "e[61]" "e[63]" "e[83]" "e[87]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7488488550170249 0.51483992486720931 -1.3153579894654159 1;
	setAttr ".wt" 0.42136025428771973;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "5414D1B3-45EB-5190-FD29-69914495A63C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[108:109]" "e[113]" "e[117]" "e[119]" "e[139]" "e[143]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7488488550170249 0.51483992486720931 -1.3153579894654159 1;
	setAttr ".wt" 0.52906262874603271;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "B144233B-4456-9E17-E46A-AC81A5A11C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[164:165]" "e[169]" "e[173]" "e[175]" "e[195]" "e[199]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7488488550170249 0.51483992486720931 -1.3153579894654159 1;
	setAttr ".wt" 0.5789419412612915;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "6147FCF0-49D2-43BC-7DDF-5E96EEFE0340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[61]" "e[63]" "e[79]" "e[81]" "e[84]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 2.9658895346469611 0 0 0 0 1.8876498071561731 0 0 0 0 1.2155315848628043 0
		 -8.0168070081005141 0.98128090230398413 -5.6591133759889498 1;
	setAttr ".wt" 0.67689943313598633;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "7E9F3EF0-46DA-551F-C6D3-53B12DD2CE12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[61]" "e[63]" "e[79]" "e[81]" "e[112]" "e[115]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[137]";
	setAttr ".ix" -type "matrix" 2.9658895346469611 0 0 0 0 1.8876498071561731 0 0 0 0 1.2155315848628043 0
		 -8.0168070081005141 0.98128090230398413 -5.6591133759889498 1;
	setAttr ".wt" 0.54091024398803711;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube7";
	rename -uid "BBBA6A0A-4C33-AE09-DBD2-A182F29A0C37";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "B146B7B6-4B73-4A15-39ED-7AB4C2E71D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".wt" 0.92933279275894165;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "12D121F2-4440-088A-F12C-B9AF75F925B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".wt" 0.95407283306121826;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "70A83F01-491B-9B26-75FA-4FBEFAA58CAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[15]" "e[17]" "e[30]" "e[34]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".wt" 0.1005411222577095;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "6512E150-4D22-97AE-ABC7-6999A28149A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[34]" "e[46]" "e[52:53]" "e[57]" "e[63]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".wt" 0.22283504903316498;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit5";
	rename -uid "462EE2D1-4D37-73D8-AA44-DAACC6916124";
	setAttr -s 2 ".e[0:1]"  0.198422 0.19774701;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "84B0EDF1-48E4-928B-D2CB-D5A148A70B31";
	setAttr -s 2 ".e[0:1]"  0.75760102 0.73100698;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "77D52C88-46D0-D834-3344-27B8DF8DCFD2";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[42:43]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.971231 4.7752337 -6.2852435 ;
	setAttr ".rs" 48891;
	setAttr ".lt" -type "double3" 0 0 0.0090226242082707131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.203298161419212 4.1751849029385504 -6.2852436138964523 ;
	setAttr ".cbx" -type "double3" -10.73916301953837 5.3752821931060462 -6.2852436138964523 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "61790FFD-4F70-BA5E-A353-87BD58533F47";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.29923663 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.29923663 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.29923663 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.29923663 ;
createNode polySplit -n "polySplit7";
	rename -uid "9BF5D4D0-4635-7905-93B4-D4989E54C725";
	setAttr -s 2 ".e[0:1]"  0.45991901 0.450504;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BD57D442-4F1A-5CC1-1866-DCBFAAA9D274";
	setAttr -s 2 ".e[0:1]"  0.519719 0.44154701;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F68501C1-40F0-B449-52C4-54A6F0799AA6";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[7]" "f[32]" "f[40]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.971758 3.2798085 -6.4736433 ;
	setAttr ".rs" 44864;
	setAttr ".lt" -type "double3" 6.3172498481431996 -2.6645352591003757e-015 5.2523584177555325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.971758289531866 -0.01030318577745204 -6.6620429245137105 ;
	setAttr ".cbx" -type "double3" -11.971758289531866 6.5699199918396758 -6.2852436138964523 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "77BAAF70-41E9-4798-512A-3CA59E99E96F";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[7]" "f[32]" "f[40]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.224117 3.2798085 -0.15639284 ;
	setAttr ".rs" 43704;
	setAttr ".lt" -type "double3" 4.8201077461065625 -3.5527136788005009e-015 5.4243378078246334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.364509566469518 -0.010302989671507667 -0.28203058141910109 ;
	setAttr ".cbx" -type "double3" -17.083725173130343 6.5699199918396758 -0.030755099679250719 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "FACBC9F2-4976-198A-D34F-68B16CB41329";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[60:69]" -type "float3"  -0.012910387 0 0.16656739
		 0.012910301 0 -0.1665694 0.012910301 0 -0.1665694 -0.012910387 0 0.16656739 0.012910387
		 0 -0.16656739 -0.012910352 0 0.16657014 -0.012910387 0 0.16656739 0.012910301 0 -0.1665694
		 -0.012910352 0 0.16657014 0.012910387 0 -0.16656739;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "8AAA8161-4F31-9B6B-FC13-089CC1C208A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[129:130]" "e[132]" "e[134]" "e[137]" "e[139]" "e[142:143]" "e[147:148]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".wt" 0.85733580589294434;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "78B90C53-4BF8-A670-AEA5-F0B79553A48E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" -1.5511261 0 9.3813846e-015 ;
	setAttr ".tk[2]" -type "float3" -1.5511261 0 9.3813846e-015 ;
	setAttr ".tk[4]" -type "float3" -1.5511261 0 9.4924069e-015 ;
	setAttr ".tk[6]" -type "float3" -1.5511261 0 9.4924069e-015 ;
	setAttr ".tk[9]" -type "float3" -1.5511261 0 9.3813846e-015 ;
	setAttr ".tk[10]" -type "float3" -1.5511261 0 9.4924069e-015 ;
	setAttr ".tk[34]" -type "float3" -1.5511261 0 9.4924069e-015 ;
	setAttr ".tk[35]" -type "float3" -1.5511261 0 9.3813846e-015 ;
	setAttr ".tk[42]" -type "float3" -1.5511261 0 9.4924069e-015 ;
	setAttr ".tk[43]" -type "float3" -1.5511261 0 9.3813846e-015 ;
	setAttr ".tk[60]" -type "float3" -1.5511261 0 1.0658141e-014 ;
	setAttr ".tk[61]" -type "float3" -1.5511261 0 1.0658141e-014 ;
	setAttr ".tk[62]" -type "float3" -1.5511261 0 1.0658141e-014 ;
	setAttr ".tk[63]" -type "float3" -1.5511261 0 1.0658141e-014 ;
	setAttr ".tk[64]" -type "float3" -1.5511261 0 1.0658141e-014 ;
	setAttr ".tk[65]" -type "float3" -1.5511261 0 1.0658141e-014 ;
	setAttr ".tk[66]" -type "float3" -1.5511261 0 1.0658141e-014 ;
	setAttr ".tk[67]" -type "float3" -1.5511261 0 1.0658141e-014 ;
	setAttr ".tk[68]" -type "float3" -1.5511261 0 1.0658141e-014 ;
	setAttr ".tk[69]" -type "float3" -1.5511261 0 1.0658141e-014 ;
	setAttr ".tk[70]" -type "float3" -1.555482 0 -0.54154116 ;
	setAttr ".tk[71]" -type "float3" -1.54677 0 -1.2906673 ;
	setAttr ".tk[72]" -type "float3" -1.5467702 0 -1.2906823 ;
	setAttr ".tk[73]" -type "float3" -1.5554823 0 -0.54155362 ;
	setAttr ".tk[74]" -type "float3" -1.5467702 0 -1.290699 ;
	setAttr ".tk[75]" -type "float3" -1.5554825 0 -0.54156601 ;
	setAttr ".tk[76]" -type "float3" -1.5554823 0 -0.54155117 ;
	setAttr ".tk[77]" -type "float3" -1.54677 0 -1.2906775 ;
	setAttr ".tk[78]" -type "float3" -1.5554825 0 -0.5415585 ;
	setAttr ".tk[79]" -type "float3" -1.5467702 0 -1.2906909 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "0F850F77-42D1-9279-B9D7-D4809579F6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[129:130]" "e[132]" "e[134]" "e[137]" "e[139]" "e[142:143]" "e[147:148]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".wt" 0.26395279169082642;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "B7DB6E7D-48AA-1341-281F-BDB56334CAE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[172:173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".wt" 0.55482226610183716;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "D54C8A6E-41A8-1F7B-10E3-BAB672C5D214";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 -0.95411092 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.95411092 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.95411092 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.95411092 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.95411092 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.95411092 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.95411092 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.95411092 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.95411092 ;
	setAttr ".tk[89]" -type "float3" 0 0 -2.7267232 ;
	setAttr ".tk[99]" -type "float3" 0 0 2.2027161 ;
createNode polySplit -n "polySplit9";
	rename -uid "FED1A361-42CC-7603-2DA9-89AC3EAB43DA";
	setAttr ".e[0]"  0.19236501;
	setAttr ".d[0]"  -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4FC945BA-480D-FF6A-172F-649A782A5AFE";
	setAttr ".e[0]"  0.69073302;
	setAttr ".d[0]"  -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "CB4FFB2E-4AE5-1BE4-E3BA-A989192D4FB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0 0 -1.32192266 0 0 -1.32192266;
createNode polySplit -n "polySplit11";
	rename -uid "1AFE06FF-466D-657F-A857-1083D9A9AE13";
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.5200579 0.013802 26.094439 
		-2.5200579 -0.333161 26.119837;
	setAttr -s 4 ".e[0:3]"  0.098050497 95 95 0.137183;
	setAttr -s 4 ".d[0:3]"  -2147483455 0 1 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "56E92EFD-4EB5-4706-84EA-DEBE4AA92682";
	setAttr -s 2 ".e[0:1]"  0 0.175983;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AFC28ABA-4966-279A-8605-10B3418DD251";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[105]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.938046 2.6824906 3.5425861 ;
	setAttr ".rs" 44995;
	setAttr ".lt" -type "double3" -1.8417130049733958e-016 2.7966995039263587e-016 -0.10431795140436423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -33.938590050389678 -0.010301224718009649 3.174060708926759 ;
	setAttr ".cbx" -type "double3" -33.93750373100621 5.375282389211991 3.911111547021167 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "51EE9DF7-4BC4-079C-BA3E-68887045D3CE";
	setAttr ".ics" -type "componentList" 3 "f[84]" "f[93:94]" "f[104]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.939342 2.6824901 3.4576564 ;
	setAttr ".rs" 41539;
	setAttr ".lt" -type "double3" 9.5897682156342867e-017 -1.283256201251055e-017 0.10478582087051613 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -33.946261694913957 -0.010302205247731067 1.5012986738509726 ;
	setAttr ".cbx" -type "double3" -33.932422141527468 5.375282389211991 5.414013912094096 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "37A8ACF5-4278-303D-6501-3A901AB2AFFD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.29982579 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.29982579 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.29982579 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.29982579 0 ;
	setAttr ".tk[74]" -type "float3" 0.4185566 -0.29982579 0 ;
	setAttr ".tk[75]" -type "float3" 0.4185566 -0.29982579 0 ;
	setAttr ".tk[86]" -type "float3" -0.4185566 -0.29982579 0 ;
	setAttr ".tk[87]" -type "float3" -0.4185566 -0.29982579 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0D86DF51-40A7-6647-9FA9-20A99B63CE31";
	setAttr ".dc" -type "componentList" 2 "e[17]" "e[19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "699AF555-4D0B-7796-1D4C-528101FEBC22";
	setAttr ".dc" -type "componentList" 2 "e[14]" "e[33]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "CE0F6470-4455-222E-E210-81BDD517BFA3";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[11]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 -18.974095195827768 6.8127217854409521 -1.3802127625918494 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
createNode groupId -n "groupId4";
	rename -uid "09F84B77-4E25-944C-F02F-218A423A1DD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1189BFA0-44DB-6C65-2B7F-E7B0DCB2843B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "EC3DA529-4EF5-021F-8175-C6B606A340EA";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 9.8648408440551627 0 0 0 0 7.0061574608688204 0 0 0 0 1 0
		 -18.974095195827768 6.8127217854409521 -1.3802127625918494 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7940D579-4577-6490-9BB3-C8AE41218CFF";
	setAttr ".dc" -type "componentList" 3 "e[4]" "e[6]" "e[10]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DE4F0CF5-42E3-D87C-DB39-C49B010F1174";
	setAttr ".dc" -type "componentList" 5 "vtx[0]" "vtx[2]" "vtx[6:10]" "vtx[12:13]" "vtx[16:17]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "11A69370-4994-4903-7A6D-AA8CC69AF9A5";
	setAttr ".dc" -type "componentList" 2 "e[0:1]" "e[4]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "60D2AFFF-4B30-8044-48BF-A7B282BD10B3";
	setAttr ".dc" -type "componentList" 1 "vtx[0:1]";
createNode polyTweak -n "polyTweak15";
	rename -uid "D5F8C57C-48A8-AD92-003A-49A39AE50301";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[117]" -type "float3" 0.014909736 0 3.5527137e-015 ;
	setAttr ".tk[118]" -type "float3" 0.014909736 0 3.5527137e-015 ;
	setAttr ".tk[119]" -type "float3" 0.014909736 0 3.5527137e-015 ;
	setAttr ".tk[120]" -type "float3" 0.014909736 0 3.5527137e-015 ;
	setAttr ".tk[121]" -type "float3" 0.014909736 0 3.5527137e-015 ;
	setAttr ".tk[122]" -type "float3" 0.014909736 0 3.5527137e-015 ;
	setAttr ".tk[123]" -type "float3" 0.014909736 0 3.5527137e-015 ;
	setAttr ".tk[124]" -type "float3" 0.014909736 0 3.5527137e-015 ;
	setAttr ".tk[125]" -type "float3" 0.014909736 0 3.5527137e-015 ;
	setAttr ".tk[126]" -type "float3" 0.014909736 0 3.5527137e-015 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D379545A-411C-0C29-1578-D29CA490DAD7";
	setAttr ".dc" -type "componentList" 8 "e[29]" "e[31]" "e[33]" "e[35]" "e[37:38]" "e[60]" "e[66]" "e[75]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "25215F75-4903-E685-A622-69AA1CCCE6D3";
	setAttr ".dc" -type "componentList" 8 "e[35]" "e[37]" "e[39]" "e[41]" "e[43:44]" "e[52]" "e[59]" "e[65]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "435E11DB-4F5E-1A10-0216-DC8C803FCFF6";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F7EE78CE-44F5-8ABB-8DBA-84985B04DEE0";
	setAttr ".dc" -type "componentList" 1 "e[67:69]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1FA1B2F7-4212-DAAA-2217-94BA8A84E9D3";
	setAttr ".dc" -type "componentList" 2 "e[73]" "e[75:76]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "DF6C0D8A-4B6C-F1FD-CBDC-13937EF2AB31";
	setAttr ".dc" -type "componentList" 1 "e[70]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "BE2B602D-43F4-71DE-F1B2-FAA15D6C13CC";
	setAttr ".dc" -type "componentList" 1 "e[80]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A6450329-4AA0-6159-8226-4F942845E335";
	setAttr ".dc" -type "componentList" 2 "e[40]" "e[65:66]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "026B4882-490C-D851-A917-CB8F84A7B50C";
	setAttr ".dc" -type "componentList" 1 "e[70]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "DF55F528-4C56-6E3A-84A0-DFA7A0212FE3";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "F094D515-483E-325A-C494-60AD7D2D4FAA";
	setAttr ".dc" -type "componentList" 3 "e[48]" "e[67]" "e[87]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5FCB8FCA-4526-C175-6032-63832637A71A";
	setAttr ".dc" -type "componentList" 15 "e[54]" "e[56]" "e[74:75]" "e[95:97]" "e[105]" "e[110]" "e[129]" "e[150]" "e[176]" "e[178:179]" "e[192]" "e[195:196]" "e[209]" "e[214]" "e[216]";
createNode polySplit -n "polySplit13";
	rename -uid "B371AC96-4693-6917-2DF0-DDB812F9F294";
	setAttr -s 2 ".e[0:1]"  0.29794201 0.70603698;
	setAttr -s 2 ".d[0:1]"  -2147483541 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "7FA704F7-49B7-33E3-C13F-4E9E4924C3BD";
	setAttr -s 2 ".e[0:1]"  0.44057101 0.57462603;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "47EFFF08-4C10-866E-E237-2092D0BAB975";
	setAttr -s 2 ".e[0:1]"  0.199329 0.175761;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "2ADEF5CA-4A7D-5AB2-B07D-338275FE7ED7";
	setAttr -s 2 ".e[0:1]"  0.75724602 0.75560898;
	setAttr -s 2 ".d[0:1]"  -2147483446 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C4B81085-40FF-BD79-AC83-3485028115B7";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.948692 2.2853737 0.73420131 ;
	setAttr ".rs" 56513;
	setAttr ".lt" -type "double3" -1.1352409897552596e-015 -4.7710316600224623e-016 
		0.1169992769230241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -33.950254372361535 1.6392749097533115 0.26702306645064855 ;
	setAttr ".cbx" -type "double3" -33.947127639243497 2.9314723270633696 1.2013795372118716 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3B08792B-4B81-AD1B-7779-46BE0314F7EC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -0.0042131664 -3.5527137e-015 ;
	setAttr ".tk[124]" -type "float3" 0 -0.003751656 3.5527137e-015 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0005790866 -0.08132638 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0031474256 -7.1054274e-015 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0032397367 -0.028543197 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "EBD4AF34-43C8-0D9F-38E1-B6B65A735A8E";
	setAttr ".dc" -type "componentList" 3 "e[198]" "e[201]" "e[205:206]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "7E37339B-41C6-A724-1669-0F8DE21537B2";
	setAttr ".dc" -type "componentList" 1 "vtx[121:124]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "27304A84-4B1B-A66B-7957-8F84074C5F62";
	setAttr ".dc" -type "componentList" 1 "vtx[45]";
createNode polySplit -n "polySplit17";
	rename -uid "2F7200D4-42C8-B257-BC80-DAACF2286BDA";
	setAttr -s 4 ".e[0:3]"  1 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483529 -2147483594 -2147483602 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube8";
	rename -uid "F8103BF0-48A3-5E55-132E-4581612C2592";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "D055C6F7-4AA6-4C87-EA09-1D84BB7D447B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.3836235187379164 0 0 0 0 2.7733112479602671 0 0 0 0 1 0
		 -27.386423207902514 1.3747963261024236 -5.4566853336872061 1;
	setAttr ".wt" 0.70014685392379761;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "6B90AFEF-48EC-2415-435B-DE86E5DF307B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.3836235187379164 0 0 0 0 2.7733112479602671 0 0 0 0 1 0
		 -27.386423207902514 1.3747963261024236 -5.4566853336872061 1;
	setAttr ".wt" 0.2636626660823822;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "0B3FC14E-4381-7ED4-6377-4A9B0F8D8616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.3836235187379164 0 0 0 0 2.7733112479602671 0 0 0 0 1 0
		 -27.386423207902514 1.3747963261024236 -5.4566853336872061 1;
	setAttr ".wt" 0.15175452828407288;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "BBD38B93-4B66-E0F2-8BF8-7BA77E36AE2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[27:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1.3836235187379164 0 0 0 0 2.7733112479602671 0 0 0 0 1 0
		 -27.386423207902514 1.3747963261024236 -5.4566853336872061 1;
	setAttr ".wt" 0.81476897001266479;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "ACBF7A39-4FDE-3631-5499-51B9D01CB53F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1.3836235187379164 0 0 0 0 2.7733112479602671 0 0 0 0 1 0
		 -27.386423207902514 1.3747963261024236 -5.4566853336872061 1;
	setAttr ".wt" 0.48164862394332886;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "50E80A53-4F88-200D-35FE-59ADDF350E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1.3836235187379164 0 0 0 0 2.7733112479602671 0 0 0 0 1 0
		 -27.386423207902514 1.3747963261024236 -5.4566853336872061 1;
	setAttr ".wt" 0.29499506950378418;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "53CE52ED-404E-68AC-FB96-8A963C210C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1.3836235187379164 0 0 0 0 2.7733112479602671 0 0 0 0 1 0
		 -27.386423207902514 1.3747963261024236 -5.4566853336872061 1;
	setAttr ".wt" 0.68552809953689575;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0FDB5176-4BF9-0FCC-9B0E-38BCEEF42A2F";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[44]";
	setAttr ".ix" -type "matrix" 1.3836235187379164 0 0 0 0 2.7733112479602671 0 0 0 0 1 0
		 -27.386423207902514 1.3747963261024236 -5.4566853336872061 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.390137 1.2149835 -4.9566855 ;
	setAttr ".rs" 34922;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-016 -0.066763437966669947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.868263874097845 0.50010105432547791 -4.9566853336872061 ;
	setAttr ".cbx" -type "double3" -26.912008299178652 1.929865847333152 -4.9566853336872061 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "36322F18-49F3-49D7-510F-32B0178A017C";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[52]";
	setAttr ".ix" -type "matrix" 1.3836235187379164 0 0 0 0 2.7733112479602671 0 0 0 0 1 0
		 -27.386423207902514 1.3747963261024236 -5.4566853336872061 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.406992 1.2149835 -4.9566855 ;
	setAttr ".rs" 34295;
	setAttr ".lt" -type "double3" 0 0 0.11587301370123804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.552522528592373 0.50010105432547791 -4.9566853336872061 ;
	setAttr ".cbx" -type "double3" -27.261461436441486 1.929865847333152 -4.9566853336872061 ;
createNode polyCube -n "polyCube9";
	rename -uid "6BDB5B23-452C-8BFD-B270-0AB415BBBDF8";
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "60663D8F-48C6-506F-7150-358EB5A4309F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32:35]" "e[48:51]";
	setAttr ".ix" -type "matrix" 2.5927616231886175 0 0 0 0 1.7134756211061468 0 0 0 0 1.2025610726970799 0
		 -18.926635994319223 0.86970357088631234 -5.1856755443497882 1;
	setAttr ".wt" 0.76809954643249512;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "264A2BE2-4101-CA18-A07E-6A9756234B5B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1]" -type "float3" -0.11319342 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.12390935 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.11319342 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.12390935 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.11319342 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.12390935 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.22803319 0 ;
	setAttr ".tk[13]" -type "float3" -0.11319342 0.22803319 0 ;
	setAttr ".tk[14]" -type "float3" 0.12390935 0.22803319 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.22803319 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.22803319 0 ;
	setAttr ".tk[17]" -type "float3" -0.11319342 0.22803319 0 ;
	setAttr ".tk[18]" -type "float3" 0.12390935 0.22803319 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.22803319 0 ;
	setAttr ".tk[21]" -type "float3" -0.11319342 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.12390935 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.11319342 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.12390935 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.11319342 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.12390935 0 0 ;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "03095BA8-4E1A-4D4D-385A-B4AAEE216368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[32:35]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 2.5927616231886175 0 0 0 0 1.7134756211061468 0 0 0 0 1.2025610726970799 0
		 -18.926635994319223 0.86970357088631234 -5.1856755443497882 1;
	setAttr ".wt" 0.29476413130760193;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BCF45248-4FD4-11E3-E459-0293064120E7";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 2.5927616231886175 0 0 0 0 1.7134756211061468 0 0 0 0 1.2025610726970799 0
		 -18.926635994319223 0.86970357088631234 -5.1856755443497882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.912745 1.9207331 -5.1845746 ;
	setAttr ".rs" 54945;
	setAttr ".lt" -type "double3" -3.6328961389386905e-005 0.21121825039380257 -0.22437786764242024 ;
	setAttr ".lr" -type "double3" 36.31298068758516 0.10330859986534843 -0.32604312049238121 ;
	setAttr ".ls" -type "double3" 1 0.66128208808252009 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.652246467760925 1.814905711122702 -5.2931442579717576 ;
	setAttr ".cbx" -type "double3" -18.173241587258062 2.0265603762721045 -5.0760052788286698 ;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "05525D19-4DB6-D8A6-F716-D8AF75258941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[62]" "e[66]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 2.5927616231886175 0 0 0 0 1.7134756211061468 0 0 0 0 1.2025610726970799 0
		 -16.086664570940833 0.86970357088631234 -5.1856755443497882 1;
	setAttr ".wt" 0.85747170448303223;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "7FD3A77D-4867-F33B-C702-6FAD96F78BD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[62]" "e[78]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 2.5927616231886175 0 0 0 0 1.7134756211061468 0 0 0 0 1.2025610726970799 0
		 -16.086664570940833 0.86970357088631234 -5.1856755443497882 1;
	setAttr ".wt" 0.18778298795223236;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "63079E76-4D53-B8C1-7FE5-29B497B87C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[124:125]";
	setAttr ".ix" -type "matrix" 2.5927616231886175 0 0 0 0 1.7134756211061468 0 0 0 0 1.2025610726970799 0
		 -16.086664570940833 0.86970357088631234 -5.1856755443497882 1;
	setAttr ".wt" 0.57823789119720459;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "48CAE688-4223-1903-1F90-2EB024AEEC5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[124:125]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 2.5927616231886175 0 0 0 0 1.7134756211061468 0 0 0 0 1.2025610726970799 0
		 -16.086664570940833 0.86970357088631234 -5.1856755443497882 1;
	setAttr ".wt" 0.71955674886703491;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "2202D895-4F62-F5B3-429A-12965DC3426E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[63]" "e[65]" "e[67]" "e[69]" "e[76:77]" "e[87]" "e[89]" "e[96]" "e[99]" "e[102]" "e[114]" "e[126]" "e[138]" "e[150]" "e[162]" "e[174]" "e[186]";
	setAttr ".ix" -type "matrix" 2.5927616231886175 0 0 0 0 1.7134756211061468 0 0 0 0 1.2025610726970799 0
		 -16.086664570940833 0.86970357088631234 -5.1856755443497882 1;
	setAttr ".wt" 0.41557073593139648;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "1D593194-45DC-BDDB-15B9-C69260268586";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[76:77]" "e[87]" "e[89]" "e[96]" "e[99]" "e[114]" "e[138]" "e[162]" "e[186]" "e[196:197]" "e[199]" "e[201]" "e[213]" "e[215]" "e[217]" "e[227]";
	setAttr ".ix" -type "matrix" 2.5927616231886175 0 0 0 0 1.7134756211061468 0 0 0 0 1.2025610726970799 0
		 -16.086664570940833 0.86970357088631234 -5.1856755443497882 1;
	setAttr ".wt" 0.26923379302024841;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "486E0F2D-4BE4-9B81-B3DE-5B87E32E3F49";
	setAttr ".ics" -type "componentList" 4 "f[62]" "f[74]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 2.5927616231886175 0 0 0 0 1.7134756211061468 0 0 0 0 1.2025610726970799 0
		 -16.086664570940833 0.86970357088631234 -5.1856755443497882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.102938 1.9207329 -5.1845751 ;
	setAttr ".rs" 36185;
	setAttr ".lt" -type "double3" 3.5527136788005009e-015 -0.0020228073208823603 0.049844181923446751 ;
	setAttr ".ls" -type "double3" 0.62378217544206471 0.5333425855176912 0.77414532544052894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.301694419285063 1.8149055068604905 -5.2931441414946416 ;
	setAttr ".cbx" -type "double3" -16.904179587633461 2.0265601720098929 -5.0760055655415721 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EA304A6F-40D4-9E5C-8720-2A884A40DF86";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[12]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3654804 6.5699201 -6.4736433 ;
	setAttr ".rs" 65395;
	setAttr ".lt" -type "double3" 1.4210854715202004e-014 -5.5298528018538269 1.8925447139184715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.839251305543016 6.5699199918396758 -6.6620429245137105 ;
	setAttr ".cbx" -type "double3" 12.108290049451014 6.5699199918396758 -6.2852436138964523 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "28023B86-4EFB-D0D5-49D0-BBAF1E5DEB58";
	setAttr ".ics" -type "componentList" 4 "f[27]" "f[37]" "f[45]" "f[53]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.117058 6.5699086 3.2441704 ;
	setAttr ".rs" 55357;
	setAttr ".lt" -type "double3" 5.3694444766946283 -4.7661358095873324e-016 2.1172201035061828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.304822278240536 6.5698970474442024 -0.28202914404380142 ;
	setAttr ".cbx" -type "double3" -33.929290223114045 6.5699199918396758 6.7703701158409162 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FAF8BCB5-41E2-AFF0-0202-2EA982AD24D6";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 10.874352590322435 0 0 0 0 6.5802235698290161 0 0 0 0 0.37679931061725874 0
		 -6.5345813462087259 3.2798082069251677 -6.4736432692050814 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -31.535627 6.5699201 -3.3463991 ;
	setAttr ".rs" 50815;
	setAttr ".lt" -type "double3" 3.0164882114785883 -3.2788135064357267 2.022420734367218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.232002582480668 6.5699199918396758 -6.6620429245137105 ;
	setAttr ".cbx" -type "double3" -28.839251305543016 6.5699199918396758 -0.030755099679250719 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "deleteComponent2.og" "|pCube2|polySurface1|polySurfaceShape2.i";
connectAttr "groupId3.id" "|pCube2|polySurface1|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|polySurface1|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent6.og" "|pCube2|polySurface2|polySurfaceShape2.i";
connectAttr "groupId4.id" "|pCube2|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace4.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape4.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace23.out" "pCubeShape5.i";
connectAttr "polySplitRing44.out" "pCubeShape7.i";
connectAttr "polySplitRing27.out" "pCubeShape8.i";
connectAttr "polySplitRing42.out" "pCubeShape9.i";
connectAttr "polyCube7.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace18.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape13.i";
connectAttr "polyExtrudeFace20.out" "pCubeShape14.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape4.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak3.out" "polyDelEdge1.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyCube1.out" "polyTweak4.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube2.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing20.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyChipOff1.ip";
connectAttr "pCubeShape2.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyChipOff2.ip";
connectAttr "pCubeShape2.wm" "polyChipOff2.mp";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polyChipOff2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyBridgeEdge1.ip";
connectAttr "|pCube2|polySurface1|polySurfaceShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|pCube2|polySurface1|polySurfaceShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "|pCube2|polySurface1|polySurfaceShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "|pCube2|polySurface1|polySurfaceShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyCube4.out" "polySplitRing24.ip";
connectAttr "pCubeShape5.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube5.out" "polySplitRing25.ip";
connectAttr "pCubeShape7.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape7.wm" "polySplitRing26.mp";
connectAttr "polyTweak6.out" "polySplitRing27.ip";
connectAttr "pCubeShape8.wm" "polySplitRing27.mp";
connectAttr "polyCube6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing28.ip";
connectAttr "pCubeShape7.wm" "polySplitRing28.mp";
connectAttr "polySplitRing26.out" "polyTweak7.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape7.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape7.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape7.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "|pCube2|polySurface1|polySurfaceShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak8.ip";
connectAttr "|pCube9|polySurfaceShape3.o" "polySplitRing32.ip";
connectAttr "pCubeShape9.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape9.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape9.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape9.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape9.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape9.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape9.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape9.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape9.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape9.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape9.wm" "polySplitRing42.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing43.ip";
connectAttr "pCubeShape7.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape7.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing45.ip";
connectAttr "pCubeShape5.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape5.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape5.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape5.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing49.ip";
connectAttr "pCubeShape5.wm" "polySplitRing49.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape5.wm" "polySplitRing50.mp";
connectAttr "polyTweak12.out" "polySplitRing51.ip";
connectAttr "pCubeShape5.wm" "polySplitRing51.mp";
connectAttr "polySplitRing50.out" "polyTweak12.ip";
connectAttr "polySplitRing51.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "groupParts3.og" "polyBridgeEdge5.ip";
connectAttr "|pCube2|polySurface2|polySurfaceShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polySurfaceShape4.o" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "|pCube2|polySurface2|polySurfaceShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit16.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace16.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polySplit17.ip";
connectAttr "polyCube8.out" "polySplitRing52.ip";
connectAttr "pCubeShape11.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape11.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape11.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape11.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape11.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape11.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape11.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak17.out" "polySplitRing59.ip";
connectAttr "pCubeShape13.wm" "polySplitRing59.mp";
connectAttr "polyCube9.out" "polyTweak17.ip";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape13.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace19.mp";
connectAttr "|pCube14|polySurfaceShape5.o" "polySplitRing61.ip";
connectAttr "pCubeShape14.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape14.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape14.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape14.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCubeShape14.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCubeShape14.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit17.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace23.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|polySurface1|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Hall_Model_2.ma
