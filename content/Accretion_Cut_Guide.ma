//Maya ASCII 2015 scene
//Name: Accretion_Cut_Guide.ma
//Last modified: Sun, Jan 10, 2016 01:06:23 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1327871899034267 -110.86164867082513 178.79447700668595 ;
	setAttr ".r" -type "double3" 31.461647270394266 357.7999999997395 9.9465648292815822e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 213.35855386383673;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -22.681066513061523 0 -3.3337509632110596 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.53528748727827491 100.12473007089385 -1.8235642417181528 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 79.748507237135669;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.6526173333463809 -1.9122393150157149 380.56762120605282 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 285.22874452211011;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 81.732519117369435 3.1033494510362116 7.4735186486127017 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.0539879128216669 2.0539879128216669 2.0539879128216669 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 305.56676969754005;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "board_boundaries";
	setAttr ".t" -type "double3" 130.47999954223633 2.7199935913085938 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -30.479999542236328 -1.0151879608222975e-014 45.720001220703125 ;
	setAttr ".rpt" -type "double3" 0 -45.720001220703118 -45.720001220703125 ;
	setAttr ".sp" -type "double3" -30.479999542236328 -1.0151879608222975e-014 45.720001220703125 ;
createNode mesh -n "board_boundariesShape" -p "board_boundaries";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33333331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "board_boundaries";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33333331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.66666663 0
		 0 1 0.66666663 1 0.33333331 1 0.33333331 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -30.47999954 -1.015188e-014 45.72000122 30.47999954 -1.015188e-014 45.72000122
		 -30.47999954 1.015188e-014 -45.72000122 30.47999954 1.015188e-014 -45.72000122 0 1.015188e-014 -45.72000122
		 0 -1.015188e-014 45.72000122;
	setAttr -s 7 ".ed[0:6]"  0 5 0 0 2 0 1 3 0 2 4 0 4 3 0 5 1 0 5 4 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 6 -4 -2
		mu 0 4 0 5 4 2
		f 4 -7 5 2 -5
		mu 0 4 4 5 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_8" -p "board_boundaries";
	setAttr ".t" -type "double3" 12.520008087158203 -1.2700903290240387e-015 5.7199783325195312 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -43.000007629394531 -40.000022888183594 0 ;
	setAttr ".rpt" -type "double3" 0 40.000022888183601 40.000022888183601 ;
	setAttr ".sp" -type "double3" -43.000007629394531 -40.000022888183594 0 ;
createNode mesh -n "Frame_Board_Shape8" -p "Frame_Board_8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000000447034836 0.70000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Frame_Board_8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 0.2 0.40000001 0.40000001 0.40000001 0.60000002
		 0.40000001 0.80000001 0.40000001 0.2 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 0.2 0.80000001 0.40000001 0.80000001 0.60000002
		 0.80000001 0.80000001 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -43.000007629395 -43.000007629395 0 -40.000022888184 -43.000007629395 0
		 40.000022888184 -43.000007629395 0 43.000007629395 -43.000007629395 0 -43.000007629395 -40.000022888184 0
		 -40.000022888184 -40.000022888184 0 40.000022888184 -40.000022888184 0 43.000007629395 -40.000022888184 0
		 -43.000007629395 40.000019073486 0 -40.000022888184 40.000019073486 0 40.000022888184 40.000019073486 0
		 43.000007629395 40.000019073486 0 -43.000007629395 43 0 -40.000022888184 43 0 40.000022888184 43 0
		 43.000007629395 43 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 0 5 9 0 6 7 1 6 10 0 7 11 0 8 9 1 8 12 0 9 10 0 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "Frame_Board_8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000000447034836 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -43.000007629395 -40.000022888184 0 -40.000022888184 -40.000022888184 0
		 -43.000007629395 40.000019073486 0 -40.000022888184 40.000019073486 0 -43.000007629395 43 0
		 -40.000022888184 43 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 1 0 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_9" -p "board_boundaries";
	setAttr ".t" -type "double3" 16.392940521240234 -3.0746376954583331e-015 13.84693717956543 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -34.873001098632813 -31.873064041137695 0 ;
	setAttr ".rpt" -type "double3" 0 31.873064041137702 31.873064041137702 ;
	setAttr ".sp" -type "double3" -34.873001098632813 -31.873064041137695 0 ;
createNode mesh -n "Frame_Board_Shape9" -p "Frame_Board_9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Frame_Board_9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  31.773062 -36.873001 -0.5 
		34.572998 -36.873001 -0.5 -36.373001 -34.873001 -0.30000001 -34.573002 -34.873001 
		-0.30000001 -31.773067 -34.873001 -0.30000001 31.773062 -34.873001 -0.30000001 34.572998 
		-34.873001 -0.30000001 -36.373001 -31.873064 -0.099999994 -34.573002 -31.873064 -0.099999994 
		-31.773067 -31.873064 -0.099999994 31.773062 -31.873064 -0.099999994 34.572998 -31.873064 
		-0.099999994 -34.573002 31.873064 0.10000002 -31.773067 31.873064 0.10000002 31.773062 
		31.873064 0.10000002 34.572998 31.873064 0.10000002 36.372997 31.873064 0.10000002 
		-34.573002 34.872997 0.30000001 -31.773067 34.872997 0.30000001 31.773062 34.872997 
		0.30000001 34.572998 34.872997 0.30000001 36.372997 34.872997 0.30000001 -34.57299 
		36.872997 0.5 -31.773058 36.872997 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "Frame_Board_9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -34.8730011 -31.87306404 0 -31.87306786 -31.87306404 0
		 -34.8730011 31.87306404 0 -31.87306786 31.87306404 0 -34.8730011 34.87299728 0 -31.87306786 34.87299728 0
		 -34.87298965 36.87299728 0 -31.87305832 36.87299728 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_10" -p "board_boundaries";
	setAttr ".t" -type "double3" 21.557586669921875 -4.5923356602390643e-015 20.682041168212891 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -28.037914276123047 -25.037960052490234 0 ;
	setAttr ".rpt" -type "double3" 0 25.037960052490241 25.037960052490241 ;
	setAttr ".sp" -type "double3" -28.037914276123047 -25.037960052490234 0 ;
createNode mesh -n "Frame_Board_Shape10" -p "Frame_Board_10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Frame_Board_10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  24.937956 -30.037895 -0.5 
		27.73789 -30.037895 -0.5 -29.537899 -28.037897 -0.30000001 -27.737898 -28.037897 
		-0.30000001 -24.937963 -28.037897 -0.30000001 24.937956 -28.037897 -0.30000001 27.73789 
		-28.037897 -0.30000001 -29.537863 -25.03796 -0.099999994 -27.737915 -25.03796 -0.099999994 
		-24.937963 -25.03796 -0.099999994 24.937986 -25.03796 -0.099999994 27.737919 -25.03796 
		-0.099999994 -27.737898 25.037958 0.10000002 -24.937963 25.037958 0.10000002 24.937956 
		25.037958 0.10000002 27.73789 25.037958 0.10000002 29.537891 25.037958 0.10000002 
		-27.737898 28.037893 0.30000001 -24.937963 28.037893 0.30000001 24.937956 28.037893 
		0.30000001 27.73789 28.037893 0.30000001 29.537891 28.037893 0.30000001 -27.737898 
		30.037889 0.5 -24.937963 30.037889 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape19" -p "Frame_Board_10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -28.037914276 -25.037960052 0 -25.037963867 -25.037960052 0
		 -28.03789711 25.037958145 0 -25.037963867 25.037958145 0 -28.03789711 28.037893295 0
		 -25.037963867 28.037893295 0 -28.03789711 30.037889481 0 -25.037963867 30.037889481 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_11" -p "board_boundaries";
	setAttr ".t" -type "double3" 27.837636947631836 -5.8623705086050578e-015 26.401769638061523 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -22.31816291809082 -19.318231582641602 0 ;
	setAttr ".rpt" -type "double3" 0 19.318231582641605 19.318231582641605 ;
	setAttr ".sp" -type "double3" -22.31816291809082 -19.318231582641602 0 ;
createNode mesh -n "Frame_Board_Shape11" -p "Frame_Board_11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "Frame_Board_11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  19.218227 -24.318163 -0.5 
		22.018164 -24.318163 -0.5 -23.818161 -22.318165 -0.30000001 -22.018164 -22.318165 
		-0.30000001 -19.218229 -22.318165 -0.30000001 19.218227 -22.318165 -0.30000001 22.018164 
		-22.318165 -0.30000001 -23.818161 -19.318232 -0.099999994 -22.018164 -19.318232 -0.099999994 
		-19.218229 -19.318232 -0.099999994 19.218227 -19.318232 -0.099999994 22.018164 -19.318232 
		-0.099999994 -22.018164 19.318224 0.10000002 -19.218229 19.318224 0.10000002 19.218227 
		19.318224 0.10000002 22.018164 19.318224 0.10000002 23.818161 19.318224 0.10000002 
		-22.018164 22.318159 0.30000001 -19.218229 22.318159 0.30000001 19.218227 22.318159 
		0.30000001 22.018164 22.318159 0.30000001 23.818161 22.318159 0.30000001 -22.018164 
		24.318155 0.5 -19.218229 24.318155 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "Frame_Board_11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -22.31816292 -19.31823158 0 -19.31822968 -19.31823158 0
		 -22.31816292 19.31822395 0 -19.31822968 19.31822395 0 -22.31816292 22.3181591 0 -19.31822968 22.3181591 0
		 -22.31816292 24.31815529 0 -19.31822968 24.31815529 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_12" -p "board_boundaries";
	setAttr ".t" -type "double3" 34.837318420410156 -6.97260645048266e-015 31.401827812194824 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -17.318111419677734 -14.318173408508301 0 ;
	setAttr ".rpt" -type "double3" 0 14.318173408508304 14.318173408508304 ;
	setAttr ".sp" -type "double3" -17.318111419677734 -14.318173408508301 0 ;
createNode mesh -n "Frame_Board_Shape12" -p "Frame_Board_12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "Frame_Board_12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  14.21817 -19.31811 -0.5 17.018103 
		-19.31811 -0.5 -18.818111 -17.318108 -0.30000001 -17.018112 -17.318108 -0.30000001 
		-14.218176 -17.318108 -0.30000001 14.21817 -17.318108 -0.30000001 17.018103 -17.318108 
		-0.30000001 -18.818111 -14.318173 -0.099999994 -17.018112 -14.318173 -0.099999994 
		-14.218176 -14.318173 -0.099999994 14.21817 -14.318173 -0.099999994 17.018103 -14.318173 
		-0.099999994 -17.018112 14.318172 0.10000002 -14.218176 14.318172 0.10000002 14.21817 
		14.318172 0.10000002 17.018103 14.318172 0.10000002 18.818106 14.318172 0.10000002 
		-17.018112 17.318108 0.30000001 -14.218176 17.318108 0.30000001 14.21817 17.318108 
		0.30000001 17.018103 17.318108 0.30000001 18.818106 17.318108 0.30000001 -17.018112 
		19.318108 0.5 -14.218176 19.318108 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape21" -p "Frame_Board_12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.31811142 -14.31817341 0 -14.31817627 -14.31817341 0
		 -17.31811142 14.31817245 0 -14.31817627 14.31817245 0 -17.31811142 17.3181076 0 -14.31817627 17.3181076 0
		 -17.31811142 19.3181076 0 -14.31817627 19.3181076 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_16" -p "board_boundaries";
	setAttr ".t" -type "double3" 15.519992828369141 -1.2700903290240387e-015 5.7199783325195312 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -43.000007629394531 -40.000022888183594 0 ;
	setAttr ".rpt" -type "double3" 0 40.000022888183601 40.000022888183601 ;
	setAttr ".sp" -type "double3" -43.000007629394531 -40.000022888183594 0 ;
createNode mesh -n "Frame_Board_Shape16" -p "Frame_Board_16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000000447034836 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Frame_Board_16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 0.2 0.40000001 0.40000001 0.40000001 0.60000002
		 0.40000001 0.80000001 0.40000001 0.2 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 0.2 0.80000001 0.40000001 0.80000001 0.60000002
		 0.80000001 0.80000001 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -43.000007629395 -43.000007629395 0 -40.000022888184 -43.000007629395 0
		 40.000022888184 -43.000007629395 0 43.000007629395 -43.000007629395 0 -43.000007629395 -40.000022888184 0
		 -40.000022888184 -40.000022888184 0 40.000022888184 -40.000022888184 0 43.000007629395 -40.000022888184 0
		 -43.000007629395 40.000019073486 0 -40.000022888184 40.000019073486 0 40.000022888184 40.000019073486 0
		 43.000007629395 40.000019073486 0 -43.000007629395 43 0 -40.000022888184 43 0 40.000022888184 43 0
		 43.000007629395 43 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 0 5 9 0 6 7 1 6 10 0 7 11 0 8 9 1 8 12 0 9 10 0 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "Frame_Board_16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000000447034836 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -43.000007629395 -40.000022888184 0 -40.000022888184 -40.000022888184 0
		 -43.000007629395 40.000019073486 0 -40.000022888184 40.000019073486 0 -43.000007629395 43 0
		 -40.000022888184 43 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 1 0 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape26" -p "Frame_Board_16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000000447034836 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.80000001 0.2 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -43.000007629395 -40.000022888184 0 -40.000022888184 -40.000022888184 0
		 -43.000007629395 43 0 -40.000022888184 43 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_17" -p "board_boundaries";
	setAttr ".t" -type "double3" 18.519977569580078 -1.2700903290240387e-015 5.7199783325195312 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -43.000007629394531 -40.000022888183594 0 ;
	setAttr ".rpt" -type "double3" 0 40.000022888183601 40.000022888183601 ;
	setAttr ".sp" -type "double3" -43.000007629394531 -40.000022888183594 0 ;
createNode mesh -n "Frame_Board_Shape17" -p "Frame_Board_17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000000447034836 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Frame_Board_17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 0.2 0.40000001 0.40000001 0.40000001 0.60000002
		 0.40000001 0.80000001 0.40000001 0.2 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 0.2 0.80000001 0.40000001 0.80000001 0.60000002
		 0.80000001 0.80000001 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -43.000007629395 -43.000007629395 0 -40.000022888184 -43.000007629395 0
		 40.000022888184 -43.000007629395 0 43.000007629395 -43.000007629395 0 -43.000007629395 -40.000022888184 0
		 -40.000022888184 -40.000022888184 0 40.000022888184 -40.000022888184 0 43.000007629395 -40.000022888184 0
		 -43.000007629395 40.000019073486 0 -40.000022888184 40.000019073486 0 40.000022888184 40.000019073486 0
		 43.000007629395 40.000019073486 0 -43.000007629395 43 0 -40.000022888184 43 0 40.000022888184 43 0
		 43.000007629395 43 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 0 5 9 0 6 7 1 6 10 0 7 11 0 8 9 1 8 12 0 9 10 0 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "Frame_Board_17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000000447034836 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -43.000007629395 -40.000022888184 0 -40.000022888184 -40.000022888184 0
		 -43.000007629395 40.000019073486 0 -40.000022888184 40.000019073486 0 -43.000007629395 43 0
		 -40.000022888184 43 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 1 0 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape27" -p "Frame_Board_17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000000447034836 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.80000001 0.2 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -43.000007629395 -40.000022888184 0 -40.000022888184 -40.000022888184 0
		 -43.000007629395 43 0 -40.000022888184 43 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_18" -p "board_boundaries";
	setAttr ".t" -type "double3" 21.519962310791016 -1.2700903290240387e-015 5.7199783325195312 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -43.000007629394531 -40.000022888183594 0 ;
	setAttr ".rpt" -type "double3" 0 40.000022888183601 40.000022888183601 ;
	setAttr ".sp" -type "double3" -43.000007629394531 -40.000022888183594 0 ;
createNode mesh -n "Frame_Board_Shape18" -p "Frame_Board_18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000000447034836 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Frame_Board_18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 0.2 0.40000001 0.40000001 0.40000001 0.60000002
		 0.40000001 0.80000001 0.40000001 0.2 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 0.2 0.80000001 0.40000001 0.80000001 0.60000002
		 0.80000001 0.80000001 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -43.000007629395 -43.000007629395 0 -40.000022888184 -43.000007629395 0
		 40.000022888184 -43.000007629395 0 43.000007629395 -43.000007629395 0 -43.000007629395 -40.000022888184 0
		 -40.000022888184 -40.000022888184 0 40.000022888184 -40.000022888184 0 43.000007629395 -40.000022888184 0
		 -43.000007629395 40.000019073486 0 -40.000022888184 40.000019073486 0 40.000022888184 40.000019073486 0
		 43.000007629395 40.000019073486 0 -43.000007629395 43 0 -40.000022888184 43 0 40.000022888184 43 0
		 43.000007629395 43 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 0 5 9 0 6 7 1 6 10 0 7 11 0 8 9 1 8 12 0 9 10 0 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "Frame_Board_18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000000447034836 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -43.000007629395 -40.000022888184 0 -40.000022888184 -40.000022888184 0
		 -43.000007629395 40.000019073486 0 -40.000022888184 40.000019073486 0 -43.000007629395 43 0
		 -40.000022888184 43 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 1 0 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape28" -p "Frame_Board_18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000000447034836 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.80000001 0.2 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -43.000007629395 -40.000022888184 0 -40.000022888184 -40.000022888184 0
		 -43.000007629395 43 0 -40.000022888184 43 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_19" -p "board_boundaries";
	setAttr ".t" -type "double3" 19.392873764038086 -3.0746376954583331e-015 13.84693717956543 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -34.873001098632813 -31.873064041137695 0 ;
	setAttr ".rpt" -type "double3" 0 31.873064041137702 31.873064041137702 ;
	setAttr ".sp" -type "double3" -34.873001098632813 -31.873064041137695 0 ;
createNode mesh -n "Frame_Board_Shape19" -p "Frame_Board_19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Frame_Board_19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  31.773062 -36.873001 -0.5 
		34.572998 -36.873001 -0.5 -36.373001 -34.873001 -0.30000001 -34.573002 -34.873001 
		-0.30000001 -31.773067 -34.873001 -0.30000001 31.773062 -34.873001 -0.30000001 34.572998 
		-34.873001 -0.30000001 -36.373001 -31.873064 -0.099999994 -34.573002 -31.873064 -0.099999994 
		-31.773067 -31.873064 -0.099999994 31.773062 -31.873064 -0.099999994 34.572998 -31.873064 
		-0.099999994 -34.573002 31.873064 0.10000002 -31.773067 31.873064 0.10000002 31.773062 
		31.873064 0.10000002 34.572998 31.873064 0.10000002 36.372997 31.873064 0.10000002 
		-34.573002 34.872997 0.30000001 -31.773067 34.872997 0.30000001 31.773062 34.872997 
		0.30000001 34.572998 34.872997 0.30000001 36.372997 34.872997 0.30000001 -34.57299 
		36.872997 0.5 -31.773058 36.872997 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "Frame_Board_19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -34.8730011 -31.87306404 0 -31.87306786 -31.87306404 0
		 -34.8730011 31.87306404 0 -31.87306786 31.87306404 0 -34.8730011 34.87299728 0 -31.87306786 34.87299728 0
		 -34.87298965 36.87299728 0 -31.87305832 36.87299728 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape29" -p "Frame_Board_19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -34.8730011 -31.87306404 0 -31.87306786 -31.87306404 0
		 -34.8730011 34.87299728 0 -31.87306786 34.87299728 0 -34.87298965 36.87299728 0 -31.87305832 36.87299728 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_20" -p "board_boundaries";
	setAttr ".t" -type "double3" 22.392807006835938 -3.0746376954583331e-015 13.84693717956543 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -34.873001098632813 -31.873064041137695 0 ;
	setAttr ".rpt" -type "double3" 0 31.873064041137702 31.873064041137702 ;
	setAttr ".sp" -type "double3" -34.873001098632813 -31.873064041137695 0 ;
createNode mesh -n "Frame_Board_Shape20" -p "Frame_Board_20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Frame_Board_20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  31.773062 -36.873001 -0.5 
		34.572998 -36.873001 -0.5 -36.373001 -34.873001 -0.30000001 -34.573002 -34.873001 
		-0.30000001 -31.773067 -34.873001 -0.30000001 31.773062 -34.873001 -0.30000001 34.572998 
		-34.873001 -0.30000001 -36.373001 -31.873064 -0.099999994 -34.573002 -31.873064 -0.099999994 
		-31.773067 -31.873064 -0.099999994 31.773062 -31.873064 -0.099999994 34.572998 -31.873064 
		-0.099999994 -34.573002 31.873064 0.10000002 -31.773067 31.873064 0.10000002 31.773062 
		31.873064 0.10000002 34.572998 31.873064 0.10000002 36.372997 31.873064 0.10000002 
		-34.573002 34.872997 0.30000001 -31.773067 34.872997 0.30000001 31.773062 34.872997 
		0.30000001 34.572998 34.872997 0.30000001 36.372997 34.872997 0.30000001 -34.57299 
		36.872997 0.5 -31.773058 36.872997 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "Frame_Board_20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -34.8730011 -31.87306404 0 -31.87306786 -31.87306404 0
		 -34.8730011 31.87306404 0 -31.87306786 31.87306404 0 -34.8730011 34.87299728 0 -31.87306786 34.87299728 0
		 -34.87298965 36.87299728 0 -31.87305832 36.87299728 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape30" -p "Frame_Board_20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -34.8730011 -31.87306404 0 -31.87306786 -31.87306404 0
		 -34.8730011 34.87299728 0 -31.87306786 34.87299728 0 -34.87298965 36.87299728 0 -31.87305832 36.87299728 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_21" -p "board_boundaries";
	setAttr ".t" -type "double3" 25.392740249633789 -3.0746376954583331e-015 13.84693717956543 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -34.873001098632813 -31.873064041137695 0 ;
	setAttr ".rpt" -type "double3" 0 31.873064041137702 31.873064041137702 ;
	setAttr ".sp" -type "double3" -34.873001098632813 -31.873064041137695 0 ;
createNode mesh -n "Frame_Board_Shape21" -p "Frame_Board_21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Frame_Board_21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  31.773062 -36.873001 -0.5 
		34.572998 -36.873001 -0.5 -36.373001 -34.873001 -0.30000001 -34.573002 -34.873001 
		-0.30000001 -31.773067 -34.873001 -0.30000001 31.773062 -34.873001 -0.30000001 34.572998 
		-34.873001 -0.30000001 -36.373001 -31.873064 -0.099999994 -34.573002 -31.873064 -0.099999994 
		-31.773067 -31.873064 -0.099999994 31.773062 -31.873064 -0.099999994 34.572998 -31.873064 
		-0.099999994 -34.573002 31.873064 0.10000002 -31.773067 31.873064 0.10000002 31.773062 
		31.873064 0.10000002 34.572998 31.873064 0.10000002 36.372997 31.873064 0.10000002 
		-34.573002 34.872997 0.30000001 -31.773067 34.872997 0.30000001 31.773062 34.872997 
		0.30000001 34.572998 34.872997 0.30000001 36.372997 34.872997 0.30000001 -34.57299 
		36.872997 0.5 -31.773058 36.872997 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "Frame_Board_21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -34.8730011 -31.87306404 0 -31.87306786 -31.87306404 0
		 -34.8730011 31.87306404 0 -31.87306786 31.87306404 0 -34.8730011 34.87299728 0 -31.87306786 34.87299728 0
		 -34.87298965 36.87299728 0 -31.87305832 36.87299728 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape31" -p "Frame_Board_21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -34.8730011 -31.87306404 0 -31.87306786 -31.87306404 0
		 -34.8730011 34.87299728 0 -31.87306786 34.87299728 0 -34.87298965 36.87299728 0 -31.87305832 36.87299728 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_22" -p "board_boundaries";
	setAttr ".t" -type "double3" 24.557537078857422 -4.5923356602390643e-015 20.682041168212891 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -28.037914276123047 -25.037960052490234 0 ;
	setAttr ".rpt" -type "double3" 0 25.037960052490241 25.037960052490241 ;
	setAttr ".sp" -type "double3" -28.037914276123047 -25.037960052490234 0 ;
createNode mesh -n "Frame_Board_Shape22" -p "Frame_Board_22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Frame_Board_22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  24.937956 -30.037895 -0.5 
		27.73789 -30.037895 -0.5 -29.537899 -28.037897 -0.30000001 -27.737898 -28.037897 
		-0.30000001 -24.937963 -28.037897 -0.30000001 24.937956 -28.037897 -0.30000001 27.73789 
		-28.037897 -0.30000001 -29.537863 -25.03796 -0.099999994 -27.737915 -25.03796 -0.099999994 
		-24.937963 -25.03796 -0.099999994 24.937986 -25.03796 -0.099999994 27.737919 -25.03796 
		-0.099999994 -27.737898 25.037958 0.10000002 -24.937963 25.037958 0.10000002 24.937956 
		25.037958 0.10000002 27.73789 25.037958 0.10000002 29.537891 25.037958 0.10000002 
		-27.737898 28.037893 0.30000001 -24.937963 28.037893 0.30000001 24.937956 28.037893 
		0.30000001 27.73789 28.037893 0.30000001 29.537891 28.037893 0.30000001 -27.737898 
		30.037889 0.5 -24.937963 30.037889 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape19" -p "Frame_Board_22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -28.037914276 -25.037960052 0 -25.037963867 -25.037960052 0
		 -28.03789711 25.037958145 0 -25.037963867 25.037958145 0 -28.03789711 28.037893295 0
		 -25.037963867 28.037893295 0 -28.03789711 30.037889481 0 -25.037963867 30.037889481 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape32" -p "Frame_Board_22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -28.037914276 -25.037960052 0 -25.037963867 -25.037960052 0
		 -28.03789711 28.037893295 0 -25.037963867 28.037893295 0 -28.03789711 30.037889481 0
		 -25.037963867 30.037889481 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_23" -p "board_boundaries";
	setAttr ".t" -type "double3" 27.557487487792969 -4.5923356602390643e-015 20.682041168212891 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -28.037914276123047 -25.037960052490234 0 ;
	setAttr ".rpt" -type "double3" 0 25.037960052490241 25.037960052490241 ;
	setAttr ".sp" -type "double3" -28.037914276123047 -25.037960052490234 0 ;
createNode mesh -n "Frame_Board_Shape23" -p "Frame_Board_23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Frame_Board_23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  24.937956 -30.037895 -0.5 
		27.73789 -30.037895 -0.5 -29.537899 -28.037897 -0.30000001 -27.737898 -28.037897 
		-0.30000001 -24.937963 -28.037897 -0.30000001 24.937956 -28.037897 -0.30000001 27.73789 
		-28.037897 -0.30000001 -29.537863 -25.03796 -0.099999994 -27.737915 -25.03796 -0.099999994 
		-24.937963 -25.03796 -0.099999994 24.937986 -25.03796 -0.099999994 27.737919 -25.03796 
		-0.099999994 -27.737898 25.037958 0.10000002 -24.937963 25.037958 0.10000002 24.937956 
		25.037958 0.10000002 27.73789 25.037958 0.10000002 29.537891 25.037958 0.10000002 
		-27.737898 28.037893 0.30000001 -24.937963 28.037893 0.30000001 24.937956 28.037893 
		0.30000001 27.73789 28.037893 0.30000001 29.537891 28.037893 0.30000001 -27.737898 
		30.037889 0.5 -24.937963 30.037889 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape19" -p "Frame_Board_23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -28.037914276 -25.037960052 0 -25.037963867 -25.037960052 0
		 -28.03789711 25.037958145 0 -25.037963867 25.037958145 0 -28.03789711 28.037893295 0
		 -25.037963867 28.037893295 0 -28.03789711 30.037889481 0 -25.037963867 30.037889481 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape33" -p "Frame_Board_23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -28.037914276 -25.037960052 0 -25.037963867 -25.037960052 0
		 -28.03789711 28.037893295 0 -25.037963867 28.037893295 0 -28.03789711 30.037889481 0
		 -25.037963867 30.037889481 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_24" -p "board_boundaries";
	setAttr ".t" -type "double3" 30.557437896728516 -4.5923356602390643e-015 20.682041168212891 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -28.037914276123047 -25.037960052490234 0 ;
	setAttr ".rpt" -type "double3" 0 25.037960052490241 25.037960052490241 ;
	setAttr ".sp" -type "double3" -28.037914276123047 -25.037960052490234 0 ;
createNode mesh -n "Frame_Board_Shape24" -p "Frame_Board_24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Frame_Board_24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  24.937956 -30.037895 -0.5 
		27.73789 -30.037895 -0.5 -29.537899 -28.037897 -0.30000001 -27.737898 -28.037897 
		-0.30000001 -24.937963 -28.037897 -0.30000001 24.937956 -28.037897 -0.30000001 27.73789 
		-28.037897 -0.30000001 -29.537863 -25.03796 -0.099999994 -27.737915 -25.03796 -0.099999994 
		-24.937963 -25.03796 -0.099999994 24.937986 -25.03796 -0.099999994 27.737919 -25.03796 
		-0.099999994 -27.737898 25.037958 0.10000002 -24.937963 25.037958 0.10000002 24.937956 
		25.037958 0.10000002 27.73789 25.037958 0.10000002 29.537891 25.037958 0.10000002 
		-27.737898 28.037893 0.30000001 -24.937963 28.037893 0.30000001 24.937956 28.037893 
		0.30000001 27.73789 28.037893 0.30000001 29.537891 28.037893 0.30000001 -27.737898 
		30.037889 0.5 -24.937963 30.037889 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape19" -p "Frame_Board_24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -28.037914276 -25.037960052 0 -25.037963867 -25.037960052 0
		 -28.03789711 25.037958145 0 -25.037963867 25.037958145 0 -28.03789711 28.037893295 0
		 -25.037963867 28.037893295 0 -28.03789711 30.037889481 0 -25.037963867 30.037889481 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape34" -p "Frame_Board_24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -28.037914276 -25.037960052 0 -25.037963867 -25.037960052 0
		 -28.03789711 28.037893295 0 -25.037963867 28.037893295 0 -28.03789711 30.037889481 0
		 -25.037963867 30.037889481 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_25" -p "board_boundaries";
	setAttr ".t" -type "double3" 30.837570190429688 -5.8623705086050578e-015 26.401769638061523 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -22.31816291809082 -19.318231582641602 0 ;
	setAttr ".rpt" -type "double3" 0 19.318231582641605 19.318231582641605 ;
	setAttr ".sp" -type "double3" -22.31816291809082 -19.318231582641602 0 ;
createNode mesh -n "Frame_Board_Shape25" -p "Frame_Board_25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "Frame_Board_25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  19.218227 -24.318163 -0.5 
		22.018164 -24.318163 -0.5 -23.818161 -22.318165 -0.30000001 -22.018164 -22.318165 
		-0.30000001 -19.218229 -22.318165 -0.30000001 19.218227 -22.318165 -0.30000001 22.018164 
		-22.318165 -0.30000001 -23.818161 -19.318232 -0.099999994 -22.018164 -19.318232 -0.099999994 
		-19.218229 -19.318232 -0.099999994 19.218227 -19.318232 -0.099999994 22.018164 -19.318232 
		-0.099999994 -22.018164 19.318224 0.10000002 -19.218229 19.318224 0.10000002 19.218227 
		19.318224 0.10000002 22.018164 19.318224 0.10000002 23.818161 19.318224 0.10000002 
		-22.018164 22.318159 0.30000001 -19.218229 22.318159 0.30000001 19.218227 22.318159 
		0.30000001 22.018164 22.318159 0.30000001 23.818161 22.318159 0.30000001 -22.018164 
		24.318155 0.5 -19.218229 24.318155 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "Frame_Board_25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -22.31816292 -19.31823158 0 -19.31822968 -19.31823158 0
		 -22.31816292 19.31822395 0 -19.31822968 19.31822395 0 -22.31816292 22.3181591 0 -19.31822968 22.3181591 0
		 -22.31816292 24.31815529 0 -19.31822968 24.31815529 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape35" -p "Frame_Board_25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -22.31816292 -19.31823158 0 -19.31822968 -19.31823158 0
		 -22.31816292 22.3181591 0 -19.31822968 22.3181591 0 -22.31816292 24.31815529 0 -19.31822968 24.31815529 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_26" -p "board_boundaries";
	setAttr ".t" -type "double3" 33.837503433227539 -5.8623705086050578e-015 26.401769638061523 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -22.31816291809082 -19.318231582641602 0 ;
	setAttr ".rpt" -type "double3" 0 19.318231582641605 19.318231582641605 ;
	setAttr ".sp" -type "double3" -22.31816291809082 -19.318231582641602 0 ;
createNode mesh -n "Frame_Board_Shape26" -p "Frame_Board_26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "Frame_Board_26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  19.218227 -24.318163 -0.5 
		22.018164 -24.318163 -0.5 -23.818161 -22.318165 -0.30000001 -22.018164 -22.318165 
		-0.30000001 -19.218229 -22.318165 -0.30000001 19.218227 -22.318165 -0.30000001 22.018164 
		-22.318165 -0.30000001 -23.818161 -19.318232 -0.099999994 -22.018164 -19.318232 -0.099999994 
		-19.218229 -19.318232 -0.099999994 19.218227 -19.318232 -0.099999994 22.018164 -19.318232 
		-0.099999994 -22.018164 19.318224 0.10000002 -19.218229 19.318224 0.10000002 19.218227 
		19.318224 0.10000002 22.018164 19.318224 0.10000002 23.818161 19.318224 0.10000002 
		-22.018164 22.318159 0.30000001 -19.218229 22.318159 0.30000001 19.218227 22.318159 
		0.30000001 22.018164 22.318159 0.30000001 23.818161 22.318159 0.30000001 -22.018164 
		24.318155 0.5 -19.218229 24.318155 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "Frame_Board_26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -22.31816292 -19.31823158 0 -19.31822968 -19.31823158 0
		 -22.31816292 19.31822395 0 -19.31822968 19.31822395 0 -22.31816292 22.3181591 0 -19.31822968 22.3181591 0
		 -22.31816292 24.31815529 0 -19.31822968 24.31815529 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape36" -p "Frame_Board_26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -22.31816292 -19.31823158 0 -19.31822968 -19.31823158 0
		 -22.31816292 22.3181591 0 -19.31822968 22.3181591 0 -22.31816292 24.31815529 0 -19.31822968 24.31815529 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_27" -p "board_boundaries";
	setAttr ".t" -type "double3" 36.837436676025391 -5.8623705086050578e-015 26.401769638061523 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -22.31816291809082 -19.318231582641602 0 ;
	setAttr ".rpt" -type "double3" 0 19.318231582641605 19.318231582641605 ;
	setAttr ".sp" -type "double3" -22.31816291809082 -19.318231582641602 0 ;
createNode mesh -n "Frame_Board_Shape27" -p "Frame_Board_27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "Frame_Board_27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  19.218227 -24.318163 -0.5 
		22.018164 -24.318163 -0.5 -23.818161 -22.318165 -0.30000001 -22.018164 -22.318165 
		-0.30000001 -19.218229 -22.318165 -0.30000001 19.218227 -22.318165 -0.30000001 22.018164 
		-22.318165 -0.30000001 -23.818161 -19.318232 -0.099999994 -22.018164 -19.318232 -0.099999994 
		-19.218229 -19.318232 -0.099999994 19.218227 -19.318232 -0.099999994 22.018164 -19.318232 
		-0.099999994 -22.018164 19.318224 0.10000002 -19.218229 19.318224 0.10000002 19.218227 
		19.318224 0.10000002 22.018164 19.318224 0.10000002 23.818161 19.318224 0.10000002 
		-22.018164 22.318159 0.30000001 -19.218229 22.318159 0.30000001 19.218227 22.318159 
		0.30000001 22.018164 22.318159 0.30000001 23.818161 22.318159 0.30000001 -22.018164 
		24.318155 0.5 -19.218229 24.318155 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "Frame_Board_27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -22.31816292 -19.31823158 0 -19.31822968 -19.31823158 0
		 -22.31816292 19.31822395 0 -19.31822968 19.31822395 0 -22.31816292 22.3181591 0 -19.31822968 22.3181591 0
		 -22.31816292 24.31815529 0 -19.31822968 24.31815529 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape37" -p "Frame_Board_27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -22.31816292 -19.31823158 0 -19.31822968 -19.31823158 0
		 -22.31816292 22.3181591 0 -19.31822968 22.3181591 0 -22.31816292 24.31815529 0 -19.31822968 24.31815529 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_28" -p "board_boundaries";
	setAttr ".t" -type "double3" 37.837253570556641 -6.97260645048266e-015 31.401827812194824 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -17.318111419677734 -14.318173408508301 0 ;
	setAttr ".rpt" -type "double3" 0 14.318173408508304 14.318173408508304 ;
	setAttr ".sp" -type "double3" -17.318111419677734 -14.318173408508301 0 ;
createNode mesh -n "Frame_Board_Shape28" -p "Frame_Board_28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "Frame_Board_28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  14.21817 -19.31811 -0.5 17.018103 
		-19.31811 -0.5 -18.818111 -17.318108 -0.30000001 -17.018112 -17.318108 -0.30000001 
		-14.218176 -17.318108 -0.30000001 14.21817 -17.318108 -0.30000001 17.018103 -17.318108 
		-0.30000001 -18.818111 -14.318173 -0.099999994 -17.018112 -14.318173 -0.099999994 
		-14.218176 -14.318173 -0.099999994 14.21817 -14.318173 -0.099999994 17.018103 -14.318173 
		-0.099999994 -17.018112 14.318172 0.10000002 -14.218176 14.318172 0.10000002 14.21817 
		14.318172 0.10000002 17.018103 14.318172 0.10000002 18.818106 14.318172 0.10000002 
		-17.018112 17.318108 0.30000001 -14.218176 17.318108 0.30000001 14.21817 17.318108 
		0.30000001 17.018103 17.318108 0.30000001 18.818106 17.318108 0.30000001 -17.018112 
		19.318108 0.5 -14.218176 19.318108 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape21" -p "Frame_Board_28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.31811142 -14.31817341 0 -14.31817627 -14.31817341 0
		 -17.31811142 14.31817245 0 -14.31817627 14.31817245 0 -17.31811142 17.3181076 0 -14.31817627 17.3181076 0
		 -17.31811142 19.3181076 0 -14.31817627 19.3181076 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape38" -p "Frame_Board_28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -17.31811142 -14.31817341 0 -14.31817627 -14.31817341 0
		 -17.31811142 17.3181076 0 -14.31817627 17.3181076 0 -17.31811142 19.3181076 0 -14.31817627 19.3181076 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_29" -p "board_boundaries";
	setAttr ".t" -type "double3" 40.837188720703125 -6.97260645048266e-015 31.401827812194824 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -17.318111419677734 -14.318173408508301 0 ;
	setAttr ".rpt" -type "double3" 0 14.318173408508304 14.318173408508304 ;
	setAttr ".sp" -type "double3" -17.318111419677734 -14.318173408508301 0 ;
createNode mesh -n "Frame_Board_Shape29" -p "Frame_Board_29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "Frame_Board_29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  14.21817 -19.31811 -0.5 17.018103 
		-19.31811 -0.5 -18.818111 -17.318108 -0.30000001 -17.018112 -17.318108 -0.30000001 
		-14.218176 -17.318108 -0.30000001 14.21817 -17.318108 -0.30000001 17.018103 -17.318108 
		-0.30000001 -18.818111 -14.318173 -0.099999994 -17.018112 -14.318173 -0.099999994 
		-14.218176 -14.318173 -0.099999994 14.21817 -14.318173 -0.099999994 17.018103 -14.318173 
		-0.099999994 -17.018112 14.318172 0.10000002 -14.218176 14.318172 0.10000002 14.21817 
		14.318172 0.10000002 17.018103 14.318172 0.10000002 18.818106 14.318172 0.10000002 
		-17.018112 17.318108 0.30000001 -14.218176 17.318108 0.30000001 14.21817 17.318108 
		0.30000001 17.018103 17.318108 0.30000001 18.818106 17.318108 0.30000001 -17.018112 
		19.318108 0.5 -14.218176 19.318108 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape21" -p "Frame_Board_29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.31811142 -14.31817341 0 -14.31817627 -14.31817341 0
		 -17.31811142 14.31817245 0 -14.31817627 14.31817245 0 -17.31811142 17.3181076 0 -14.31817627 17.3181076 0
		 -17.31811142 19.3181076 0 -14.31817627 19.3181076 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape39" -p "Frame_Board_29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -17.31811142 -14.31817341 0 -14.31817627 -14.31817341 0
		 -17.31811142 17.3181076 0 -14.31817627 17.3181076 0 -17.31811142 19.3181076 0 -14.31817627 19.3181076 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_30" -p "board_boundaries";
	setAttr ".t" -type "double3" 43.837123870849609 -6.97260645048266e-015 31.401827812194824 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -17.318111419677734 -14.318173408508301 0 ;
	setAttr ".rpt" -type "double3" 0 14.318173408508304 14.318173408508304 ;
	setAttr ".sp" -type "double3" -17.318111419677734 -14.318173408508301 0 ;
createNode mesh -n "Frame_Board_Shape30" -p "Frame_Board_30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "Frame_Board_30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  14.21817 -19.31811 -0.5 17.018103 
		-19.31811 -0.5 -18.818111 -17.318108 -0.30000001 -17.018112 -17.318108 -0.30000001 
		-14.218176 -17.318108 -0.30000001 14.21817 -17.318108 -0.30000001 17.018103 -17.318108 
		-0.30000001 -18.818111 -14.318173 -0.099999994 -17.018112 -14.318173 -0.099999994 
		-14.218176 -14.318173 -0.099999994 14.21817 -14.318173 -0.099999994 17.018103 -14.318173 
		-0.099999994 -17.018112 14.318172 0.10000002 -14.218176 14.318172 0.10000002 14.21817 
		14.318172 0.10000002 17.018103 14.318172 0.10000002 18.818106 14.318172 0.10000002 
		-17.018112 17.318108 0.30000001 -14.218176 17.318108 0.30000001 14.21817 17.318108 
		0.30000001 17.018103 17.318108 0.30000001 18.818106 17.318108 0.30000001 -17.018112 
		19.318108 0.5 -14.218176 19.318108 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape21" -p "Frame_Board_30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.31811142 -14.31817341 0 -14.31817627 -14.31817341 0
		 -17.31811142 14.31817245 0 -14.31817627 14.31817245 0 -17.31811142 17.3181076 0 -14.31817627 17.3181076 0
		 -17.31811142 19.3181076 0 -14.31817627 19.3181076 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape40" -p "Frame_Board_30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -17.31811142 -14.31817341 0 -14.31817627 -14.31817341 0
		 -17.31811142 17.3181076 0 -14.31817627 17.3181076 0 -17.31811142 19.3181076 0 -14.31817627 19.3181076 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group30" -p "board_boundaries";
	setAttr ".t" -type "double3" -165.67852592468262 1.7093533992505305e-014 -76.982433319091797 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 196.15852546691895 -31.262432098388672 0 ;
	setAttr ".rpt" -type "double3" 0 31.262432098388679 31.262432098388679 ;
	setAttr ".sp" -type "double3" 196.15852546691895 -31.262432098388672 0 ;
createNode transform -n "Frame_Board_15" -p "group30";
	setAttr ".t" -type "double3" 190.38723182678223 -39.651229858398438 0 ;
	setAttr ".rp" -type "double3" -6.3888015747070313 -3.3487777709960937 0 ;
	setAttr ".sp" -type "double3" -6.3888015747070313 -3.3487777709960937 0 ;
createNode mesh -n "Frame_Board_Shape15" -p "Frame_Board_15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "Frame_Board_15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.2487736 -8.3888016 -0.5 
		6.0887976 -8.3888016 -0.5 -7.8888016 -6.3888016 -0.30000001 -6.0888014 -6.3888016 
		-0.30000001 -3.2487779 -6.3888016 -0.30000001 3.2487736 -6.3888016 -0.30000001 6.0887976 
		-6.3888016 -0.30000001 -7.8888016 -3.3487778 -0.099999994 -6.0888014 -3.3487778 -0.099999994 
		-3.2487779 -3.3487778 -0.099999994 3.2487736 -3.3487778 -0.099999994 6.0887976 -3.3487778 
		-0.099999994 -6.0888014 3.3487737 0.10000002 -3.2487779 3.3487737 0.10000002 3.2487736 
		3.3487737 0.10000002 6.0887976 3.3487737 0.10000002 7.8887973 3.3487737 0.10000002 
		-6.0888014 6.3887973 0.30000001 -3.2487779 6.3887973 0.30000001 3.2487736 6.3887973 
		0.30000001 6.0887976 6.3887973 0.30000001 7.8887973 6.3887973 0.30000001 -6.0888014 
		8.3887978 0.5 -3.2487779 8.3887978 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "Frame_Board_15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.38880157 -3.34877777 0 -3.34877777 -3.34877777 0
		 -6.38880157 3.34877372 0 -3.34877777 3.34877372 0 -6.38880157 6.38879728 0 -3.34877777 6.38879728 0
		 -6.38880157 8.38879776 0 -3.34877777 8.38879776 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_37" -p "group30";
	setAttr ".t" -type "double3" 193.42725563049316 -39.651229858398438 0 ;
	setAttr ".rp" -type "double3" -6.3888015747070313 -3.3487777709960937 0 ;
	setAttr ".sp" -type "double3" -6.3888015747070313 -3.3487777709960937 0 ;
createNode mesh -n "Frame_Board_Shape37" -p "Frame_Board_37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "Frame_Board_37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.2487736 -8.3888016 -0.5 
		6.0887976 -8.3888016 -0.5 -7.8888016 -6.3888016 -0.30000001 -6.0888014 -6.3888016 
		-0.30000001 -3.2487779 -6.3888016 -0.30000001 3.2487736 -6.3888016 -0.30000001 6.0887976 
		-6.3888016 -0.30000001 -7.8888016 -3.3487778 -0.099999994 -6.0888014 -3.3487778 -0.099999994 
		-3.2487779 -3.3487778 -0.099999994 3.2487736 -3.3487778 -0.099999994 6.0887976 -3.3487778 
		-0.099999994 -6.0888014 3.3487737 0.10000002 -3.2487779 3.3487737 0.10000002 3.2487736 
		3.3487737 0.10000002 6.0887976 3.3487737 0.10000002 7.8887973 3.3487737 0.10000002 
		-6.0888014 6.3887973 0.30000001 -3.2487779 6.3887973 0.30000001 3.2487736 6.3887973 
		0.30000001 6.0887976 6.3887973 0.30000001 7.8887973 6.3887973 0.30000001 -6.0888014 
		8.3887978 0.5 -3.2487779 8.3887978 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "Frame_Board_37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.38880157 -3.34877777 0 -3.34877777 -3.34877777 0
		 -6.38880157 3.34877372 0 -3.34877777 3.34877372 0 -6.38880157 6.38879728 0 -3.34877777 6.38879728 0
		 -6.38880157 8.38879776 0 -3.34877777 8.38879776 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape41" -p "Frame_Board_37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -6.38880157 -3.34877777 0 -3.34877777 -3.34877777 0
		 -6.38880157 6.38879728 0 -3.34877777 6.38879728 0 -6.38880157 8.38879776 0 -3.34877777 8.38879776 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_38" -p "group30";
	setAttr ".t" -type "double3" 196.4672794342041 -39.651229858398438 0 ;
	setAttr ".rp" -type "double3" -6.3888015747070313 -3.3487777709960937 0 ;
	setAttr ".sp" -type "double3" -6.3888015747070313 -3.3487777709960937 0 ;
createNode mesh -n "Frame_Board_Shape38" -p "Frame_Board_38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "Frame_Board_38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.2487736 -8.3888016 -0.5 
		6.0887976 -8.3888016 -0.5 -7.8888016 -6.3888016 -0.30000001 -6.0888014 -6.3888016 
		-0.30000001 -3.2487779 -6.3888016 -0.30000001 3.2487736 -6.3888016 -0.30000001 6.0887976 
		-6.3888016 -0.30000001 -7.8888016 -3.3487778 -0.099999994 -6.0888014 -3.3487778 -0.099999994 
		-3.2487779 -3.3487778 -0.099999994 3.2487736 -3.3487778 -0.099999994 6.0887976 -3.3487778 
		-0.099999994 -6.0888014 3.3487737 0.10000002 -3.2487779 3.3487737 0.10000002 3.2487736 
		3.3487737 0.10000002 6.0887976 3.3487737 0.10000002 7.8887973 3.3487737 0.10000002 
		-6.0888014 6.3887973 0.30000001 -3.2487779 6.3887973 0.30000001 3.2487736 6.3887973 
		0.30000001 6.0887976 6.3887973 0.30000001 7.8887973 6.3887973 0.30000001 -6.0888014 
		8.3887978 0.5 -3.2487779 8.3887978 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "Frame_Board_38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.38880157 -3.34877777 0 -3.34877777 -3.34877777 0
		 -6.38880157 3.34877372 0 -3.34877777 3.34877372 0 -6.38880157 6.38879728 0 -3.34877777 6.38879728 0
		 -6.38880157 8.38879776 0 -3.34877777 8.38879776 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape42" -p "Frame_Board_38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -6.38880157 -3.34877777 0 -3.34877777 -3.34877777 0
		 -6.38880157 6.38879728 0 -3.34877777 6.38879728 0 -6.38880157 8.38879776 0 -3.34877777 8.38879776 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_39" -p "group30";
	setAttr ".t" -type "double3" 199.50730323791504 -39.651229858398438 0 ;
	setAttr ".rp" -type "double3" -6.3888015747070313 -3.3487777709960937 0 ;
	setAttr ".sp" -type "double3" -6.3888015747070313 -3.3487777709960937 0 ;
createNode mesh -n "Frame_Board_Shape39" -p "Frame_Board_39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "Frame_Board_39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.2487736 -8.3888016 -0.5 
		6.0887976 -8.3888016 -0.5 -7.8888016 -6.3888016 -0.30000001 -6.0888014 -6.3888016 
		-0.30000001 -3.2487779 -6.3888016 -0.30000001 3.2487736 -6.3888016 -0.30000001 6.0887976 
		-6.3888016 -0.30000001 -7.8888016 -3.3487778 -0.099999994 -6.0888014 -3.3487778 -0.099999994 
		-3.2487779 -3.3487778 -0.099999994 3.2487736 -3.3487778 -0.099999994 6.0887976 -3.3487778 
		-0.099999994 -6.0888014 3.3487737 0.10000002 -3.2487779 3.3487737 0.10000002 3.2487736 
		3.3487737 0.10000002 6.0887976 3.3487737 0.10000002 7.8887973 3.3487737 0.10000002 
		-6.0888014 6.3887973 0.30000001 -3.2487779 6.3887973 0.30000001 3.2487736 6.3887973 
		0.30000001 6.0887976 6.3887973 0.30000001 7.8887973 6.3887973 0.30000001 -6.0888014 
		8.3887978 0.5 -3.2487779 8.3887978 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "Frame_Board_39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.38880157 -3.34877777 0 -3.34877777 -3.34877777 0
		 -6.38880157 3.34877372 0 -3.34877777 3.34877372 0 -6.38880157 6.38879728 0 -3.34877777 6.38879728 0
		 -6.38880157 8.38879776 0 -3.34877777 8.38879776 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape43" -p "Frame_Board_39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -6.38880157 -3.34877777 0 -3.34877777 -3.34877777 0
		 -6.38880157 6.38879728 0 -3.34877777 6.38879728 0 -6.38880157 8.38879776 0 -3.34877777 8.38879776 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group31" -p "board_boundaries";
	setAttr ".t" -type "double3" -165.67852592468262 1.5734361208418531e-014 -70.861263275146484 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 183.9984302520752 -25.141262054443359 0 ;
	setAttr ".rpt" -type "double3" 0 25.141262054443366 25.141262054443366 ;
	setAttr ".sp" -type "double3" 183.9984302520752 -25.141262054443359 0 ;
createNode transform -n "Frame_Board_14" -p "group31";
	setAttr ".t" -type "double3" 181.42802810668945 -36.570602416992187 0 ;
	setAttr ".rp" -type "double3" -9.4293403625488281 -6.4294052124023438 0 ;
	setAttr ".sp" -type "double3" -9.4293403625488281 -6.4294052124023438 0 ;
createNode mesh -n "Frame_Board_Shape14" -p "Frame_Board_14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "Frame_Board_14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  6.3294048 -11.429341 -0.5 
		9.1293402 -11.429341 -0.5 -10.92934 -9.4293404 -0.30000001 -9.1293402 -9.4293404 
		-0.30000001 -6.3294048 -9.4293404 -0.30000001 6.3294048 -9.4293404 -0.30000001 9.1293402 
		-9.4293404 -0.30000001 -10.92934 -6.4294052 -0.099999994 -9.1293402 -6.4294052 -0.099999994 
		-6.3294048 -6.4294052 -0.099999994 6.3294048 -6.4294052 -0.099999994 9.1293402 -6.4294052 
		-0.099999994 -9.1293402 6.4294052 0.10000002 -6.3294048 6.4294052 0.10000002 6.3294048 
		6.4294052 0.10000002 9.1293402 6.4294052 0.10000002 10.929339 6.4294052 0.10000002 
		-9.1293402 9.4293404 0.30000001 -6.3294048 9.4293404 0.30000001 6.3294048 9.4293404 
		0.30000001 9.1293402 9.4293404 0.30000001 10.929339 9.4293404 0.30000001 -9.1293402 
		11.42934 0.5 -6.3294048 11.42934 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape23" -p "Frame_Board_14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.42934036 -6.42940521 0 -6.42940474 -6.42940521 0
		 -9.42934036 6.42940521 0 -6.42940474 6.42940521 0 -9.42934036 9.42934036 0 -6.42940474 9.42934036 0
		 -9.42934036 11.42934036 0 -6.42940474 11.42934036 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_34" -p "group31";
	setAttr ".t" -type "double3" 184.4279637336731 -36.570602416992187 0 ;
	setAttr ".rp" -type "double3" -9.4293403625488281 -6.4294052124023438 0 ;
	setAttr ".sp" -type "double3" -9.4293403625488281 -6.4294052124023438 0 ;
createNode mesh -n "Frame_Board_Shape34" -p "Frame_Board_34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "Frame_Board_34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  6.3294048 -11.429341 -0.5 
		9.1293402 -11.429341 -0.5 -10.92934 -9.4293404 -0.30000001 -9.1293402 -9.4293404 
		-0.30000001 -6.3294048 -9.4293404 -0.30000001 6.3294048 -9.4293404 -0.30000001 9.1293402 
		-9.4293404 -0.30000001 -10.92934 -6.4294052 -0.099999994 -9.1293402 -6.4294052 -0.099999994 
		-6.3294048 -6.4294052 -0.099999994 6.3294048 -6.4294052 -0.099999994 9.1293402 -6.4294052 
		-0.099999994 -9.1293402 6.4294052 0.10000002 -6.3294048 6.4294052 0.10000002 6.3294048 
		6.4294052 0.10000002 9.1293402 6.4294052 0.10000002 10.929339 6.4294052 0.10000002 
		-9.1293402 9.4293404 0.30000001 -6.3294048 9.4293404 0.30000001 6.3294048 9.4293404 
		0.30000001 9.1293402 9.4293404 0.30000001 10.929339 9.4293404 0.30000001 -9.1293402 
		11.42934 0.5 -6.3294048 11.42934 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape23" -p "Frame_Board_34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.42934036 -6.42940521 0 -6.42940474 -6.42940521 0
		 -9.42934036 6.42940521 0 -6.42940474 6.42940521 0 -9.42934036 9.42934036 0 -6.42940474 9.42934036 0
		 -9.42934036 11.42934036 0 -6.42940474 11.42934036 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape44" -p "Frame_Board_34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -9.42934036 -6.42940521 0 -6.42940474 -6.42940521 0
		 -9.42934036 9.42934036 0 -6.42940474 9.42934036 0 -9.42934036 11.42934036 0 -6.42940474 11.42934036 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_35" -p "group31";
	setAttr ".t" -type "double3" 187.42789936065674 -36.570602416992187 0 ;
	setAttr ".rp" -type "double3" -9.4293403625488281 -6.4294052124023438 0 ;
	setAttr ".sp" -type "double3" -9.4293403625488281 -6.4294052124023438 0 ;
createNode mesh -n "Frame_Board_Shape35" -p "Frame_Board_35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "Frame_Board_35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  6.3294048 -11.429341 -0.5 
		9.1293402 -11.429341 -0.5 -10.92934 -9.4293404 -0.30000001 -9.1293402 -9.4293404 
		-0.30000001 -6.3294048 -9.4293404 -0.30000001 6.3294048 -9.4293404 -0.30000001 9.1293402 
		-9.4293404 -0.30000001 -10.92934 -6.4294052 -0.099999994 -9.1293402 -6.4294052 -0.099999994 
		-6.3294048 -6.4294052 -0.099999994 6.3294048 -6.4294052 -0.099999994 9.1293402 -6.4294052 
		-0.099999994 -9.1293402 6.4294052 0.10000002 -6.3294048 6.4294052 0.10000002 6.3294048 
		6.4294052 0.10000002 9.1293402 6.4294052 0.10000002 10.929339 6.4294052 0.10000002 
		-9.1293402 9.4293404 0.30000001 -6.3294048 9.4293404 0.30000001 6.3294048 9.4293404 
		0.30000001 9.1293402 9.4293404 0.30000001 10.929339 9.4293404 0.30000001 -9.1293402 
		11.42934 0.5 -6.3294048 11.42934 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape23" -p "Frame_Board_35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.42934036 -6.42940521 0 -6.42940474 -6.42940521 0
		 -9.42934036 6.42940521 0 -6.42940474 6.42940521 0 -9.42934036 9.42934036 0 -6.42940474 9.42934036 0
		 -9.42934036 11.42934036 0 -6.42940474 11.42934036 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape45" -p "Frame_Board_35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -9.42934036 -6.42940521 0 -6.42940474 -6.42940521 0
		 -9.42934036 9.42934036 0 -6.42940474 9.42934036 0 -9.42934036 11.42934036 0 -6.42940474 11.42934036 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_36" -p "group31";
	setAttr ".t" -type "double3" 190.42783498764038 -36.570602416992187 0 ;
	setAttr ".rp" -type "double3" -9.4293403625488281 -6.4294052124023438 0 ;
	setAttr ".sp" -type "double3" -9.4293403625488281 -6.4294052124023438 0 ;
createNode mesh -n "Frame_Board_Shape36" -p "Frame_Board_36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "Frame_Board_36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  6.3294048 -11.429341 -0.5 
		9.1293402 -11.429341 -0.5 -10.92934 -9.4293404 -0.30000001 -9.1293402 -9.4293404 
		-0.30000001 -6.3294048 -9.4293404 -0.30000001 6.3294048 -9.4293404 -0.30000001 9.1293402 
		-9.4293404 -0.30000001 -10.92934 -6.4294052 -0.099999994 -9.1293402 -6.4294052 -0.099999994 
		-6.3294048 -6.4294052 -0.099999994 6.3294048 -6.4294052 -0.099999994 9.1293402 -6.4294052 
		-0.099999994 -9.1293402 6.4294052 0.10000002 -6.3294048 6.4294052 0.10000002 6.3294048 
		6.4294052 0.10000002 9.1293402 6.4294052 0.10000002 10.929339 6.4294052 0.10000002 
		-9.1293402 9.4293404 0.30000001 -6.3294048 9.4293404 0.30000001 6.3294048 9.4293404 
		0.30000001 9.1293402 9.4293404 0.30000001 10.929339 9.4293404 0.30000001 -9.1293402 
		11.42934 0.5 -6.3294048 11.42934 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape23" -p "Frame_Board_36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.42934036 -6.42940521 0 -6.42940474 -6.42940521 0
		 -9.42934036 6.42940521 0 -6.42940474 6.42940521 0 -9.42934036 9.42934036 0 -6.42940474 9.42934036 0
		 -9.42934036 11.42934036 0 -6.42940474 11.42934036 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape46" -p "Frame_Board_36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -9.42934036 -6.42940521 0 -6.42940474 -6.42940521 0
		 -9.42934036 9.42934036 0 -6.42940474 9.42934036 0 -9.42934036 11.42934036 0 -6.42940474 11.42934036 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group32" -p "board_boundaries";
	setAttr ".t" -type "double3" -165.67852592468262 1.4129186974801296e-014 -63.632201194763184 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 171.99868774414062 -17.912199974060059 0 ;
	setAttr ".rpt" -type "double3" 0 17.912199974060062 17.912199974060062 ;
	setAttr ".sp" -type "double3" 171.99868774414062 -17.912199974060059 0 ;
createNode transform -n "Frame_Board_13" -p "group32";
	setAttr ".t" -type "double3" 173.04281997680664 -32.956069946289063 0 ;
	setAttr ".rp" -type "double3" -13.043872833251953 -10.043937683105469 0 ;
	setAttr ".sp" -type "double3" -13.043872833251953 -10.043937683105469 0 ;
createNode mesh -n "Frame_Board_Shape13" -p "Frame_Board_13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "Frame_Board_13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.9439373 -15.043872 -0.5 
		12.743871 -15.043872 -0.5 -14.543871 -13.043874 -0.30000001 -12.743873 -13.043874 
		-0.30000001 -9.9439373 -13.043874 -0.30000001 9.9439373 -13.043874 -0.30000001 12.743871 
		-13.043874 -0.30000001 -14.543871 -10.043938 -0.099999994 -12.743873 -10.043938 -0.099999994 
		-9.9439373 -10.043938 -0.099999994 9.9439373 -10.043938 -0.099999994 12.743871 -10.043938 
		-0.099999994 -12.743873 10.043936 0.10000002 -9.9439373 10.043936 0.10000002 9.9439373 
		10.043936 0.10000002 12.743871 10.043936 0.10000002 14.54387 10.043936 0.10000002 
		-12.743873 13.043871 0.30000001 -9.9439373 13.043871 0.30000001 9.9439373 13.043871 
		0.30000001 12.743871 13.043871 0.30000001 14.54387 13.043871 0.30000001 -12.743873 
		15.04387 0.5 -9.9439373 15.04387 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "Frame_Board_13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -13.043872833 -10.043937683 0 -10.043937683 -10.043937683 0
		 -13.043872833 10.043935776 0 -10.043937683 10.043935776 0 -13.043872833 13.043870926 0
		 -10.043937683 13.043870926 0 -13.043872833 15.043869972 0 -10.043937683 15.043869972 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_31" -p "group32";
	setAttr ".t" -type "double3" 176.04275512695312 -32.956069946289063 0 ;
	setAttr ".rp" -type "double3" -13.043872833251953 -10.043937683105469 0 ;
	setAttr ".sp" -type "double3" -13.043872833251953 -10.043937683105469 0 ;
createNode mesh -n "Frame_Board_Shape31" -p "Frame_Board_31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "Frame_Board_31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.9439373 -15.043872 -0.5 
		12.743871 -15.043872 -0.5 -14.543871 -13.043874 -0.30000001 -12.743873 -13.043874 
		-0.30000001 -9.9439373 -13.043874 -0.30000001 9.9439373 -13.043874 -0.30000001 12.743871 
		-13.043874 -0.30000001 -14.543871 -10.043938 -0.099999994 -12.743873 -10.043938 -0.099999994 
		-9.9439373 -10.043938 -0.099999994 9.9439373 -10.043938 -0.099999994 12.743871 -10.043938 
		-0.099999994 -12.743873 10.043936 0.10000002 -9.9439373 10.043936 0.10000002 9.9439373 
		10.043936 0.10000002 12.743871 10.043936 0.10000002 14.54387 10.043936 0.10000002 
		-12.743873 13.043871 0.30000001 -9.9439373 13.043871 0.30000001 9.9439373 13.043871 
		0.30000001 12.743871 13.043871 0.30000001 14.54387 13.043871 0.30000001 -12.743873 
		15.04387 0.5 -9.9439373 15.04387 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "Frame_Board_31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -13.043872833 -10.043937683 0 -10.043937683 -10.043937683 0
		 -13.043872833 10.043935776 0 -10.043937683 10.043935776 0 -13.043872833 13.043870926 0
		 -10.043937683 13.043870926 0 -13.043872833 15.043869972 0 -10.043937683 15.043869972 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape47" -p "Frame_Board_31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -13.043872833 -10.043937683 0 -10.043937683 -10.043937683 0
		 -13.043872833 13.043870926 0 -10.043937683 13.043870926 0 -13.043872833 15.043869972 0
		 -10.043937683 15.043869972 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_32" -p "group32";
	setAttr ".t" -type "double3" 179.04269027709961 -32.956069946289063 0 ;
	setAttr ".rp" -type "double3" -13.043872833251953 -10.043937683105469 0 ;
	setAttr ".sp" -type "double3" -13.043872833251953 -10.043937683105469 0 ;
createNode mesh -n "Frame_Board_Shape32" -p "Frame_Board_32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "Frame_Board_32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.9439373 -15.043872 -0.5 
		12.743871 -15.043872 -0.5 -14.543871 -13.043874 -0.30000001 -12.743873 -13.043874 
		-0.30000001 -9.9439373 -13.043874 -0.30000001 9.9439373 -13.043874 -0.30000001 12.743871 
		-13.043874 -0.30000001 -14.543871 -10.043938 -0.099999994 -12.743873 -10.043938 -0.099999994 
		-9.9439373 -10.043938 -0.099999994 9.9439373 -10.043938 -0.099999994 12.743871 -10.043938 
		-0.099999994 -12.743873 10.043936 0.10000002 -9.9439373 10.043936 0.10000002 9.9439373 
		10.043936 0.10000002 12.743871 10.043936 0.10000002 14.54387 10.043936 0.10000002 
		-12.743873 13.043871 0.30000001 -9.9439373 13.043871 0.30000001 9.9439373 13.043871 
		0.30000001 12.743871 13.043871 0.30000001 14.54387 13.043871 0.30000001 -12.743873 
		15.04387 0.5 -9.9439373 15.04387 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "Frame_Board_32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -13.043872833 -10.043937683 0 -10.043937683 -10.043937683 0
		 -13.043872833 10.043935776 0 -10.043937683 10.043935776 0 -13.043872833 13.043870926 0
		 -10.043937683 13.043870926 0 -13.043872833 15.043869972 0 -10.043937683 15.043869972 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape48" -p "Frame_Board_32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -13.043872833 -10.043937683 0 -10.043937683 -10.043937683 0
		 -13.043872833 13.043870926 0 -10.043937683 13.043870926 0 -13.043872833 15.043869972 0
		 -10.043937683 15.043869972 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_33" -p "group32";
	setAttr ".t" -type "double3" 182.04262542724609 -32.956069946289063 0 ;
	setAttr ".rp" -type "double3" -13.043872833251953 -10.043937683105469 0 ;
	setAttr ".sp" -type "double3" -13.043872833251953 -10.043937683105469 0 ;
createNode mesh -n "Frame_Board_Shape33" -p "Frame_Board_33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "Frame_Board_33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.9439373 -15.043872 -0.5 
		12.743871 -15.043872 -0.5 -14.543871 -13.043874 -0.30000001 -12.743873 -13.043874 
		-0.30000001 -9.9439373 -13.043874 -0.30000001 9.9439373 -13.043874 -0.30000001 12.743871 
		-13.043874 -0.30000001 -14.543871 -10.043938 -0.099999994 -12.743873 -10.043938 -0.099999994 
		-9.9439373 -10.043938 -0.099999994 9.9439373 -10.043938 -0.099999994 12.743871 -10.043938 
		-0.099999994 -12.743873 10.043936 0.10000002 -9.9439373 10.043936 0.10000002 9.9439373 
		10.043936 0.10000002 12.743871 10.043936 0.10000002 14.54387 10.043936 0.10000002 
		-12.743873 13.043871 0.30000001 -9.9439373 13.043871 0.30000001 9.9439373 13.043871 
		0.30000001 12.743871 13.043871 0.30000001 14.54387 13.043871 0.30000001 -12.743873 
		15.04387 0.5 -9.9439373 15.04387 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "Frame_Board_33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -13.043872833 -10.043937683 0 -10.043937683 -10.043937683 0
		 -13.043872833 10.043935776 0 -10.043937683 10.043935776 0 -13.043872833 13.043870926 0
		 -10.043937683 13.043870926 0 -13.043872833 15.043869972 0 -10.043937683 15.043869972 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape49" -p "Frame_Board_33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.2 0.40000001 0.40000001
		 0.40000001 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -13.043872833 -10.043937683 0 -10.043937683 -10.043937683 0
		 -13.043872833 13.043870926 0 -10.043937683 13.043870926 0 -13.043872833 15.043869972 0
		 -10.043937683 15.043869972 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group29";
	setAttr ".v" no;
createNode transform -n "LED_Frame_0";
	setAttr ".rp" -type "double3" 7.1054273576010019e-015 -1.8896614264463096e-006 
		0 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-015 -1.8896614264463096e-006 0 ;
createNode transform -n "CUBE__locator4" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -12.199999999999996 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape4" -p "CUBE__locator4";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator5" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -15.399999999999991 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape5" -p "CUBE__locator5";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator6" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -18.599999999999994 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape6" -p "CUBE__locator6";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator7" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -21.799999999999997 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape7" -p "CUBE__locator7";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator8" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -24.999999999999996 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape8" -p "CUBE__locator8";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator9" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -28.199999999999996 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape9" -p "CUBE__locator9";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator10" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -31.399999999999995 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape10" -p "CUBE__locator10";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator11" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -34.599999999999994 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape11" -p "CUBE__locator11";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator12" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -37.8 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape12" -p "CUBE__locator12";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator13" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -41 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape13" -p "CUBE__locator13";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator14" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -44.199999999999996 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape14" -p "CUBE__locator14";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator15" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -47.4 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape15" -p "CUBE__locator15";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator16" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -50.599999999999994 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape16" -p "CUBE__locator16";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator17" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -53.8 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape17" -p "CUBE__locator17";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator18" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -57 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape18" -p "CUBE__locator18";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator19" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -60.199999999999996 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape19" -p "CUBE__locator19";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator32" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -63.4 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape32" -p "CUBE__locator32";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator21" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -66.6 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape21" -p "CUBE__locator21";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator22" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -69.8 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape22" -p "CUBE__locator22";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator23" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -73 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape23" -p "CUBE__locator23";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator24" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -76.2 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape24" -p "CUBE__locator24";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator25" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -79.4 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape25" -p "CUBE__locator25";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator26" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -82.6 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape26" -p "CUBE__locator26";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator27" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 13.999984741210938 -85.8 0 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape27" -p "CUBE__locator27";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator106" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 12.200000000000003 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape106" -p "CUBE__locator106";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator107" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 15.399999999999999 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape107" -p "CUBE__locator107";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator108" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 18.6 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape108" -p "CUBE__locator108";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator109" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 21.800000000000004 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape109" -p "CUBE__locator109";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator110" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 25.000000000000004 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape110" -p "CUBE__locator110";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator111" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 28.200000000000003 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape111" -p "CUBE__locator111";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator112" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 31.400000000000002 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape112" -p "CUBE__locator112";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator113" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 34.599999999999994 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape113" -p "CUBE__locator113";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator114" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 37.8 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape114" -p "CUBE__locator114";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator115" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 41 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape115" -p "CUBE__locator115";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator116" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 44.2 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape116" -p "CUBE__locator116";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator117" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 47.400000000000006 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape117" -p "CUBE__locator117";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator118" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 50.599999999999994 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape118" -p "CUBE__locator118";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator119" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 53.8 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape119" -p "CUBE__locator119";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator120" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 57 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape120" -p "CUBE__locator120";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator121" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 60.2 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape121" -p "CUBE__locator121";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator122" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 63.400000000000006 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape122" -p "CUBE__locator122";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator123" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 66.6 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape123" -p "CUBE__locator123";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator124" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 69.8 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape124" -p "CUBE__locator124";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator125" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 73 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape125" -p "CUBE__locator125";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator126" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 76.2 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape126" -p "CUBE__locator126";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator127" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 79.4 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape127" -p "CUBE__locator127";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator128" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 82.6 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape128" -p "CUBE__locator128";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator129" -p "LED_Frame_0";
	setAttr ".t" -type "double3" 85.8 13.999982851549532 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape129" -p "CUBE__locator129";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator132" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 12.20000000000001 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape132" -p "CUBE__locator132";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator133" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 15.400000000000006 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape133" -p "CUBE__locator133";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator134" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 18.600000000000009 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape134" -p "CUBE__locator134";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator135" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 21.800000000000011 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape135" -p "CUBE__locator135";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator136" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 25.000000000000011 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape136" -p "CUBE__locator136";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator137" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 28.20000000000001 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape137" -p "CUBE__locator137";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator138" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 31.400000000000009 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape138" -p "CUBE__locator138";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator139" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 34.600000000000009 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape139" -p "CUBE__locator139";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator140" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 37.800000000000011 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape140" -p "CUBE__locator140";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator141" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 41.000000000000014 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape141" -p "CUBE__locator141";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator142" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 44.20000000000001 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape142" -p "CUBE__locator142";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator143" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 47.400000000000013 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape143" -p "CUBE__locator143";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator144" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 50.600000000000009 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape144" -p "CUBE__locator144";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator145" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 53.800000000000011 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape145" -p "CUBE__locator145";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator146" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 57.000000000000014 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape146" -p "CUBE__locator146";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator147" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 60.20000000000001 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape147" -p "CUBE__locator147";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator148" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 63.400000000000013 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape148" -p "CUBE__locator148";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator149" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 66.600000000000023 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape149" -p "CUBE__locator149";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator150" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 69.800000000000011 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape150" -p "CUBE__locator150";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator151" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 73.000000000000028 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape151" -p "CUBE__locator151";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator152" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 76.200000000000017 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape152" -p "CUBE__locator152";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator153" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 79.400000000000034 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape153" -p "CUBE__locator153";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator154" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 82.600000000000023 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape154" -p "CUBE__locator154";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator155" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -13.999984741210895 85.800000000000011 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape155" -p "CUBE__locator155";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator158" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -12.200000000000005 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape158" -p "CUBE__locator158";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator159" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -15.4 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape159" -p "CUBE__locator159";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator160" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -18.600000000000005 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape160" -p "CUBE__locator160";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator161" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -21.800000000000008 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape161" -p "CUBE__locator161";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator162" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -25.000000000000007 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape162" -p "CUBE__locator162";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator163" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -28.200000000000006 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape163" -p "CUBE__locator163";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator164" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -31.400000000000006 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape164" -p "CUBE__locator164";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator165" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -34.600000000000009 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape165" -p "CUBE__locator165";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator166" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -37.800000000000011 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape166" -p "CUBE__locator166";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator167" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -41.000000000000014 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape167" -p "CUBE__locator167";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator168" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -44.20000000000001 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape168" -p "CUBE__locator168";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator169" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -47.400000000000013 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape169" -p "CUBE__locator169";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator170" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -50.600000000000009 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape170" -p "CUBE__locator170";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator171" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -53.800000000000011 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape171" -p "CUBE__locator171";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator172" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -57.000000000000014 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape172" -p "CUBE__locator172";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator173" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -60.20000000000001 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape173" -p "CUBE__locator173";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator174" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -63.400000000000013 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape174" -p "CUBE__locator174";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator175" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -66.6 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape175" -p "CUBE__locator175";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator176" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -69.8 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape176" -p "CUBE__locator176";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator177" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -73 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape177" -p "CUBE__locator177";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator178" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -76.2 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape178" -p "CUBE__locator178";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator179" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -79.4 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape179" -p "CUBE__locator179";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator180" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -82.6 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape180" -p "CUBE__locator180";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator181" -p "LED_Frame_0";
	setAttr ".t" -type "double3" -85.8 -13.999986630872328 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape181" -p "CUBE__locator181";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "LED_Frame_1";
	setAttr ".t" -type "double3" 0 0 0.047500014305114746 ;
	setAttr ".r" -type "double3" 0 0 -12.857143 ;
	setAttr ".rp" -type "double3" -2.1192198005337559e-006 -1.174310888529817e-006 -1 ;
	setAttr ".sp" -type "double3" -2.1192198005337559e-006 -1.174310888529817e-006 -1 ;
createNode transform -n "CUBE__locator33" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -18.599999999999994 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape33" -p "CUBE__locator33";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator34" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -21.799999999999997 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape34" -p "CUBE__locator34";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator35" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -24.999999999999996 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape35" -p "CUBE__locator35";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator36" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -28.199999999999996 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape36" -p "CUBE__locator36";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator37" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -31.399999999999995 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape37" -p "CUBE__locator37";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator38" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -34.599999999999994 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape38" -p "CUBE__locator38";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator39" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -37.8 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape39" -p "CUBE__locator39";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator40" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -41 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape40" -p "CUBE__locator40";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator41" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -44.199999999999996 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape41" -p "CUBE__locator41";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator42" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -47.4 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape42" -p "CUBE__locator42";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator43" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -50.599999999999994 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape43" -p "CUBE__locator43";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator44" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -53.8 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape44" -p "CUBE__locator44";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator45" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -57 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape45" -p "CUBE__locator45";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator46" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -60.199999999999996 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape46" -p "CUBE__locator46";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator47" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -63.4 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape47" -p "CUBE__locator47";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator48" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -66.6 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape48" -p "CUBE__locator48";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator49" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -69.8 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape49" -p "CUBE__locator49";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator50" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -73 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape50" -p "CUBE__locator50";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator51" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -76.2 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape51" -p "CUBE__locator51";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator52" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 22.126952412357582 -79.4 -1 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape52" -p "CUBE__locator52";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator183" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 18.600000000000005 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape183" -p "CUBE__locator183";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator184" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 21.800000000000008 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape184" -p "CUBE__locator184";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator185" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 25.000000000000007 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape185" -p "CUBE__locator185";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator186" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 28.200000000000006 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape186" -p "CUBE__locator186";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator187" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 31.400000000000006 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape187" -p "CUBE__locator187";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator188" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 34.6 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape188" -p "CUBE__locator188";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator189" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 37.800000000000004 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape189" -p "CUBE__locator189";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator190" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 41.000000000000007 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape190" -p "CUBE__locator190";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator191" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 44.2 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape191" -p "CUBE__locator191";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator192" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 47.400000000000006 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape192" -p "CUBE__locator192";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator193" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 50.6 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape193" -p "CUBE__locator193";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator194" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 53.800000000000004 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape194" -p "CUBE__locator194";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator195" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 57.000000000000007 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape195" -p "CUBE__locator195";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator196" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 60.2 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape196" -p "CUBE__locator196";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator197" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 63.400000000000006 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape197" -p "CUBE__locator197";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator198" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 66.6 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape198" -p "CUBE__locator198";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator199" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 69.8 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape199" -p "CUBE__locator199";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator200" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 73 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape200" -p "CUBE__locator200";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator201" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 76.2 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape201" -p "CUBE__locator201";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator202" -p "LED_Frame_1";
	setAttr ".t" -type "double3" 79.4 22.126953357266522 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape202" -p "CUBE__locator202";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator203" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 18.600000000000012 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape203" -p "CUBE__locator203";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator204" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 21.800000000000015 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape204" -p "CUBE__locator204";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator205" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 25.000000000000014 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape205" -p "CUBE__locator205";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator206" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 28.200000000000014 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape206" -p "CUBE__locator206";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator207" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 31.400000000000013 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape207" -p "CUBE__locator207";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator208" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 34.600000000000009 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape208" -p "CUBE__locator208";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator209" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 37.800000000000011 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape209" -p "CUBE__locator209";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator210" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 41.000000000000014 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape210" -p "CUBE__locator210";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator211" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 44.200000000000017 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape211" -p "CUBE__locator211";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator212" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 47.40000000000002 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape212" -p "CUBE__locator212";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator213" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 50.600000000000009 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape213" -p "CUBE__locator213";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator214" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 53.800000000000011 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape214" -p "CUBE__locator214";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator215" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 57.000000000000014 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape215" -p "CUBE__locator215";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator216" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 60.200000000000017 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape216" -p "CUBE__locator216";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator217" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 63.40000000000002 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape217" -p "CUBE__locator217";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator218" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 66.600000000000023 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape218" -p "CUBE__locator218";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator219" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 69.800000000000026 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape219" -p "CUBE__locator219";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator220" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 73.000000000000028 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape220" -p "CUBE__locator220";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator221" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 76.200000000000031 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape221" -p "CUBE__locator221";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator222" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -22.126956650797162 79.400000000000034 -1 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape222" -p "CUBE__locator222";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator223" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -18.600000000000012 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape223" -p "CUBE__locator223";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator224" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -21.800000000000015 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape224" -p "CUBE__locator224";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator225" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -25.000000000000014 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape225" -p "CUBE__locator225";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator226" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -28.200000000000014 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape226" -p "CUBE__locator226";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator227" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -31.400000000000013 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape227" -p "CUBE__locator227";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator228" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -34.600000000000009 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape228" -p "CUBE__locator228";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator229" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -37.800000000000011 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape229" -p "CUBE__locator229";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator230" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -41.000000000000014 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape230" -p "CUBE__locator230";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator231" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -44.20000000000001 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape231" -p "CUBE__locator231";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator232" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -47.400000000000013 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape232" -p "CUBE__locator232";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator233" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -50.600000000000009 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape233" -p "CUBE__locator233";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator234" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -53.800000000000011 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape234" -p "CUBE__locator234";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator235" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -57.000000000000014 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape235" -p "CUBE__locator235";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator236" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -60.20000000000001 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape236" -p "CUBE__locator236";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator237" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -63.400000000000013 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape237" -p "CUBE__locator237";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator238" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -66.600000000000009 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape238" -p "CUBE__locator238";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator239" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -69.800000000000011 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape239" -p "CUBE__locator239";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator240" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -73.000000000000014 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape240" -p "CUBE__locator240";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator241" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -76.200000000000017 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape241" -p "CUBE__locator241";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator242" -p "LED_Frame_1";
	setAttr ".t" -type "double3" -79.40000000000002 -22.12695570588825 -1 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape242" -p "CUBE__locator242";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "LED_Frame_2";
	setAttr ".t" -type "double3" 8.4703294725430034e-022 0 0.095000028610229492 ;
	setAttr ".r" -type "double3" 0 0 -25.714286 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -3.8002727400510131e-006 -1.9314121590952023e-006 
		-2 ;
	setAttr ".sp" -type "double3" -3.8002727400510139e-006 -1.9314121590952027e-006 
		-2 ;
	setAttr ".spt" -type "double3" 8.4703294725430025e-022 4.2351647362715012e-022 0 ;
createNode transform -n "CUBE__locator53" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -24.999999999999609 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape53" -p "CUBE__locator53";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator54" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -28.199999999999608 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape54" -p "CUBE__locator54";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator55" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -31.399999999999608 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape55" -p "CUBE__locator55";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator56" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -34.59999999999922 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape56" -p "CUBE__locator56";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator57" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -37.799999999999223 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape57" -p "CUBE__locator57";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator58" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -40.999999999999226 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape58" -p "CUBE__locator58";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator59" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -44.199999999999221 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape59" -p "CUBE__locator59";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator60" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -47.399999999999224 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape60" -p "CUBE__locator60";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator61" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -50.59999999999922 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape61" -p "CUBE__locator61";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator62" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -53.799999999999223 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape62" -p "CUBE__locator62";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator63" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -56.999999999999226 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape63" -p "CUBE__locator63";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator64" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -60.199999999999221 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape64" -p "CUBE__locator64";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator65" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -63.399999999999224 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape65" -p "CUBE__locator65";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator66" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -66.599999999998445 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape66" -p "CUBE__locator66";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator67" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -69.799999999998448 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape67" -p "CUBE__locator67";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator68" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.962059020996087 -72.999999999998451 -2 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape68" -p "CUBE__locator68";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator243" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 24.999999999999627 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape243" -p "CUBE__locator243";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator244" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 28.199999999999626 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape244" -p "CUBE__locator244";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator245" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 31.399999999999626 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape245" -p "CUBE__locator245";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator246" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 34.599999999999241 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape246" -p "CUBE__locator246";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator247" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 37.799999999999244 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape247" -p "CUBE__locator247";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator248" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 40.999999999999247 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape248" -p "CUBE__locator248";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator249" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 44.199999999999243 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape249" -p "CUBE__locator249";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator250" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 47.399999999999245 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape250" -p "CUBE__locator250";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator251" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 50.599999999999241 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape251" -p "CUBE__locator251";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator252" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 53.799999999999244 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape252" -p "CUBE__locator252";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator253" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 56.999999999999247 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape253" -p "CUBE__locator253";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator254" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 60.199999999999243 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape254" -p "CUBE__locator254";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator255" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 63.399999999999245 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape255" -p "CUBE__locator255";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator256" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 66.599999999998474 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape256" -p "CUBE__locator256";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator257" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 69.799999999998477 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape257" -p "CUBE__locator257";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator258" -p "LED_Frame_2";
	setAttr ".t" -type "double3" 72.999999999998479 28.962060889856691 -2 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape258" -p "CUBE__locator258";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator259" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 24.999999999999456 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape259" -p "CUBE__locator259";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator260" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 28.199999999999452 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape260" -p "CUBE__locator260";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator261" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 31.399999999999455 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape261" -p "CUBE__locator261";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator262" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 34.599999999998886 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape262" -p "CUBE__locator262";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator263" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 37.799999999998889 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape263" -p "CUBE__locator263";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator264" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 40.999999999998892 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape264" -p "CUBE__locator264";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator265" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 44.199999999998887 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape265" -p "CUBE__locator265";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator266" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 47.39999999999889 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape266" -p "CUBE__locator266";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator267" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 50.599999999998886 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape267" -p "CUBE__locator267";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator268" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 53.799999999998889 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape268" -p "CUBE__locator268";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator269" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 56.999999999998892 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape269" -p "CUBE__locator269";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator270" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 60.199999999998887 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape270" -p "CUBE__locator270";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator271" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 63.39999999999889 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape271" -p "CUBE__locator271";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator272" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 66.599999999997763 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape272" -p "CUBE__locator272";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator273" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 69.799999999997766 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape273" -p "CUBE__locator273";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator274" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.962066621541545 72.999999999997769 -2 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape274" -p "CUBE__locator274";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator275" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -24.999999999999712 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape275" -p "CUBE__locator275";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator276" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -28.199999999999712 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape276" -p "CUBE__locator276";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator277" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -31.399999999999711 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape277" -p "CUBE__locator277";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator278" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -34.599999999999405 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape278" -p "CUBE__locator278";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator279" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -37.799999999999407 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape279" -p "CUBE__locator279";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator280" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -40.99999999999941 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape280" -p "CUBE__locator280";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator281" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -44.199999999999406 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape281" -p "CUBE__locator281";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator282" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -47.399999999999409 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape282" -p "CUBE__locator282";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator283" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -50.599999999999405 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape283" -p "CUBE__locator283";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator284" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -53.799999999999407 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape284" -p "CUBE__locator284";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator285" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -56.99999999999941 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape285" -p "CUBE__locator285";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator286" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -60.199999999999406 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape286" -p "CUBE__locator286";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator287" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -63.399999999999409 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape287" -p "CUBE__locator287";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator288" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -66.599999999998786 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape288" -p "CUBE__locator288";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator289" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -69.799999999998789 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape289" -p "CUBE__locator289";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator290" -p "LED_Frame_2";
	setAttr ".t" -type "double3" -72.999999999998792 -28.962064752680952 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape290" -p "CUBE__locator290";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "LED_Frame_3";
	setAttr ".t" -type "double3" 0 0 0.14250004291534424 ;
	setAttr ".r" -type "double3" 0 0 -38.571429 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -3.6127914526673532e-007 -2.673461986901771e-006 -3 ;
	setAttr ".sp" -type "double3" -3.6127914526673521e-007 -2.6734619869017706e-006 
		-3 ;
	setAttr ".spt" -type "double3" -1.0587911840678757e-022 -4.2351647362715026e-022 
		0 ;
createNode transform -n "CUBE__locator69" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 34.681793212890632 -31.399999999999995 -3 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape69" -p "CUBE__locator69";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator70" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 34.681793212890632 -34.599999999999994 -3 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape70" -p "CUBE__locator70";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator71" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 34.681793212890632 -37.8 -3 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape71" -p "CUBE__locator71";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator72" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 34.681793212890632 -41 -3 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape72" -p "CUBE__locator72";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator73" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 34.681793212890632 -44.199999999999996 -3 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape73" -p "CUBE__locator73";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator74" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 34.681793212890632 -47.4 -3 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape74" -p "CUBE__locator74";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator75" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 34.681793212890632 -50.599999999999994 -3 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape75" -p "CUBE__locator75";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator76" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 34.681793212890632 -53.8 -3 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape76" -p "CUBE__locator76";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator77" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 34.681793212890632 -57 -3 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape77" -p "CUBE__locator77";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator78" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 34.681793212890632 -60.199999999999996 -3 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape78" -p "CUBE__locator78";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator79" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 34.681793212890632 -63.4 -3 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape79" -p "CUBE__locator79";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator80" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 34.681793212890632 -66.6 -3 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape80" -p "CUBE__locator80";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator291" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 31.400000000000006 34.681790900707817 -3 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape291" -p "CUBE__locator291";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator292" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 34.6 34.681790900707817 -3 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape292" -p "CUBE__locator292";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator293" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 37.800000000000004 34.681790900707817 -3 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape293" -p "CUBE__locator293";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator294" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 41.000000000000007 34.681790900707817 -3 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape294" -p "CUBE__locator294";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator295" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 44.2 34.681790900707817 -3 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape295" -p "CUBE__locator295";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator296" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 47.400000000000006 34.681790900707817 -3 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape296" -p "CUBE__locator296";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator297" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 50.6 34.681790900707817 -3 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape297" -p "CUBE__locator297";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator298" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 53.800000000000004 34.681790900707817 -3 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape298" -p "CUBE__locator298";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator299" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 57.000000000000007 34.681790900707817 -3 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape299" -p "CUBE__locator299";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator300" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 60.2 34.681790900707817 -3 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape300" -p "CUBE__locator300";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator301" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 63.400000000000006 34.681790900707817 -3 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape301" -p "CUBE__locator301";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator302" -p "LED_Frame_3";
	setAttr ".t" -type "double3" 66.600000000000009 34.681790900707817 -3 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape302" -p "CUBE__locator302";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator303" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -34.681793935448901 31.400000000000016 -3 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape303" -p "CUBE__locator303";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator304" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -34.681793935448901 34.600000000000016 -3 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape304" -p "CUBE__locator304";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator305" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -34.681793935448901 37.800000000000018 -3 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape305" -p "CUBE__locator305";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator306" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -34.681793935448901 41.000000000000021 -3 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape306" -p "CUBE__locator306";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator307" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -34.681793935448901 44.200000000000017 -3 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape307" -p "CUBE__locator307";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator308" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -34.681793935448901 47.40000000000002 -3 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape308" -p "CUBE__locator308";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator309" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -34.681793935448901 50.600000000000016 -3 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape309" -p "CUBE__locator309";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator310" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -34.681793935448901 53.800000000000018 -3 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape310" -p "CUBE__locator310";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator311" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -34.681793935448901 57.000000000000021 -3 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape311" -p "CUBE__locator311";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator312" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -34.681793935448901 60.200000000000017 -3 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape312" -p "CUBE__locator312";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator313" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -34.681793935448901 63.40000000000002 -3 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape313" -p "CUBE__locator313";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator314" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -34.681793935448901 66.600000000000023 -3 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape314" -p "CUBE__locator314";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator315" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -31.400000000000016 -34.681796247631738 -3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape315" -p "CUBE__locator315";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator316" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -34.600000000000016 -34.681796247631738 -3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape316" -p "CUBE__locator316";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator317" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -37.800000000000018 -34.681796247631738 -3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape317" -p "CUBE__locator317";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator318" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -41.000000000000021 -34.681796247631738 -3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape318" -p "CUBE__locator318";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator319" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -44.200000000000017 -34.681796247631738 -3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape319" -p "CUBE__locator319";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator320" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -47.40000000000002 -34.681796247631738 -3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape320" -p "CUBE__locator320";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator321" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -50.600000000000016 -34.681796247631738 -3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape321" -p "CUBE__locator321";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator322" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -53.800000000000018 -34.681796247631738 -3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape322" -p "CUBE__locator322";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator323" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -57.000000000000021 -34.681796247631738 -3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape323" -p "CUBE__locator323";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator324" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -60.200000000000017 -34.681796247631738 -3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape324" -p "CUBE__locator324";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator325" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -63.40000000000002 -34.681796247631738 -3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape325" -p "CUBE__locator325";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator326" -p "LED_Frame_3";
	setAttr ".t" -type "double3" -66.600000000000009 -34.681796247631738 -3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape326" -p "CUBE__locator326";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "LED_Frame_4";
	setAttr ".t" -type "double3" 0 0 0.19000005722045898 ;
	setAttr ".r" -type "double3" 0 0 -51.428572 ;
	setAttr ".rp" -type "double3" -3.2108725065427279e-006 -6.0382476085862891e-007 
		-4 ;
	setAttr ".sp" -type "double3" -3.2108725065427279e-006 -6.0382476085862891e-007 
		-4 ;
createNode transform -n "CUBE__locator82" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 39.681844711303711 -37.8 -4 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape82" -p "CUBE__locator82";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator83" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 39.681844711303711 -41 -4 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape83" -p "CUBE__locator83";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator84" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 39.681844711303711 -44.199999999999996 -4 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape84" -p "CUBE__locator84";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator85" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 39.681844711303711 -47.4 -4 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape85" -p "CUBE__locator85";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator86" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 39.681844711303711 -50.599999999999994 -4 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape86" -p "CUBE__locator86";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator87" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 39.681844711303711 -53.8 -4 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape87" -p "CUBE__locator87";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator88" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 39.681844711303711 -57 -4 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape88" -p "CUBE__locator88";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator89" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 39.681844711303711 -60.199999999999996 -4 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape89" -p "CUBE__locator89";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator328" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 37.800000000000004 39.681847318351487 -4 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape328" -p "CUBE__locator328";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator329" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 41.000000000000007 39.681847318351487 -4 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape329" -p "CUBE__locator329";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator330" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 44.2 39.681847318351487 -4 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape330" -p "CUBE__locator330";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator331" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 47.400000000000006 39.681847318351487 -4 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape331" -p "CUBE__locator331";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator332" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 50.6 39.681847318351487 -4 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape332" -p "CUBE__locator332";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator333" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 53.800000000000004 39.681847318351487 -4 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape333" -p "CUBE__locator333";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator334" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 57.000000000000007 39.681847318351487 -4 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape334" -p "CUBE__locator334";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator335" -p "LED_Frame_4";
	setAttr ".t" -type "double3" 60.2 39.681847318351487 -4 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape335" -p "CUBE__locator335";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator338" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -39.681851133048696 37.800000000000026 -4 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape338" -p "CUBE__locator338";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator339" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -39.681851133048696 41.000000000000028 -4 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape339" -p "CUBE__locator339";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator340" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -39.681851133048696 44.200000000000017 -4 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape340" -p "CUBE__locator340";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator341" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -39.681851133048696 47.40000000000002 -4 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape341" -p "CUBE__locator341";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator342" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -39.681851133048696 50.600000000000023 -4 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape342" -p "CUBE__locator342";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator343" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -39.681851133048696 53.800000000000026 -4 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape343" -p "CUBE__locator343";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator344" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -39.681851133048696 57.000000000000028 -4 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape344" -p "CUBE__locator344";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator345" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -39.681851133048696 60.200000000000017 -4 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape345" -p "CUBE__locator345";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator348" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -37.800000000000018 -39.681848526000948 -4 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape348" -p "CUBE__locator348";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator349" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -41.000000000000021 -39.681848526000948 -4 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape349" -p "CUBE__locator349";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator350" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -44.200000000000017 -39.681848526000948 -4 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape350" -p "CUBE__locator350";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator351" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -47.40000000000002 -39.681848526000948 -4 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape351" -p "CUBE__locator351";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator352" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -50.600000000000016 -39.681848526000948 -4 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape352" -p "CUBE__locator352";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator353" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -53.800000000000018 -39.681848526000948 -4 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape353" -p "CUBE__locator353";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator354" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -57.000000000000021 -39.681848526000948 -4 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape354" -p "CUBE__locator354";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator355" -p "LED_Frame_4";
	setAttr ".t" -type "double3" -60.200000000000017 -39.681848526000948 -4 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape355" -p "CUBE__locator355";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "LED_Frame_5";
	setAttr ".t" -type "double3" 0 0 0.23750007152557373 ;
	setAttr ".r" -type "double3" 0 0 -64.28571500000001 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -5.2431645070072374e-007 -0.49997745181340936 -5 ;
	setAttr ".sp" -type "double3" -5.2431645070072364e-007 -0.49997745181340925 -5 ;
	setAttr ".spt" -type "double3" -1.0587911840678757e-022 -1.1102230246251568e-016 
		0 ;
createNode transform -n "CUBE__locator91" -p "LED_Frame_5";
	setAttr ".t" -type "double3" 43.956084251403816 -41 -5 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape91" -p "CUBE__locator91";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator92" -p "LED_Frame_5";
	setAttr ".t" -type "double3" 43.956084251403816 -44.199999999999996 -5 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape92" -p "CUBE__locator92";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator93" -p "LED_Frame_5";
	setAttr ".t" -type "double3" 43.956084251403816 -47.4 -5 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape93" -p "CUBE__locator93";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator94" -p "LED_Frame_5";
	setAttr ".t" -type "double3" 43.956084251403816 -50.599999999999994 -5 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape94" -p "CUBE__locator94";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator95" -p "LED_Frame_5";
	setAttr ".t" -type "double3" 43.956084251403816 -53.8 -5 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape95" -p "CUBE__locator95";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator96" -p "LED_Frame_5";
	setAttr ".t" -type "double3" 43.956084251403816 -57 -5 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape96" -p "CUBE__locator96";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator357" -p "LED_Frame_5";
	setAttr ".t" -type "double3" 41.000000000000007 43.956083297729521 -5 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape357" -p "CUBE__locator357";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator358" -p "LED_Frame_5";
	setAttr ".t" -type "double3" 44.2 43.956083297729521 -5 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape358" -p "CUBE__locator358";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator359" -p "LED_Frame_5";
	setAttr ".t" -type "double3" 47.400000000000006 43.956083297729521 -5 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape359" -p "CUBE__locator359";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator360" -p "LED_Frame_5";
	setAttr ".t" -type "double3" 50.6 43.956083297729521 -5 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape360" -p "CUBE__locator360";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator361" -p "LED_Frame_5";
	setAttr ".t" -type "double3" 53.800000000000004 43.956083297729521 -5 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape361" -p "CUBE__locator361";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator362" -p "LED_Frame_5";
	setAttr ".t" -type "double3" 57.000000000000007 43.956083297729521 -5 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape362" -p "CUBE__locator362";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator363" -p "LED_Frame_5";
	setAttr ".t" -type "double3" -43.95608530003669 41.000000000000028 -5 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape363" -p "CUBE__locator363";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator364" -p "LED_Frame_5";
	setAttr ".t" -type "double3" -43.95608530003669 44.200000000000024 -5 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape364" -p "CUBE__locator364";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator365" -p "LED_Frame_5";
	setAttr ".t" -type "double3" -43.95608530003669 47.400000000000027 -5 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape365" -p "CUBE__locator365";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator366" -p "LED_Frame_5";
	setAttr ".t" -type "double3" -43.95608530003669 50.600000000000023 -5 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape366" -p "CUBE__locator366";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator367" -p "LED_Frame_5";
	setAttr ".t" -type "double3" -43.95608530003669 53.800000000000026 -5 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape367" -p "CUBE__locator367";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator368" -p "LED_Frame_5";
	setAttr ".t" -type "double3" -43.95608530003669 57.000000000000028 -5 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape368" -p "CUBE__locator368";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator369" -p "LED_Frame_5";
	setAttr ".t" -type "double3" -41.000000000000028 -43.956086158752434 -5 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape369" -p "CUBE__locator369";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator370" -p "LED_Frame_5";
	setAttr ".t" -type "double3" -44.200000000000024 -43.956086158752434 -5 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape370" -p "CUBE__locator370";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator371" -p "LED_Frame_5";
	setAttr ".t" -type "double3" -47.400000000000027 -43.956086158752434 -5 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape371" -p "CUBE__locator371";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator372" -p "LED_Frame_5";
	setAttr ".t" -type "double3" -50.600000000000023 -43.956086158752434 -5 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape372" -p "CUBE__locator372";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator373" -p "LED_Frame_5";
	setAttr ".t" -type "double3" -53.800000000000026 -43.956086158752434 -5 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape373" -p "CUBE__locator373";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator374" -p "LED_Frame_5";
	setAttr ".t" -type "double3" -57.000000000000028 -43.956086158752434 -5 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape374" -p "CUBE__locator374";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "LED_Frame_6";
	setAttr ".t" -type "double3" 0 0 0.28500008583068848 ;
	setAttr ".r" -type "double3" 0 0 -77.142858 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -2.6645352591003765e-015 -1.7763568394002509e-015 
		-6 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-015 -1.7763568394002505e-015 
		-6 ;
	setAttr ".spt" -type "double3" -7.8886090522101198e-031 -3.9443045261050599e-031 
		0 ;
createNode transform -n "CUBE__locator97" -p "LED_Frame_6";
	setAttr ".t" -type "double3" 47.570616722106941 -44.199999999999996 -6 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape97" -p "CUBE__locator97";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator98" -p "LED_Frame_6";
	setAttr ".t" -type "double3" 47.570616722106941 -47.4 -6 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape98" -p "CUBE__locator98";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator99" -p "LED_Frame_6";
	setAttr ".t" -type "double3" 47.570616722106941 -50.599999999999994 -6 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape99" -p "CUBE__locator99";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator100" -p "LED_Frame_6";
	setAttr ".t" -type "double3" 47.570616722106941 -53.8 -6 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape100" -p "CUBE__locator100";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator375" -p "LED_Frame_6";
	setAttr ".t" -type "double3" 44.20000000000001 47.570616722106955 -6 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape375" -p "CUBE__locator375";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator376" -p "LED_Frame_6";
	setAttr ".t" -type "double3" 47.400000000000013 47.570616722106955 -6 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape376" -p "CUBE__locator376";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator377" -p "LED_Frame_6";
	setAttr ".t" -type "double3" 50.600000000000009 47.570616722106955 -6 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape377" -p "CUBE__locator377";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator378" -p "LED_Frame_6";
	setAttr ".t" -type "double3" 53.800000000000011 47.570616722106955 -6 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000003 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape378" -p "CUBE__locator378";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator379" -p "LED_Frame_6";
	setAttr ".t" -type "double3" -47.570616722106919 44.200000000000024 -6 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape379" -p "CUBE__locator379";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator380" -p "LED_Frame_6";
	setAttr ".t" -type "double3" -47.570616722106919 47.400000000000027 -6 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape380" -p "CUBE__locator380";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator381" -p "LED_Frame_6";
	setAttr ".t" -type "double3" -47.570616722106919 50.600000000000023 -6 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape381" -p "CUBE__locator381";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator382" -p "LED_Frame_6";
	setAttr ".t" -type "double3" -47.570616722106919 53.800000000000026 -6 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape382" -p "CUBE__locator382";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator383" -p "LED_Frame_6";
	setAttr ".t" -type "double3" -44.200000000000038 -47.570616722106912 -6 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape383" -p "CUBE__locator383";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator384" -p "LED_Frame_6";
	setAttr ".t" -type "double3" -47.400000000000041 -47.570616722106912 -6 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape384" -p "CUBE__locator384";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator385" -p "LED_Frame_6";
	setAttr ".t" -type "double3" -50.600000000000037 -47.570616722106912 -6 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape385" -p "CUBE__locator385";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator386" -p "LED_Frame_6";
	setAttr ".t" -type "double3" -53.80000000000004 -47.570616722106912 -6 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape386" -p "CUBE__locator386";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "LED_Frame_7";
	setAttr ".t" -type "double3" 0 0 0.33250010013580322 ;
	setAttr ".r" -type "double3" 0 0 -90.000001 ;
	setAttr ".rp" -type "double3" -2.1257240372385411e-006 -2.0586687856649633e-006 
		-7 ;
	setAttr ".sp" -type "double3" -2.1257240372385411e-006 -2.0586687856649633e-006 
		-7 ;
createNode transform -n "CUBE__locator101" -p "LED_Frame_7";
	setAttr ".t" -type "double3" 50.637881278991699 -45.8 -7 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape101" -p "CUBE__locator101";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator399" -p "LED_Frame_7";
	setAttr ".t" -type "double3" 50.637881278991699 -49 -7 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape399" -p "CUBE__locator399";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator102" -p "LED_Frame_7";
	setAttr ".t" -type "double3" 50.637881278991699 -52.2 -7 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape102" -p "CUBE__locator102";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator402" -p "LED_Frame_7";
	setAttr ".t" -type "double3" 45.800000000000026 50.637881346047003 -7 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -55.000000000000014 49.000000000000014 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000006 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
	setAttr ".spt" -type "double3" -1.4210854715202007e-014 1.4210854715202007e-014 
		0 ;
createNode locator -n "CUBE__locatorShape402" -p "CUBE__locator402";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator387" -p "LED_Frame_7";
	setAttr ".t" -type "double3" 49.000000000000028 50.637881346047003 -7 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -55.000000000000014 49.000000000000014 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000006 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
	setAttr ".spt" -type "double3" -1.4210854715202007e-014 1.4210854715202007e-014 
		0 ;
createNode locator -n "CUBE__locatorShape387" -p "CUBE__locator387";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator388" -p "LED_Frame_7";
	setAttr ".t" -type "double3" 52.200000000000031 50.637881346047003 -7 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -55.000000000000014 49.000000000000014 0 ;
	setAttr ".rpt" -type "double3" 6.0000000000000036 -104.00000000000006 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
	setAttr ".spt" -type "double3" -1.4210854715202007e-014 1.4210854715202007e-014 
		0 ;
createNode locator -n "CUBE__locatorShape388" -p "CUBE__locator388";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator390" -p "LED_Frame_7";
	setAttr ".t" -type "double3" -50.637885530439753 49.000000000000028 -7 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape390" -p "CUBE__locator390";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator389" -p "LED_Frame_7";
	setAttr ".t" -type "double3" -50.637885530439753 45.80000000000004 -7 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape389" -p "CUBE__locator389";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator401" -p "LED_Frame_7";
	setAttr ".t" -type "double3" -50.637885530439753 52.200000000000017 -7 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 109.99999999999997 -98.000000000000028 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape401" -p "CUBE__locator401";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator400" -p "LED_Frame_7";
	setAttr ".t" -type "double3" -45.800000000000026 -50.637885463384499 -7 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape400" -p "CUBE__locator400";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator391" -p "LED_Frame_7";
	setAttr ".t" -type "double3" -49.000000000000021 -50.637885463384499 -7 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape391" -p "CUBE__locator391";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "CUBE__locator392" -p "LED_Frame_7";
	setAttr ".t" -type "double3" -52.200000000000024 -50.637885463384499 -7 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" -55 49 0 ;
	setAttr ".rpt" -type "double3" 104.00000000000003 5.9999999999999751 0 ;
	setAttr ".sp" -type "double3" -55 49 0 ;
createNode locator -n "CUBE__locatorShape392" -p "CUBE__locator392";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -55 49 0 ;
createNode transform -n "polySurface5";
createNode mesh -n "polySurfaceShape55" -p "polySurface5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98972636461257935 0.0074314968660473824 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.45290187 7.4018616e-017
		 1 0 0.84589565 0.11147244 0 0.19247669 0.090580374 0.15398136 0.18116075 0.11548602
		 0.27174112 0.076990671 0.3623215 0.038495336 0.39251494 0.025663557 0.42270842 0.012831778
		 0.96917915 0.02229449 0.93835831 0.044588979 0.9075374 0.066883467 0.87671649 0.089177959
		 0.98972636 0.0074314969 0.97945279 0.014862994 0.42294782 0.15197456 0.36697215 0.072361857
		 0.4622032 0.067733049 0.5574342 0.063104227 0.65266526 0.058475416 0.74789625 0.053846605
		 0.84312725 0.04921779 0.41749036 0.037022527 0.47265926 0.035549726 0.52782816 0.034076925
		 0.58299702 0.032604121 0.63816589 0.031131312 0.69333476 0.029658509 0.74850363 0.028185707
		 0.80367255 0.026712902 0.85884142 0.025240097 0.91401035 0.023767292 0.94032365 0.015583032
		 0.90119439 0.01630307 0.8620652 0.017023107 0.82293606 0.017743144 0.7838068 0.018463181
		 0.74467766 0.019183218 0.70554847 0.019903257 0.66641927 0.020623295 0.62729007 0.021343332
		 0.58816087 0.022063369 0.54903173 0.022783406 0.50990248 0.023503445 0.47077334 0.02422348
		 0.43164414 0.024943519 0.95988333 0.0077157225 0.93004024 0.0079999473 0.90019721
		 0.008284173 0.87035412 0.0085683977 0.84051114 0.0088526234 0.81066805 0.0091368491
		 0.78082502 0.0094210748 0.75098193 0.0097052995 0.72113889 0.0099895252 0.69129586
		 0.01027375 0.66145283 0.010557976 0.6316098 0.0108422 0.60176671 0.011126426 0.57192373
		 0.011410651 0.54208064 0.011694876 0.51223761 0.011979101 0.48239461 0.012263327
		 0.45255154 0.012547552 0.47668874 7.0800414e-017 0.50047565 6.7582218e-017 0.52426255
		 6.4364015e-017 0.54804939 6.1145813e-017 0.57183623 5.792761e-017 0.59562314 5.4709411e-017
		 0.61940998 5.1491212e-017 0.64319682 4.8273013e-017 0.66698372 4.5054811e-017 0.69077063
		 4.1836612e-017 0.71455747 3.8618413e-017 0.73834431 3.5400213e-017 0.76213121 3.2182011e-017
		 0.78591806 2.8963812e-017 0.80970496 2.5745613e-017 0.8334918 2.2527412e-017 0.8572787
		 1.9309213e-017 0.88106555 1.6091012e-017 0.90485245 1.2872813e-017 0.92863929 9.6546131e-018
		 0.95242614 6.4364131e-018 0.97621304 3.2182132e-018 0.3264361 0.10576551 0.47171143
		 0.096045002 0.61698675 0.086324483 0.76226211 0.076603979 0.35262573 0.13238022 0.61467111
		 0.11077909;
	setAttr ".uvst[1].uvsn" -type "string" "alphaUVs";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".vt[0:92]"  -36.79999924 -41.000015258789 0 36.79999924 -41.000015258789 0
		 3.20000005 -4.36211777 -6.66749573 -3.20000029 -4.36212158 -6.66750193 -4.80000019 -7.42938328 -5.71500015
		 -8 -11.043915749 -4.76249981 -11.19999981 -15.31815529 -3.80999994 -17.60000038 -20.31820679 -2.85749984
		 -24 -26.037940979 -1.90499997 -30.39999962 -32.87304688 -0.95249999 17.60000038 -20.31820679 -2.85750008
		 11.19999981 -15.31815529 -3.80999994 8 -11.043915749 -4.76249981 4.80000019 -7.42938328 -5.71500015
		 30.39999962 -32.87304688 -0.95249993 24 -26.037940979 -1.90499997 -1.1920929e-007 -4.36211967 -6.66749859
		 -8 -15.31815529 -3.80999994 -4.80000019 -15.31815529 -3.80999994 -1.59999943 -15.31815529 -3.80999994
		 1.60000038 -15.31815529 -3.80999994 4.80000019 -15.31815529 -3.80999994 8 -15.31815529 -3.80999994
		 -14.39999962 -20.31820679 -2.85749984 -11.20000076 -20.31820679 -2.85749984 -8 -20.31820679 -2.85750008
		 -4.79999971 -20.31820679 -2.85750008 -1.59999943 -20.31820679 -2.85750008 1.60000038 -20.31820679 -2.85750008
		 4.79999971 -20.31820679 -2.85750008 8 -20.31820679 -2.85750008 11.20000267 -20.31820679 -2.85750008
		 14.40000343 -20.31820679 -2.85750008 20.79999924 -26.037940979 -1.90499997 17.59999847 -26.037940979 -1.90499997
		 14.39999866 -26.037939072 -1.90499997 11.19999981 -26.037940979 -1.90499997 7.99999905 -26.037939072 -1.90499985
		 4.80000019 -26.037940979 -1.90499997 1.59999943 -26.037940979 -1.90499997 -1.60000229 -26.037940979 -1.90499997
		 -4.80000114 -26.037940979 -1.90499997 -8 -26.037940979 -1.90499997 -11.20000076 -26.037940979 -1.90499997
		 -14.40000153 -26.037940979 -1.90499997 -17.59999847 -26.037940979 -1.90499997 -20.79999924 -26.037940979 -1.90499997
		 27.20000076 -32.87304688 -0.95249993 23.99999809 -32.87304688 -0.95249993 20.80000114 -32.87304688 -0.95249993
		 17.59999847 -32.87304688 -0.95249987 14.39999962 -32.87304688 -0.95249999 11.19999886 -32.87304688 -0.95249999
		 7.99999809 -32.87304688 -0.95249999 4.79999733 -32.87304688 -0.95249993 1.59999657 -32.87304688 -0.95249999
		 -1.60000038 -32.87304688 -0.95249993 -4.80000019 -32.87304688 -0.95249993 -7.99999809 -32.87304688 -0.95249993
		 -11.1999979 -32.87304688 -0.95249999 -14.3999958 -32.87304688 -0.95249999 -17.59999466 -32.87304688 -0.95249999
		 -20.79999352 -32.87304688 -0.95249999 -23.99999046 -32.87304688 -0.95249999 -27.19999123 -32.87304688 -0.95249999
		 -33.60000229 -41.000015258789 0 -30.39999771 -41.000019073486 0 -27.20000076 -41.000015258789 0
		 -24 -41.000011444092 0 -20.79999924 -41.000015258789 0 -17.59999847 -41.000015258789 0
		 -14.40000153 -41.000015258789 0 -11.20000076 -41.000015258789 0 -8.000002861023 -41.000015258789 0
		 -4.80000305 -41.000015258789 0 -1.60000229 -41.000015258789 0 1.59999466 -41.000015258789 0
		 4.79999542 -41.000015258789 0 7.99999332 -41.000015258789 0 11.19999313 -41.000015258789 0
		 14.39999104 -41.000015258789 0 17.59999084 -41.000015258789 0 20.79999161 -41.000015258789 0
		 23.99998856 -41.000015258789 0 27.19998932 -41.000015258789 0 30.39998817 -41.000015258789 0
		 33.59998703 -41.000015258789 0 -4.80000019 -11.043915749 -4.76249981 -1.60000014 -11.043916702 -4.76249981
		 1.60000038 -11.043915749 -4.76249981 4.80000019 -11.043915749 -4.76249981 -1.5999999 -7.42938328 -5.71500015
		 1.60000026 -7.42938328 -5.71500015;
	setAttr -s 237 ".ed";
	setAttr ".ed[0:165]"  0 65 0 1 14 0 2 16 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 2 0 14 15 0 15 10 0 5 87 1 6 17 1 7 23 1 15 33 1
		 14 47 1 16 3 0 4 91 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 11 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 10 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 8 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 9 1 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 1 0 87 88 1 88 89 1 89 90 1 90 12 1
		 91 92 1 92 13 1 91 3 1 2 92 1 16 92 1 16 91 1 87 4 1 13 90 1 88 4 1 88 91 1 89 91 1
		 89 92 1 90 92 1 17 5 1 12 22 1 18 5 1 18 87 1 19 87 1 19 88 1 20 88 1 20 89 1 21 89 1
		 21 90 1 22 90 1 23 6 1 11 32 1 24 6 1 11 31 1 25 6 1 25 17 1 26 17 1 26 18 1 27 18 1
		 27 19 1 28 19 1 28 20 1 29 20 1 29 21 1 30 21 1 30 22 1 31 22 1 65 9 1 14 86 1 66 9 1
		 14 85 1 67 9 1 67 64 1 68 64 1 68 63 1 69 63 1 69 62 1 70 62 1 70 61 1 71 61 1 71 60 1
		 72 60 1 72 59 1 73 59 1 73 58 1 74 58 1 74 57 1 75 57 1 75 56 1 76 56 1 76 55 1 77 55 1
		 77 54 1 78 54 1 78 53 1;
	setAttr ".ed[166:236]" 79 53 1 79 52 1 80 52 1 80 51 1 81 51 1 81 50 1 82 50 1
		 82 49 1 83 49 1 83 48 1 84 48 1 84 47 1 85 47 1 46 7 1 10 33 1 45 7 1 10 34 1 44 7 1
		 44 23 1 43 23 1 43 24 1 42 24 1 42 25 1 41 25 1 41 26 1 40 26 1 40 27 1 39 27 1 39 28 1
		 38 28 1 38 29 1 37 29 1 37 30 1 36 30 1 36 31 1 35 31 1 35 32 1 34 32 1 64 8 1 15 47 1
		 63 8 1 15 48 1 62 8 1 62 46 1 61 46 1 61 45 1 60 45 1 60 44 1 59 44 1 59 43 1 58 43 1
		 58 42 1 57 42 1 57 41 1 56 41 1 56 40 1 55 40 1 55 39 1 54 39 1 54 38 1 53 38 1 53 37 1
		 52 37 1 52 36 1 51 36 1 51 35 1 50 35 1 50 34 1 49 34 1 49 33 1 48 33 1;
	setAttr -s 145 -ch 435 ".fc[0:144]" -type "polyFaces" 
		f 3 22 99 3
		mu 0 3 4 91 3
		f 3 13 100 98
		mu 0 3 13 2 92
		f 3 2 101 -101
		mu 0 3 2 16 92
		f 3 -102 102 97
		mu 0 3 92 16 91
		f 3 -103 21 -100
		mu 0 3 91 16 3
		f 3 16 103 4
		mu 0 3 5 87 4
		f 3 12 104 96
		mu 0 3 12 13 90
		f 3 93 105 -104
		mu 0 3 87 88 4
		f 3 -106 106 -23
		mu 0 3 4 88 91
		f 3 94 107 -107
		mu 0 3 88 89 91
		f 3 -108 108 -98
		mu 0 3 91 89 92
		f 3 95 109 -109
		mu 0 3 89 90 92
		f 3 -105 -99 -110
		mu 0 3 90 13 92
		f 3 17 110 5
		mu 0 3 6 17 5
		f 3 11 111 28
		mu 0 3 11 12 22
		f 3 23 112 -111
		mu 0 3 17 18 5
		f 3 -113 113 -17
		mu 0 3 5 18 87
		f 3 24 114 -114
		mu 0 3 18 19 87
		f 3 -115 115 -94
		mu 0 3 87 19 88
		f 3 25 116 -116
		mu 0 3 19 20 88
		f 3 -117 117 -95
		mu 0 3 88 20 89
		f 3 26 118 -118
		mu 0 3 20 21 89
		f 3 -119 119 -96
		mu 0 3 89 21 90
		f 3 27 120 -120
		mu 0 3 21 22 90
		f 3 -112 -97 -121
		mu 0 3 22 12 90
		f 3 18 121 6
		mu 0 3 7 23 6
		f 3 10 122 38
		mu 0 3 10 11 32
		f 3 29 123 -122
		mu 0 3 23 24 6
		f 3 -123 124 37
		mu 0 3 32 11 31
		f 3 30 125 -124
		mu 0 3 24 25 6
		f 3 -126 126 -18
		mu 0 3 6 25 17
		f 3 31 127 -127
		mu 0 3 25 26 17
		f 3 -128 128 -24
		mu 0 3 17 26 18
		f 3 32 129 -129
		mu 0 3 26 27 18
		f 3 -130 130 -25
		mu 0 3 18 27 19
		f 3 33 131 -131
		mu 0 3 27 28 19
		f 3 -132 132 -26
		mu 0 3 19 28 20
		f 3 34 133 -133
		mu 0 3 28 29 20
		f 3 -134 134 -27
		mu 0 3 20 29 21
		f 3 35 135 -135
		mu 0 3 29 30 21
		f 3 -136 136 -28
		mu 0 3 21 30 22
		f 3 36 137 -137
		mu 0 3 30 31 22
		f 3 -125 -29 -138
		mu 0 3 31 11 22
		f 3 0 138 9
		mu 0 3 0 65 9
		f 3 1 139 92
		mu 0 3 1 14 86
		f 3 71 140 -139
		mu 0 3 65 66 9
		f 3 -140 141 91
		mu 0 3 86 14 85
		f 3 72 142 -141
		mu 0 3 66 67 9
		f 3 -143 143 70
		mu 0 3 9 67 64
		f 3 73 144 -144
		mu 0 3 67 68 64
		f 3 -145 145 69
		mu 0 3 64 68 63
		f 3 74 146 -146
		mu 0 3 68 69 63
		f 3 -147 147 68
		mu 0 3 63 69 62
		f 3 75 148 -148
		mu 0 3 69 70 62
		f 3 -149 149 67
		mu 0 3 62 70 61
		f 3 76 150 -150
		mu 0 3 70 71 61
		f 3 -151 151 66
		mu 0 3 61 71 60
		f 3 77 152 -152
		mu 0 3 71 72 60
		f 3 -153 153 65
		mu 0 3 60 72 59
		f 3 78 154 -154
		mu 0 3 72 73 59
		f 3 -155 155 64
		mu 0 3 59 73 58
		f 3 79 156 -156
		mu 0 3 73 74 58
		f 3 -157 157 63
		mu 0 3 58 74 57
		f 3 80 158 -158
		mu 0 3 74 75 57
		f 3 -159 159 62
		mu 0 3 57 75 56
		f 3 81 160 -160
		mu 0 3 75 76 56
		f 3 -161 161 61
		mu 0 3 56 76 55
		f 3 82 162 -162
		mu 0 3 76 77 55
		f 3 -163 163 60
		mu 0 3 55 77 54
		f 3 83 164 -164
		mu 0 3 77 78 54
		f 3 -165 165 59
		mu 0 3 54 78 53
		f 3 84 166 -166
		mu 0 3 78 79 53
		f 3 -167 167 58
		mu 0 3 53 79 52
		f 3 85 168 -168
		mu 0 3 79 80 52
		f 3 -169 169 57
		mu 0 3 52 80 51
		f 3 86 170 -170
		mu 0 3 80 81 51
		f 3 -171 171 56
		mu 0 3 51 81 50
		f 3 87 172 -172
		mu 0 3 81 82 50
		f 3 -173 173 55
		mu 0 3 50 82 49
		f 3 88 174 -174
		mu 0 3 82 83 49
		f 3 -175 175 54
		mu 0 3 49 83 48
		f 3 89 176 -176
		mu 0 3 83 84 48
		f 3 -177 177 53
		mu 0 3 48 84 47
		f 3 90 178 -178
		mu 0 3 84 85 47
		f 3 -142 20 -179
		mu 0 3 85 14 47
		f 3 -53 179 7
		mu 0 3 8 46 7
		f 3 15 180 -20
		mu 0 3 15 10 33
		f 3 -52 181 -180
		mu 0 3 46 45 7
		f 3 -181 182 -40
		mu 0 3 33 10 34
		f 3 -51 183 -182
		mu 0 3 45 44 7
		f 3 -184 184 -19
		mu 0 3 7 44 23
		f 3 -50 185 -185
		mu 0 3 44 43 23
		f 3 -186 186 -30
		mu 0 3 23 43 24
		f 3 -49 187 -187
		mu 0 3 43 42 24
		f 3 -188 188 -31
		mu 0 3 24 42 25
		f 3 -48 189 -189
		mu 0 3 42 41 25
		f 3 -190 190 -32
		mu 0 3 25 41 26
		f 3 -47 191 -191
		mu 0 3 41 40 26
		f 3 -192 192 -33
		mu 0 3 26 40 27
		f 3 -46 193 -193
		mu 0 3 40 39 27
		f 3 -194 194 -34
		mu 0 3 27 39 28
		f 3 -45 195 -195
		mu 0 3 39 38 28
		f 3 -196 196 -35
		mu 0 3 28 38 29
		f 3 -44 197 -197
		mu 0 3 38 37 29
		f 3 -198 198 -36
		mu 0 3 29 37 30
		f 3 -43 199 -199
		mu 0 3 37 36 30
		f 3 -200 200 -37
		mu 0 3 30 36 31
		f 3 -42 201 -201
		mu 0 3 36 35 31
		f 3 -202 202 -38
		mu 0 3 31 35 32
		f 3 -41 203 -203
		mu 0 3 35 34 32
		f 3 -183 -39 -204
		mu 0 3 34 10 32
		f 3 -71 204 8
		mu 0 3 9 64 8
		f 3 14 205 -21
		mu 0 3 14 15 47
		f 3 -70 206 -205
		mu 0 3 64 63 8
		f 3 -206 207 -54
		mu 0 3 47 15 48
		f 3 -69 208 -207
		mu 0 3 63 62 8
		f 3 -209 209 52
		mu 0 3 8 62 46
		f 3 -68 210 -210
		mu 0 3 62 61 46
		f 3 -211 211 51
		mu 0 3 46 61 45
		f 3 -67 212 -212
		mu 0 3 61 60 45
		f 3 -213 213 50
		mu 0 3 45 60 44
		f 3 -66 214 -214
		mu 0 3 60 59 44
		f 3 -215 215 49
		mu 0 3 44 59 43
		f 3 -65 216 -216
		mu 0 3 59 58 43
		f 3 -217 217 48
		mu 0 3 43 58 42
		f 3 -64 218 -218
		mu 0 3 58 57 42
		f 3 -219 219 47
		mu 0 3 42 57 41
		f 3 -63 220 -220
		mu 0 3 57 56 41
		f 3 -221 221 46
		mu 0 3 41 56 40
		f 3 -62 222 -222
		mu 0 3 56 55 40
		f 3 -223 223 45
		mu 0 3 40 55 39
		f 3 -61 224 -224
		mu 0 3 55 54 39
		f 3 -225 225 44
		mu 0 3 39 54 38
		f 3 -60 226 -226
		mu 0 3 54 53 38
		f 3 -227 227 43
		mu 0 3 38 53 37
		f 3 -59 228 -228
		mu 0 3 53 52 37
		f 3 -229 229 42
		mu 0 3 37 52 36
		f 3 -58 230 -230
		mu 0 3 52 51 36
		f 3 -231 231 41
		mu 0 3 36 51 35
		f 3 -57 232 -232
		mu 0 3 51 50 35
		f 3 -233 233 40
		mu 0 3 35 50 34
		f 3 -56 234 -234
		mu 0 3 50 49 34
		f 3 -235 235 39
		mu 0 3 34 49 33
		f 3 -55 236 -236
		mu 0 3 49 48 33
		f 3 -208 19 -237
		mu 0 3 48 15 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
createNode mesh -n "polySurfaceShape56" -p "polySurface6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98972636461257935 0.0074314968660473824 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.45290187 7.4018616e-017
		 1 0 0.84589565 0.11147244 0 0.19247669 0.090580374 0.15398136 0.18116075 0.11548602
		 0.27174112 0.076990671 0.3623215 0.038495336 0.39251494 0.025663557 0.42270842 0.012831778
		 0.96917915 0.02229449 0.93835831 0.044588979 0.9075374 0.066883467 0.87671649 0.089177959
		 0.98972636 0.0074314969 0.97945279 0.014862994 0.42294782 0.15197456 0.36697215 0.072361857
		 0.4622032 0.067733049 0.5574342 0.063104227 0.65266526 0.058475416 0.74789625 0.053846605
		 0.84312725 0.04921779 0.41749036 0.037022527 0.47265926 0.035549726 0.52782816 0.034076925
		 0.58299702 0.032604121 0.63816589 0.031131312 0.69333476 0.029658509 0.74850363 0.028185707
		 0.80367255 0.026712902 0.85884142 0.025240097 0.91401035 0.023767292 0.94032365 0.015583032
		 0.90119439 0.01630307 0.8620652 0.017023107 0.82293606 0.017743144 0.7838068 0.018463181
		 0.74467766 0.019183218 0.70554847 0.019903257 0.66641927 0.020623295 0.62729007 0.021343332
		 0.58816087 0.022063369 0.54903173 0.022783406 0.50990248 0.023503445 0.47077334 0.02422348
		 0.43164414 0.024943519 0.95988333 0.0077157225 0.93004024 0.0079999473 0.90019721
		 0.008284173 0.87035412 0.0085683977 0.84051114 0.0088526234 0.81066805 0.0091368491
		 0.78082502 0.0094210748 0.75098193 0.0097052995 0.72113889 0.0099895252 0.69129586
		 0.01027375 0.66145283 0.010557976 0.6316098 0.0108422 0.60176671 0.011126426 0.57192373
		 0.011410651 0.54208064 0.011694876 0.51223761 0.011979101 0.48239461 0.012263327
		 0.45255154 0.012547552 0.47668874 7.0800414e-017 0.50047565 6.7582218e-017 0.52426255
		 6.4364015e-017 0.54804939 6.1145813e-017 0.57183623 5.792761e-017 0.59562314 5.4709411e-017
		 0.61940998 5.1491212e-017 0.64319682 4.8273013e-017 0.66698372 4.5054811e-017 0.69077063
		 4.1836612e-017 0.71455747 3.8618413e-017 0.73834431 3.5400213e-017 0.76213121 3.2182011e-017
		 0.78591806 2.8963812e-017 0.80970496 2.5745613e-017 0.8334918 2.2527412e-017 0.8572787
		 1.9309213e-017 0.88106555 1.6091012e-017 0.90485245 1.2872813e-017 0.92863929 9.6546131e-018
		 0.95242614 6.4364131e-018 0.97621304 3.2182132e-018 0.3264361 0.10576551 0.47171143
		 0.096045002 0.61698675 0.086324483 0.76226211 0.076603979 0.35262573 0.13238022 0.61467111
		 0.11077909;
	setAttr ".uvst[1].uvsn" -type "string" "alphaUVs";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".vt[0:92]"  -36.79999924 -41.000015258789 0 36.79999924 -41.000015258789 0
		 3.20000005 -4.36211777 -6.66749573 -3.20000029 -4.36212158 -6.66750193 -4.80000019 -7.42938328 -5.71500015
		 -8 -11.043915749 -4.76249981 -11.19999981 -15.31815529 -3.80999994 -17.60000038 -20.31820679 -2.85749984
		 -24 -26.037940979 -1.90499997 -30.39999962 -32.87304688 -0.95249999 17.60000038 -20.31820679 -2.85750008
		 11.19999981 -15.31815529 -3.80999994 8 -11.043915749 -4.76249981 4.80000019 -7.42938328 -5.71500015
		 30.39999962 -32.87304688 -0.95249993 24 -26.037940979 -1.90499997 -1.1920929e-007 -4.36211967 -6.66749859
		 -8 -15.31815529 -3.80999994 -4.80000019 -15.31815529 -3.80999994 -1.59999943 -15.31815529 -3.80999994
		 1.60000038 -15.31815529 -3.80999994 4.80000019 -15.31815529 -3.80999994 8 -15.31815529 -3.80999994
		 -14.39999962 -20.31820679 -2.85749984 -11.20000076 -20.31820679 -2.85749984 -8 -20.31820679 -2.85750008
		 -4.79999971 -20.31820679 -2.85750008 -1.59999943 -20.31820679 -2.85750008 1.60000038 -20.31820679 -2.85750008
		 4.79999971 -20.31820679 -2.85750008 8 -20.31820679 -2.85750008 11.20000267 -20.31820679 -2.85750008
		 14.40000343 -20.31820679 -2.85750008 20.79999924 -26.037940979 -1.90499997 17.59999847 -26.037940979 -1.90499997
		 14.39999866 -26.037939072 -1.90499997 11.19999981 -26.037940979 -1.90499997 7.99999905 -26.037939072 -1.90499985
		 4.80000019 -26.037940979 -1.90499997 1.59999943 -26.037940979 -1.90499997 -1.60000229 -26.037940979 -1.90499997
		 -4.80000114 -26.037940979 -1.90499997 -8 -26.037940979 -1.90499997 -11.20000076 -26.037940979 -1.90499997
		 -14.40000153 -26.037940979 -1.90499997 -17.59999847 -26.037940979 -1.90499997 -20.79999924 -26.037940979 -1.90499997
		 27.20000076 -32.87304688 -0.95249993 23.99999809 -32.87304688 -0.95249993 20.80000114 -32.87304688 -0.95249993
		 17.59999847 -32.87304688 -0.95249987 14.39999962 -32.87304688 -0.95249999 11.19999886 -32.87304688 -0.95249999
		 7.99999809 -32.87304688 -0.95249999 4.79999733 -32.87304688 -0.95249993 1.59999657 -32.87304688 -0.95249999
		 -1.60000038 -32.87304688 -0.95249993 -4.80000019 -32.87304688 -0.95249993 -7.99999809 -32.87304688 -0.95249993
		 -11.1999979 -32.87304688 -0.95249999 -14.3999958 -32.87304688 -0.95249999 -17.59999466 -32.87304688 -0.95249999
		 -20.79999352 -32.87304688 -0.95249999 -23.99999046 -32.87304688 -0.95249999 -27.19999123 -32.87304688 -0.95249999
		 -33.60000229 -41.000015258789 0 -30.39999771 -41.000019073486 0 -27.20000076 -41.000015258789 0
		 -24 -41.000011444092 0 -20.79999924 -41.000015258789 0 -17.59999847 -41.000015258789 0
		 -14.40000153 -41.000015258789 0 -11.20000076 -41.000015258789 0 -8.000002861023 -41.000015258789 0
		 -4.80000305 -41.000015258789 0 -1.60000229 -41.000015258789 0 1.59999466 -41.000015258789 0
		 4.79999542 -41.000015258789 0 7.99999332 -41.000015258789 0 11.19999313 -41.000015258789 0
		 14.39999104 -41.000015258789 0 17.59999084 -41.000015258789 0 20.79999161 -41.000015258789 0
		 23.99998856 -41.000015258789 0 27.19998932 -41.000015258789 0 30.39998817 -41.000015258789 0
		 33.59998703 -41.000015258789 0 -4.80000019 -11.043915749 -4.76249981 -1.60000014 -11.043916702 -4.76249981
		 1.60000038 -11.043915749 -4.76249981 4.80000019 -11.043915749 -4.76249981 -1.5999999 -7.42938328 -5.71500015
		 1.60000026 -7.42938328 -5.71500015;
	setAttr -s 237 ".ed";
	setAttr ".ed[0:165]"  0 65 0 1 14 0 2 16 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 2 0 14 15 0 15 10 0 5 87 1 6 17 1 7 23 1 15 33 1
		 14 47 1 16 3 0 4 91 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 11 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 10 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 8 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 9 1 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 1 0 87 88 1 88 89 1 89 90 1 90 12 1
		 91 92 1 92 13 1 91 3 1 2 92 1 16 92 1 16 91 1 87 4 1 13 90 1 88 4 1 88 91 1 89 91 1
		 89 92 1 90 92 1 17 5 1 12 22 1 18 5 1 18 87 1 19 87 1 19 88 1 20 88 1 20 89 1 21 89 1
		 21 90 1 22 90 1 23 6 1 11 32 1 24 6 1 11 31 1 25 6 1 25 17 1 26 17 1 26 18 1 27 18 1
		 27 19 1 28 19 1 28 20 1 29 20 1 29 21 1 30 21 1 30 22 1 31 22 1 65 9 1 14 86 1 66 9 1
		 14 85 1 67 9 1 67 64 1 68 64 1 68 63 1 69 63 1 69 62 1 70 62 1 70 61 1 71 61 1 71 60 1
		 72 60 1 72 59 1 73 59 1 73 58 1 74 58 1 74 57 1 75 57 1 75 56 1 76 56 1 76 55 1 77 55 1
		 77 54 1 78 54 1 78 53 1;
	setAttr ".ed[166:236]" 79 53 1 79 52 1 80 52 1 80 51 1 81 51 1 81 50 1 82 50 1
		 82 49 1 83 49 1 83 48 1 84 48 1 84 47 1 85 47 1 46 7 1 10 33 1 45 7 1 10 34 1 44 7 1
		 44 23 1 43 23 1 43 24 1 42 24 1 42 25 1 41 25 1 41 26 1 40 26 1 40 27 1 39 27 1 39 28 1
		 38 28 1 38 29 1 37 29 1 37 30 1 36 30 1 36 31 1 35 31 1 35 32 1 34 32 1 64 8 1 15 47 1
		 63 8 1 15 48 1 62 8 1 62 46 1 61 46 1 61 45 1 60 45 1 60 44 1 59 44 1 59 43 1 58 43 1
		 58 42 1 57 42 1 57 41 1 56 41 1 56 40 1 55 40 1 55 39 1 54 39 1 54 38 1 53 38 1 53 37 1
		 52 37 1 52 36 1 51 36 1 51 35 1 50 35 1 50 34 1 49 34 1 49 33 1 48 33 1;
	setAttr -s 145 -ch 435 ".fc[0:144]" -type "polyFaces" 
		f 3 22 99 3
		mu 0 3 4 91 3
		f 3 13 100 98
		mu 0 3 13 2 92
		f 3 2 101 -101
		mu 0 3 2 16 92
		f 3 -102 102 97
		mu 0 3 92 16 91
		f 3 -103 21 -100
		mu 0 3 91 16 3
		f 3 16 103 4
		mu 0 3 5 87 4
		f 3 12 104 96
		mu 0 3 12 13 90
		f 3 93 105 -104
		mu 0 3 87 88 4
		f 3 -106 106 -23
		mu 0 3 4 88 91
		f 3 94 107 -107
		mu 0 3 88 89 91
		f 3 -108 108 -98
		mu 0 3 91 89 92
		f 3 95 109 -109
		mu 0 3 89 90 92
		f 3 -105 -99 -110
		mu 0 3 90 13 92
		f 3 17 110 5
		mu 0 3 6 17 5
		f 3 11 111 28
		mu 0 3 11 12 22
		f 3 23 112 -111
		mu 0 3 17 18 5
		f 3 -113 113 -17
		mu 0 3 5 18 87
		f 3 24 114 -114
		mu 0 3 18 19 87
		f 3 -115 115 -94
		mu 0 3 87 19 88
		f 3 25 116 -116
		mu 0 3 19 20 88
		f 3 -117 117 -95
		mu 0 3 88 20 89
		f 3 26 118 -118
		mu 0 3 20 21 89
		f 3 -119 119 -96
		mu 0 3 89 21 90
		f 3 27 120 -120
		mu 0 3 21 22 90
		f 3 -112 -97 -121
		mu 0 3 22 12 90
		f 3 18 121 6
		mu 0 3 7 23 6
		f 3 10 122 38
		mu 0 3 10 11 32
		f 3 29 123 -122
		mu 0 3 23 24 6
		f 3 -123 124 37
		mu 0 3 32 11 31
		f 3 30 125 -124
		mu 0 3 24 25 6
		f 3 -126 126 -18
		mu 0 3 6 25 17
		f 3 31 127 -127
		mu 0 3 25 26 17
		f 3 -128 128 -24
		mu 0 3 17 26 18
		f 3 32 129 -129
		mu 0 3 26 27 18
		f 3 -130 130 -25
		mu 0 3 18 27 19
		f 3 33 131 -131
		mu 0 3 27 28 19
		f 3 -132 132 -26
		mu 0 3 19 28 20
		f 3 34 133 -133
		mu 0 3 28 29 20
		f 3 -134 134 -27
		mu 0 3 20 29 21
		f 3 35 135 -135
		mu 0 3 29 30 21
		f 3 -136 136 -28
		mu 0 3 21 30 22
		f 3 36 137 -137
		mu 0 3 30 31 22
		f 3 -125 -29 -138
		mu 0 3 31 11 22
		f 3 0 138 9
		mu 0 3 0 65 9
		f 3 1 139 92
		mu 0 3 1 14 86
		f 3 71 140 -139
		mu 0 3 65 66 9
		f 3 -140 141 91
		mu 0 3 86 14 85
		f 3 72 142 -141
		mu 0 3 66 67 9
		f 3 -143 143 70
		mu 0 3 9 67 64
		f 3 73 144 -144
		mu 0 3 67 68 64
		f 3 -145 145 69
		mu 0 3 64 68 63
		f 3 74 146 -146
		mu 0 3 68 69 63
		f 3 -147 147 68
		mu 0 3 63 69 62
		f 3 75 148 -148
		mu 0 3 69 70 62
		f 3 -149 149 67
		mu 0 3 62 70 61
		f 3 76 150 -150
		mu 0 3 70 71 61
		f 3 -151 151 66
		mu 0 3 61 71 60
		f 3 77 152 -152
		mu 0 3 71 72 60
		f 3 -153 153 65
		mu 0 3 60 72 59
		f 3 78 154 -154
		mu 0 3 72 73 59
		f 3 -155 155 64
		mu 0 3 59 73 58
		f 3 79 156 -156
		mu 0 3 73 74 58
		f 3 -157 157 63
		mu 0 3 58 74 57
		f 3 80 158 -158
		mu 0 3 74 75 57
		f 3 -159 159 62
		mu 0 3 57 75 56
		f 3 81 160 -160
		mu 0 3 75 76 56
		f 3 -161 161 61
		mu 0 3 56 76 55
		f 3 82 162 -162
		mu 0 3 76 77 55
		f 3 -163 163 60
		mu 0 3 55 77 54
		f 3 83 164 -164
		mu 0 3 77 78 54
		f 3 -165 165 59
		mu 0 3 54 78 53
		f 3 84 166 -166
		mu 0 3 78 79 53
		f 3 -167 167 58
		mu 0 3 53 79 52
		f 3 85 168 -168
		mu 0 3 79 80 52
		f 3 -169 169 57
		mu 0 3 52 80 51
		f 3 86 170 -170
		mu 0 3 80 81 51
		f 3 -171 171 56
		mu 0 3 51 81 50
		f 3 87 172 -172
		mu 0 3 81 82 50
		f 3 -173 173 55
		mu 0 3 50 82 49
		f 3 88 174 -174
		mu 0 3 82 83 49
		f 3 -175 175 54
		mu 0 3 49 83 48
		f 3 89 176 -176
		mu 0 3 83 84 48
		f 3 -177 177 53
		mu 0 3 48 84 47
		f 3 90 178 -178
		mu 0 3 84 85 47
		f 3 -142 20 -179
		mu 0 3 85 14 47
		f 3 -53 179 7
		mu 0 3 8 46 7
		f 3 15 180 -20
		mu 0 3 15 10 33
		f 3 -52 181 -180
		mu 0 3 46 45 7
		f 3 -181 182 -40
		mu 0 3 33 10 34
		f 3 -51 183 -182
		mu 0 3 45 44 7
		f 3 -184 184 -19
		mu 0 3 7 44 23
		f 3 -50 185 -185
		mu 0 3 44 43 23
		f 3 -186 186 -30
		mu 0 3 23 43 24
		f 3 -49 187 -187
		mu 0 3 43 42 24
		f 3 -188 188 -31
		mu 0 3 24 42 25
		f 3 -48 189 -189
		mu 0 3 42 41 25
		f 3 -190 190 -32
		mu 0 3 25 41 26
		f 3 -47 191 -191
		mu 0 3 41 40 26
		f 3 -192 192 -33
		mu 0 3 26 40 27
		f 3 -46 193 -193
		mu 0 3 40 39 27
		f 3 -194 194 -34
		mu 0 3 27 39 28
		f 3 -45 195 -195
		mu 0 3 39 38 28
		f 3 -196 196 -35
		mu 0 3 28 38 29
		f 3 -44 197 -197
		mu 0 3 38 37 29
		f 3 -198 198 -36
		mu 0 3 29 37 30
		f 3 -43 199 -199
		mu 0 3 37 36 30
		f 3 -200 200 -37
		mu 0 3 30 36 31
		f 3 -42 201 -201
		mu 0 3 36 35 31
		f 3 -202 202 -38
		mu 0 3 31 35 32
		f 3 -41 203 -203
		mu 0 3 35 34 32
		f 3 -183 -39 -204
		mu 0 3 34 10 32
		f 3 -71 204 8
		mu 0 3 9 64 8
		f 3 14 205 -21
		mu 0 3 14 15 47
		f 3 -70 206 -205
		mu 0 3 64 63 8
		f 3 -206 207 -54
		mu 0 3 47 15 48
		f 3 -69 208 -207
		mu 0 3 63 62 8
		f 3 -209 209 52
		mu 0 3 8 62 46
		f 3 -68 210 -210
		mu 0 3 62 61 46
		f 3 -211 211 51
		mu 0 3 46 61 45
		f 3 -67 212 -212
		mu 0 3 61 60 45
		f 3 -213 213 50
		mu 0 3 45 60 44
		f 3 -66 214 -214
		mu 0 3 60 59 44
		f 3 -215 215 49
		mu 0 3 44 59 43
		f 3 -65 216 -216
		mu 0 3 59 58 43
		f 3 -217 217 48
		mu 0 3 43 58 42
		f 3 -64 218 -218
		mu 0 3 58 57 42
		f 3 -219 219 47
		mu 0 3 42 57 41
		f 3 -63 220 -220
		mu 0 3 57 56 41
		f 3 -221 221 46
		mu 0 3 41 56 40
		f 3 -62 222 -222
		mu 0 3 56 55 40
		f 3 -223 223 45
		mu 0 3 40 55 39
		f 3 -61 224 -224
		mu 0 3 55 54 39
		f 3 -225 225 44
		mu 0 3 39 54 38
		f 3 -60 226 -226
		mu 0 3 54 53 38
		f 3 -227 227 43
		mu 0 3 38 53 37
		f 3 -59 228 -228
		mu 0 3 53 52 37
		f 3 -229 229 42
		mu 0 3 37 52 36
		f 3 -58 230 -230
		mu 0 3 52 51 36
		f 3 -231 231 41
		mu 0 3 36 51 35
		f 3 -57 232 -232
		mu 0 3 51 50 35
		f 3 -233 233 40
		mu 0 3 35 50 34
		f 3 -56 234 -234
		mu 0 3 50 49 34
		f 3 -235 235 39
		mu 0 3 34 49 33
		f 3 -55 236 -236
		mu 0 3 49 48 33
		f 3 -208 19 -237
		mu 0 3 48 15 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7";
createNode mesh -n "polySurfaceShape57" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98972636461257935 0.0074314968660473824 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.45290187 7.4018616e-017
		 1 0 0.84589565 0.11147244 0 0.19247669 0.090580374 0.15398136 0.18116075 0.11548602
		 0.27174112 0.076990671 0.3623215 0.038495336 0.39251494 0.025663557 0.42270842 0.012831778
		 0.96917915 0.02229449 0.93835831 0.044588979 0.9075374 0.066883467 0.87671649 0.089177959
		 0.98972636 0.0074314969 0.97945279 0.014862994 0.42294782 0.15197456 0.36697215 0.072361857
		 0.4622032 0.067733049 0.5574342 0.063104227 0.65266526 0.058475416 0.74789625 0.053846605
		 0.84312725 0.04921779 0.41749036 0.037022527 0.47265926 0.035549726 0.52782816 0.034076925
		 0.58299702 0.032604121 0.63816589 0.031131312 0.69333476 0.029658509 0.74850363 0.028185707
		 0.80367255 0.026712902 0.85884142 0.025240097 0.91401035 0.023767292 0.94032365 0.015583032
		 0.90119439 0.01630307 0.8620652 0.017023107 0.82293606 0.017743144 0.7838068 0.018463181
		 0.74467766 0.019183218 0.70554847 0.019903257 0.66641927 0.020623295 0.62729007 0.021343332
		 0.58816087 0.022063369 0.54903173 0.022783406 0.50990248 0.023503445 0.47077334 0.02422348
		 0.43164414 0.024943519 0.95988333 0.0077157225 0.93004024 0.0079999473 0.90019721
		 0.008284173 0.87035412 0.0085683977 0.84051114 0.0088526234 0.81066805 0.0091368491
		 0.78082502 0.0094210748 0.75098193 0.0097052995 0.72113889 0.0099895252 0.69129586
		 0.01027375 0.66145283 0.010557976 0.6316098 0.0108422 0.60176671 0.011126426 0.57192373
		 0.011410651 0.54208064 0.011694876 0.51223761 0.011979101 0.48239461 0.012263327
		 0.45255154 0.012547552 0.47668874 7.0800414e-017 0.50047565 6.7582218e-017 0.52426255
		 6.4364015e-017 0.54804939 6.1145813e-017 0.57183623 5.792761e-017 0.59562314 5.4709411e-017
		 0.61940998 5.1491212e-017 0.64319682 4.8273013e-017 0.66698372 4.5054811e-017 0.69077063
		 4.1836612e-017 0.71455747 3.8618413e-017 0.73834431 3.5400213e-017 0.76213121 3.2182011e-017
		 0.78591806 2.8963812e-017 0.80970496 2.5745613e-017 0.8334918 2.2527412e-017 0.8572787
		 1.9309213e-017 0.88106555 1.6091012e-017 0.90485245 1.2872813e-017 0.92863929 9.6546131e-018
		 0.95242614 6.4364131e-018 0.97621304 3.2182132e-018 0.3264361 0.10576551 0.47171143
		 0.096045002 0.61698675 0.086324483 0.76226211 0.076603979 0.35262573 0.13238022 0.61467111
		 0.11077909;
	setAttr ".uvst[1].uvsn" -type "string" "alphaUVs";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".vt[0:92]"  -36.79999924 -41.000015258789 0 36.79999924 -41.000015258789 0
		 3.20000005 -4.36211777 -6.66749573 -3.20000029 -4.36212158 -6.66750193 -4.80000019 -7.42938328 -5.71500015
		 -8 -11.043915749 -4.76249981 -11.19999981 -15.31815529 -3.80999994 -17.60000038 -20.31820679 -2.85749984
		 -24 -26.037940979 -1.90499997 -30.39999962 -32.87304688 -0.95249999 17.60000038 -20.31820679 -2.85750008
		 11.19999981 -15.31815529 -3.80999994 8 -11.043915749 -4.76249981 4.80000019 -7.42938328 -5.71500015
		 30.39999962 -32.87304688 -0.95249993 24 -26.037940979 -1.90499997 -1.1920929e-007 -4.36211967 -6.66749859
		 -8 -15.31815529 -3.80999994 -4.80000019 -15.31815529 -3.80999994 -1.59999943 -15.31815529 -3.80999994
		 1.60000038 -15.31815529 -3.80999994 4.80000019 -15.31815529 -3.80999994 8 -15.31815529 -3.80999994
		 -14.39999962 -20.31820679 -2.85749984 -11.20000076 -20.31820679 -2.85749984 -8 -20.31820679 -2.85750008
		 -4.79999971 -20.31820679 -2.85750008 -1.59999943 -20.31820679 -2.85750008 1.60000038 -20.31820679 -2.85750008
		 4.79999971 -20.31820679 -2.85750008 8 -20.31820679 -2.85750008 11.20000267 -20.31820679 -2.85750008
		 14.40000343 -20.31820679 -2.85750008 20.79999924 -26.037940979 -1.90499997 17.59999847 -26.037940979 -1.90499997
		 14.39999866 -26.037939072 -1.90499997 11.19999981 -26.037940979 -1.90499997 7.99999905 -26.037939072 -1.90499985
		 4.80000019 -26.037940979 -1.90499997 1.59999943 -26.037940979 -1.90499997 -1.60000229 -26.037940979 -1.90499997
		 -4.80000114 -26.037940979 -1.90499997 -8 -26.037940979 -1.90499997 -11.20000076 -26.037940979 -1.90499997
		 -14.40000153 -26.037940979 -1.90499997 -17.59999847 -26.037940979 -1.90499997 -20.79999924 -26.037940979 -1.90499997
		 27.20000076 -32.87304688 -0.95249993 23.99999809 -32.87304688 -0.95249993 20.80000114 -32.87304688 -0.95249993
		 17.59999847 -32.87304688 -0.95249987 14.39999962 -32.87304688 -0.95249999 11.19999886 -32.87304688 -0.95249999
		 7.99999809 -32.87304688 -0.95249999 4.79999733 -32.87304688 -0.95249993 1.59999657 -32.87304688 -0.95249999
		 -1.60000038 -32.87304688 -0.95249993 -4.80000019 -32.87304688 -0.95249993 -7.99999809 -32.87304688 -0.95249993
		 -11.1999979 -32.87304688 -0.95249999 -14.3999958 -32.87304688 -0.95249999 -17.59999466 -32.87304688 -0.95249999
		 -20.79999352 -32.87304688 -0.95249999 -23.99999046 -32.87304688 -0.95249999 -27.19999123 -32.87304688 -0.95249999
		 -33.60000229 -41.000015258789 0 -30.39999771 -41.000019073486 0 -27.20000076 -41.000015258789 0
		 -24 -41.000011444092 0 -20.79999924 -41.000015258789 0 -17.59999847 -41.000015258789 0
		 -14.40000153 -41.000015258789 0 -11.20000076 -41.000015258789 0 -8.000002861023 -41.000015258789 0
		 -4.80000305 -41.000015258789 0 -1.60000229 -41.000015258789 0 1.59999466 -41.000015258789 0
		 4.79999542 -41.000015258789 0 7.99999332 -41.000015258789 0 11.19999313 -41.000015258789 0
		 14.39999104 -41.000015258789 0 17.59999084 -41.000015258789 0 20.79999161 -41.000015258789 0
		 23.99998856 -41.000015258789 0 27.19998932 -41.000015258789 0 30.39998817 -41.000015258789 0
		 33.59998703 -41.000015258789 0 -4.80000019 -11.043915749 -4.76249981 -1.60000014 -11.043916702 -4.76249981
		 1.60000038 -11.043915749 -4.76249981 4.80000019 -11.043915749 -4.76249981 -1.5999999 -7.42938328 -5.71500015
		 1.60000026 -7.42938328 -5.71500015;
	setAttr -s 237 ".ed";
	setAttr ".ed[0:165]"  0 65 0 1 14 0 2 16 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 2 0 14 15 0 15 10 0 5 87 1 6 17 1 7 23 1 15 33 1
		 14 47 1 16 3 0 4 91 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 11 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 10 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 8 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 9 1 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 1 0 87 88 1 88 89 1 89 90 1 90 12 1
		 91 92 1 92 13 1 91 3 1 2 92 1 16 92 1 16 91 1 87 4 1 13 90 1 88 4 1 88 91 1 89 91 1
		 89 92 1 90 92 1 17 5 1 12 22 1 18 5 1 18 87 1 19 87 1 19 88 1 20 88 1 20 89 1 21 89 1
		 21 90 1 22 90 1 23 6 1 11 32 1 24 6 1 11 31 1 25 6 1 25 17 1 26 17 1 26 18 1 27 18 1
		 27 19 1 28 19 1 28 20 1 29 20 1 29 21 1 30 21 1 30 22 1 31 22 1 65 9 1 14 86 1 66 9 1
		 14 85 1 67 9 1 67 64 1 68 64 1 68 63 1 69 63 1 69 62 1 70 62 1 70 61 1 71 61 1 71 60 1
		 72 60 1 72 59 1 73 59 1 73 58 1 74 58 1 74 57 1 75 57 1 75 56 1 76 56 1 76 55 1 77 55 1
		 77 54 1 78 54 1 78 53 1;
	setAttr ".ed[166:236]" 79 53 1 79 52 1 80 52 1 80 51 1 81 51 1 81 50 1 82 50 1
		 82 49 1 83 49 1 83 48 1 84 48 1 84 47 1 85 47 1 46 7 1 10 33 1 45 7 1 10 34 1 44 7 1
		 44 23 1 43 23 1 43 24 1 42 24 1 42 25 1 41 25 1 41 26 1 40 26 1 40 27 1 39 27 1 39 28 1
		 38 28 1 38 29 1 37 29 1 37 30 1 36 30 1 36 31 1 35 31 1 35 32 1 34 32 1 64 8 1 15 47 1
		 63 8 1 15 48 1 62 8 1 62 46 1 61 46 1 61 45 1 60 45 1 60 44 1 59 44 1 59 43 1 58 43 1
		 58 42 1 57 42 1 57 41 1 56 41 1 56 40 1 55 40 1 55 39 1 54 39 1 54 38 1 53 38 1 53 37 1
		 52 37 1 52 36 1 51 36 1 51 35 1 50 35 1 50 34 1 49 34 1 49 33 1 48 33 1;
	setAttr -s 145 -ch 435 ".fc[0:144]" -type "polyFaces" 
		f 3 22 99 3
		mu 0 3 4 91 3
		f 3 13 100 98
		mu 0 3 13 2 92
		f 3 2 101 -101
		mu 0 3 2 16 92
		f 3 -102 102 97
		mu 0 3 92 16 91
		f 3 -103 21 -100
		mu 0 3 91 16 3
		f 3 16 103 4
		mu 0 3 5 87 4
		f 3 12 104 96
		mu 0 3 12 13 90
		f 3 93 105 -104
		mu 0 3 87 88 4
		f 3 -106 106 -23
		mu 0 3 4 88 91
		f 3 94 107 -107
		mu 0 3 88 89 91
		f 3 -108 108 -98
		mu 0 3 91 89 92
		f 3 95 109 -109
		mu 0 3 89 90 92
		f 3 -105 -99 -110
		mu 0 3 90 13 92
		f 3 17 110 5
		mu 0 3 6 17 5
		f 3 11 111 28
		mu 0 3 11 12 22
		f 3 23 112 -111
		mu 0 3 17 18 5
		f 3 -113 113 -17
		mu 0 3 5 18 87
		f 3 24 114 -114
		mu 0 3 18 19 87
		f 3 -115 115 -94
		mu 0 3 87 19 88
		f 3 25 116 -116
		mu 0 3 19 20 88
		f 3 -117 117 -95
		mu 0 3 88 20 89
		f 3 26 118 -118
		mu 0 3 20 21 89
		f 3 -119 119 -96
		mu 0 3 89 21 90
		f 3 27 120 -120
		mu 0 3 21 22 90
		f 3 -112 -97 -121
		mu 0 3 22 12 90
		f 3 18 121 6
		mu 0 3 7 23 6
		f 3 10 122 38
		mu 0 3 10 11 32
		f 3 29 123 -122
		mu 0 3 23 24 6
		f 3 -123 124 37
		mu 0 3 32 11 31
		f 3 30 125 -124
		mu 0 3 24 25 6
		f 3 -126 126 -18
		mu 0 3 6 25 17
		f 3 31 127 -127
		mu 0 3 25 26 17
		f 3 -128 128 -24
		mu 0 3 17 26 18
		f 3 32 129 -129
		mu 0 3 26 27 18
		f 3 -130 130 -25
		mu 0 3 18 27 19
		f 3 33 131 -131
		mu 0 3 27 28 19
		f 3 -132 132 -26
		mu 0 3 19 28 20
		f 3 34 133 -133
		mu 0 3 28 29 20
		f 3 -134 134 -27
		mu 0 3 20 29 21
		f 3 35 135 -135
		mu 0 3 29 30 21
		f 3 -136 136 -28
		mu 0 3 21 30 22
		f 3 36 137 -137
		mu 0 3 30 31 22
		f 3 -125 -29 -138
		mu 0 3 31 11 22
		f 3 0 138 9
		mu 0 3 0 65 9
		f 3 1 139 92
		mu 0 3 1 14 86
		f 3 71 140 -139
		mu 0 3 65 66 9
		f 3 -140 141 91
		mu 0 3 86 14 85
		f 3 72 142 -141
		mu 0 3 66 67 9
		f 3 -143 143 70
		mu 0 3 9 67 64
		f 3 73 144 -144
		mu 0 3 67 68 64
		f 3 -145 145 69
		mu 0 3 64 68 63
		f 3 74 146 -146
		mu 0 3 68 69 63
		f 3 -147 147 68
		mu 0 3 63 69 62
		f 3 75 148 -148
		mu 0 3 69 70 62
		f 3 -149 149 67
		mu 0 3 62 70 61
		f 3 76 150 -150
		mu 0 3 70 71 61
		f 3 -151 151 66
		mu 0 3 61 71 60
		f 3 77 152 -152
		mu 0 3 71 72 60
		f 3 -153 153 65
		mu 0 3 60 72 59
		f 3 78 154 -154
		mu 0 3 72 73 59
		f 3 -155 155 64
		mu 0 3 59 73 58
		f 3 79 156 -156
		mu 0 3 73 74 58
		f 3 -157 157 63
		mu 0 3 58 74 57
		f 3 80 158 -158
		mu 0 3 74 75 57
		f 3 -159 159 62
		mu 0 3 57 75 56
		f 3 81 160 -160
		mu 0 3 75 76 56
		f 3 -161 161 61
		mu 0 3 56 76 55
		f 3 82 162 -162
		mu 0 3 76 77 55
		f 3 -163 163 60
		mu 0 3 55 77 54
		f 3 83 164 -164
		mu 0 3 77 78 54
		f 3 -165 165 59
		mu 0 3 54 78 53
		f 3 84 166 -166
		mu 0 3 78 79 53
		f 3 -167 167 58
		mu 0 3 53 79 52
		f 3 85 168 -168
		mu 0 3 79 80 52
		f 3 -169 169 57
		mu 0 3 52 80 51
		f 3 86 170 -170
		mu 0 3 80 81 51
		f 3 -171 171 56
		mu 0 3 51 81 50
		f 3 87 172 -172
		mu 0 3 81 82 50
		f 3 -173 173 55
		mu 0 3 50 82 49
		f 3 88 174 -174
		mu 0 3 82 83 49
		f 3 -175 175 54
		mu 0 3 49 83 48
		f 3 89 176 -176
		mu 0 3 83 84 48
		f 3 -177 177 53
		mu 0 3 48 84 47
		f 3 90 178 -178
		mu 0 3 84 85 47
		f 3 -142 20 -179
		mu 0 3 85 14 47
		f 3 -53 179 7
		mu 0 3 8 46 7
		f 3 15 180 -20
		mu 0 3 15 10 33
		f 3 -52 181 -180
		mu 0 3 46 45 7
		f 3 -181 182 -40
		mu 0 3 33 10 34
		f 3 -51 183 -182
		mu 0 3 45 44 7
		f 3 -184 184 -19
		mu 0 3 7 44 23
		f 3 -50 185 -185
		mu 0 3 44 43 23
		f 3 -186 186 -30
		mu 0 3 23 43 24
		f 3 -49 187 -187
		mu 0 3 43 42 24
		f 3 -188 188 -31
		mu 0 3 24 42 25
		f 3 -48 189 -189
		mu 0 3 42 41 25
		f 3 -190 190 -32
		mu 0 3 25 41 26
		f 3 -47 191 -191
		mu 0 3 41 40 26
		f 3 -192 192 -33
		mu 0 3 26 40 27
		f 3 -46 193 -193
		mu 0 3 40 39 27
		f 3 -194 194 -34
		mu 0 3 27 39 28
		f 3 -45 195 -195
		mu 0 3 39 38 28
		f 3 -196 196 -35
		mu 0 3 28 38 29
		f 3 -44 197 -197
		mu 0 3 38 37 29
		f 3 -198 198 -36
		mu 0 3 29 37 30
		f 3 -43 199 -199
		mu 0 3 37 36 30
		f 3 -200 200 -37
		mu 0 3 30 36 31
		f 3 -42 201 -201
		mu 0 3 36 35 31
		f 3 -202 202 -38
		mu 0 3 31 35 32
		f 3 -41 203 -203
		mu 0 3 35 34 32
		f 3 -183 -39 -204
		mu 0 3 34 10 32
		f 3 -71 204 8
		mu 0 3 9 64 8
		f 3 14 205 -21
		mu 0 3 14 15 47
		f 3 -70 206 -205
		mu 0 3 64 63 8
		f 3 -206 207 -54
		mu 0 3 47 15 48
		f 3 -69 208 -207
		mu 0 3 63 62 8
		f 3 -209 209 52
		mu 0 3 8 62 46
		f 3 -68 210 -210
		mu 0 3 62 61 46
		f 3 -211 211 51
		mu 0 3 46 61 45
		f 3 -67 212 -212
		mu 0 3 61 60 45
		f 3 -213 213 50
		mu 0 3 45 60 44
		f 3 -66 214 -214
		mu 0 3 60 59 44
		f 3 -215 215 49
		mu 0 3 44 59 43
		f 3 -65 216 -216
		mu 0 3 59 58 43
		f 3 -217 217 48
		mu 0 3 43 58 42
		f 3 -64 218 -218
		mu 0 3 58 57 42
		f 3 -219 219 47
		mu 0 3 42 57 41
		f 3 -63 220 -220
		mu 0 3 57 56 41
		f 3 -221 221 46
		mu 0 3 41 56 40
		f 3 -62 222 -222
		mu 0 3 56 55 40
		f 3 -223 223 45
		mu 0 3 40 55 39
		f 3 -61 224 -224
		mu 0 3 55 54 39
		f 3 -225 225 44
		mu 0 3 39 54 38
		f 3 -60 226 -226
		mu 0 3 54 53 38
		f 3 -227 227 43
		mu 0 3 38 53 37
		f 3 -59 228 -228
		mu 0 3 53 52 37
		f 3 -229 229 42
		mu 0 3 37 52 36
		f 3 -58 230 -230
		mu 0 3 52 51 36
		f 3 -231 231 41
		mu 0 3 36 51 35
		f 3 -57 232 -232
		mu 0 3 51 50 35
		f 3 -233 233 40
		mu 0 3 35 50 34
		f 3 -56 234 -234
		mu 0 3 50 49 34
		f 3 -235 235 39
		mu 0 3 34 49 33
		f 3 -55 236 -236
		mu 0 3 49 48 33
		f 3 -208 19 -237
		mu 0 3 48 15 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8";
createNode mesh -n "polySurfaceShape58" -p "polySurface8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98972636461257935 0.0074314968660473824 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.45290187 7.4018616e-017
		 1 0 0.84589565 0.11147244 0 0.19247669 0.090580374 0.15398136 0.18116075 0.11548602
		 0.27174112 0.076990671 0.3623215 0.038495336 0.39251494 0.025663557 0.42270842 0.012831778
		 0.96917915 0.02229449 0.93835831 0.044588979 0.9075374 0.066883467 0.87671649 0.089177959
		 0.98972636 0.0074314969 0.97945279 0.014862994 0.42294782 0.15197456 0.36697215 0.072361857
		 0.4622032 0.067733049 0.5574342 0.063104227 0.65266526 0.058475416 0.74789625 0.053846605
		 0.84312725 0.04921779 0.41749036 0.037022527 0.47265926 0.035549726 0.52782816 0.034076925
		 0.58299702 0.032604121 0.63816589 0.031131312 0.69333476 0.029658509 0.74850363 0.028185707
		 0.80367255 0.026712902 0.85884142 0.025240097 0.91401035 0.023767292 0.94032365 0.015583032
		 0.90119439 0.01630307 0.8620652 0.017023107 0.82293606 0.017743144 0.7838068 0.018463181
		 0.74467766 0.019183218 0.70554847 0.019903257 0.66641927 0.020623295 0.62729007 0.021343332
		 0.58816087 0.022063369 0.54903173 0.022783406 0.50990248 0.023503445 0.47077334 0.02422348
		 0.43164414 0.024943519 0.95988333 0.0077157225 0.93004024 0.0079999473 0.90019721
		 0.008284173 0.87035412 0.0085683977 0.84051114 0.0088526234 0.81066805 0.0091368491
		 0.78082502 0.0094210748 0.75098193 0.0097052995 0.72113889 0.0099895252 0.69129586
		 0.01027375 0.66145283 0.010557976 0.6316098 0.0108422 0.60176671 0.011126426 0.57192373
		 0.011410651 0.54208064 0.011694876 0.51223761 0.011979101 0.48239461 0.012263327
		 0.45255154 0.012547552 0.47668874 7.0800414e-017 0.50047565 6.7582218e-017 0.52426255
		 6.4364015e-017 0.54804939 6.1145813e-017 0.57183623 5.792761e-017 0.59562314 5.4709411e-017
		 0.61940998 5.1491212e-017 0.64319682 4.8273013e-017 0.66698372 4.5054811e-017 0.69077063
		 4.1836612e-017 0.71455747 3.8618413e-017 0.73834431 3.5400213e-017 0.76213121 3.2182011e-017
		 0.78591806 2.8963812e-017 0.80970496 2.5745613e-017 0.8334918 2.2527412e-017 0.8572787
		 1.9309213e-017 0.88106555 1.6091012e-017 0.90485245 1.2872813e-017 0.92863929 9.6546131e-018
		 0.95242614 6.4364131e-018 0.97621304 3.2182132e-018 0.3264361 0.10576551 0.47171143
		 0.096045002 0.61698675 0.086324483 0.76226211 0.076603979 0.35262573 0.13238022 0.61467111
		 0.11077909;
	setAttr ".uvst[1].uvsn" -type "string" "alphaUVs";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".vt[0:92]"  -36.79999924 -41.000015258789 0 36.79999924 -41.000015258789 0
		 3.20000005 -4.36211777 -6.66749573 -3.20000029 -4.36212158 -6.66750193 -4.80000019 -7.42938328 -5.71500015
		 -8 -11.043915749 -4.76249981 -11.19999981 -15.31815529 -3.80999994 -17.60000038 -20.31820679 -2.85749984
		 -24 -26.037940979 -1.90499997 -30.39999962 -32.87304688 -0.95249999 17.60000038 -20.31820679 -2.85750008
		 11.19999981 -15.31815529 -3.80999994 8 -11.043915749 -4.76249981 4.80000019 -7.42938328 -5.71500015
		 30.39999962 -32.87304688 -0.95249993 24 -26.037940979 -1.90499997 -1.1920929e-007 -4.36211967 -6.66749859
		 -8 -15.31815529 -3.80999994 -4.80000019 -15.31815529 -3.80999994 -1.59999943 -15.31815529 -3.80999994
		 1.60000038 -15.31815529 -3.80999994 4.80000019 -15.31815529 -3.80999994 8 -15.31815529 -3.80999994
		 -14.39999962 -20.31820679 -2.85749984 -11.20000076 -20.31820679 -2.85749984 -8 -20.31820679 -2.85750008
		 -4.79999971 -20.31820679 -2.85750008 -1.59999943 -20.31820679 -2.85750008 1.60000038 -20.31820679 -2.85750008
		 4.79999971 -20.31820679 -2.85750008 8 -20.31820679 -2.85750008 11.20000267 -20.31820679 -2.85750008
		 14.40000343 -20.31820679 -2.85750008 20.79999924 -26.037940979 -1.90499997 17.59999847 -26.037940979 -1.90499997
		 14.39999866 -26.037939072 -1.90499997 11.19999981 -26.037940979 -1.90499997 7.99999905 -26.037939072 -1.90499985
		 4.80000019 -26.037940979 -1.90499997 1.59999943 -26.037940979 -1.90499997 -1.60000229 -26.037940979 -1.90499997
		 -4.80000114 -26.037940979 -1.90499997 -8 -26.037940979 -1.90499997 -11.20000076 -26.037940979 -1.90499997
		 -14.40000153 -26.037940979 -1.90499997 -17.59999847 -26.037940979 -1.90499997 -20.79999924 -26.037940979 -1.90499997
		 27.20000076 -32.87304688 -0.95249993 23.99999809 -32.87304688 -0.95249993 20.80000114 -32.87304688 -0.95249993
		 17.59999847 -32.87304688 -0.95249987 14.39999962 -32.87304688 -0.95249999 11.19999886 -32.87304688 -0.95249999
		 7.99999809 -32.87304688 -0.95249999 4.79999733 -32.87304688 -0.95249993 1.59999657 -32.87304688 -0.95249999
		 -1.60000038 -32.87304688 -0.95249993 -4.80000019 -32.87304688 -0.95249993 -7.99999809 -32.87304688 -0.95249993
		 -11.1999979 -32.87304688 -0.95249999 -14.3999958 -32.87304688 -0.95249999 -17.59999466 -32.87304688 -0.95249999
		 -20.79999352 -32.87304688 -0.95249999 -23.99999046 -32.87304688 -0.95249999 -27.19999123 -32.87304688 -0.95249999
		 -33.60000229 -41.000015258789 0 -30.39999771 -41.000019073486 0 -27.20000076 -41.000015258789 0
		 -24 -41.000011444092 0 -20.79999924 -41.000015258789 0 -17.59999847 -41.000015258789 0
		 -14.40000153 -41.000015258789 0 -11.20000076 -41.000015258789 0 -8.000002861023 -41.000015258789 0
		 -4.80000305 -41.000015258789 0 -1.60000229 -41.000015258789 0 1.59999466 -41.000015258789 0
		 4.79999542 -41.000015258789 0 7.99999332 -41.000015258789 0 11.19999313 -41.000015258789 0
		 14.39999104 -41.000015258789 0 17.59999084 -41.000015258789 0 20.79999161 -41.000015258789 0
		 23.99998856 -41.000015258789 0 27.19998932 -41.000015258789 0 30.39998817 -41.000015258789 0
		 33.59998703 -41.000015258789 0 -4.80000019 -11.043915749 -4.76249981 -1.60000014 -11.043916702 -4.76249981
		 1.60000038 -11.043915749 -4.76249981 4.80000019 -11.043915749 -4.76249981 -1.5999999 -7.42938328 -5.71500015
		 1.60000026 -7.42938328 -5.71500015;
	setAttr -s 237 ".ed";
	setAttr ".ed[0:165]"  0 65 0 1 14 0 2 16 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 2 0 14 15 0 15 10 0 5 87 1 6 17 1 7 23 1 15 33 1
		 14 47 1 16 3 0 4 91 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 11 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 10 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 8 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 9 1 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 1 0 87 88 1 88 89 1 89 90 1 90 12 1
		 91 92 1 92 13 1 91 3 1 2 92 1 16 92 1 16 91 1 87 4 1 13 90 1 88 4 1 88 91 1 89 91 1
		 89 92 1 90 92 1 17 5 1 12 22 1 18 5 1 18 87 1 19 87 1 19 88 1 20 88 1 20 89 1 21 89 1
		 21 90 1 22 90 1 23 6 1 11 32 1 24 6 1 11 31 1 25 6 1 25 17 1 26 17 1 26 18 1 27 18 1
		 27 19 1 28 19 1 28 20 1 29 20 1 29 21 1 30 21 1 30 22 1 31 22 1 65 9 1 14 86 1 66 9 1
		 14 85 1 67 9 1 67 64 1 68 64 1 68 63 1 69 63 1 69 62 1 70 62 1 70 61 1 71 61 1 71 60 1
		 72 60 1 72 59 1 73 59 1 73 58 1 74 58 1 74 57 1 75 57 1 75 56 1 76 56 1 76 55 1 77 55 1
		 77 54 1 78 54 1 78 53 1;
	setAttr ".ed[166:236]" 79 53 1 79 52 1 80 52 1 80 51 1 81 51 1 81 50 1 82 50 1
		 82 49 1 83 49 1 83 48 1 84 48 1 84 47 1 85 47 1 46 7 1 10 33 1 45 7 1 10 34 1 44 7 1
		 44 23 1 43 23 1 43 24 1 42 24 1 42 25 1 41 25 1 41 26 1 40 26 1 40 27 1 39 27 1 39 28 1
		 38 28 1 38 29 1 37 29 1 37 30 1 36 30 1 36 31 1 35 31 1 35 32 1 34 32 1 64 8 1 15 47 1
		 63 8 1 15 48 1 62 8 1 62 46 1 61 46 1 61 45 1 60 45 1 60 44 1 59 44 1 59 43 1 58 43 1
		 58 42 1 57 42 1 57 41 1 56 41 1 56 40 1 55 40 1 55 39 1 54 39 1 54 38 1 53 38 1 53 37 1
		 52 37 1 52 36 1 51 36 1 51 35 1 50 35 1 50 34 1 49 34 1 49 33 1 48 33 1;
	setAttr -s 145 -ch 435 ".fc[0:144]" -type "polyFaces" 
		f 3 22 99 3
		mu 0 3 4 91 3
		f 3 13 100 98
		mu 0 3 13 2 92
		f 3 2 101 -101
		mu 0 3 2 16 92
		f 3 -102 102 97
		mu 0 3 92 16 91
		f 3 -103 21 -100
		mu 0 3 91 16 3
		f 3 16 103 4
		mu 0 3 5 87 4
		f 3 12 104 96
		mu 0 3 12 13 90
		f 3 93 105 -104
		mu 0 3 87 88 4
		f 3 -106 106 -23
		mu 0 3 4 88 91
		f 3 94 107 -107
		mu 0 3 88 89 91
		f 3 -108 108 -98
		mu 0 3 91 89 92
		f 3 95 109 -109
		mu 0 3 89 90 92
		f 3 -105 -99 -110
		mu 0 3 90 13 92
		f 3 17 110 5
		mu 0 3 6 17 5
		f 3 11 111 28
		mu 0 3 11 12 22
		f 3 23 112 -111
		mu 0 3 17 18 5
		f 3 -113 113 -17
		mu 0 3 5 18 87
		f 3 24 114 -114
		mu 0 3 18 19 87
		f 3 -115 115 -94
		mu 0 3 87 19 88
		f 3 25 116 -116
		mu 0 3 19 20 88
		f 3 -117 117 -95
		mu 0 3 88 20 89
		f 3 26 118 -118
		mu 0 3 20 21 89
		f 3 -119 119 -96
		mu 0 3 89 21 90
		f 3 27 120 -120
		mu 0 3 21 22 90
		f 3 -112 -97 -121
		mu 0 3 22 12 90
		f 3 18 121 6
		mu 0 3 7 23 6
		f 3 10 122 38
		mu 0 3 10 11 32
		f 3 29 123 -122
		mu 0 3 23 24 6
		f 3 -123 124 37
		mu 0 3 32 11 31
		f 3 30 125 -124
		mu 0 3 24 25 6
		f 3 -126 126 -18
		mu 0 3 6 25 17
		f 3 31 127 -127
		mu 0 3 25 26 17
		f 3 -128 128 -24
		mu 0 3 17 26 18
		f 3 32 129 -129
		mu 0 3 26 27 18
		f 3 -130 130 -25
		mu 0 3 18 27 19
		f 3 33 131 -131
		mu 0 3 27 28 19
		f 3 -132 132 -26
		mu 0 3 19 28 20
		f 3 34 133 -133
		mu 0 3 28 29 20
		f 3 -134 134 -27
		mu 0 3 20 29 21
		f 3 35 135 -135
		mu 0 3 29 30 21
		f 3 -136 136 -28
		mu 0 3 21 30 22
		f 3 36 137 -137
		mu 0 3 30 31 22
		f 3 -125 -29 -138
		mu 0 3 31 11 22
		f 3 0 138 9
		mu 0 3 0 65 9
		f 3 1 139 92
		mu 0 3 1 14 86
		f 3 71 140 -139
		mu 0 3 65 66 9
		f 3 -140 141 91
		mu 0 3 86 14 85
		f 3 72 142 -141
		mu 0 3 66 67 9
		f 3 -143 143 70
		mu 0 3 9 67 64
		f 3 73 144 -144
		mu 0 3 67 68 64
		f 3 -145 145 69
		mu 0 3 64 68 63
		f 3 74 146 -146
		mu 0 3 68 69 63
		f 3 -147 147 68
		mu 0 3 63 69 62
		f 3 75 148 -148
		mu 0 3 69 70 62
		f 3 -149 149 67
		mu 0 3 62 70 61
		f 3 76 150 -150
		mu 0 3 70 71 61
		f 3 -151 151 66
		mu 0 3 61 71 60
		f 3 77 152 -152
		mu 0 3 71 72 60
		f 3 -153 153 65
		mu 0 3 60 72 59
		f 3 78 154 -154
		mu 0 3 72 73 59
		f 3 -155 155 64
		mu 0 3 59 73 58
		f 3 79 156 -156
		mu 0 3 73 74 58
		f 3 -157 157 63
		mu 0 3 58 74 57
		f 3 80 158 -158
		mu 0 3 74 75 57
		f 3 -159 159 62
		mu 0 3 57 75 56
		f 3 81 160 -160
		mu 0 3 75 76 56
		f 3 -161 161 61
		mu 0 3 56 76 55
		f 3 82 162 -162
		mu 0 3 76 77 55
		f 3 -163 163 60
		mu 0 3 55 77 54
		f 3 83 164 -164
		mu 0 3 77 78 54
		f 3 -165 165 59
		mu 0 3 54 78 53
		f 3 84 166 -166
		mu 0 3 78 79 53
		f 3 -167 167 58
		mu 0 3 53 79 52
		f 3 85 168 -168
		mu 0 3 79 80 52
		f 3 -169 169 57
		mu 0 3 52 80 51
		f 3 86 170 -170
		mu 0 3 80 81 51
		f 3 -171 171 56
		mu 0 3 51 81 50
		f 3 87 172 -172
		mu 0 3 81 82 50
		f 3 -173 173 55
		mu 0 3 50 82 49
		f 3 88 174 -174
		mu 0 3 82 83 49
		f 3 -175 175 54
		mu 0 3 49 83 48
		f 3 89 176 -176
		mu 0 3 83 84 48
		f 3 -177 177 53
		mu 0 3 48 84 47
		f 3 90 178 -178
		mu 0 3 84 85 47
		f 3 -142 20 -179
		mu 0 3 85 14 47
		f 3 -53 179 7
		mu 0 3 8 46 7
		f 3 15 180 -20
		mu 0 3 15 10 33
		f 3 -52 181 -180
		mu 0 3 46 45 7
		f 3 -181 182 -40
		mu 0 3 33 10 34
		f 3 -51 183 -182
		mu 0 3 45 44 7
		f 3 -184 184 -19
		mu 0 3 7 44 23
		f 3 -50 185 -185
		mu 0 3 44 43 23
		f 3 -186 186 -30
		mu 0 3 23 43 24
		f 3 -49 187 -187
		mu 0 3 43 42 24
		f 3 -188 188 -31
		mu 0 3 24 42 25
		f 3 -48 189 -189
		mu 0 3 42 41 25
		f 3 -190 190 -32
		mu 0 3 25 41 26
		f 3 -47 191 -191
		mu 0 3 41 40 26
		f 3 -192 192 -33
		mu 0 3 26 40 27
		f 3 -46 193 -193
		mu 0 3 40 39 27
		f 3 -194 194 -34
		mu 0 3 27 39 28
		f 3 -45 195 -195
		mu 0 3 39 38 28
		f 3 -196 196 -35
		mu 0 3 28 38 29
		f 3 -44 197 -197
		mu 0 3 38 37 29
		f 3 -198 198 -36
		mu 0 3 29 37 30
		f 3 -43 199 -199
		mu 0 3 37 36 30
		f 3 -200 200 -37
		mu 0 3 30 36 31
		f 3 -42 201 -201
		mu 0 3 36 35 31
		f 3 -202 202 -38
		mu 0 3 31 35 32
		f 3 -41 203 -203
		mu 0 3 35 34 32
		f 3 -183 -39 -204
		mu 0 3 34 10 32
		f 3 -71 204 8
		mu 0 3 9 64 8
		f 3 14 205 -21
		mu 0 3 14 15 47
		f 3 -70 206 -205
		mu 0 3 64 63 8
		f 3 -206 207 -54
		mu 0 3 47 15 48
		f 3 -69 208 -207
		mu 0 3 63 62 8
		f 3 -209 209 52
		mu 0 3 8 62 46
		f 3 -68 210 -210
		mu 0 3 62 61 46
		f 3 -211 211 51
		mu 0 3 46 61 45
		f 3 -67 212 -212
		mu 0 3 61 60 45
		f 3 -213 213 50
		mu 0 3 45 60 44
		f 3 -66 214 -214
		mu 0 3 60 59 44
		f 3 -215 215 49
		mu 0 3 44 59 43
		f 3 -65 216 -216
		mu 0 3 59 58 43
		f 3 -217 217 48
		mu 0 3 43 58 42
		f 3 -64 218 -218
		mu 0 3 58 57 42
		f 3 -219 219 47
		mu 0 3 42 57 41
		f 3 -63 220 -220
		mu 0 3 57 56 41
		f 3 -221 221 46
		mu 0 3 41 56 40
		f 3 -62 222 -222
		mu 0 3 56 55 40
		f 3 -223 223 45
		mu 0 3 40 55 39
		f 3 -61 224 -224
		mu 0 3 55 54 39
		f 3 -225 225 44
		mu 0 3 39 54 38
		f 3 -60 226 -226
		mu 0 3 54 53 38
		f 3 -227 227 43
		mu 0 3 38 53 37
		f 3 -59 228 -228
		mu 0 3 53 52 37
		f 3 -229 229 42
		mu 0 3 37 52 36
		f 3 -58 230 -230
		mu 0 3 52 51 36
		f 3 -231 231 41
		mu 0 3 36 51 35
		f 3 -57 232 -232
		mu 0 3 51 50 35
		f 3 -233 233 40
		mu 0 3 35 50 34
		f 3 -56 234 -234
		mu 0 3 50 49 34
		f 3 -235 235 39
		mu 0 3 34 49 33
		f 3 -55 236 -236
		mu 0 3 49 48 33
		f 3 -208 19 -237
		mu 0 3 48 15 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Boards_All";
createNode transform -n "Frame_Board_1" -p "Frame_Boards_All";
	setAttr ".t" -type "double3" 0 0 -0.95249998569488525 ;
	setAttr ".r" -type "double3" -2.8249000307521008e-030 0 -12.857143 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode mesh -n "Frame_Board_Shape1" -p "Frame_Board_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Frame_Board_1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  31.773062 -36.873001 -0.5 
		34.572998 -36.873001 -0.5 -36.373001 -34.873001 -0.30000001 -34.573002 -34.873001 
		-0.30000001 -31.773067 -34.873001 -0.30000001 31.773062 -34.873001 -0.30000001 34.572998 
		-34.873001 -0.30000001 -36.373001 -31.873064 -0.099999994 -34.573002 -31.873064 -0.099999994 
		-31.773067 -31.873064 -0.099999994 31.773062 -31.873064 -0.099999994 34.572998 -31.873064 
		-0.099999994 -34.573002 31.873064 0.10000002 -31.773067 31.873064 0.10000002 31.773062 
		31.873064 0.10000002 34.572998 31.873064 0.10000002 36.372997 31.873064 0.10000002 
		-34.573002 34.872997 0.30000001 -31.773067 34.872997 0.30000001 31.773062 34.872997 
		0.30000001 34.572998 34.872997 0.30000001 36.372997 34.872997 0.30000001 -34.57299 
		36.872997 0.5 -31.773058 36.872997 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_0" -p "Frame_Boards_All";
	setAttr ".r" -type "double3" -2.8249000307521008e-030 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode mesh -n "Frame_Board_Shape0" -p "Frame_Board_0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Frame_Board_0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 0.2 0.40000001 0.40000001 0.40000001 0.60000002
		 0.40000001 0.80000001 0.40000001 0.2 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 0.2 0.80000001 0.40000001 0.80000001 0.60000002
		 0.80000001 0.80000001 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -43.000007629395 -43.000007629395 0 -40.000022888184 -43.000007629395 0
		 40.000022888184 -43.000007629395 0 43.000007629395 -43.000007629395 0 -43.000007629395 -40.000022888184 0
		 -40.000022888184 -40.000022888184 0 40.000022888184 -40.000022888184 0 43.000007629395 -40.000022888184 0
		 -43.000007629395 40.000019073486 0 -40.000022888184 40.000019073486 0 40.000022888184 40.000019073486 0
		 43.000007629395 40.000019073486 0 -43.000007629395 43 0 -40.000022888184 43 0 40.000022888184 43 0
		 43.000007629395 43 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 0 5 9 0 6 7 1 6 10 0 7 11 0 8 9 1 8 12 0 9 10 0 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_2" -p "Frame_Boards_All";
	setAttr ".t" -type "double3" 0 0 -1.9049999713897705 ;
	setAttr ".r" -type "double3" -2.8249000307521008e-030 0 -25.714286 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode mesh -n "Frame_Board_Shape2" -p "Frame_Board_2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Frame_Board_2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  24.937956 -30.037895 -0.5 
		27.73789 -30.037895 -0.5 -29.537899 -28.037897 -0.30000001 -27.737898 -28.037897 
		-0.30000001 -24.937963 -28.037897 -0.30000001 24.937956 -28.037897 -0.30000001 27.73789 
		-28.037897 -0.30000001 -29.537863 -25.03796 -0.099999994 -27.737915 -25.03796 -0.099999994 
		-24.937963 -25.03796 -0.099999994 24.937986 -25.03796 -0.099999994 27.737919 -25.03796 
		-0.099999994 -27.737898 25.037958 0.10000002 -24.937963 25.037958 0.10000002 24.937956 
		25.037958 0.10000002 27.73789 25.037958 0.10000002 29.537891 25.037958 0.10000002 
		-27.737898 28.037893 0.30000001 -24.937963 28.037893 0.30000001 24.937956 28.037893 
		0.30000001 27.73789 28.037893 0.30000001 29.537891 28.037893 0.30000001 -27.737898 
		30.037889 0.5 -24.937963 30.037889 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_3" -p "Frame_Boards_All";
	setAttr ".t" -type "double3" 0 0 -2.8574999570846558 ;
	setAttr ".r" -type "double3" -2.8249000307521008e-030 0 -38.571429 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode mesh -n "Frame_Board_Shape3" -p "Frame_Board_3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "Frame_Board_3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  19.218227 -24.318163 -0.5 
		22.018164 -24.318163 -0.5 -23.818161 -22.318165 -0.30000001 -22.018164 -22.318165 
		-0.30000001 -19.218229 -22.318165 -0.30000001 19.218227 -22.318165 -0.30000001 22.018164 
		-22.318165 -0.30000001 -23.818161 -19.318232 -0.099999994 -22.018164 -19.318232 -0.099999994 
		-19.218229 -19.318232 -0.099999994 19.218227 -19.318232 -0.099999994 22.018164 -19.318232 
		-0.099999994 -22.018164 19.318224 0.10000002 -19.218229 19.318224 0.10000002 19.218227 
		19.318224 0.10000002 22.018164 19.318224 0.10000002 23.818161 19.318224 0.10000002 
		-22.018164 22.318159 0.30000001 -19.218229 22.318159 0.30000001 19.218227 22.318159 
		0.30000001 22.018164 22.318159 0.30000001 23.818161 22.318159 0.30000001 -22.018164 
		24.318155 0.5 -19.218229 24.318155 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_4" -p "Frame_Boards_All";
	setAttr ".t" -type "double3" 0 0 -3.809999942779541 ;
	setAttr ".r" -type "double3" -2.8249000307521008e-030 0 -51.428572 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode mesh -n "Frame_Board_Shape4" -p "Frame_Board_4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "Frame_Board_4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000000149011612 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  14.21817 -19.31811 -0.5 17.018103 
		-19.31811 -0.5 -18.818111 -17.318108 -0.30000001 -17.018112 -17.318108 -0.30000001 
		-14.218176 -17.318108 -0.30000001 14.21817 -17.318108 -0.30000001 17.018103 -17.318108 
		-0.30000001 -18.818111 -14.318173 -0.099999994 -17.018112 -14.318173 -0.099999994 
		-14.218176 -14.318173 -0.099999994 14.21817 -14.318173 -0.099999994 17.018103 -14.318173 
		-0.099999994 -17.018112 14.318172 0.10000002 -14.218176 14.318172 0.10000002 14.21817 
		14.318172 0.10000002 17.018103 14.318172 0.10000002 18.818106 14.318172 0.10000002 
		-17.018112 17.318108 0.30000001 -14.218176 17.318108 0.30000001 14.21817 17.318108 
		0.30000001 17.018103 17.318108 0.30000001 18.818106 17.318108 0.30000001 -17.018112 
		19.318108 0.5 -14.218176 19.318108 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_5" -p "Frame_Boards_All";
	setAttr ".t" -type "double3" 0 0 -4.7624999284744263 ;
	setAttr ".r" -type "double3" -2.8249000307521008e-030 0 -64.28571500000001 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode mesh -n "Frame_Board_Shape5" -p "Frame_Board_5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "Frame_Board_5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.9439373 -15.043872 -0.5 
		12.743871 -15.043872 -0.5 -14.543871 -13.043874 -0.30000001 -12.743873 -13.043874 
		-0.30000001 -9.9439373 -13.043874 -0.30000001 9.9439373 -13.043874 -0.30000001 12.743871 
		-13.043874 -0.30000001 -14.543871 -10.043938 -0.099999994 -12.743873 -10.043938 -0.099999994 
		-9.9439373 -10.043938 -0.099999994 9.9439373 -10.043938 -0.099999994 12.743871 -10.043938 
		-0.099999994 -12.743873 10.043936 0.10000002 -9.9439373 10.043936 0.10000002 9.9439373 
		10.043936 0.10000002 12.743871 10.043936 0.10000002 14.54387 10.043936 0.10000002 
		-12.743873 13.043871 0.30000001 -9.9439373 13.043871 0.30000001 9.9439373 13.043871 
		0.30000001 12.743871 13.043871 0.30000001 14.54387 13.043871 0.30000001 -12.743873 
		15.04387 0.5 -9.9439373 15.04387 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_6" -p "Frame_Boards_All";
	setAttr ".t" -type "double3" 0 0 -5.7149999141693115 ;
	setAttr ".r" -type "double3" -2.8249000307521008e-030 0 -77.142858 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode mesh -n "Frame_Board_Shape6" -p "Frame_Board_6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "Frame_Board_6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  6.3294048 -11.429341 -0.5 
		9.1293402 -11.429341 -0.5 -10.92934 -9.4293404 -0.30000001 -9.1293402 -9.4293404 
		-0.30000001 -6.3294048 -9.4293404 -0.30000001 6.3294048 -9.4293404 -0.30000001 9.1293402 
		-9.4293404 -0.30000001 -10.92934 -6.4294052 -0.099999994 -9.1293402 -6.4294052 -0.099999994 
		-6.3294048 -6.4294052 -0.099999994 6.3294048 -6.4294052 -0.099999994 9.1293402 -6.4294052 
		-0.099999994 -9.1293402 6.4294052 0.10000002 -6.3294048 6.4294052 0.10000002 6.3294048 
		6.4294052 0.10000002 9.1293402 6.4294052 0.10000002 10.929339 6.4294052 0.10000002 
		-9.1293402 9.4293404 0.30000001 -6.3294048 9.4293404 0.30000001 6.3294048 9.4293404 
		0.30000001 9.1293402 9.4293404 0.30000001 10.929339 9.4293404 0.30000001 -9.1293402 
		11.42934 0.5 -6.3294048 11.42934 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_Board_7" -p "Frame_Boards_All";
	setAttr ".t" -type "double3" 0 0 -6.6674998998641968 ;
	setAttr ".r" -type "double3" -2.8249000307521008e-030 0 -90.000001 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode mesh -n "Frame_Board_Shape7" -p "Frame_Board_7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "Frame_Board_7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60000002 0 0.80000001
		 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001
		 0.2 1 0.40000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.2487736 -8.3888016 -0.5 
		6.0887976 -8.3888016 -0.5 -7.8888016 -6.3888016 -0.30000001 -6.0888014 -6.3888016 
		-0.30000001 -3.2487779 -6.3888016 -0.30000001 3.2487736 -6.3888016 -0.30000001 6.0887976 
		-6.3888016 -0.30000001 -7.8888016 -3.3487778 -0.099999994 -6.0888014 -3.3487778 -0.099999994 
		-3.2487779 -3.3487778 -0.099999994 3.2487736 -3.3487778 -0.099999994 6.0887976 -3.3487778 
		-0.099999994 -6.0888014 3.3487737 0.10000002 -3.2487779 3.3487737 0.10000002 3.2487736 
		3.3487737 0.10000002 6.0887976 3.3487737 0.10000002 7.8887973 3.3487737 0.10000002 
		-6.0888014 6.3887973 0.30000001 -3.2487779 6.3887973 0.30000001 3.2487736 6.3887973 
		0.30000001 6.0887976 6.3887973 0.30000001 7.8887973 6.3887973 0.30000001 -6.0888014 
		8.3887978 0.5 -3.2487779 8.3887978 0.5;
	setAttr -s 24 ".vt[0:23]"  0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.099999994 -6.6613384e-017 0.30000001
		 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 -0.30000001 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.30000001 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001
		 -0.30000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 5 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 1 5 10 1 6 11 0 7 8 0 8 9 1 8 12 0 9 10 0 9 13 0 10 11 1 10 14 0
		 11 15 0 12 13 1 12 17 0 13 14 0 13 18 1 14 15 1 14 19 1 15 16 0 15 20 1 16 21 0 17 18 1
		 17 22 0 18 19 0 18 23 0 19 20 0 20 21 0 22 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -10 -2
		mu 0 4 0 1 6 5
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -14 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -16 -9
		mu 0 4 4 5 10 9
		f 4 9 11 -18 -11
		mu 0 4 5 6 11 10
		f 4 13 16 -21 -15
		mu 0 4 8 9 13 12
		f 4 17 19 -25 -19
		mu 0 4 10 11 15 14
		f 4 20 23 -30 -22
		mu 0 4 12 13 18 17
		f 4 22 25 -32 -24
		mu 0 4 13 14 19 18
		f 4 24 27 -34 -26
		mu 0 4 14 15 20 19
		f 4 26 28 -35 -28
		mu 0 4 15 16 21 20
		f 4 29 32 -36 -31
		mu 0 4 17 18 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MSH_Led_Template";
	setAttr ".rp" -type "double3" 0 0 -3.3337509632110596 ;
	setAttr ".sp" -type "double3" 0 0 -3.3337509632110596 ;
createNode mesh -n "MSH_Led_TemplateShape" -p "MSH_Led_Template";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 372 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.49269724 0.083333313 0.49269724
		 0 0.74999994 0.25 0.49269724 0.25 0.75 0.16666669 0.49269724 0.125 0.75 0 0.32931581
		 0.050000012 0.32931581 0.25 0.32931581 0.19999999 0.32931581 0.10000002 0.32931581
		 0.14999998 0.32931581 0 0.17771456 0.035714269 0.17771456 0.25 0.17771456 0.21428573
		 0.17771456 0.071428597 0.17771456 0.10714287 0.17771456 0.14285713 0.17771456 0.1785714
		 0.17771456 0 0.088198394 0.022727251 0.088198394 0.25 0.088198394 0.22727275 0.088198394
		 0.045454562 0.088198394 0.2045455 0.088198394 0.068181872 0.088198394 0.090909123
		 0.088198394 0.11363637 0.088198394 0.13636363 0.088198394 0.15909088 0.088198394
		 0.18181813 0.088198394 0 0 0.010869563 0 0 0.016663443 0.25 0 0.25 0.016663443 0.23913038
		 0 0.021739125 -4.4703484e-008 0.22826082 0 0.032608688 0 0.013157964 0.016663443
		 0.043478251 4.4703484e-008 0.026315808 0.016663443 0.054347813 0 0.039473712 0.016663443
		 0.065217376 0 0.052631617 0.016663443 0.076086938 0 0.065789461 0.016663443 0.086956501
		 0 0.078947365 0.016663443 0.097826064 0 0.092105269 0.016663443 0.10869563 0 0.10526317
		 0.016663443 0.11956519 0 0.11842108 0.016663443 0.13043475 0 0.13157892 0.016663443
		 0.14130437 0 0.14473683 0.016663443 0.15217388 0 0.15789473 0.016663443 0.1630435
		 0 0.17105263 0.016663443 0.173913 0 0.18421054 0.016663443 0.18478256 0 0.19736838
		 0.016663443 0.19565213 0 0.21052635 0.016663443 0.20652169 0 0.22368419 0.016663443
		 0.21739125 0 0.2368421 0.016663443 0 0.038512062 0.016666651 0.038512062 0.25 0.038512062
		 0.23333335 0.038512062 0.033333302 0.038512062 0.21666664 0.038512062 0.050000012
		 0.038512062 0.066666663 0.038512062 0.083333373 0.038512062 0.10000002 0.038512062
		 0.11666667 0.038512062 0.13333333 0.038512062 0.14999998 0.038512062 0.16666663 0.038512107
		 0.18333328 0.038512062 0.19999999 0.038512107 0.25 0.49269724 0.33333331 0.49269724
		 0.25 0.74999994 0.49999994 0.49269724 0.49999994 0.75 0.41666669 0.49269724 0.375
		 0.75 0.25 0.32931581 0.30000001 0.32931581 0.49999994 0.32931581 0.44999999 0.32931581
		 0.35000002 0.32931581 0.39999998 0.32931581 0.25 0.17771456 0.28571427 0.17771456
		 0.49999994 0.17771456 0.46428573 0.17771456 0.3214286 0.17771456 0.35714287 0.17771456
		 0.39285713 0.17771456 0.4285714 0.17771456 0.25 0.088198394 0.27272725 0.088198394
		 0.49999994 0.088198394 0.47727269 0.088198394 0.29545456 0.088198394 0.4545455 0.088198394
		 0.31818187 0.088198394 0.34090912 0.088198394 0.36363637 0.088198394 0.38636363 0.088198394
		 0.40909088 0.088198394 0.43181813 0.088198394 0.25 0 0.26086956 0 0.25 0.016663443
		 0.49999994 0 0.49999994 0.016663443 0.48913032 0 0.27173913 -4.4703484e-008 0.4782607
		 0 0.28260869 0 0.26315796 0.016663443 0.29347825 4.4703484e-008 0.27631581 0.016663443
		 0.30434781 0 0.28947371 0.016663443 0.31521738 0 0.30263162 0.016663443 0.32608694
		 0 0.31578946 0.016663443 0.3369565 0 0.32894737 0.016663443 0.34782606 0 0.34210527
		 0.016663443 0.35869563 0 0.35526317 0.016663443 0.36956519 0 0.36842108 0.016663443
		 0.38043475 0 0.38157892 0.016663443 0.39130437 0 0.39473683 0.016663443 0.40217388
		 0 0.40789473 0.016663443 0.4130435 0 0.42105263 0.016663443 0.423913 0 0.43421054
		 0.016663443 0.43478256 0 0.44736838 0.016663443 0.44565213 0 0.46052635 0.016663443
		 0.45652169 0 0.47368419 0.016663443 0.46739125 0 0.48684198 0.016663443 0.25 0.038512062
		 0.26666665 0.038512062 0.49999994 0.038512062 0.48333329 0.038512062 0.2833333 0.038512062
		 0.46666664 0.038512062 0.30000001 0.038512062 0.31666666 0.038512062 0.33333337 0.038512062
		 0.35000002 0.038512062 0.36666667 0.038512062 0.38333333 0.038512062 0.39999998 0.038512062
		 0.41666663 0.038512107 0.43333328 0.038512062 0.44999999 0.038512107 0.5 0.49269724
		 0.58333331 0.49269724 0.5 0.74999994 0.75 0.49269724 0.75 0.75 0.66666669 0.49269724
		 0.625 0.75 0.5 0.32931581 0.55000001 0.32931581 0.75 0.32931581 0.69999999 0.32931581
		 0.60000002 0.32931581 0.64999998 0.32931581 0.5 0.17771456 0.53571427 0.17771456
		 0.75 0.17771456 0.71428573 0.17771456 0.5714286 0.17771456 0.60714287 0.17771456
		 0.64285713 0.17771456 0.6785714 0.17771456 0.5 0.088198394 0.52272725 0.088198394
		 0.75 0.088198394 0.72727275 0.088198394 0.54545456 0.088198394 0.7045455 0.088198394
		 0.56818187 0.088198394 0.59090912 0.088198394 0.61363637 0.088198394 0.63636363 0.088198394
		 0.65909088 0.088198394 0.68181813 0.088198394 0.5 0 0.51086956 0 0.5 0.016663443
		 0.75 0 0.75 0.016663443 0.73913038 0 0.52173913 -4.4703484e-008 0.72826082 0 0.53260869
		 0 0.51315796 0.016663443 0.54347825 4.4703484e-008 0.52631581 0.016663443 0.55434781
		 0 0.53947371 0.016663443 0.56521738 0 0.55263162 0.016663443 0.57608694 0 0.56578946
		 0.016663443 0.5869565 0 0.57894737 0.016663443 0.59782606 0 0.59210527 0.016663443
		 0.60869563 0 0.60526317 0.016663443 0.61956519 0 0.61842108 0.016663443 0.63043475
		 0 0.63157892 0.016663443 0.64130437 0 0.64473683 0.016663443 0.65217388 0;
	setAttr ".uvst[0].uvsp[250:371]" 0.65789473 0.016663443 0.6630435 0 0.67105263
		 0.016663443 0.673913 0 0.68421054 0.016663443 0.68478256 0 0.69736838 0.016663443
		 0.69565213 0 0.71052635 0.016663443 0.70652169 0 0.72368419 0.016663443 0.71739125
		 0 0.7368421 0.016663443 0.5 0.038512062 0.51666665 0.038512062 0.75 0.038512062 0.73333335
		 0.038512062 0.5333333 0.038512062 0.71666664 0.038512062 0.55000001 0.038512062 0.56666666
		 0.038512062 0.58333337 0.038512062 0.60000002 0.038512062 0.61666667 0.038512062
		 0.63333333 0.038512062 0.64999998 0.038512062 0.66666663 0.038512107 0.68333328 0.038512062
		 0.69999999 0.038512107 0.75 0.49269724 0.83333337 0.49269724 0.75 0.74999994 1 0.49269724
		 1 0.75 0.91666675 0.49269724 0.875 0.75 0.75 0.32931581 0.80000007 0.32931581 1 0.32931581
		 0.95000005 0.32931581 0.85000002 0.32931581 0.89999998 0.32931581 0.75 0.17771456
		 0.78571427 0.17771456 1 0.17771456 0.96428573 0.17771456 0.82142866 0.17771456 0.85714293
		 0.17771456 0.89285719 0.17771456 0.92857146 0.17771456 0.75 0.088198394 0.77272725
		 0.088198394 1 0.088198394 0.97727275 0.088198394 0.79545462 0.088198394 0.9545455
		 0.088198394 0.81818187 0.088198394 0.84090912 0.088198394 0.86363637 0.088198394
		 0.88636363 0.088198394 0.90909088 0.088198394 0.93181813 0.088198394 0.75 0 0.76086962
		 0 0.75 0.016663443 1 0 1 0.016663443 0.98913038 0 0.77173913 -4.4703484e-008 0.97826087
		 0 0.78260875 0 0.76315796 0.016663443 0.79347825 4.4703484e-008 0.77631581 0.016663443
		 0.80434787 0 0.78947377 0.016663443 0.81521738 0 0.80263162 0.016663443 0.826087
		 0 0.81578946 0.016663443 0.8369565 0 0.82894742 0.016663443 0.84782612 0 0.84210527
		 0.016663443 0.85869563 0 0.85526323 0.016663443 0.86956525 0 0.86842108 0.016663443
		 0.88043475 0 0.88157892 0.016663443 0.89130437 0 0.89473689 0.016663443 0.90217388
		 0 0.90789473 0.016663443 0.9130435 0 0.92105269 0.016663443 0.923913 0 0.93421054
		 0.016663443 0.93478262 0 0.94736838 0.016663443 0.94565213 0 0.96052635 0.016663443
		 0.95652175 0 0.97368419 0.016663443 0.96739125 0 0.98684216 0.016663443 0.75 0.038512062
		 0.76666665 0.038512062 1 0.038512062 0.98333335 0.038512062 0.7833333 0.038512062
		 0.9666667 0.038512062 0.80000007 0.038512062 0.81666672 0.038512062 0.83333337 0.038512062
		 0.85000002 0.038512062 0.86666667 0.038512062 0.88333333 0.038512062 0.89999998 0.038512062
		 0.91666663 0.038512107 0.93333328 0.038512062 0.95000005 0.038512107;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 276 ".pt";
	setAttr ".pt[2]" -type "float3" -7.5621176 1.1621175 0 ;
	setAttr ".pt[3]" -type "float3" -1.1621214 7.5621219 0 ;
	setAttr ".pt[4]" -type "float3" -3.5112133 10.455844 0 ;
	setAttr ".pt[5]" -type "float3" -5.4212928 13.459892 0 ;
	setAttr ".pt[6]" -type "float3" -7.7593021 14.523954 0 ;
	setAttr ".pt[7]" -type "float3" -8.8284283 15.406214 0 ;
	setAttr ".pt[8]" -type "float3" -8.9206924 12.991777 0 ;
	setAttr ".pt[9]" -type "float3" -6.5527496 7.5888314 0 ;
	setAttr ".pt[10]" -type "float3" -16.507961 -6.540628 0 ;
	setAttr ".pt[11]" -type "float3" -16.19313 -2.9890709 0 ;
	setAttr ".pt[12]" -type "float3" -14.479155 -0.95561039 0 ;
	setAttr ".pt[13]" -type "float3" -10.975013 1.0965362 0 ;
	setAttr ".pt[14]" -type "float3" -8.0771322 -5.9404411 0 ;
	setAttr ".pt[15]" -type "float3" -13.674187 -7.8346424 0 ;
	setAttr ".pt[16]" -type "float3" -4.3621197 4.3621202 0 ;
	setAttr ".pt[17]" -type "float3" -8.9641342 12.022095 0 ;
	setAttr ".pt[18]" -type "float3" -10.168967 9.5202332 0 ;
	setAttr ".pt[19]" -type "float3" -11.3738 7.0183725 0 ;
	setAttr ".pt[20]" -type "float3" -12.578633 4.516511 0 ;
	setAttr ".pt[21]" -type "float3" -13.783465 2.0146513 0 ;
	setAttr ".pt[22]" -type "float3" -14.988297 -0.48721015 0 ;
	setAttr ".pt[23]" -type "float3" -9.5265675 13.411047 0 ;
	setAttr ".pt[24]" -type "float3" -10.224707 11.415879 0 ;
	setAttr ".pt[25]" -type "float3" -10.922846 9.4207125 0 ;
	setAttr ".pt[26]" -type "float3" -11.620986 7.4255438 0 ;
	setAttr ".pt[27]" -type "float3" -12.319125 5.4303761 0 ;
	setAttr ".pt[28]" -type "float3" -13.017265 3.4352093 0 ;
	setAttr ".pt[29]" -type "float3" -13.715405 1.440043 0 ;
	setAttr ".pt[30]" -type "float3" -14.413543 -0.55512553 0 ;
	setAttr ".pt[31]" -type "float3" -15.111683 -2.5502944 0 ;
	setAttr ".pt[32]" -type "float3" -15.809822 -4.5454621 0 ;
	setAttr ".pt[33]" -type "float3" -13.357286 -6.4462147 0 ;
	setAttr ".pt[34]" -type "float3" -13.040387 -5.0577865 0 ;
	setAttr ".pt[35]" -type "float3" -12.723486 -3.6693592 0 ;
	setAttr ".pt[36]" -type "float3" -12.406588 -2.280931 0 ;
	setAttr ".pt[37]" -type "float3" -12.089687 -0.89250267 0 ;
	setAttr ".pt[38]" -type "float3" -11.772789 0.49592477 0 ;
	setAttr ".pt[39]" -type "float3" -11.455889 1.8843532 0 ;
	setAttr ".pt[40]" -type "float3" -11.138989 3.2727818 0 ;
	setAttr ".pt[41]" -type "float3" -10.82209 4.6612091 0 ;
	setAttr ".pt[42]" -type "float3" -10.505191 6.0496368 0 ;
	setAttr ".pt[43]" -type "float3" -10.188292 7.4380655 0 ;
	setAttr ".pt[44]" -type "float3" -9.8713903 8.8264942 0 ;
	setAttr ".pt[45]" -type "float3" -9.554492 10.21492 0 ;
	setAttr ".pt[46]" -type "float3" -9.2375917 11.603348 0 ;
	setAttr ".pt[47]" -type "float3" -7.996902 -5.2283745 0 ;
	setAttr ".pt[48]" -type "float3" -7.9166713 -4.5163059 0 ;
	setAttr ".pt[49]" -type "float3" -7.8364396 -3.8042402 0 ;
	setAttr ".pt[50]" -type "float3" -7.7562099 -3.0921721 0 ;
	setAttr ".pt[51]" -type "float3" -7.6759791 -2.3801053 0 ;
	setAttr ".pt[52]" -type "float3" -7.5957475 -1.6680382 0 ;
	setAttr ".pt[53]" -type "float3" -7.5155177 -0.95597106 0 ;
	setAttr ".pt[54]" -type "float3" -7.4352865 -0.24390413 0 ;
	setAttr ".pt[55]" -type "float3" -7.3550558 0.4681631 0 ;
	setAttr ".pt[56]" -type "float3" -7.274826 1.1802297 0 ;
	setAttr ".pt[57]" -type "float3" -7.1945953 1.8922967 0 ;
	setAttr ".pt[58]" -type "float3" -7.1143632 2.604363 0 ;
	setAttr ".pt[59]" -type "float3" -7.0341339 3.3164296 0 ;
	setAttr ".pt[60]" -type "float3" -6.9539037 4.0284963 0 ;
	setAttr ".pt[61]" -type "float3" -6.8736725 4.7405634 0 ;
	setAttr ".pt[62]" -type "float3" -6.7934408 5.4526286 0 ;
	setAttr ".pt[63]" -type "float3" -6.7132106 6.1646957 0 ;
	setAttr ".pt[64]" -type "float3" -6.6329803 6.8767643 0 ;
	setAttr ".pt[87]" -type "float3" -7.2328663 10.576792 0 ;
	setAttr ".pt[88]" -type "float3" -9.0444393 7.6936913 0 ;
	setAttr ".pt[89]" -type "float3" -10.85601 4.8105898 0 ;
	setAttr ".pt[90]" -type "float3" -12.667583 1.9274883 0 ;
	setAttr ".pt[91]" -type "float3" -5.9991479 7.3360744 0 ;
	setAttr ".pt[92]" -type "float3" -8.4870806 4.2163057 0 ;
	setAttr ".pt[95]" -type "float3" -1.162118 -7.5621176 0 ;
	setAttr ".pt[96]" -type "float3" -7.5621219 -1.1621214 0 ;
	setAttr ".pt[97]" -type "float3" -10.455844 -3.5112133 0 ;
	setAttr ".pt[98]" -type "float3" -13.459892 -5.4212928 0 ;
	setAttr ".pt[99]" -type "float3" -14.523952 -7.7593017 0 ;
	setAttr ".pt[100]" -type "float3" -15.406214 -8.8284273 0 ;
	setAttr ".pt[101]" -type "float3" -12.991777 -8.9206924 0 ;
	setAttr ".pt[102]" -type "float3" -7.5888314 -6.5527496 0 ;
	setAttr ".pt[103]" -type "float3" 6.540626 -16.507961 0 ;
	setAttr ".pt[104]" -type "float3" 2.9890699 -16.19313 0 ;
	setAttr ".pt[105]" -type "float3" 0.9556092 -14.479154 0 ;
	setAttr ".pt[106]" -type "float3" -1.0965362 -10.975013 0 ;
	setAttr ".pt[107]" -type "float3" 5.9404407 -8.0771322 0 ;
	setAttr ".pt[108]" -type "float3" 7.8346424 -13.674187 0 ;
	setAttr ".pt[109]" -type "float3" -4.3621202 -4.3621197 0 ;
	setAttr ".pt[110]" -type "float3" -12.022095 -8.9641342 0 ;
	setAttr ".pt[111]" -type "float3" -9.5202332 -10.168967 0 ;
	setAttr ".pt[112]" -type "float3" -7.0183725 -11.3738 0 ;
	setAttr ".pt[113]" -type "float3" -4.516511 -12.578633 0 ;
	setAttr ".pt[114]" -type "float3" -2.0146506 -13.783463 0 ;
	setAttr ".pt[115]" -type "float3" 0.48721015 -14.988297 0 ;
	setAttr ".pt[116]" -type "float3" -13.411047 -9.5265684 0 ;
	setAttr ".pt[117]" -type "float3" -11.415879 -10.224707 0 ;
	setAttr ".pt[118]" -type "float3" -9.4207125 -10.922846 0 ;
	setAttr ".pt[119]" -type "float3" -7.4255438 -11.620986 0 ;
	setAttr ".pt[120]" -type "float3" -5.430377 -12.319125 0 ;
	setAttr ".pt[121]" -type "float3" -3.4352093 -13.017265 0 ;
	setAttr ".pt[122]" -type "float3" -1.4400431 -13.715405 0 ;
	setAttr ".pt[123]" -type "float3" 0.55512553 -14.413543 0 ;
	setAttr ".pt[124]" -type "float3" 2.5502944 -15.111683 0 ;
	setAttr ".pt[125]" -type "float3" 4.5454612 -15.809822 0 ;
	setAttr ".pt[126]" -type "float3" 6.4462147 -13.357286 0 ;
	setAttr ".pt[127]" -type "float3" 5.0577865 -13.040387 0 ;
	setAttr ".pt[128]" -type "float3" 3.6693597 -12.723486 0 ;
	setAttr ".pt[129]" -type "float3" 2.2809315 -12.406588 0 ;
	setAttr ".pt[130]" -type "float3" 0.89250231 -12.089688 0 ;
	setAttr ".pt[131]" -type "float3" -0.49592516 -11.772789 0 ;
	setAttr ".pt[132]" -type "float3" -1.8843536 -11.455889 0 ;
	setAttr ".pt[133]" -type "float3" -3.2727818 -11.138989 0 ;
	setAttr ".pt[134]" -type "float3" -4.6612091 -10.82209 0 ;
	setAttr ".pt[135]" -type "float3" -6.0496368 -10.505191 0 ;
	setAttr ".pt[136]" -type "float3" -7.4380655 -10.188292 0 ;
	setAttr ".pt[137]" -type "float3" -8.8264942 -9.8713903 0 ;
	setAttr ".pt[138]" -type "float3" -10.21492 -9.554492 0 ;
	setAttr ".pt[139]" -type "float3" -11.603348 -9.2375917 0 ;
	setAttr ".pt[140]" -type "float3" 5.2283745 -7.996902 0 ;
	setAttr ".pt[141]" -type "float3" 4.516305 -7.9166713 0 ;
	setAttr ".pt[142]" -type "float3" 3.8042393 -7.8364396 0 ;
	setAttr ".pt[143]" -type "float3" 3.0921721 -7.7562099 0 ;
	setAttr ".pt[144]" -type "float3" 2.380105 -7.6759791 0 ;
	setAttr ".pt[145]" -type "float3" 1.6680382 -7.5957475 0 ;
	setAttr ".pt[146]" -type "float3" 0.95597064 -7.5155177 0 ;
	setAttr ".pt[147]" -type "float3" 0.24390359 -7.4352865 0 ;
	setAttr ".pt[148]" -type "float3" -0.46816352 -7.3550558 0 ;
	setAttr ".pt[149]" -type "float3" -1.1802297 -7.274826 0 ;
	setAttr ".pt[150]" -type "float3" -1.8922969 -7.1945953 0 ;
	setAttr ".pt[151]" -type "float3" -2.604363 -7.1143632 0 ;
	setAttr ".pt[152]" -type "float3" -3.3164301 -7.0341339 0 ;
	setAttr ".pt[153]" -type "float3" -4.0284963 -6.9539037 0 ;
	setAttr ".pt[154]" -type "float3" -4.7405634 -6.8736725 0 ;
	setAttr ".pt[155]" -type "float3" -5.4526286 -6.7934408 0 ;
	setAttr ".pt[156]" -type "float3" -6.1646957 -6.7132106 0 ;
	setAttr ".pt[157]" -type "float3" -6.8767643 -6.6329803 0 ;
	setAttr ".pt[180]" -type "float3" -10.576792 -7.2328663 0 ;
	setAttr ".pt[181]" -type "float3" -7.6936913 -9.0444393 0 ;
	setAttr ".pt[182]" -type "float3" -4.8105898 -10.85601 0 ;
	setAttr ".pt[183]" -type "float3" -1.9274883 -12.667583 0 ;
	setAttr ".pt[184]" -type "float3" -7.3360744 -5.999146 0 ;
	setAttr ".pt[185]" -type "float3" -4.2163053 -8.4870806 0 ;
	setAttr ".pt[188]" -type "float3" 7.5621176 -1.1621175 0 ;
	setAttr ".pt[189]" -type "float3" 1.1621214 -7.5621219 0 ;
	setAttr ".pt[190]" -type "float3" 3.5112133 -10.455844 0 ;
	setAttr ".pt[191]" -type "float3" 5.4212928 -13.459892 0 ;
	setAttr ".pt[192]" -type "float3" 7.7593021 -14.523954 0 ;
	setAttr ".pt[193]" -type "float3" 8.8284283 -15.406214 0 ;
	setAttr ".pt[194]" -type "float3" 8.9206924 -12.991777 0 ;
	setAttr ".pt[195]" -type "float3" 6.5527496 -7.5888314 0 ;
	setAttr ".pt[196]" -type "float3" 16.507961 6.540628 0 ;
	setAttr ".pt[197]" -type "float3" 16.19313 2.9890709 0 ;
	setAttr ".pt[198]" -type "float3" 14.479155 0.95561039 0 ;
	setAttr ".pt[199]" -type "float3" 10.975013 -1.0965362 0 ;
	setAttr ".pt[200]" -type "float3" 8.0771322 5.9404411 0 ;
	setAttr ".pt[201]" -type "float3" 13.674187 7.8346424 0 ;
	setAttr ".pt[202]" -type "float3" 4.3621197 -4.3621202 0 ;
	setAttr ".pt[203]" -type "float3" 8.9641342 -12.022095 0 ;
	setAttr ".pt[204]" -type "float3" 10.168967 -9.5202332 0 ;
	setAttr ".pt[205]" -type "float3" 11.3738 -7.0183725 0 ;
	setAttr ".pt[206]" -type "float3" 12.578633 -4.516511 0 ;
	setAttr ".pt[207]" -type "float3" 13.783465 -2.0146513 0 ;
	setAttr ".pt[208]" -type "float3" 14.988297 0.48721015 0 ;
	setAttr ".pt[209]" -type "float3" 9.5265675 -13.411047 0 ;
	setAttr ".pt[210]" -type "float3" 10.224707 -11.415879 0 ;
	setAttr ".pt[211]" -type "float3" 10.922846 -9.4207125 0 ;
	setAttr ".pt[212]" -type "float3" 11.620986 -7.4255438 0 ;
	setAttr ".pt[213]" -type "float3" 12.319125 -5.4303761 0 ;
	setAttr ".pt[214]" -type "float3" 13.017265 -3.4352093 0 ;
	setAttr ".pt[215]" -type "float3" 13.715405 -1.440043 0 ;
	setAttr ".pt[216]" -type "float3" 14.413543 0.55512553 0 ;
	setAttr ".pt[217]" -type "float3" 15.111683 2.5502944 0 ;
	setAttr ".pt[218]" -type "float3" 15.809822 4.5454621 0 ;
	setAttr ".pt[219]" -type "float3" 13.357286 6.4462147 0 ;
	setAttr ".pt[220]" -type "float3" 13.040387 5.0577865 0 ;
	setAttr ".pt[221]" -type "float3" 12.723486 3.6693592 0 ;
	setAttr ".pt[222]" -type "float3" 12.406588 2.280931 0 ;
	setAttr ".pt[223]" -type "float3" 12.089687 0.89250267 0 ;
	setAttr ".pt[224]" -type "float3" 11.772789 -0.49592477 0 ;
	setAttr ".pt[225]" -type "float3" 11.455889 -1.8843532 0 ;
	setAttr ".pt[226]" -type "float3" 11.138989 -3.2727818 0 ;
	setAttr ".pt[227]" -type "float3" 10.82209 -4.6612091 0 ;
	setAttr ".pt[228]" -type "float3" 10.505191 -6.0496368 0 ;
	setAttr ".pt[229]" -type "float3" 10.188292 -7.4380655 0 ;
	setAttr ".pt[230]" -type "float3" 9.8713903 -8.8264942 0 ;
	setAttr ".pt[231]" -type "float3" 9.554492 -10.21492 0 ;
	setAttr ".pt[232]" -type "float3" 9.2375917 -11.603348 0 ;
	setAttr ".pt[233]" -type "float3" 7.996902 5.2283745 0 ;
	setAttr ".pt[234]" -type "float3" 7.9166713 4.5163059 0 ;
	setAttr ".pt[235]" -type "float3" 7.8364396 3.8042402 0 ;
	setAttr ".pt[236]" -type "float3" 7.7562099 3.0921721 0 ;
	setAttr ".pt[237]" -type "float3" 7.6759791 2.3801053 0 ;
	setAttr ".pt[238]" -type "float3" 7.5957475 1.6680382 0 ;
	setAttr ".pt[239]" -type "float3" 7.5155177 0.95597106 0 ;
	setAttr ".pt[240]" -type "float3" 7.4352865 0.24390413 0 ;
	setAttr ".pt[241]" -type "float3" 7.3550558 -0.4681631 0 ;
	setAttr ".pt[242]" -type "float3" 7.274826 -1.1802297 0 ;
	setAttr ".pt[243]" -type "float3" 7.1945953 -1.8922967 0 ;
	setAttr ".pt[244]" -type "float3" 7.1143632 -2.604363 0 ;
	setAttr ".pt[245]" -type "float3" 7.0341339 -3.3164296 0 ;
	setAttr ".pt[246]" -type "float3" 6.9539037 -4.0284963 0 ;
	setAttr ".pt[247]" -type "float3" 6.8736725 -4.7405634 0 ;
	setAttr ".pt[248]" -type "float3" 6.7934408 -5.4526286 0 ;
	setAttr ".pt[249]" -type "float3" 6.7132106 -6.1646957 0 ;
	setAttr ".pt[250]" -type "float3" 6.6329803 -6.8767643 0 ;
	setAttr ".pt[273]" -type "float3" 7.2328663 -10.576792 0 ;
	setAttr ".pt[274]" -type "float3" 9.0444393 -7.6936913 0 ;
	setAttr ".pt[275]" -type "float3" 10.85601 -4.8105898 0 ;
	setAttr ".pt[276]" -type "float3" 12.667583 -1.9274883 0 ;
	setAttr ".pt[277]" -type "float3" 5.9991479 -7.3360744 0 ;
	setAttr ".pt[278]" -type "float3" 8.4870806 -4.2163057 0 ;
	setAttr ".pt[281]" -type "float3" 1.1621175 7.5621176 0 ;
	setAttr ".pt[282]" -type "float3" 7.5621219 1.1621214 0 ;
	setAttr ".pt[283]" -type "float3" 10.455844 3.5112133 0 ;
	setAttr ".pt[284]" -type "float3" 13.459891 5.4212947 0 ;
	setAttr ".pt[285]" -type "float3" 14.523954 7.7593012 0 ;
	setAttr ".pt[286]" -type "float3" 15.406214 8.8284283 0 ;
	setAttr ".pt[287]" -type "float3" 12.991777 8.9206924 0 ;
	setAttr ".pt[288]" -type "float3" 7.5888319 6.5527501 0 ;
	setAttr ".pt[289]" -type "float3" -6.540627 16.507963 0 ;
	setAttr ".pt[290]" -type "float3" -2.9890704 16.19313 0 ;
	setAttr ".pt[291]" -type "float3" -0.95560968 14.479156 0 ;
	setAttr ".pt[292]" -type "float3" 1.0965362 10.975013 0 ;
	setAttr ".pt[293]" -type "float3" -5.9404411 8.0771322 0 ;
	setAttr ".pt[294]" -type "float3" -7.8346424 13.674187 0 ;
	setAttr ".pt[295]" -type "float3" 4.3621202 4.3621197 0 ;
	setAttr ".pt[296]" -type "float3" 12.022095 8.9641342 0 ;
	setAttr ".pt[297]" -type "float3" 9.5202351 10.168966 0 ;
	setAttr ".pt[298]" -type "float3" 7.0183725 11.373799 0 ;
	setAttr ".pt[299]" -type "float3" 4.516511 12.578633 0 ;
	setAttr ".pt[300]" -type "float3" 2.0146511 13.783466 0 ;
	setAttr ".pt[301]" -type "float3" -0.48721015 14.988297 0 ;
	setAttr ".pt[302]" -type "float3" 13.411048 9.5265675 0 ;
	setAttr ".pt[303]" -type "float3" 11.415879 10.224707 0 ;
	setAttr ".pt[304]" -type "float3" 9.4207125 10.922846 0 ;
	setAttr ".pt[305]" -type "float3" 7.4255443 11.620986 0 ;
	setAttr ".pt[306]" -type "float3" 5.430377 12.319125 0 ;
	setAttr ".pt[307]" -type "float3" 3.4352093 13.017265 0 ;
	setAttr ".pt[308]" -type "float3" 1.4400431 13.715405 0 ;
	setAttr ".pt[309]" -type "float3" -0.55512553 14.413543 0 ;
	setAttr ".pt[310]" -type "float3" -2.5502944 15.111683 0 ;
	setAttr ".pt[311]" -type "float3" -4.5454617 15.809823 0 ;
	setAttr ".pt[312]" -type "float3" -6.4462147 13.357286 0 ;
	setAttr ".pt[313]" -type "float3" -5.0577865 13.040387 0 ;
	setAttr ".pt[314]" -type "float3" -3.6693585 12.723488 0 ;
	setAttr ".pt[315]" -type "float3" -2.280931 12.406588 0 ;
	setAttr ".pt[316]" -type "float3" -0.89250296 12.089685 0 ;
	setAttr ".pt[317]" -type "float3" 0.49592516 11.772789 0 ;
	setAttr ".pt[318]" -type "float3" 1.8843536 11.455889 0 ;
	setAttr ".pt[319]" -type "float3" 3.2727818 11.138989 0 ;
	setAttr ".pt[320]" -type "float3" 4.6612091 10.82209 0 ;
	setAttr ".pt[321]" -type "float3" 6.0496368 10.505191 0 ;
	setAttr ".pt[322]" -type "float3" 7.4380655 10.188292 0 ;
	setAttr ".pt[323]" -type "float3" 8.8264942 9.8713903 0 ;
	setAttr ".pt[324]" -type "float3" 10.21492 9.554492 0 ;
	setAttr ".pt[325]" -type "float3" 11.603348 9.2375917 0 ;
	setAttr ".pt[326]" -type "float3" -5.2283745 7.996902 0 ;
	setAttr ".pt[327]" -type "float3" -4.5163059 7.9166713 0 ;
	setAttr ".pt[328]" -type "float3" -3.8042402 7.8364396 0 ;
	setAttr ".pt[329]" -type "float3" -3.0921721 7.7562099 0 ;
	setAttr ".pt[330]" -type "float3" -2.3801053 7.6759791 0 ;
	setAttr ".pt[331]" -type "float3" -1.6680382 7.5957475 0 ;
	setAttr ".pt[332]" -type "float3" -0.95597106 7.5155177 0 ;
	setAttr ".pt[333]" -type "float3" -0.24390413 7.4352865 0 ;
	setAttr ".pt[334]" -type "float3" 0.4681631 7.3550558 0 ;
	setAttr ".pt[335]" -type "float3" 1.18023 7.274826 0 ;
	setAttr ".pt[336]" -type "float3" 1.8922966 7.1945953 0 ;
	setAttr ".pt[337]" -type "float3" 2.6043637 7.1143632 0 ;
	setAttr ".pt[338]" -type "float3" 3.3164296 7.0341339 0 ;
	setAttr ".pt[339]" -type "float3" 4.0284963 6.9539037 0 ;
	setAttr ".pt[340]" -type "float3" 4.7405634 6.8736725 0 ;
	setAttr ".pt[341]" -type "float3" 5.4526296 6.7934408 0 ;
	setAttr ".pt[342]" -type "float3" 6.1646962 6.7132101 0 ;
	setAttr ".pt[343]" -type "float3" 6.8767653 6.6329799 0 ;
	setAttr ".pt[366]" -type "float3" 10.576792 7.2328663 0 ;
	setAttr ".pt[367]" -type "float3" 7.6936913 9.0444393 0 ;
	setAttr ".pt[368]" -type "float3" 4.8105898 10.85601 0 ;
	setAttr ".pt[369]" -type "float3" 1.9274883 12.667583 0 ;
	setAttr ".pt[370]" -type "float3" 7.3360748 5.999146 0 ;
	setAttr ".pt[371]" -type "float3" 4.2163053 8.4870806 0 ;
	setAttr -s 372 ".vt";
	setAttr ".vt[0:165]"  -36.79999924 -41.000015258789 0 36.79999924 -41.000015258789 0
		 3.20000005 -4.36211777 -6.66749573 -3.20000029 -4.36212158 -6.66750193 -4.80000019 -7.42938328 -5.71500015
		 -8 -11.043915749 -4.76249981 -11.19999981 -15.31815529 -3.80999994 -17.60000038 -20.31820679 -2.85749984
		 -24 -26.037940979 -1.90499997 -30.39999962 -32.87304688 -0.95249999 17.60000038 -20.31820679 -2.85750008
		 11.19999981 -15.31815529 -3.80999994 8 -11.043915749 -4.76249981 4.80000019 -7.42938328 -5.71500015
		 30.39999962 -32.87304688 -0.95249993 24 -26.037940979 -1.90499997 -1.1920929e-007 -4.36211967 -6.66749859
		 -8 -15.31815529 -3.80999994 -4.80000019 -15.31815529 -3.80999994 -1.59999943 -15.31815529 -3.80999994
		 1.60000038 -15.31815529 -3.80999994 4.80000019 -15.31815529 -3.80999994 8 -15.31815529 -3.80999994
		 -14.39999962 -20.31820679 -2.85749984 -11.20000076 -20.31820679 -2.85749984 -8 -20.31820679 -2.85750008
		 -4.79999971 -20.31820679 -2.85750008 -1.59999943 -20.31820679 -2.85750008 1.60000038 -20.31820679 -2.85750008
		 4.79999971 -20.31820679 -2.85750008 8 -20.31820679 -2.85750008 11.20000267 -20.31820679 -2.85750008
		 14.40000343 -20.31820679 -2.85750008 20.79999924 -26.037940979 -1.90499997 17.59999847 -26.037940979 -1.90499997
		 14.39999866 -26.037939072 -1.90499997 11.19999981 -26.037940979 -1.90499997 7.99999905 -26.037939072 -1.90499985
		 4.80000019 -26.037940979 -1.90499997 1.59999943 -26.037940979 -1.90499997 -1.60000229 -26.037940979 -1.90499997
		 -4.80000114 -26.037940979 -1.90499997 -8 -26.037940979 -1.90499997 -11.20000076 -26.037940979 -1.90499997
		 -14.40000153 -26.037940979 -1.90499997 -17.59999847 -26.037940979 -1.90499997 -20.79999924 -26.037940979 -1.90499997
		 27.20000076 -32.87304688 -0.95249993 23.99999809 -32.87304688 -0.95249993 20.80000114 -32.87304688 -0.95249993
		 17.59999847 -32.87304688 -0.95249987 14.39999962 -32.87304688 -0.95249999 11.19999886 -32.87304688 -0.95249999
		 7.99999809 -32.87304688 -0.95249999 4.79999733 -32.87304688 -0.95249993 1.59999657 -32.87304688 -0.95249999
		 -1.60000038 -32.87304688 -0.95249993 -4.80000019 -32.87304688 -0.95249993 -7.99999809 -32.87304688 -0.95249993
		 -11.1999979 -32.87304688 -0.95249999 -14.3999958 -32.87304688 -0.95249999 -17.59999466 -32.87304688 -0.95249999
		 -20.79999352 -32.87304688 -0.95249999 -23.99999046 -32.87304688 -0.95249999 -27.19999123 -32.87304688 -0.95249999
		 -33.60000229 -41.000015258789 0 -30.39999771 -41.000019073486 0 -27.20000076 -41.000015258789 0
		 -24 -41.000011444092 0 -20.79999924 -41.000015258789 0 -17.59999847 -41.000015258789 0
		 -14.40000153 -41.000015258789 0 -11.20000076 -41.000015258789 0 -8.000002861023 -41.000015258789 0
		 -4.80000305 -41.000015258789 0 -1.60000229 -41.000015258789 0 1.59999466 -41.000015258789 0
		 4.79999542 -41.000015258789 0 7.99999332 -41.000015258789 0 11.19999313 -41.000015258789 0
		 14.39999104 -41.000015258789 0 17.59999084 -41.000015258789 0 20.79999161 -41.000015258789 0
		 23.99998856 -41.000015258789 0 27.19998932 -41.000015258789 0 30.39998817 -41.000015258789 0
		 33.59998703 -41.000015258789 0 -4.80000019 -11.043915749 -4.76249981 -1.60000014 -11.043916702 -4.76249981
		 1.60000038 -11.043915749 -4.76249981 4.80000019 -11.043915749 -4.76249981 -1.5999999 -7.42938328 -5.71500015
		 1.60000026 -7.42938328 -5.71500015 41.000019073486 -36.79999924 0 41.000015258789 36.80000305 0
		 4.36211777 3.19999981 -6.66749573 4.36212158 -3.20000029 -6.66750193 7.42938328 -4.80000019 -5.71500015
		 11.043914795 -8 -4.76249981 15.31815434 -11.19999981 -3.80999994 20.31820488 -17.60000038 -2.85749984
		 26.037940979 -24 -1.90499997 32.87304688 -30.39999962 -0.95249999 20.31820679 17.59999847 -2.85750008
		 15.31815529 11.19999886 -3.80999994 11.043915749 7.99999905 -4.76249981 7.42938328 4.80000019 -5.71500015
		 32.87304688 30.39999771 -0.95249993 26.037940979 24 -1.90499997 4.36211967 0 -6.66749859
		 15.31815529 -8 -3.80999994 15.31815624 -4.80000019 -3.80999994 15.31815624 -1.59999943 -3.80999994
		 15.31815529 1.60000038 -3.80999994 15.31815529 4.79999924 -3.80999994 15.31815529 8 -3.80999994
		 20.31820869 -14.39999962 -2.85749984 20.31820679 -11.20000076 -2.85749984 20.31820679 -8 -2.85750008
		 20.31820679 -4.80000019 -2.85750008 20.31820679 -1.60000038 -2.85750008 20.31820679 1.60000038 -2.85750008
		 20.31820679 4.79999924 -2.85750008 20.31820679 8 -2.85750008 20.31820679 11.20000267 -2.85750008
		 20.31820679 14.40000153 -2.85750008 26.037940979 20.79999924 -1.90499997 26.037940979 17.59999847 -1.90499997
		 26.037939072 14.39999962 -1.90499997 26.037940979 11.20000076 -1.90499997 26.037940979 7.99999809 -1.90499985
		 26.037940979 4.79999924 -1.90499997 26.037940979 1.59999847 -1.90499997 26.037940979 -1.60000229 -1.90499997
		 26.037940979 -4.80000114 -1.90499997 26.037940979 -8 -1.90499997 26.037940979 -11.20000076 -1.90499997
		 26.037940979 -14.40000153 -1.90499997 26.037940979 -17.59999847 -1.90499997 26.037940979 -20.79999924 -1.90499997
		 32.87304688 27.20000076 -0.95249993 32.87304688 23.99999619 -0.95249993 32.87304688 20.79999924 -0.95249993
		 32.87304688 17.59999847 -0.95249987 32.87304688 14.39999771 -0.95249999 32.87304688 11.19999695 -0.95249999
		 32.87304688 7.99999619 -0.95249999 32.87304688 4.79999542 -0.95249993 32.87304688 1.59999466 -0.95249999
		 32.87304688 -1.60000038 -0.95249993 32.87304688 -4.80000114 -0.95249993 32.87304688 -7.99999809 -0.95249993
		 32.87304688 -11.19999886 -0.95249999 32.87304688 -14.3999958 -0.95249999 32.87304688 -17.59999466 -0.95249999
		 32.87304688 -20.79999352 -0.95249999 32.87304688 -23.99999046 -0.95249999 32.87304688 -27.19999123 -0.95249999
		 41.000019073486 -33.60000229 0 41.000019073486 -30.39999771 0 41.000011444092 -27.20000076 0
		 41.000015258789 -24 0 41.000015258789 -20.79999924 0 41.000015258789 -17.59999847 0
		 41.000015258789 -14.40000153 0 41.000015258789 -11.20000076 0;
	setAttr ".vt[166:331]" 41.000015258789 -8.000003814697 0 41.000015258789 -4.80000305 0
		 41.000015258789 -1.60000229 0 41.000015258789 1.59999466 0 41.000015258789 4.79999542 0
		 41.000015258789 7.99999237 0 41.000015258789 11.19999313 0 41.000015258789 14.39999008 0
		 41.000015258789 17.59999084 0 41.000015258789 20.79999161 0 41.000015258789 23.99998474 0
		 41.000015258789 27.19998932 0 41.000015258789 30.39998627 0 41.000015258789 33.59999084 0
		 11.043915749 -4.80000019 -4.76249981 11.043916702 -1.60000038 -4.76249981 11.043915749 1.60000038 -4.76249981
		 11.043915749 4.80000019 -4.76249981 7.4293828 -1.5999999 -5.71500015 7.42938328 1.60000038 -5.71500015
		 36.79999924 41.000015258789 0 -36.79999924 41.000015258789 0 -3.20000005 4.36211777 -6.66749573
		 3.20000029 4.36212158 -6.66750193 4.80000019 7.42938328 -5.71500015 8 11.043915749 -4.76249981
		 11.19999981 15.31815529 -3.80999994 17.60000038 20.31820679 -2.85749984 24 26.037940979 -1.90499997
		 30.39999962 32.87304688 -0.95249999 -17.60000038 20.31820679 -2.85750008 -11.19999981 15.31815529 -3.80999994
		 -8 11.043915749 -4.76249981 -4.80000019 7.42938328 -5.71500015 -30.39999962 32.87304688 -0.95249993
		 -24 26.037940979 -1.90499997 1.1920929e-007 4.36211967 -6.66749859 8 15.31815529 -3.80999994
		 4.80000019 15.31815529 -3.80999994 1.59999943 15.31815529 -3.80999994 -1.60000038 15.31815529 -3.80999994
		 -4.80000019 15.31815529 -3.80999994 -8 15.31815529 -3.80999994 14.39999962 20.31820679 -2.85749984
		 11.20000076 20.31820679 -2.85749984 8 20.31820679 -2.85750008 4.79999971 20.31820679 -2.85750008
		 1.59999943 20.31820679 -2.85750008 -1.60000038 20.31820679 -2.85750008 -4.79999971 20.31820679 -2.85750008
		 -8 20.31820679 -2.85750008 -11.20000267 20.31820679 -2.85750008 -14.40000343 20.31820679 -2.85750008
		 -20.79999924 26.037940979 -1.90499997 -17.59999847 26.037940979 -1.90499997 -14.39999866 26.037939072 -1.90499997
		 -11.19999981 26.037940979 -1.90499997 -7.99999905 26.037939072 -1.90499985 -4.80000019 26.037940979 -1.90499997
		 -1.59999943 26.037940979 -1.90499997 1.60000229 26.037940979 -1.90499997 4.80000114 26.037940979 -1.90499997
		 8 26.037940979 -1.90499997 11.20000076 26.037940979 -1.90499997 14.40000153 26.037940979 -1.90499997
		 17.59999847 26.037940979 -1.90499997 20.79999924 26.037940979 -1.90499997 -27.20000076 32.87304688 -0.95249993
		 -23.99999809 32.87304688 -0.95249993 -20.80000114 32.87304688 -0.95249993 -17.59999847 32.87304688 -0.95249987
		 -14.39999962 32.87304688 -0.95249999 -11.19999886 32.87304688 -0.95249999 -7.99999809 32.87304688 -0.95249999
		 -4.79999733 32.87304688 -0.95249993 -1.59999657 32.87304688 -0.95249999 1.60000038 32.87304688 -0.95249993
		 4.80000019 32.87304688 -0.95249993 7.99999809 32.87304688 -0.95249993 11.1999979 32.87304688 -0.95249999
		 14.3999958 32.87304688 -0.95249999 17.59999466 32.87304688 -0.95249999 20.79999352 32.87304688 -0.95249999
		 23.99999046 32.87304688 -0.95249999 27.19999123 32.87304688 -0.95249999 33.60000229 41.000015258789 0
		 30.39999771 41.000019073486 0 27.20000076 41.000015258789 0 24 41.000011444092 0
		 20.79999924 41.000015258789 0 17.59999847 41.000015258789 0 14.40000153 41.000015258789 0
		 11.20000076 41.000015258789 0 8.000002861023 41.000015258789 0 4.80000305 41.000015258789 0
		 1.60000229 41.000015258789 0 -1.59999466 41.000015258789 0 -4.79999542 41.000015258789 0
		 -7.99999332 41.000015258789 0 -11.19999313 41.000015258789 0 -14.39999104 41.000015258789 0
		 -17.59999084 41.000015258789 0 -20.79999161 41.000015258789 0 -23.99998856 41.000015258789 0
		 -27.19998932 41.000015258789 0 -30.39998817 41.000015258789 0 -33.59998703 41.000015258789 0
		 4.80000019 11.043915749 -4.76249981 1.60000014 11.043916702 -4.76249981 -1.60000038 11.043915749 -4.76249981
		 -4.80000019 11.043915749 -4.76249981 1.5999999 7.42938328 -5.71500015 -1.60000026 7.42938328 -5.71500015
		 -41.000015258789 36.80000305 0 -41.000019073486 -36.79999924 0 -4.36211777 -3.20000005 -6.66749573
		 -4.36212158 3.20000029 -6.66750193 -7.42938328 4.80000019 -5.71500015 -11.043915749 8.000000953674 -4.76249981
		 -15.31815529 11.20000076 -3.80999994 -20.31820679 17.60000229 -2.85749984 -26.037940979 24 -1.90499997
		 -32.87304688 30.40000153 -0.95249999 -20.31820869 -17.60000038 -2.85750008 -15.31815624 -11.19999981 -3.80999994
		 -11.043916702 -8 -4.76249981 -7.42938328 -4.80000019 -5.71500015 -32.87304688 -30.39999962 -0.95249993
		 -26.037940979 -24 -1.90499997 -4.36211967 0 -6.66749859 -15.31815529 8 -3.80999994
		 -15.31815529 4.80000114 -3.80999994 -15.31815529 1.60000038 -3.80999994 -15.31815529 -1.60000038 -3.80999994
		 -15.31815624 -4.80000019 -3.80999994 -15.31815529 -8 -3.80999994 -20.31820679 14.40000153 -2.85749984
		 -20.31820679 11.20000076 -2.85749984 -20.31820679 8 -2.85750008 -20.31820679 4.79999924 -2.85750008
		 -20.31820679 1.60000038 -2.85750008 -20.31820679 -1.60000038 -2.85750008 -20.31820679 -4.79999924 -2.85750008
		 -20.31820679 -8 -2.85750008 -20.31820679 -11.20000267 -2.85750008 -20.31820869 -14.40000343 -2.85750008
		 -26.037940979 -20.79999924 -1.90499997 -26.037940979 -17.59999847 -1.90499997 -26.037940979 -14.39999866 -1.90499997
		 -26.037940979 -11.19999981 -1.90499997 -26.037937164 -7.99999809 -1.90499985 -26.037940979 -4.79999924 -1.90499997
		 -26.037940979 -1.59999847 -1.90499997 -26.037940979 1.60000229 -1.90499997 -26.037940979 4.80000114 -1.90499997
		 -26.037940979 8 -1.90499997 -26.037940979 11.20000076 -1.90499997 -26.037940979 14.40000153 -1.90499997
		 -26.037940979 17.59999847 -1.90499997 -26.037940979 20.79999924 -1.90499997 -32.87304688 -27.20000076 -0.95249993
		 -32.87304688 -23.99999809 -0.95249993 -32.87304688 -20.80000114 -0.95249993 -32.87304688 -17.59999847 -0.95249987
		 -32.87304688 -14.39999962 -0.95249999 -32.87304688 -11.19999886 -0.95249999;
	setAttr ".vt[332:371]" -32.87304688 -7.99999809 -0.95249999 -32.87304688 -4.79999733 -0.95249993
		 -32.87304688 -1.59999657 -0.95249999 -32.87304688 1.60000229 -0.95249993 -32.87304688 4.79999924 -0.95249993
		 -32.87304688 8 -0.95249993 -32.87304688 11.19999695 -0.95249999 -32.87304688 14.39999771 -0.95249999
		 -32.87304688 17.59999466 -0.95249999 -32.87304688 20.79999542 -0.95249999 -32.87304688 23.99999237 -0.95249999
		 -32.87304688 27.19999313 -0.95249999 -41.000015258789 33.6000061 0 -41.000019073486 30.39999771 0
		 -41.000015258789 27.20000458 0 -41.000011444092 24.000003814697 0 -41.000015258789 20.79999924 0
		 -41.000015258789 17.59999847 0 -41.000015258789 14.40000153 0 -41.000015258789 11.20000076 0
		 -41.000015258789 8.000003814697 0 -41.000015258789 4.80000305 0 -41.000015258789 1.60000229 0
		 -41.000015258789 -1.59999466 0 -41.000015258789 -4.79999542 0 -41.000015258789 -7.99999237 0
		 -41.000015258789 -11.19999313 0 -41.000015258789 -14.39999008 0 -41.000015258789 -17.59999084 0
		 -41.000015258789 -20.79999161 0 -41.000011444092 -23.99998856 0 -41.000015258789 -27.19998932 0
		 -41.000015258789 -30.39998817 0 -41.000019073486 -33.59998703 0 -11.043915749 4.80000019 -4.76249981
		 -11.043916702 1.60000038 -4.76249981 -11.043915749 -1.60000038 -4.76249981 -11.043915749 -4.80000019 -4.76249981
		 -7.42938328 1.60000038 -5.71500015 -7.42938328 -1.60000038 -5.71500015;
	setAttr -s 948 ".ed";
	setAttr ".ed[0:165]"  0 65 0 1 14 0 2 16 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 2 0 14 15 0 15 10 0 5 87 1 6 17 1 7 23 1 15 33 1
		 14 47 1 16 3 0 4 91 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 11 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 10 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 8 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 9 1 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 1 0 87 88 1 88 89 1 89 90 1 90 12 1
		 91 92 1 92 13 1 91 3 1 2 92 1 16 92 1 16 91 1 87 4 1 13 90 1 88 4 1 88 91 1 89 91 1
		 89 92 1 90 92 1 17 5 1 12 22 1 18 5 1 18 87 1 19 87 1 19 88 1 20 88 1 20 89 1 21 89 1
		 21 90 1 22 90 1 23 6 1 11 32 1 24 6 1 11 31 1 25 6 1 25 17 1 26 17 1 26 18 1 27 18 1
		 27 19 1 28 19 1 28 20 1 29 20 1 29 21 1 30 21 1 30 22 1 31 22 1 65 9 1 14 86 1 66 9 1
		 14 85 1 67 9 1 67 64 1 68 64 1 68 63 1 69 63 1 69 62 1 70 62 1 70 61 1 71 61 1 71 60 1
		 72 60 1 72 59 1 73 59 1 73 58 1 74 58 1 74 57 1 75 57 1 75 56 1 76 56 1 76 55 1 77 55 1
		 77 54 1 78 54 1 78 53 1;
	setAttr ".ed[166:331]" 79 53 1 79 52 1 80 52 1 80 51 1 81 51 1 81 50 1 82 50 1
		 82 49 1 83 49 1 83 48 1 84 48 1 84 47 1 85 47 1 46 7 1 10 33 1 45 7 1 10 34 1 44 7 1
		 44 23 1 43 23 1 43 24 1 42 24 1 42 25 1 41 25 1 41 26 1 40 26 1 40 27 1 39 27 1 39 28 1
		 38 28 1 38 29 1 37 29 1 37 30 1 36 30 1 36 31 1 35 31 1 35 32 1 34 32 1 64 8 1 15 47 1
		 63 8 1 15 48 1 62 8 1 62 46 1 61 46 1 61 45 1 60 45 1 60 44 1 59 44 1 59 43 1 58 43 1
		 58 42 1 57 42 1 57 41 1 56 41 1 56 40 1 55 40 1 55 39 1 54 39 1 54 38 1 53 38 1 53 37 1
		 52 37 1 52 36 1 51 36 1 51 35 1 50 35 1 50 34 1 49 34 1 49 33 1 48 33 1 93 158 0
		 94 107 0 95 109 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 93 0 103 104 0
		 104 105 0 105 106 0 106 95 0 107 108 0 108 103 0 98 180 1 99 110 1 100 116 1 108 126 1
		 107 140 1 109 96 0 97 184 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 104 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 103 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 101 1 140 141 1 141 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 102 1 158 159 0 159 160 0 160 161 0
		 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 94 0 180 181 1 181 182 1;
	setAttr ".ed[332:497]" 182 183 1 183 105 1 184 185 1 185 106 1 184 96 1 95 185 1
		 109 185 1 109 184 1 180 97 1 106 183 1 181 97 1 181 184 1 182 184 1 182 185 1 183 185 1
		 110 98 1 105 115 1 111 98 1 111 180 1 112 180 1 112 181 1 113 181 1 113 182 1 114 182 1
		 114 183 1 115 183 1 116 99 1 104 125 1 117 99 1 104 124 1 118 99 1 118 110 1 119 110 1
		 119 111 1 120 111 1 120 112 1 121 112 1 121 113 1 122 113 1 122 114 1 123 114 1 123 115 1
		 124 115 1 158 102 1 107 179 1 159 102 1 107 178 1 160 102 1 160 157 1 161 157 1 161 156 1
		 162 156 1 162 155 1 163 155 1 163 154 1 164 154 1 164 153 1 165 153 1 165 152 1 166 152 1
		 166 151 1 167 151 1 167 150 1 168 150 1 168 149 1 169 149 1 169 148 1 170 148 1 170 147 1
		 171 147 1 171 146 1 172 146 1 172 145 1 173 145 1 173 144 1 174 144 1 174 143 1 175 143 1
		 175 142 1 176 142 1 176 141 1 177 141 1 177 140 1 178 140 1 139 100 1 103 126 1 138 100 1
		 103 127 1 137 100 1 137 116 1 136 116 1 136 117 1 135 117 1 135 118 1 134 118 1 134 119 1
		 133 119 1 133 120 1 132 120 1 132 121 1 131 121 1 131 122 1 130 122 1 130 123 1 129 123 1
		 129 124 1 128 124 1 128 125 1 127 125 1 157 101 1 108 140 1 156 101 1 108 141 1 155 101 1
		 155 139 1 154 139 1 154 138 1 153 138 1 153 137 1 152 137 1 152 136 1 151 136 1 151 135 1
		 150 135 1 150 134 1 149 134 1 149 133 1 148 133 1 148 132 1 147 132 1 147 131 1 146 131 1
		 146 130 1 145 130 1 145 129 1 144 129 1 144 128 1 143 128 1 143 127 1 142 127 1 142 126 1
		 141 126 1 186 251 0 187 200 0 188 202 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0
		 194 195 0 195 186 0 196 197 0 197 198 0 198 199 0 199 188 0 200 201 0 201 196 0 191 273 1
		 192 203 1 193 209 1 201 219 1 200 233 1 202 189 0 190 277 1 203 204 1;
	setAttr ".ed[498:663]" 204 205 1 205 206 1 206 207 1 207 208 1 208 197 1 209 210 1
		 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 196 1
		 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1
		 228 229 1 229 230 1 230 231 1 231 232 1 232 194 1 233 234 1 234 235 1 235 236 1 236 237 1
		 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1
		 246 247 1 247 248 1 248 249 1 249 250 1 250 195 1 251 252 0 252 253 0 253 254 0 254 255 0
		 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0
		 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 187 0
		 273 274 1 274 275 1 275 276 1 276 198 1 277 278 1 278 199 1 277 189 1 188 278 1 202 278 1
		 202 277 1 273 190 1 199 276 1 274 190 1 274 277 1 275 277 1 275 278 1 276 278 1 203 191 1
		 198 208 1 204 191 1 204 273 1 205 273 1 205 274 1 206 274 1 206 275 1 207 275 1 207 276 1
		 208 276 1 209 192 1 197 218 1 210 192 1 197 217 1 211 192 1 211 203 1 212 203 1 212 204 1
		 213 204 1 213 205 1 214 205 1 214 206 1 215 206 1 215 207 1 216 207 1 216 208 1 217 208 1
		 251 195 1 200 272 1 252 195 1 200 271 1 253 195 1 253 250 1 254 250 1 254 249 1 255 249 1
		 255 248 1 256 248 1 256 247 1 257 247 1 257 246 1 258 246 1 258 245 1 259 245 1 259 244 1
		 260 244 1 260 243 1 261 243 1 261 242 1 262 242 1 262 241 1 263 241 1 263 240 1 264 240 1
		 264 239 1 265 239 1 265 238 1 266 238 1 266 237 1 267 237 1 267 236 1 268 236 1 268 235 1
		 269 235 1 269 234 1 270 234 1 270 233 1 271 233 1 232 193 1 196 219 1 231 193 1 196 220 1
		 230 193 1 230 209 1 229 209 1 229 210 1 228 210 1 228 211 1 227 211 1;
	setAttr ".ed[664:829]" 227 212 1 226 212 1 226 213 1 225 213 1 225 214 1 224 214 1
		 224 215 1 223 215 1 223 216 1 222 216 1 222 217 1 221 217 1 221 218 1 220 218 1 250 194 1
		 201 233 1 249 194 1 201 234 1 248 194 1 248 232 1 247 232 1 247 231 1 246 231 1 246 230 1
		 245 230 1 245 229 1 244 229 1 244 228 1 243 228 1 243 227 1 242 227 1 242 226 1 241 226 1
		 241 225 1 240 225 1 240 224 1 239 224 1 239 223 1 238 223 1 238 222 1 237 222 1 237 221 1
		 236 221 1 236 220 1 235 220 1 235 219 1 234 219 1 279 344 0 280 293 0 281 295 0 282 283 0
		 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 279 0 289 290 0 290 291 0 291 292 0
		 292 281 0 293 294 0 294 289 0 284 366 1 285 296 1 286 302 1 294 312 1 293 326 1 295 282 0
		 283 370 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 290 1 302 303 1 303 304 1
		 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 289 1 312 313 1
		 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1
		 322 323 1 323 324 1 324 325 1 325 287 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1
		 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1
		 340 341 1 341 342 1 342 343 1 343 288 1 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0
		 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0
		 358 359 0 359 360 0 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0 365 280 0 366 367 1
		 367 368 1 368 369 1 369 291 1 370 371 1 371 292 1 370 282 1 281 371 1 295 371 1 295 370 1
		 366 283 1 292 369 1 367 283 1 367 370 1 368 370 1 368 371 1 369 371 1 296 284 1 291 301 1
		 297 284 1 297 366 1 298 366 1 298 367 1 299 367 1 299 368 1 300 368 1;
	setAttr ".ed[830:947]" 300 369 1 301 369 1 302 285 1 290 311 1 303 285 1 290 310 1
		 304 285 1 304 296 1 305 296 1 305 297 1 306 297 1 306 298 1 307 298 1 307 299 1 308 299 1
		 308 300 1 309 300 1 309 301 1 310 301 1 344 288 1 293 365 1 345 288 1 293 364 1 346 288 1
		 346 343 1 347 343 1 347 342 1 348 342 1 348 341 1 349 341 1 349 340 1 350 340 1 350 339 1
		 351 339 1 351 338 1 352 338 1 352 337 1 353 337 1 353 336 1 354 336 1 354 335 1 355 335 1
		 355 334 1 356 334 1 356 333 1 357 333 1 357 332 1 358 332 1 358 331 1 359 331 1 359 330 1
		 360 330 1 360 329 1 361 329 1 361 328 1 362 328 1 362 327 1 363 327 1 363 326 1 364 326 1
		 325 286 1 289 312 1 324 286 1 289 313 1 323 286 1 323 302 1 322 302 1 322 303 1 321 303 1
		 321 304 1 320 304 1 320 305 1 319 305 1 319 306 1 318 306 1 318 307 1 317 307 1 317 308 1
		 316 308 1 316 309 1 315 309 1 315 310 1 314 310 1 314 311 1 313 311 1 343 287 1 294 326 1
		 342 287 1 294 327 1 341 287 1 341 325 1 340 325 1 340 324 1 339 324 1 339 323 1 338 323 1
		 338 322 1 337 322 1 337 321 1 336 321 1 336 320 1 335 320 1 335 319 1 334 319 1 334 318 1
		 333 318 1 333 317 1 332 317 1 332 316 1 331 316 1 331 315 1 330 315 1 330 314 1 329 314 1
		 329 313 1 328 313 1 328 312 1 327 312 1;
	setAttr -s 580 -ch 1740 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 22 99 3
		mu 0 3 0 1 2
		f 3 13 100 98
		mu 0 3 3 4 5
		f 3 2 101 -101
		mu 0 3 4 6 5
		f 3 -102 102 97
		mu 0 3 5 6 1
		f 3 -103 21 -100
		mu 0 3 1 6 2
		f 3 16 103 4
		mu 0 3 7 8 0
		f 3 12 104 96
		mu 0 3 9 3 10
		f 3 93 105 -104
		mu 0 3 8 11 0
		f 3 -106 106 -23
		mu 0 3 0 11 1
		f 3 94 107 -107
		mu 0 3 11 12 1
		f 3 -108 108 -98
		mu 0 3 1 12 5
		f 3 95 109 -109
		mu 0 3 12 10 5
		f 3 -105 -99 -110
		mu 0 3 10 3 5
		f 3 17 110 5
		mu 0 3 13 14 7
		f 3 11 111 28
		mu 0 3 15 9 16
		f 3 23 112 -111
		mu 0 3 14 17 7
		f 3 -113 113 -17
		mu 0 3 7 17 8
		f 3 24 114 -114
		mu 0 3 17 18 8
		f 3 -115 115 -94
		mu 0 3 8 18 11
		f 3 25 116 -116
		mu 0 3 18 19 11
		f 3 -117 117 -95
		mu 0 3 11 19 12
		f 3 26 118 -118
		mu 0 3 19 20 12
		f 3 -119 119 -96
		mu 0 3 12 20 10
		f 3 27 120 -120
		mu 0 3 20 16 10
		f 3 -112 -97 -121
		mu 0 3 16 9 10
		f 3 18 121 6
		mu 0 3 21 22 13
		f 3 10 122 38
		mu 0 3 23 15 24
		f 3 29 123 -122
		mu 0 3 22 25 13
		f 3 -123 124 37
		mu 0 3 24 15 26
		f 3 30 125 -124
		mu 0 3 25 27 13
		f 3 -126 126 -18
		mu 0 3 13 27 14
		f 3 31 127 -127
		mu 0 3 27 28 14
		f 3 -128 128 -24
		mu 0 3 14 28 17
		f 3 32 129 -129
		mu 0 3 28 29 17
		f 3 -130 130 -25
		mu 0 3 17 29 18
		f 3 33 131 -131
		mu 0 3 29 30 18
		f 3 -132 132 -26
		mu 0 3 18 30 19
		f 3 34 133 -133
		mu 0 3 30 31 19
		f 3 -134 134 -27
		mu 0 3 19 31 20
		f 3 35 135 -135
		mu 0 3 31 32 20
		f 3 -136 136 -28
		mu 0 3 20 32 16
		f 3 36 137 -137
		mu 0 3 32 26 16
		f 3 -125 -29 -138
		mu 0 3 26 15 16
		f 3 0 138 9
		mu 0 3 33 34 35
		f 3 1 139 92
		mu 0 3 36 37 38
		f 3 71 140 -139
		mu 0 3 34 39 35
		f 3 -140 141 91
		mu 0 3 38 37 40
		f 3 72 142 -141
		mu 0 3 39 41 35
		f 3 -143 143 70
		mu 0 3 35 41 42
		f 3 73 144 -144
		mu 0 3 41 43 42
		f 3 -145 145 69
		mu 0 3 42 43 44
		f 3 74 146 -146
		mu 0 3 43 45 44
		f 3 -147 147 68
		mu 0 3 44 45 46
		f 3 75 148 -148
		mu 0 3 45 47 46
		f 3 -149 149 67
		mu 0 3 46 47 48
		f 3 76 150 -150
		mu 0 3 47 49 48
		f 3 -151 151 66
		mu 0 3 48 49 50
		f 3 77 152 -152
		mu 0 3 49 51 50
		f 3 -153 153 65
		mu 0 3 50 51 52
		f 3 78 154 -154
		mu 0 3 51 53 52
		f 3 -155 155 64
		mu 0 3 52 53 54
		f 3 79 156 -156
		mu 0 3 53 55 54
		f 3 -157 157 63
		mu 0 3 54 55 56
		f 3 80 158 -158
		mu 0 3 55 57 56
		f 3 -159 159 62
		mu 0 3 56 57 58
		f 3 81 160 -160
		mu 0 3 57 59 58
		f 3 -161 161 61
		mu 0 3 58 59 60
		f 3 82 162 -162
		mu 0 3 59 61 60
		f 3 -163 163 60
		mu 0 3 60 61 62
		f 3 83 164 -164
		mu 0 3 61 63 62
		f 3 -165 165 59
		mu 0 3 62 63 64
		f 3 84 166 -166
		mu 0 3 63 65 64
		f 3 -167 167 58
		mu 0 3 64 65 66
		f 3 85 168 -168
		mu 0 3 65 67 66
		f 3 -169 169 57
		mu 0 3 66 67 68
		f 3 86 170 -170
		mu 0 3 67 69 68
		f 3 -171 171 56
		mu 0 3 68 69 70
		f 3 87 172 -172
		mu 0 3 69 71 70
		f 3 -173 173 55
		mu 0 3 70 71 72
		f 3 88 174 -174
		mu 0 3 71 73 72
		f 3 -175 175 54
		mu 0 3 72 73 74
		f 3 89 176 -176
		mu 0 3 73 75 74
		f 3 -177 177 53
		mu 0 3 74 75 76
		f 3 90 178 -178
		mu 0 3 75 40 76
		f 3 -142 20 -179
		mu 0 3 40 37 76
		f 3 -53 179 7
		mu 0 3 77 78 21
		f 3 15 180 -20
		mu 0 3 79 23 80
		f 3 -52 181 -180
		mu 0 3 78 81 21
		f 3 -181 182 -40
		mu 0 3 80 23 82
		f 3 -51 183 -182
		mu 0 3 81 83 21
		f 3 -184 184 -19
		mu 0 3 21 83 22
		f 3 -50 185 -185
		mu 0 3 83 84 22
		f 3 -186 186 -30
		mu 0 3 22 84 25
		f 3 -49 187 -187
		mu 0 3 84 85 25
		f 3 -188 188 -31
		mu 0 3 25 85 27
		f 3 -48 189 -189
		mu 0 3 85 86 27
		f 3 -190 190 -32
		mu 0 3 27 86 28
		f 3 -47 191 -191
		mu 0 3 86 87 28
		f 3 -192 192 -33
		mu 0 3 28 87 29
		f 3 -46 193 -193
		mu 0 3 87 88 29
		f 3 -194 194 -34
		mu 0 3 29 88 30
		f 3 -45 195 -195
		mu 0 3 88 89 30
		f 3 -196 196 -35
		mu 0 3 30 89 31
		f 3 -44 197 -197
		mu 0 3 89 90 31
		f 3 -198 198 -36
		mu 0 3 31 90 32
		f 3 -43 199 -199
		mu 0 3 90 91 32
		f 3 -200 200 -37
		mu 0 3 32 91 26
		f 3 -42 201 -201
		mu 0 3 91 92 26
		f 3 -202 202 -38
		mu 0 3 26 92 24
		f 3 -41 203 -203
		mu 0 3 92 82 24
		f 3 -183 -39 -204
		mu 0 3 82 23 24
		f 3 -71 204 8
		mu 0 3 35 42 77
		f 3 14 205 -21
		mu 0 3 37 79 76
		f 3 -70 206 -205
		mu 0 3 42 44 77
		f 3 -206 207 -54
		mu 0 3 76 79 74
		f 3 -69 208 -207
		mu 0 3 44 46 77
		f 3 -209 209 52
		mu 0 3 77 46 78
		f 3 -68 210 -210
		mu 0 3 46 48 78
		f 3 -211 211 51
		mu 0 3 78 48 81
		f 3 -67 212 -212
		mu 0 3 48 50 81
		f 3 -213 213 50
		mu 0 3 81 50 83
		f 3 -66 214 -214
		mu 0 3 50 52 83
		f 3 -215 215 49
		mu 0 3 83 52 84
		f 3 -65 216 -216
		mu 0 3 52 54 84
		f 3 -217 217 48
		mu 0 3 84 54 85
		f 3 -64 218 -218
		mu 0 3 54 56 85
		f 3 -219 219 47
		mu 0 3 85 56 86
		f 3 -63 220 -220
		mu 0 3 56 58 86
		f 3 -221 221 46
		mu 0 3 86 58 87
		f 3 -62 222 -222
		mu 0 3 58 60 87
		f 3 -223 223 45
		mu 0 3 87 60 88
		f 3 -61 224 -224
		mu 0 3 60 62 88
		f 3 -225 225 44
		mu 0 3 88 62 89
		f 3 -60 226 -226
		mu 0 3 62 64 89
		f 3 -227 227 43
		mu 0 3 89 64 90
		f 3 -59 228 -228
		mu 0 3 64 66 90
		f 3 -229 229 42
		mu 0 3 90 66 91
		f 3 -58 230 -230
		mu 0 3 66 68 91
		f 3 -231 231 41
		mu 0 3 91 68 92
		f 3 -57 232 -232
		mu 0 3 68 70 92
		f 3 -233 233 40
		mu 0 3 92 70 82
		f 3 -56 234 -234
		mu 0 3 70 72 82
		f 3 -235 235 39
		mu 0 3 82 72 80
		f 3 -55 236 -236
		mu 0 3 72 74 80
		f 3 -208 19 -237
		mu 0 3 74 79 80
		f 3 259 336 240
		mu 0 3 93 94 95
		f 3 250 337 335
		mu 0 3 96 97 98
		f 3 239 338 -338
		mu 0 3 97 99 98
		f 3 -339 339 334
		mu 0 3 98 99 94
		f 3 -340 258 -337
		mu 0 3 94 99 95
		f 3 253 340 241
		mu 0 3 100 101 93
		f 3 249 341 333
		mu 0 3 102 96 103
		f 3 330 342 -341
		mu 0 3 101 104 93
		f 3 -343 343 -260
		mu 0 3 93 104 94
		f 3 331 344 -344
		mu 0 3 104 105 94
		f 3 -345 345 -335
		mu 0 3 94 105 98
		f 3 332 346 -346
		mu 0 3 105 103 98
		f 3 -342 -336 -347
		mu 0 3 103 96 98
		f 3 254 347 242
		mu 0 3 106 107 100
		f 3 248 348 265
		mu 0 3 108 102 109
		f 3 260 349 -348
		mu 0 3 107 110 100
		f 3 -350 350 -254
		mu 0 3 100 110 101
		f 3 261 351 -351
		mu 0 3 110 111 101
		f 3 -352 352 -331
		mu 0 3 101 111 104
		f 3 262 353 -353
		mu 0 3 111 112 104
		f 3 -354 354 -332
		mu 0 3 104 112 105
		f 3 263 355 -355
		mu 0 3 112 113 105
		f 3 -356 356 -333
		mu 0 3 105 113 103
		f 3 264 357 -357
		mu 0 3 113 109 103
		f 3 -349 -334 -358
		mu 0 3 109 102 103
		f 3 255 358 243
		mu 0 3 114 115 106
		f 3 247 359 275
		mu 0 3 116 108 117
		f 3 266 360 -359
		mu 0 3 115 118 106
		f 3 -360 361 274
		mu 0 3 117 108 119
		f 3 267 362 -361
		mu 0 3 118 120 106
		f 3 -363 363 -255
		mu 0 3 106 120 107
		f 3 268 364 -364
		mu 0 3 120 121 107
		f 3 -365 365 -261
		mu 0 3 107 121 110
		f 3 269 366 -366
		mu 0 3 121 122 110
		f 3 -367 367 -262
		mu 0 3 110 122 111
		f 3 270 368 -368
		mu 0 3 122 123 111
		f 3 -369 369 -263
		mu 0 3 111 123 112
		f 3 271 370 -370
		mu 0 3 123 124 112
		f 3 -371 371 -264
		mu 0 3 112 124 113
		f 3 272 372 -372
		mu 0 3 124 125 113
		f 3 -373 373 -265
		mu 0 3 113 125 109
		f 3 273 374 -374
		mu 0 3 125 119 109
		f 3 -362 -266 -375
		mu 0 3 119 108 109
		f 3 237 375 246
		mu 0 3 126 127 128
		f 3 238 376 329
		mu 0 3 129 130 131
		f 3 308 377 -376
		mu 0 3 127 132 128
		f 3 -377 378 328
		mu 0 3 131 130 133
		f 3 309 379 -378
		mu 0 3 132 134 128
		f 3 -380 380 307
		mu 0 3 128 134 135
		f 3 310 381 -381
		mu 0 3 134 136 135
		f 3 -382 382 306
		mu 0 3 135 136 137
		f 3 311 383 -383
		mu 0 3 136 138 137
		f 3 -384 384 305
		mu 0 3 137 138 139
		f 3 312 385 -385
		mu 0 3 138 140 139
		f 3 -386 386 304
		mu 0 3 139 140 141
		f 3 313 387 -387
		mu 0 3 140 142 141
		f 3 -388 388 303
		mu 0 3 141 142 143
		f 3 314 389 -389
		mu 0 3 142 144 143
		f 3 -390 390 302
		mu 0 3 143 144 145
		f 3 315 391 -391
		mu 0 3 144 146 145
		f 3 -392 392 301
		mu 0 3 145 146 147
		f 3 316 393 -393
		mu 0 3 146 148 147
		f 3 -394 394 300
		mu 0 3 147 148 149
		f 3 317 395 -395
		mu 0 3 148 150 149
		f 3 -396 396 299
		mu 0 3 149 150 151
		f 3 318 397 -397
		mu 0 3 150 152 151
		f 3 -398 398 298
		mu 0 3 151 152 153
		f 3 319 399 -399
		mu 0 3 152 154 153
		f 3 -400 400 297
		mu 0 3 153 154 155
		f 3 320 401 -401
		mu 0 3 154 156 155
		f 3 -402 402 296
		mu 0 3 155 156 157
		f 3 321 403 -403
		mu 0 3 156 158 157
		f 3 -404 404 295
		mu 0 3 157 158 159
		f 3 322 405 -405
		mu 0 3 158 160 159
		f 3 -406 406 294
		mu 0 3 159 160 161
		f 3 323 407 -407
		mu 0 3 160 162 161
		f 3 -408 408 293
		mu 0 3 161 162 163
		f 3 324 409 -409
		mu 0 3 162 164 163
		f 3 -410 410 292
		mu 0 3 163 164 165
		f 3 325 411 -411
		mu 0 3 164 166 165
		f 3 -412 412 291
		mu 0 3 165 166 167
		f 3 326 413 -413
		mu 0 3 166 168 167
		f 3 -414 414 290
		mu 0 3 167 168 169
		f 3 327 415 -415
		mu 0 3 168 133 169
		f 3 -379 257 -416
		mu 0 3 133 130 169
		f 3 -290 416 244
		mu 0 3 170 171 114
		f 3 252 417 -257
		mu 0 3 172 116 173
		f 3 -289 418 -417
		mu 0 3 171 174 114
		f 3 -418 419 -277
		mu 0 3 173 116 175
		f 3 -288 420 -419
		mu 0 3 174 176 114
		f 3 -421 421 -256
		mu 0 3 114 176 115
		f 3 -287 422 -422
		mu 0 3 176 177 115
		f 3 -423 423 -267
		mu 0 3 115 177 118
		f 3 -286 424 -424
		mu 0 3 177 178 118
		f 3 -425 425 -268
		mu 0 3 118 178 120
		f 3 -285 426 -426
		mu 0 3 178 179 120
		f 3 -427 427 -269
		mu 0 3 120 179 121
		f 3 -284 428 -428
		mu 0 3 179 180 121
		f 3 -429 429 -270
		mu 0 3 121 180 122
		f 3 -283 430 -430
		mu 0 3 180 181 122
		f 3 -431 431 -271
		mu 0 3 122 181 123
		f 3 -282 432 -432
		mu 0 3 181 182 123
		f 3 -433 433 -272
		mu 0 3 123 182 124
		f 3 -281 434 -434
		mu 0 3 182 183 124
		f 3 -435 435 -273
		mu 0 3 124 183 125
		f 3 -280 436 -436
		mu 0 3 183 184 125
		f 3 -437 437 -274
		mu 0 3 125 184 119
		f 3 -279 438 -438
		mu 0 3 184 185 119
		f 3 -439 439 -275
		mu 0 3 119 185 117
		f 3 -278 440 -440
		mu 0 3 185 175 117
		f 3 -420 -276 -441
		mu 0 3 175 116 117
		f 3 -308 441 245
		mu 0 3 128 135 170
		f 3 251 442 -258
		mu 0 3 130 172 169
		f 3 -307 443 -442
		mu 0 3 135 137 170
		f 3 -443 444 -291
		mu 0 3 169 172 167
		f 3 -306 445 -444
		mu 0 3 137 139 170
		f 3 -446 446 289
		mu 0 3 170 139 171
		f 3 -305 447 -447
		mu 0 3 139 141 171
		f 3 -448 448 288
		mu 0 3 171 141 174
		f 3 -304 449 -449
		mu 0 3 141 143 174
		f 3 -450 450 287
		mu 0 3 174 143 176
		f 3 -303 451 -451
		mu 0 3 143 145 176
		f 3 -452 452 286
		mu 0 3 176 145 177
		f 3 -302 453 -453
		mu 0 3 145 147 177
		f 3 -454 454 285
		mu 0 3 177 147 178
		f 3 -301 455 -455
		mu 0 3 147 149 178
		f 3 -456 456 284
		mu 0 3 178 149 179
		f 3 -300 457 -457
		mu 0 3 149 151 179
		f 3 -458 458 283
		mu 0 3 179 151 180
		f 3 -299 459 -459
		mu 0 3 151 153 180
		f 3 -460 460 282
		mu 0 3 180 153 181
		f 3 -298 461 -461
		mu 0 3 153 155 181
		f 3 -462 462 281
		mu 0 3 181 155 182
		f 3 -297 463 -463
		mu 0 3 155 157 182
		f 3 -464 464 280
		mu 0 3 182 157 183
		f 3 -296 465 -465
		mu 0 3 157 159 183
		f 3 -466 466 279
		mu 0 3 183 159 184
		f 3 -295 467 -467
		mu 0 3 159 161 184
		f 3 -468 468 278
		mu 0 3 184 161 185
		f 3 -294 469 -469
		mu 0 3 161 163 185
		f 3 -470 470 277
		mu 0 3 185 163 175
		f 3 -293 471 -471
		mu 0 3 163 165 175
		f 3 -472 472 276
		mu 0 3 175 165 173
		f 3 -292 473 -473
		mu 0 3 165 167 173
		f 3 -445 256 -474
		mu 0 3 167 172 173
		f 3 496 573 477
		mu 0 3 186 187 188
		f 3 487 574 572
		mu 0 3 189 190 191
		f 3 476 575 -575
		mu 0 3 190 192 191
		f 3 -576 576 571
		mu 0 3 191 192 187
		f 3 -577 495 -574
		mu 0 3 187 192 188
		f 3 490 577 478
		mu 0 3 193 194 186
		f 3 486 578 570
		mu 0 3 195 189 196
		f 3 567 579 -578
		mu 0 3 194 197 186
		f 3 -580 580 -497
		mu 0 3 186 197 187
		f 3 568 581 -581
		mu 0 3 197 198 187
		f 3 -582 582 -572
		mu 0 3 187 198 191
		f 3 569 583 -583
		mu 0 3 198 196 191
		f 3 -579 -573 -584
		mu 0 3 196 189 191
		f 3 491 584 479
		mu 0 3 199 200 193
		f 3 485 585 502
		mu 0 3 201 195 202
		f 3 497 586 -585
		mu 0 3 200 203 193
		f 3 -587 587 -491
		mu 0 3 193 203 194
		f 3 498 588 -588
		mu 0 3 203 204 194
		f 3 -589 589 -568
		mu 0 3 194 204 197
		f 3 499 590 -590
		mu 0 3 204 205 197
		f 3 -591 591 -569
		mu 0 3 197 205 198
		f 3 500 592 -592
		mu 0 3 205 206 198
		f 3 -593 593 -570
		mu 0 3 198 206 196
		f 3 501 594 -594
		mu 0 3 206 202 196
		f 3 -586 -571 -595
		mu 0 3 202 195 196
		f 3 492 595 480
		mu 0 3 207 208 199
		f 3 484 596 512
		mu 0 3 209 201 210
		f 3 503 597 -596
		mu 0 3 208 211 199
		f 3 -597 598 511
		mu 0 3 210 201 212
		f 3 504 599 -598
		mu 0 3 211 213 199
		f 3 -600 600 -492
		mu 0 3 199 213 200
		f 3 505 601 -601
		mu 0 3 213 214 200
		f 3 -602 602 -498
		mu 0 3 200 214 203
		f 3 506 603 -603
		mu 0 3 214 215 203
		f 3 -604 604 -499
		mu 0 3 203 215 204
		f 3 507 605 -605
		mu 0 3 215 216 204
		f 3 -606 606 -500
		mu 0 3 204 216 205
		f 3 508 607 -607
		mu 0 3 216 217 205
		f 3 -608 608 -501
		mu 0 3 205 217 206
		f 3 509 609 -609
		mu 0 3 217 218 206
		f 3 -610 610 -502
		mu 0 3 206 218 202
		f 3 510 611 -611
		mu 0 3 218 212 202
		f 3 -599 -503 -612
		mu 0 3 212 201 202
		f 3 474 612 483
		mu 0 3 219 220 221
		f 3 475 613 566
		mu 0 3 222 223 224
		f 3 545 614 -613
		mu 0 3 220 225 221
		f 3 -614 615 565
		mu 0 3 224 223 226
		f 3 546 616 -615
		mu 0 3 225 227 221
		f 3 -617 617 544
		mu 0 3 221 227 228
		f 3 547 618 -618
		mu 0 3 227 229 228
		f 3 -619 619 543
		mu 0 3 228 229 230
		f 3 548 620 -620
		mu 0 3 229 231 230
		f 3 -621 621 542
		mu 0 3 230 231 232
		f 3 549 622 -622
		mu 0 3 231 233 232
		f 3 -623 623 541
		mu 0 3 232 233 234
		f 3 550 624 -624
		mu 0 3 233 235 234
		f 3 -625 625 540
		mu 0 3 234 235 236
		f 3 551 626 -626
		mu 0 3 235 237 236
		f 3 -627 627 539
		mu 0 3 236 237 238
		f 3 552 628 -628
		mu 0 3 237 239 238
		f 3 -629 629 538
		mu 0 3 238 239 240
		f 3 553 630 -630
		mu 0 3 239 241 240
		f 3 -631 631 537
		mu 0 3 240 241 242
		f 3 554 632 -632
		mu 0 3 241 243 242
		f 3 -633 633 536
		mu 0 3 242 243 244
		f 3 555 634 -634
		mu 0 3 243 245 244
		f 3 -635 635 535
		mu 0 3 244 245 246
		f 3 556 636 -636
		mu 0 3 245 247 246
		f 3 -637 637 534
		mu 0 3 246 247 248
		f 3 557 638 -638
		mu 0 3 247 249 248
		f 3 -639 639 533
		mu 0 3 248 249 250
		f 3 558 640 -640
		mu 0 3 249 251 250
		f 3 -641 641 532
		mu 0 3 250 251 252
		f 3 559 642 -642
		mu 0 3 251 253 252
		f 3 -643 643 531
		mu 0 3 252 253 254
		f 3 560 644 -644
		mu 0 3 253 255 254
		f 3 -645 645 530
		mu 0 3 254 255 256
		f 3 561 646 -646
		mu 0 3 255 257 256
		f 3 -647 647 529
		mu 0 3 256 257 258
		f 3 562 648 -648
		mu 0 3 257 259 258
		f 3 -649 649 528
		mu 0 3 258 259 260
		f 3 563 650 -650
		mu 0 3 259 261 260
		f 3 -651 651 527
		mu 0 3 260 261 262
		f 3 564 652 -652
		mu 0 3 261 226 262
		f 3 -616 494 -653
		mu 0 3 226 223 262
		f 3 -527 653 481
		mu 0 3 263 264 207
		f 3 489 654 -494
		mu 0 3 265 209 266
		f 3 -526 655 -654
		mu 0 3 264 267 207
		f 3 -655 656 -514
		mu 0 3 266 209 268
		f 3 -525 657 -656
		mu 0 3 267 269 207
		f 3 -658 658 -493
		mu 0 3 207 269 208
		f 3 -524 659 -659
		mu 0 3 269 270 208
		f 3 -660 660 -504
		mu 0 3 208 270 211
		f 3 -523 661 -661
		mu 0 3 270 271 211
		f 3 -662 662 -505
		mu 0 3 211 271 213
		f 3 -522 663 -663
		mu 0 3 271 272 213
		f 3 -664 664 -506
		mu 0 3 213 272 214
		f 3 -521 665 -665
		mu 0 3 272 273 214
		f 3 -666 666 -507
		mu 0 3 214 273 215
		f 3 -520 667 -667
		mu 0 3 273 274 215
		f 3 -668 668 -508
		mu 0 3 215 274 216
		f 3 -519 669 -669
		mu 0 3 274 275 216
		f 3 -670 670 -509
		mu 0 3 216 275 217
		f 3 -518 671 -671
		mu 0 3 275 276 217
		f 3 -672 672 -510
		mu 0 3 217 276 218
		f 3 -517 673 -673
		mu 0 3 276 277 218
		f 3 -674 674 -511
		mu 0 3 218 277 212
		f 3 -516 675 -675
		mu 0 3 277 278 212
		f 3 -676 676 -512
		mu 0 3 212 278 210
		f 3 -515 677 -677
		mu 0 3 278 268 210
		f 3 -657 -513 -678
		mu 0 3 268 209 210
		f 3 -545 678 482
		mu 0 3 221 228 263
		f 3 488 679 -495
		mu 0 3 223 265 262
		f 3 -544 680 -679
		mu 0 3 228 230 263
		f 3 -680 681 -528
		mu 0 3 262 265 260
		f 3 -543 682 -681
		mu 0 3 230 232 263
		f 3 -683 683 526
		mu 0 3 263 232 264
		f 3 -542 684 -684
		mu 0 3 232 234 264
		f 3 -685 685 525
		mu 0 3 264 234 267
		f 3 -541 686 -686
		mu 0 3 234 236 267
		f 3 -687 687 524
		mu 0 3 267 236 269
		f 3 -540 688 -688
		mu 0 3 236 238 269
		f 3 -689 689 523
		mu 0 3 269 238 270
		f 3 -539 690 -690
		mu 0 3 238 240 270
		f 3 -691 691 522
		mu 0 3 270 240 271
		f 3 -538 692 -692
		mu 0 3 240 242 271
		f 3 -693 693 521
		mu 0 3 271 242 272
		f 3 -537 694 -694
		mu 0 3 242 244 272
		f 3 -695 695 520
		mu 0 3 272 244 273
		f 3 -536 696 -696
		mu 0 3 244 246 273
		f 3 -697 697 519
		mu 0 3 273 246 274
		f 3 -535 698 -698
		mu 0 3 246 248 274
		f 3 -699 699 518
		mu 0 3 274 248 275
		f 3 -534 700 -700
		mu 0 3 248 250 275
		f 3 -701 701 517
		mu 0 3 275 250 276
		f 3 -533 702 -702
		mu 0 3 250 252 276
		f 3 -703 703 516
		mu 0 3 276 252 277
		f 3 -532 704 -704
		mu 0 3 252 254 277
		f 3 -705 705 515
		mu 0 3 277 254 278
		f 3 -531 706 -706
		mu 0 3 254 256 278
		f 3 -707 707 514
		mu 0 3 278 256 268
		f 3 -530 708 -708
		mu 0 3 256 258 268
		f 3 -709 709 513
		mu 0 3 268 258 266
		f 3 -529 710 -710
		mu 0 3 258 260 266
		f 3 -682 493 -711
		mu 0 3 260 265 266
		f 3 733 810 714
		mu 0 3 279 280 281
		f 3 724 811 809
		mu 0 3 282 283 284
		f 3 713 812 -812
		mu 0 3 283 285 284
		f 3 -813 813 808
		mu 0 3 284 285 280
		f 3 -814 732 -811
		mu 0 3 280 285 281
		f 3 727 814 715
		mu 0 3 286 287 279
		f 3 723 815 807
		mu 0 3 288 282 289
		f 3 804 816 -815
		mu 0 3 287 290 279
		f 3 -817 817 -734
		mu 0 3 279 290 280
		f 3 805 818 -818
		mu 0 3 290 291 280
		f 3 -819 819 -809
		mu 0 3 280 291 284
		f 3 806 820 -820
		mu 0 3 291 289 284
		f 3 -816 -810 -821
		mu 0 3 289 282 284
		f 3 728 821 716
		mu 0 3 292 293 286
		f 3 722 822 739
		mu 0 3 294 288 295
		f 3 734 823 -822
		mu 0 3 293 296 286
		f 3 -824 824 -728
		mu 0 3 286 296 287
		f 3 735 825 -825
		mu 0 3 296 297 287
		f 3 -826 826 -805
		mu 0 3 287 297 290
		f 3 736 827 -827
		mu 0 3 297 298 290
		f 3 -828 828 -806
		mu 0 3 290 298 291
		f 3 737 829 -829
		mu 0 3 298 299 291
		f 3 -830 830 -807
		mu 0 3 291 299 289
		f 3 738 831 -831
		mu 0 3 299 295 289
		f 3 -823 -808 -832
		mu 0 3 295 288 289
		f 3 729 832 717
		mu 0 3 300 301 292
		f 3 721 833 749
		mu 0 3 302 294 303
		f 3 740 834 -833
		mu 0 3 301 304 292
		f 3 -834 835 748
		mu 0 3 303 294 305
		f 3 741 836 -835
		mu 0 3 304 306 292
		f 3 -837 837 -729
		mu 0 3 292 306 293
		f 3 742 838 -838
		mu 0 3 306 307 293
		f 3 -839 839 -735
		mu 0 3 293 307 296
		f 3 743 840 -840
		mu 0 3 307 308 296
		f 3 -841 841 -736
		mu 0 3 296 308 297
		f 3 744 842 -842
		mu 0 3 308 309 297
		f 3 -843 843 -737
		mu 0 3 297 309 298
		f 3 745 844 -844
		mu 0 3 309 310 298
		f 3 -845 845 -738
		mu 0 3 298 310 299
		f 3 746 846 -846
		mu 0 3 310 311 299
		f 3 -847 847 -739
		mu 0 3 299 311 295
		f 3 747 848 -848
		mu 0 3 311 305 295
		f 3 -836 -740 -849
		mu 0 3 305 294 295
		f 3 711 849 720
		mu 0 3 312 313 314
		f 3 712 850 803
		mu 0 3 315 316 317
		f 3 782 851 -850
		mu 0 3 313 318 314
		f 3 -851 852 802
		mu 0 3 317 316 319
		f 3 783 853 -852
		mu 0 3 318 320 314
		f 3 -854 854 781
		mu 0 3 314 320 321
		f 3 784 855 -855
		mu 0 3 320 322 321
		f 3 -856 856 780
		mu 0 3 321 322 323
		f 3 785 857 -857
		mu 0 3 322 324 323
		f 3 -858 858 779
		mu 0 3 323 324 325
		f 3 786 859 -859
		mu 0 3 324 326 325
		f 3 -860 860 778
		mu 0 3 325 326 327
		f 3 787 861 -861
		mu 0 3 326 328 327
		f 3 -862 862 777
		mu 0 3 327 328 329
		f 3 788 863 -863
		mu 0 3 328 330 329
		f 3 -864 864 776
		mu 0 3 329 330 331
		f 3 789 865 -865
		mu 0 3 330 332 331
		f 3 -866 866 775
		mu 0 3 331 332 333
		f 3 790 867 -867
		mu 0 3 332 334 333
		f 3 -868 868 774
		mu 0 3 333 334 335
		f 3 791 869 -869
		mu 0 3 334 336 335
		f 3 -870 870 773
		mu 0 3 335 336 337;
	setAttr ".fc[500:579]"
		f 3 792 871 -871
		mu 0 3 336 338 337
		f 3 -872 872 772
		mu 0 3 337 338 339
		f 3 793 873 -873
		mu 0 3 338 340 339
		f 3 -874 874 771
		mu 0 3 339 340 341
		f 3 794 875 -875
		mu 0 3 340 342 341
		f 3 -876 876 770
		mu 0 3 341 342 343
		f 3 795 877 -877
		mu 0 3 342 344 343
		f 3 -878 878 769
		mu 0 3 343 344 345
		f 3 796 879 -879
		mu 0 3 344 346 345
		f 3 -880 880 768
		mu 0 3 345 346 347
		f 3 797 881 -881
		mu 0 3 346 348 347
		f 3 -882 882 767
		mu 0 3 347 348 349
		f 3 798 883 -883
		mu 0 3 348 350 349
		f 3 -884 884 766
		mu 0 3 349 350 351
		f 3 799 885 -885
		mu 0 3 350 352 351
		f 3 -886 886 765
		mu 0 3 351 352 353
		f 3 800 887 -887
		mu 0 3 352 354 353
		f 3 -888 888 764
		mu 0 3 353 354 355
		f 3 801 889 -889
		mu 0 3 354 319 355
		f 3 -853 731 -890
		mu 0 3 319 316 355
		f 3 -764 890 718
		mu 0 3 356 357 300
		f 3 726 891 -731
		mu 0 3 358 302 359
		f 3 -763 892 -891
		mu 0 3 357 360 300
		f 3 -892 893 -751
		mu 0 3 359 302 361
		f 3 -762 894 -893
		mu 0 3 360 362 300
		f 3 -895 895 -730
		mu 0 3 300 362 301
		f 3 -761 896 -896
		mu 0 3 362 363 301
		f 3 -897 897 -741
		mu 0 3 301 363 304
		f 3 -760 898 -898
		mu 0 3 363 364 304
		f 3 -899 899 -742
		mu 0 3 304 364 306
		f 3 -759 900 -900
		mu 0 3 364 365 306
		f 3 -901 901 -743
		mu 0 3 306 365 307
		f 3 -758 902 -902
		mu 0 3 365 366 307
		f 3 -903 903 -744
		mu 0 3 307 366 308
		f 3 -757 904 -904
		mu 0 3 366 367 308
		f 3 -905 905 -745
		mu 0 3 308 367 309
		f 3 -756 906 -906
		mu 0 3 367 368 309
		f 3 -907 907 -746
		mu 0 3 309 368 310
		f 3 -755 908 -908
		mu 0 3 368 369 310
		f 3 -909 909 -747
		mu 0 3 310 369 311
		f 3 -754 910 -910
		mu 0 3 369 370 311
		f 3 -911 911 -748
		mu 0 3 311 370 305
		f 3 -753 912 -912
		mu 0 3 370 371 305
		f 3 -913 913 -749
		mu 0 3 305 371 303
		f 3 -752 914 -914
		mu 0 3 371 361 303
		f 3 -894 -750 -915
		mu 0 3 361 302 303
		f 3 -782 915 719
		mu 0 3 314 321 356
		f 3 725 916 -732
		mu 0 3 316 358 355
		f 3 -781 917 -916
		mu 0 3 321 323 356
		f 3 -917 918 -765
		mu 0 3 355 358 353
		f 3 -780 919 -918
		mu 0 3 323 325 356
		f 3 -920 920 763
		mu 0 3 356 325 357
		f 3 -779 921 -921
		mu 0 3 325 327 357
		f 3 -922 922 762
		mu 0 3 357 327 360
		f 3 -778 923 -923
		mu 0 3 327 329 360
		f 3 -924 924 761
		mu 0 3 360 329 362
		f 3 -777 925 -925
		mu 0 3 329 331 362
		f 3 -926 926 760
		mu 0 3 362 331 363
		f 3 -776 927 -927
		mu 0 3 331 333 363
		f 3 -928 928 759
		mu 0 3 363 333 364
		f 3 -775 929 -929
		mu 0 3 333 335 364
		f 3 -930 930 758
		mu 0 3 364 335 365
		f 3 -774 931 -931
		mu 0 3 335 337 365
		f 3 -932 932 757
		mu 0 3 365 337 366
		f 3 -773 933 -933
		mu 0 3 337 339 366
		f 3 -934 934 756
		mu 0 3 366 339 367
		f 3 -772 935 -935
		mu 0 3 339 341 367
		f 3 -936 936 755
		mu 0 3 367 341 368
		f 3 -771 937 -937
		mu 0 3 341 343 368
		f 3 -938 938 754
		mu 0 3 368 343 369
		f 3 -770 939 -939
		mu 0 3 343 345 369
		f 3 -940 940 753
		mu 0 3 369 345 370
		f 3 -769 941 -941
		mu 0 3 345 347 370
		f 3 -942 942 752
		mu 0 3 370 347 371
		f 3 -768 943 -943
		mu 0 3 347 349 371
		f 3 -944 944 751
		mu 0 3 371 349 361
		f 3 -767 945 -945
		mu 0 3 349 351 361
		f 3 -946 946 750
		mu 0 3 361 351 359
		f 3 -766 947 -947
		mu 0 3 351 353 359
		f 3 -919 730 -948
		mu 0 3 353 358 359;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mesh_Base_All";
createNode transform -n "polySurface1" -p "Mesh_Base_All";
createNode mesh -n "polySurfaceShape50" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34999999403953552 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "alphaUVs";
	setAttr ".cuvs" -type "string" "alphaUVs";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape51" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98972636461257935 0.0074314968660473824 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.45290187 7.4018616e-017
		 1 0 0.84589565 0.11147244 0 0.19247669 0.090580374 0.15398136 0.18116075 0.11548602
		 0.27174112 0.076990671 0.3623215 0.038495336 0.39251494 0.025663557 0.42270842 0.012831778
		 0.96917915 0.02229449 0.93835831 0.044588979 0.9075374 0.066883467 0.87671649 0.089177959
		 0.98972636 0.0074314969 0.97945279 0.014862994 0.42294782 0.15197456 0.36697215 0.072361857
		 0.4622032 0.067733049 0.5574342 0.063104227 0.65266526 0.058475416 0.74789625 0.053846605
		 0.84312725 0.04921779 0.41749036 0.037022527 0.47265926 0.035549726 0.52782816 0.034076925
		 0.58299702 0.032604121 0.63816589 0.031131312 0.69333476 0.029658509 0.74850363 0.028185707
		 0.80367255 0.026712902 0.85884142 0.025240097 0.91401035 0.023767292 0.94032365 0.015583032
		 0.90119439 0.01630307 0.8620652 0.017023107 0.82293606 0.017743144 0.7838068 0.018463181
		 0.74467766 0.019183218 0.70554847 0.019903257 0.66641927 0.020623295 0.62729007 0.021343332
		 0.58816087 0.022063369 0.54903173 0.022783406 0.50990248 0.023503445 0.47077334 0.02422348
		 0.43164414 0.024943519 0.95988333 0.0077157225 0.93004024 0.0079999473 0.90019721
		 0.008284173 0.87035412 0.0085683977 0.84051114 0.0088526234 0.81066805 0.0091368491
		 0.78082502 0.0094210748 0.75098193 0.0097052995 0.72113889 0.0099895252 0.69129586
		 0.01027375 0.66145283 0.010557976 0.6316098 0.0108422 0.60176671 0.011126426 0.57192373
		 0.011410651 0.54208064 0.011694876 0.51223761 0.011979101 0.48239461 0.012263327
		 0.45255154 0.012547552 0.47668874 7.0800414e-017 0.50047565 6.7582218e-017 0.52426255
		 6.4364015e-017 0.54804939 6.1145813e-017 0.57183623 5.792761e-017 0.59562314 5.4709411e-017
		 0.61940998 5.1491212e-017 0.64319682 4.8273013e-017 0.66698372 4.5054811e-017 0.69077063
		 4.1836612e-017 0.71455747 3.8618413e-017 0.73834431 3.5400213e-017 0.76213121 3.2182011e-017
		 0.78591806 2.8963812e-017 0.80970496 2.5745613e-017 0.8334918 2.2527412e-017 0.8572787
		 1.9309213e-017 0.88106555 1.6091012e-017 0.90485245 1.2872813e-017 0.92863929 9.6546131e-018
		 0.95242614 6.4364131e-018 0.97621304 3.2182132e-018 0.3264361 0.10576551 0.47171143
		 0.096045002 0.61698675 0.086324483 0.76226211 0.076603979 0.35262573 0.13238022 0.61467111
		 0.11077909;
	setAttr ".uvst[1].uvsn" -type "string" "alphaUVs";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".vt[0:92]"  -36.79999924 -41.000015258789 0 36.79999924 -41.000015258789 0
		 3.20000005 -4.36211777 -6.66749573 -3.20000029 -4.36212158 -6.66750193 -4.80000019 -7.42938328 -5.71500015
		 -8 -11.043915749 -4.76249981 -11.19999981 -15.31815529 -3.80999994 -17.60000038 -20.31820679 -2.85749984
		 -24 -26.037940979 -1.90499997 -30.39999962 -32.87304688 -0.95249999 17.60000038 -20.31820679 -2.85750008
		 11.19999981 -15.31815529 -3.80999994 8 -11.043915749 -4.76249981 4.80000019 -7.42938328 -5.71500015
		 30.39999962 -32.87304688 -0.95249993 24 -26.037940979 -1.90499997 -1.1920929e-007 -4.36211967 -6.66749859
		 -8 -15.31815529 -3.80999994 -4.80000019 -15.31815529 -3.80999994 -1.59999943 -15.31815529 -3.80999994
		 1.60000038 -15.31815529 -3.80999994 4.80000019 -15.31815529 -3.80999994 8 -15.31815529 -3.80999994
		 -14.39999962 -20.31820679 -2.85749984 -11.20000076 -20.31820679 -2.85749984 -8 -20.31820679 -2.85750008
		 -4.79999971 -20.31820679 -2.85750008 -1.59999943 -20.31820679 -2.85750008 1.60000038 -20.31820679 -2.85750008
		 4.79999971 -20.31820679 -2.85750008 8 -20.31820679 -2.85750008 11.20000267 -20.31820679 -2.85750008
		 14.40000343 -20.31820679 -2.85750008 20.79999924 -26.037940979 -1.90499997 17.59999847 -26.037940979 -1.90499997
		 14.39999866 -26.037939072 -1.90499997 11.19999981 -26.037940979 -1.90499997 7.99999905 -26.037939072 -1.90499985
		 4.80000019 -26.037940979 -1.90499997 1.59999943 -26.037940979 -1.90499997 -1.60000229 -26.037940979 -1.90499997
		 -4.80000114 -26.037940979 -1.90499997 -8 -26.037940979 -1.90499997 -11.20000076 -26.037940979 -1.90499997
		 -14.40000153 -26.037940979 -1.90499997 -17.59999847 -26.037940979 -1.90499997 -20.79999924 -26.037940979 -1.90499997
		 27.20000076 -32.87304688 -0.95249993 23.99999809 -32.87304688 -0.95249993 20.80000114 -32.87304688 -0.95249993
		 17.59999847 -32.87304688 -0.95249987 14.39999962 -32.87304688 -0.95249999 11.19999886 -32.87304688 -0.95249999
		 7.99999809 -32.87304688 -0.95249999 4.79999733 -32.87304688 -0.95249993 1.59999657 -32.87304688 -0.95249999
		 -1.60000038 -32.87304688 -0.95249993 -4.80000019 -32.87304688 -0.95249993 -7.99999809 -32.87304688 -0.95249993
		 -11.1999979 -32.87304688 -0.95249999 -14.3999958 -32.87304688 -0.95249999 -17.59999466 -32.87304688 -0.95249999
		 -20.79999352 -32.87304688 -0.95249999 -23.99999046 -32.87304688 -0.95249999 -27.19999123 -32.87304688 -0.95249999
		 -33.60000229 -41.000015258789 0 -30.39999771 -41.000019073486 0 -27.20000076 -41.000015258789 0
		 -24 -41.000011444092 0 -20.79999924 -41.000015258789 0 -17.59999847 -41.000015258789 0
		 -14.40000153 -41.000015258789 0 -11.20000076 -41.000015258789 0 -8.000002861023 -41.000015258789 0
		 -4.80000305 -41.000015258789 0 -1.60000229 -41.000015258789 0 1.59999466 -41.000015258789 0
		 4.79999542 -41.000015258789 0 7.99999332 -41.000015258789 0 11.19999313 -41.000015258789 0
		 14.39999104 -41.000015258789 0 17.59999084 -41.000015258789 0 20.79999161 -41.000015258789 0
		 23.99998856 -41.000015258789 0 27.19998932 -41.000015258789 0 30.39998817 -41.000015258789 0
		 33.59998703 -41.000015258789 0 -4.80000019 -11.043915749 -4.76249981 -1.60000014 -11.043916702 -4.76249981
		 1.60000038 -11.043915749 -4.76249981 4.80000019 -11.043915749 -4.76249981 -1.5999999 -7.42938328 -5.71500015
		 1.60000026 -7.42938328 -5.71500015;
	setAttr -s 237 ".ed";
	setAttr ".ed[0:165]"  0 65 0 1 14 0 2 16 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 2 0 14 15 0 15 10 0 5 87 1 6 17 1 7 23 1 15 33 1
		 14 47 1 16 3 0 4 91 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 11 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 10 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 8 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 9 1 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 1 0 87 88 1 88 89 1 89 90 1 90 12 1
		 91 92 1 92 13 1 91 3 1 2 92 1 16 92 1 16 91 1 87 4 1 13 90 1 88 4 1 88 91 1 89 91 1
		 89 92 1 90 92 1 17 5 1 12 22 1 18 5 1 18 87 1 19 87 1 19 88 1 20 88 1 20 89 1 21 89 1
		 21 90 1 22 90 1 23 6 1 11 32 1 24 6 1 11 31 1 25 6 1 25 17 1 26 17 1 26 18 1 27 18 1
		 27 19 1 28 19 1 28 20 1 29 20 1 29 21 1 30 21 1 30 22 1 31 22 1 65 9 1 14 86 1 66 9 1
		 14 85 1 67 9 1 67 64 1 68 64 1 68 63 1 69 63 1 69 62 1 70 62 1 70 61 1 71 61 1 71 60 1
		 72 60 1 72 59 1 73 59 1 73 58 1 74 58 1 74 57 1 75 57 1 75 56 1 76 56 1 76 55 1 77 55 1
		 77 54 1 78 54 1 78 53 1;
	setAttr ".ed[166:236]" 79 53 1 79 52 1 80 52 1 80 51 1 81 51 1 81 50 1 82 50 1
		 82 49 1 83 49 1 83 48 1 84 48 1 84 47 1 85 47 1 46 7 1 10 33 1 45 7 1 10 34 1 44 7 1
		 44 23 1 43 23 1 43 24 1 42 24 1 42 25 1 41 25 1 41 26 1 40 26 1 40 27 1 39 27 1 39 28 1
		 38 28 1 38 29 1 37 29 1 37 30 1 36 30 1 36 31 1 35 31 1 35 32 1 34 32 1 64 8 1 15 47 1
		 63 8 1 15 48 1 62 8 1 62 46 1 61 46 1 61 45 1 60 45 1 60 44 1 59 44 1 59 43 1 58 43 1
		 58 42 1 57 42 1 57 41 1 56 41 1 56 40 1 55 40 1 55 39 1 54 39 1 54 38 1 53 38 1 53 37 1
		 52 37 1 52 36 1 51 36 1 51 35 1 50 35 1 50 34 1 49 34 1 49 33 1 48 33 1;
	setAttr -s 145 -ch 435 ".fc[0:144]" -type "polyFaces" 
		f 3 22 99 3
		mu 0 3 4 91 3
		f 3 13 100 98
		mu 0 3 13 2 92
		f 3 2 101 -101
		mu 0 3 2 16 92
		f 3 -102 102 97
		mu 0 3 92 16 91
		f 3 -103 21 -100
		mu 0 3 91 16 3
		f 3 16 103 4
		mu 0 3 5 87 4
		f 3 12 104 96
		mu 0 3 12 13 90
		f 3 93 105 -104
		mu 0 3 87 88 4
		f 3 -106 106 -23
		mu 0 3 4 88 91
		f 3 94 107 -107
		mu 0 3 88 89 91
		f 3 -108 108 -98
		mu 0 3 91 89 92
		f 3 95 109 -109
		mu 0 3 89 90 92
		f 3 -105 -99 -110
		mu 0 3 90 13 92
		f 3 17 110 5
		mu 0 3 6 17 5
		f 3 11 111 28
		mu 0 3 11 12 22
		f 3 23 112 -111
		mu 0 3 17 18 5
		f 3 -113 113 -17
		mu 0 3 5 18 87
		f 3 24 114 -114
		mu 0 3 18 19 87
		f 3 -115 115 -94
		mu 0 3 87 19 88
		f 3 25 116 -116
		mu 0 3 19 20 88
		f 3 -117 117 -95
		mu 0 3 88 20 89
		f 3 26 118 -118
		mu 0 3 20 21 89
		f 3 -119 119 -96
		mu 0 3 89 21 90
		f 3 27 120 -120
		mu 0 3 21 22 90
		f 3 -112 -97 -121
		mu 0 3 22 12 90
		f 3 18 121 6
		mu 0 3 7 23 6
		f 3 10 122 38
		mu 0 3 10 11 32
		f 3 29 123 -122
		mu 0 3 23 24 6
		f 3 -123 124 37
		mu 0 3 32 11 31
		f 3 30 125 -124
		mu 0 3 24 25 6
		f 3 -126 126 -18
		mu 0 3 6 25 17
		f 3 31 127 -127
		mu 0 3 25 26 17
		f 3 -128 128 -24
		mu 0 3 17 26 18
		f 3 32 129 -129
		mu 0 3 26 27 18
		f 3 -130 130 -25
		mu 0 3 18 27 19
		f 3 33 131 -131
		mu 0 3 27 28 19
		f 3 -132 132 -26
		mu 0 3 19 28 20
		f 3 34 133 -133
		mu 0 3 28 29 20
		f 3 -134 134 -27
		mu 0 3 20 29 21
		f 3 35 135 -135
		mu 0 3 29 30 21
		f 3 -136 136 -28
		mu 0 3 21 30 22
		f 3 36 137 -137
		mu 0 3 30 31 22
		f 3 -125 -29 -138
		mu 0 3 31 11 22
		f 3 0 138 9
		mu 0 3 0 65 9
		f 3 1 139 92
		mu 0 3 1 14 86
		f 3 71 140 -139
		mu 0 3 65 66 9
		f 3 -140 141 91
		mu 0 3 86 14 85
		f 3 72 142 -141
		mu 0 3 66 67 9
		f 3 -143 143 70
		mu 0 3 9 67 64
		f 3 73 144 -144
		mu 0 3 67 68 64
		f 3 -145 145 69
		mu 0 3 64 68 63
		f 3 74 146 -146
		mu 0 3 68 69 63
		f 3 -147 147 68
		mu 0 3 63 69 62
		f 3 75 148 -148
		mu 0 3 69 70 62
		f 3 -149 149 67
		mu 0 3 62 70 61
		f 3 76 150 -150
		mu 0 3 70 71 61
		f 3 -151 151 66
		mu 0 3 61 71 60
		f 3 77 152 -152
		mu 0 3 71 72 60
		f 3 -153 153 65
		mu 0 3 60 72 59
		f 3 78 154 -154
		mu 0 3 72 73 59
		f 3 -155 155 64
		mu 0 3 59 73 58
		f 3 79 156 -156
		mu 0 3 73 74 58
		f 3 -157 157 63
		mu 0 3 58 74 57
		f 3 80 158 -158
		mu 0 3 74 75 57
		f 3 -159 159 62
		mu 0 3 57 75 56
		f 3 81 160 -160
		mu 0 3 75 76 56
		f 3 -161 161 61
		mu 0 3 56 76 55
		f 3 82 162 -162
		mu 0 3 76 77 55
		f 3 -163 163 60
		mu 0 3 55 77 54
		f 3 83 164 -164
		mu 0 3 77 78 54
		f 3 -165 165 59
		mu 0 3 54 78 53
		f 3 84 166 -166
		mu 0 3 78 79 53
		f 3 -167 167 58
		mu 0 3 53 79 52
		f 3 85 168 -168
		mu 0 3 79 80 52
		f 3 -169 169 57
		mu 0 3 52 80 51
		f 3 86 170 -170
		mu 0 3 80 81 51
		f 3 -171 171 56
		mu 0 3 51 81 50
		f 3 87 172 -172
		mu 0 3 81 82 50
		f 3 -173 173 55
		mu 0 3 50 82 49
		f 3 88 174 -174
		mu 0 3 82 83 49
		f 3 -175 175 54
		mu 0 3 49 83 48
		f 3 89 176 -176
		mu 0 3 83 84 48
		f 3 -177 177 53
		mu 0 3 48 84 47
		f 3 90 178 -178
		mu 0 3 84 85 47
		f 3 -142 20 -179
		mu 0 3 85 14 47
		f 3 -53 179 7
		mu 0 3 8 46 7
		f 3 15 180 -20
		mu 0 3 15 10 33
		f 3 -52 181 -180
		mu 0 3 46 45 7
		f 3 -181 182 -40
		mu 0 3 33 10 34
		f 3 -51 183 -182
		mu 0 3 45 44 7
		f 3 -184 184 -19
		mu 0 3 7 44 23
		f 3 -50 185 -185
		mu 0 3 44 43 23
		f 3 -186 186 -30
		mu 0 3 23 43 24
		f 3 -49 187 -187
		mu 0 3 43 42 24
		f 3 -188 188 -31
		mu 0 3 24 42 25
		f 3 -48 189 -189
		mu 0 3 42 41 25
		f 3 -190 190 -32
		mu 0 3 25 41 26
		f 3 -47 191 -191
		mu 0 3 41 40 26
		f 3 -192 192 -33
		mu 0 3 26 40 27
		f 3 -46 193 -193
		mu 0 3 40 39 27
		f 3 -194 194 -34
		mu 0 3 27 39 28
		f 3 -45 195 -195
		mu 0 3 39 38 28
		f 3 -196 196 -35
		mu 0 3 28 38 29
		f 3 -44 197 -197
		mu 0 3 38 37 29
		f 3 -198 198 -36
		mu 0 3 29 37 30
		f 3 -43 199 -199
		mu 0 3 37 36 30
		f 3 -200 200 -37
		mu 0 3 30 36 31
		f 3 -42 201 -201
		mu 0 3 36 35 31
		f 3 -202 202 -38
		mu 0 3 31 35 32
		f 3 -41 203 -203
		mu 0 3 35 34 32
		f 3 -183 -39 -204
		mu 0 3 34 10 32
		f 3 -71 204 8
		mu 0 3 9 64 8
		f 3 14 205 -21
		mu 0 3 14 15 47
		f 3 -70 206 -205
		mu 0 3 64 63 8
		f 3 -206 207 -54
		mu 0 3 47 15 48
		f 3 -69 208 -207
		mu 0 3 63 62 8
		f 3 -209 209 52
		mu 0 3 8 62 46
		f 3 -68 210 -210
		mu 0 3 62 61 46
		f 3 -211 211 51
		mu 0 3 46 61 45
		f 3 -67 212 -212
		mu 0 3 61 60 45
		f 3 -213 213 50
		mu 0 3 45 60 44
		f 3 -66 214 -214
		mu 0 3 60 59 44
		f 3 -215 215 49
		mu 0 3 44 59 43
		f 3 -65 216 -216
		mu 0 3 59 58 43
		f 3 -217 217 48
		mu 0 3 43 58 42
		f 3 -64 218 -218
		mu 0 3 58 57 42
		f 3 -219 219 47
		mu 0 3 42 57 41
		f 3 -63 220 -220
		mu 0 3 57 56 41
		f 3 -221 221 46
		mu 0 3 41 56 40
		f 3 -62 222 -222
		mu 0 3 56 55 40
		f 3 -223 223 45
		mu 0 3 40 55 39
		f 3 -61 224 -224
		mu 0 3 55 54 39
		f 3 -225 225 44
		mu 0 3 39 54 38
		f 3 -60 226 -226
		mu 0 3 54 53 38
		f 3 -227 227 43
		mu 0 3 38 53 37
		f 3 -59 228 -228
		mu 0 3 53 52 37
		f 3 -229 229 42
		mu 0 3 37 52 36
		f 3 -58 230 -230
		mu 0 3 52 51 36
		f 3 -231 231 41
		mu 0 3 36 51 35
		f 3 -57 232 -232
		mu 0 3 51 50 35
		f 3 -233 233 40
		mu 0 3 35 50 34
		f 3 -56 234 -234
		mu 0 3 50 49 34
		f 3 -235 235 39
		mu 0 3 34 49 33
		f 3 -55 236 -236
		mu 0 3 49 48 33
		f 3 -208 19 -237
		mu 0 3 48 15 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "Mesh_Base_All";
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.34999999403953552 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.45290187 7.4018616e-017
		 1 0 0.84589565 0.11147244 0 0.19247669 0.090580374 0.15398136 0.18116075 0.11548602
		 0.27174112 0.076990671 0.3623215 0.038495336 0.39251494 0.025663557 0.42270842 0.012831778
		 0.96917915 0.02229449 0.93835831 0.044588979 0.9075374 0.066883467 0.87671649 0.089177959
		 0.98972636 0.0074314969 0.97945279 0.014862994 0.42294782 0.15197456 0.36697215 0.072361857
		 0.4622032 0.067733049 0.5574342 0.063104227 0.65266526 0.058475416 0.74789625 0.053846605
		 0.84312725 0.04921779 0.41749036 0.037022527 0.47265926 0.035549726 0.52782816 0.034076925
		 0.58299702 0.032604121 0.63816589 0.031131312 0.69333476 0.029658509 0.74850363 0.028185707
		 0.80367255 0.026712902 0.85884142 0.025240097 0.91401035 0.023767292 0.94032365 0.015583032
		 0.90119439 0.01630307 0.8620652 0.017023107 0.82293606 0.017743144 0.7838068 0.018463181
		 0.74467766 0.019183218 0.70554847 0.019903257 0.66641927 0.020623295 0.62729007 0.021343332
		 0.58816087 0.022063369 0.54903173 0.022783406 0.50990248 0.023503445 0.47077334 0.02422348
		 0.43164414 0.024943519 0.95988333 0.0077157225 0.93004024 0.0079999473 0.90019721
		 0.008284173 0.87035412 0.0085683977 0.84051114 0.0088526234 0.81066805 0.0091368491
		 0.78082502 0.0094210748 0.75098193 0.0097052995 0.72113889 0.0099895252 0.69129586
		 0.01027375 0.66145283 0.010557976 0.6316098 0.0108422 0.60176671 0.011126426 0.57192373
		 0.011410651 0.54208064 0.011694876 0.51223761 0.011979101 0.48239461 0.012263327
		 0.45255154 0.012547552 0.47668874 7.0800414e-017 0.50047565 6.7582218e-017 0.52426255
		 6.4364015e-017 0.54804939 6.1145813e-017 0.57183623 5.792761e-017 0.59562314 5.4709411e-017
		 0.61940998 5.1491212e-017 0.64319682 4.8273013e-017 0.66698372 4.5054811e-017 0.69077063
		 4.1836612e-017 0.71455747 3.8618413e-017 0.73834431 3.5400213e-017 0.76213121 3.2182011e-017
		 0.78591806 2.8963812e-017 0.80970496 2.5745613e-017 0.8334918 2.2527412e-017 0.8572787
		 1.9309213e-017 0.88106555 1.6091012e-017 0.90485245 1.2872813e-017 0.92863929 9.6546131e-018
		 0.95242614 6.4364131e-018 0.97621304 3.2182132e-018 0.3264361 0.10576551 0.47171143
		 0.096045002 0.61698675 0.086324483 0.76226211 0.076603979 0.35262573 0.13238022 0.61467111
		 0.11077909;
	setAttr ".uvst[1].uvsn" -type "string" "alphaUVs";
	setAttr -s 93 ".uvst[1].uvsp[0:92]" -type "float2" 0.25 0.59999996 0.33333331
		 0.59999996 0.25 0.69999993 0.5 0.59999996 0.5 0.70000005 0.41666669 0.59999996 0.375
		 0.70000005 0.25 0.5 0.30000001 0.5 0.5 0.5 0.44999999 0.5 0.35000002 0.5 0.39999998
		 0.5 0.25 0.40000001 0.28571427 0.40000001 0.5 0.40000001 0.46428573 0.40000001 0.3214286
		 0.40000001 0.35714287 0.40000001 0.39285713 0.40000001 0.4285714 0.40000001 0.25
		 0.30000001 0.27272725 0.30000001 0.5 0.30000001 0.47727275 0.30000001 0.29545456
		 0.30000001 0.4545455 0.30000001 0.31818187 0.30000001 0.34090912 0.30000001 0.36363637
		 0.30000001 0.38636363 0.30000001 0.40909088 0.30000001 0.43181813 0.30000001 0.25
		 0 0.26086956 0 0.25 0.099999994 0.5 0 0.5 0.099999994 0.48913038 0 0.27173913 -5.9604645e-008
		 0.47826082 0 0.28260869 0 0.26315796 0.099999994 0.29347825 5.9604645e-008 0.27631581
		 0.099999994 0.30434781 0 0.28947371 0.099999994 0.31521738 0 0.30263162 0.099999994
		 0.32608694 0 0.31578946 0.099999994 0.3369565 0 0.32894737 0.099999994 0.34782606
		 0 0.34210527 0.099999994 0.35869563 0 0.35526317 0.099999994 0.36956519 0 0.36842108
		 0.099999994 0.38043475 0 0.38157892 0.099999994 0.39130437 0 0.39473683 0.099999994
		 0.40217388 0 0.40789473 0.099999994 0.4130435 0 0.42105263 0.099999994 0.423913 0
		 0.43421054 0.099999994 0.43478256 0 0.44736838 0.099999994 0.44565213 0 0.46052635
		 0.099999994 0.45652169 0 0.47368419 0.099999994 0.46739125 0 0.4868421 0.099999994
		 0.25 0.19999996 0.26666665 0.19999996 0.5 0.19999996 0.48333335 0.19999996 0.2833333
		 0.19999996 0.46666664 0.19999996 0.30000001 0.19999996 0.31666666 0.19999996 0.33333337
		 0.19999996 0.35000002 0.19999996 0.36666667 0.19999996 0.38333333 0.19999996 0.39999998
		 0.19999996 0.41666663 0.20000002 0.43333328 0.19999996 0.44999999 0.20000002;
	setAttr ".cuvs" -type "string" "alphaUVs";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".vt[0:92]"  -36.79999924 -41.000015258789 0 36.79999924 -41.000015258789 0
		 3.20000005 -4.36211777 -6.66749573 -3.20000029 -4.36212158 -6.66750193 -4.80000019 -7.42938328 -5.71500015
		 -8 -11.043915749 -4.76249981 -11.19999981 -15.31815529 -3.80999994 -17.60000038 -20.31820679 -2.85749984
		 -24 -26.037940979 -1.90499997 -30.39999962 -32.87304688 -0.95249999 17.60000038 -20.31820679 -2.85750008
		 11.19999981 -15.31815529 -3.80999994 8 -11.043915749 -4.76249981 4.80000019 -7.42938328 -5.71500015
		 30.39999962 -32.87304688 -0.95249993 24 -26.037940979 -1.90499997 -1.1920929e-007 -4.36211967 -6.66749859
		 -8 -15.31815529 -3.80999994 -4.80000019 -15.31815529 -3.80999994 -1.59999943 -15.31815529 -3.80999994
		 1.60000038 -15.31815529 -3.80999994 4.80000019 -15.31815529 -3.80999994 8 -15.31815529 -3.80999994
		 -14.39999962 -20.31820679 -2.85749984 -11.20000076 -20.31820679 -2.85749984 -8 -20.31820679 -2.85750008
		 -4.79999971 -20.31820679 -2.85750008 -1.59999943 -20.31820679 -2.85750008 1.60000038 -20.31820679 -2.85750008
		 4.79999971 -20.31820679 -2.85750008 8 -20.31820679 -2.85750008 11.20000267 -20.31820679 -2.85750008
		 14.40000343 -20.31820679 -2.85750008 20.79999924 -26.037940979 -1.90499997 17.59999847 -26.037940979 -1.90499997
		 14.39999866 -26.037939072 -1.90499997 11.19999981 -26.037940979 -1.90499997 7.99999905 -26.037939072 -1.90499985
		 4.80000019 -26.037940979 -1.90499997 1.59999943 -26.037940979 -1.90499997 -1.60000229 -26.037940979 -1.90499997
		 -4.80000114 -26.037940979 -1.90499997 -8 -26.037940979 -1.90499997 -11.20000076 -26.037940979 -1.90499997
		 -14.40000153 -26.037940979 -1.90499997 -17.59999847 -26.037940979 -1.90499997 -20.79999924 -26.037940979 -1.90499997
		 27.20000076 -32.87304688 -0.95249993 23.99999809 -32.87304688 -0.95249993 20.80000114 -32.87304688 -0.95249993
		 17.59999847 -32.87304688 -0.95249987 14.39999962 -32.87304688 -0.95249999 11.19999886 -32.87304688 -0.95249999
		 7.99999809 -32.87304688 -0.95249999 4.79999733 -32.87304688 -0.95249993 1.59999657 -32.87304688 -0.95249999
		 -1.60000038 -32.87304688 -0.95249993 -4.80000019 -32.87304688 -0.95249993 -7.99999809 -32.87304688 -0.95249993
		 -11.1999979 -32.87304688 -0.95249999 -14.3999958 -32.87304688 -0.95249999 -17.59999466 -32.87304688 -0.95249999
		 -20.79999352 -32.87304688 -0.95249999 -23.99999046 -32.87304688 -0.95249999 -27.19999123 -32.87304688 -0.95249999
		 -33.60000229 -41.000015258789 0 -30.39999771 -41.000019073486 0 -27.20000076 -41.000015258789 0
		 -24 -41.000011444092 0 -20.79999924 -41.000015258789 0 -17.59999847 -41.000015258789 0
		 -14.40000153 -41.000015258789 0 -11.20000076 -41.000015258789 0 -8.000002861023 -41.000015258789 0
		 -4.80000305 -41.000015258789 0 -1.60000229 -41.000015258789 0 1.59999466 -41.000015258789 0
		 4.79999542 -41.000015258789 0 7.99999332 -41.000015258789 0 11.19999313 -41.000015258789 0
		 14.39999104 -41.000015258789 0 17.59999084 -41.000015258789 0 20.79999161 -41.000015258789 0
		 23.99998856 -41.000015258789 0 27.19998932 -41.000015258789 0 30.39998817 -41.000015258789 0
		 33.59998703 -41.000015258789 0 -4.80000019 -11.043915749 -4.76249981 -1.60000014 -11.043916702 -4.76249981
		 1.60000038 -11.043915749 -4.76249981 4.80000019 -11.043915749 -4.76249981 -1.5999999 -7.42938328 -5.71500015
		 1.60000026 -7.42938328 -5.71500015;
	setAttr -s 237 ".ed";
	setAttr ".ed[0:165]"  0 65 0 1 14 0 2 16 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 2 0 14 15 0 15 10 0 5 87 1 6 17 1 7 23 1 15 33 1
		 14 47 1 16 3 0 4 91 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 11 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 10 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 8 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 9 1 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 1 0 87 88 1 88 89 1 89 90 1 90 12 1
		 91 92 1 92 13 1 91 3 1 2 92 1 16 92 1 16 91 1 87 4 1 13 90 1 88 4 1 88 91 1 89 91 1
		 89 92 1 90 92 1 17 5 1 12 22 1 18 5 1 18 87 1 19 87 1 19 88 1 20 88 1 20 89 1 21 89 1
		 21 90 1 22 90 1 23 6 1 11 32 1 24 6 1 11 31 1 25 6 1 25 17 1 26 17 1 26 18 1 27 18 1
		 27 19 1 28 19 1 28 20 1 29 20 1 29 21 1 30 21 1 30 22 1 31 22 1 65 9 1 14 86 1 66 9 1
		 14 85 1 67 9 1 67 64 1 68 64 1 68 63 1 69 63 1 69 62 1 70 62 1 70 61 1 71 61 1 71 60 1
		 72 60 1 72 59 1 73 59 1 73 58 1 74 58 1 74 57 1 75 57 1 75 56 1 76 56 1 76 55 1 77 55 1
		 77 54 1 78 54 1 78 53 1;
	setAttr ".ed[166:236]" 79 53 1 79 52 1 80 52 1 80 51 1 81 51 1 81 50 1 82 50 1
		 82 49 1 83 49 1 83 48 1 84 48 1 84 47 1 85 47 1 46 7 1 10 33 1 45 7 1 10 34 1 44 7 1
		 44 23 1 43 23 1 43 24 1 42 24 1 42 25 1 41 25 1 41 26 1 40 26 1 40 27 1 39 27 1 39 28 1
		 38 28 1 38 29 1 37 29 1 37 30 1 36 30 1 36 31 1 35 31 1 35 32 1 34 32 1 64 8 1 15 47 1
		 63 8 1 15 48 1 62 8 1 62 46 1 61 46 1 61 45 1 60 45 1 60 44 1 59 44 1 59 43 1 58 43 1
		 58 42 1 57 42 1 57 41 1 56 41 1 56 40 1 55 40 1 55 39 1 54 39 1 54 38 1 53 38 1 53 37 1
		 52 37 1 52 36 1 51 36 1 51 35 1 50 35 1 50 34 1 49 34 1 49 33 1 48 33 1;
	setAttr -s 145 -ch 435 ".fc[0:144]" -type "polyFaces" 
		f 3 22 99 3
		mu 0 3 4 91 3
		mu 1 3 0 1 2
		f 3 13 100 98
		mu 0 3 13 2 92
		mu 1 3 3 4 5
		f 3 2 101 -101
		mu 0 3 2 16 92
		mu 1 3 4 6 5
		f 3 -102 102 97
		mu 0 3 92 16 91
		mu 1 3 5 6 1
		f 3 -103 21 -100
		mu 0 3 91 16 3
		mu 1 3 1 6 2
		f 3 16 103 4
		mu 0 3 5 87 4
		mu 1 3 7 8 0
		f 3 12 104 96
		mu 0 3 12 13 90
		mu 1 3 9 3 10
		f 3 93 105 -104
		mu 0 3 87 88 4
		mu 1 3 8 11 0
		f 3 -106 106 -23
		mu 0 3 4 88 91
		mu 1 3 0 11 1
		f 3 94 107 -107
		mu 0 3 88 89 91
		mu 1 3 11 12 1
		f 3 -108 108 -98
		mu 0 3 91 89 92
		mu 1 3 1 12 5
		f 3 95 109 -109
		mu 0 3 89 90 92
		mu 1 3 12 10 5
		f 3 -105 -99 -110
		mu 0 3 90 13 92
		mu 1 3 10 3 5
		f 3 17 110 5
		mu 0 3 6 17 5
		mu 1 3 13 14 7
		f 3 11 111 28
		mu 0 3 11 12 22
		mu 1 3 15 9 16
		f 3 23 112 -111
		mu 0 3 17 18 5
		mu 1 3 14 17 7
		f 3 -113 113 -17
		mu 0 3 5 18 87
		mu 1 3 7 17 8
		f 3 24 114 -114
		mu 0 3 18 19 87
		mu 1 3 17 18 8
		f 3 -115 115 -94
		mu 0 3 87 19 88
		mu 1 3 8 18 11
		f 3 25 116 -116
		mu 0 3 19 20 88
		mu 1 3 18 19 11
		f 3 -117 117 -95
		mu 0 3 88 20 89
		mu 1 3 11 19 12
		f 3 26 118 -118
		mu 0 3 20 21 89
		mu 1 3 19 20 12
		f 3 -119 119 -96
		mu 0 3 89 21 90
		mu 1 3 12 20 10
		f 3 27 120 -120
		mu 0 3 21 22 90
		mu 1 3 20 16 10
		f 3 -112 -97 -121
		mu 0 3 22 12 90
		mu 1 3 16 9 10
		f 3 18 121 6
		mu 0 3 7 23 6
		mu 1 3 21 22 13
		f 3 10 122 38
		mu 0 3 10 11 32
		mu 1 3 23 15 24
		f 3 29 123 -122
		mu 0 3 23 24 6
		mu 1 3 22 25 13
		f 3 -123 124 37
		mu 0 3 32 11 31
		mu 1 3 24 15 26
		f 3 30 125 -124
		mu 0 3 24 25 6
		mu 1 3 25 27 13
		f 3 -126 126 -18
		mu 0 3 6 25 17
		mu 1 3 13 27 14
		f 3 31 127 -127
		mu 0 3 25 26 17
		mu 1 3 27 28 14
		f 3 -128 128 -24
		mu 0 3 17 26 18
		mu 1 3 14 28 17
		f 3 32 129 -129
		mu 0 3 26 27 18
		mu 1 3 28 29 17
		f 3 -130 130 -25
		mu 0 3 18 27 19
		mu 1 3 17 29 18
		f 3 33 131 -131
		mu 0 3 27 28 19
		mu 1 3 29 30 18
		f 3 -132 132 -26
		mu 0 3 19 28 20
		mu 1 3 18 30 19
		f 3 34 133 -133
		mu 0 3 28 29 20
		mu 1 3 30 31 19
		f 3 -134 134 -27
		mu 0 3 20 29 21
		mu 1 3 19 31 20
		f 3 35 135 -135
		mu 0 3 29 30 21
		mu 1 3 31 32 20
		f 3 -136 136 -28
		mu 0 3 21 30 22
		mu 1 3 20 32 16
		f 3 36 137 -137
		mu 0 3 30 31 22
		mu 1 3 32 26 16
		f 3 -125 -29 -138
		mu 0 3 31 11 22
		mu 1 3 26 15 16
		f 3 0 138 9
		mu 0 3 0 65 9
		mu 1 3 33 34 35
		f 3 1 139 92
		mu 0 3 1 14 86
		mu 1 3 36 37 38
		f 3 71 140 -139
		mu 0 3 65 66 9
		mu 1 3 34 39 35
		f 3 -140 141 91
		mu 0 3 86 14 85
		mu 1 3 38 37 40
		f 3 72 142 -141
		mu 0 3 66 67 9
		mu 1 3 39 41 35
		f 3 -143 143 70
		mu 0 3 9 67 64
		mu 1 3 35 41 42
		f 3 73 144 -144
		mu 0 3 67 68 64
		mu 1 3 41 43 42
		f 3 -145 145 69
		mu 0 3 64 68 63
		mu 1 3 42 43 44
		f 3 74 146 -146
		mu 0 3 68 69 63
		mu 1 3 43 45 44
		f 3 -147 147 68
		mu 0 3 63 69 62
		mu 1 3 44 45 46
		f 3 75 148 -148
		mu 0 3 69 70 62
		mu 1 3 45 47 46
		f 3 -149 149 67
		mu 0 3 62 70 61
		mu 1 3 46 47 48
		f 3 76 150 -150
		mu 0 3 70 71 61
		mu 1 3 47 49 48
		f 3 -151 151 66
		mu 0 3 61 71 60
		mu 1 3 48 49 50
		f 3 77 152 -152
		mu 0 3 71 72 60
		mu 1 3 49 51 50
		f 3 -153 153 65
		mu 0 3 60 72 59
		mu 1 3 50 51 52
		f 3 78 154 -154
		mu 0 3 72 73 59
		mu 1 3 51 53 52
		f 3 -155 155 64
		mu 0 3 59 73 58
		mu 1 3 52 53 54
		f 3 79 156 -156
		mu 0 3 73 74 58
		mu 1 3 53 55 54
		f 3 -157 157 63
		mu 0 3 58 74 57
		mu 1 3 54 55 56
		f 3 80 158 -158
		mu 0 3 74 75 57
		mu 1 3 55 57 56
		f 3 -159 159 62
		mu 0 3 57 75 56
		mu 1 3 56 57 58
		f 3 81 160 -160
		mu 0 3 75 76 56
		mu 1 3 57 59 58
		f 3 -161 161 61
		mu 0 3 56 76 55
		mu 1 3 58 59 60
		f 3 82 162 -162
		mu 0 3 76 77 55
		mu 1 3 59 61 60
		f 3 -163 163 60
		mu 0 3 55 77 54
		mu 1 3 60 61 62
		f 3 83 164 -164
		mu 0 3 77 78 54
		mu 1 3 61 63 62
		f 3 -165 165 59
		mu 0 3 54 78 53
		mu 1 3 62 63 64
		f 3 84 166 -166
		mu 0 3 78 79 53
		mu 1 3 63 65 64
		f 3 -167 167 58
		mu 0 3 53 79 52
		mu 1 3 64 65 66
		f 3 85 168 -168
		mu 0 3 79 80 52
		mu 1 3 65 67 66
		f 3 -169 169 57
		mu 0 3 52 80 51
		mu 1 3 66 67 68
		f 3 86 170 -170
		mu 0 3 80 81 51
		mu 1 3 67 69 68
		f 3 -171 171 56
		mu 0 3 51 81 50
		mu 1 3 68 69 70
		f 3 87 172 -172
		mu 0 3 81 82 50
		mu 1 3 69 71 70
		f 3 -173 173 55
		mu 0 3 50 82 49
		mu 1 3 70 71 72
		f 3 88 174 -174
		mu 0 3 82 83 49
		mu 1 3 71 73 72
		f 3 -175 175 54
		mu 0 3 49 83 48
		mu 1 3 72 73 74
		f 3 89 176 -176
		mu 0 3 83 84 48
		mu 1 3 73 75 74
		f 3 -177 177 53
		mu 0 3 48 84 47
		mu 1 3 74 75 76
		f 3 90 178 -178
		mu 0 3 84 85 47
		mu 1 3 75 40 76
		f 3 -142 20 -179
		mu 0 3 85 14 47
		mu 1 3 40 37 76
		f 3 -53 179 7
		mu 0 3 8 46 7
		mu 1 3 77 78 21
		f 3 15 180 -20
		mu 0 3 15 10 33
		mu 1 3 79 23 80
		f 3 -52 181 -180
		mu 0 3 46 45 7
		mu 1 3 78 81 21
		f 3 -181 182 -40
		mu 0 3 33 10 34
		mu 1 3 80 23 82
		f 3 -51 183 -182
		mu 0 3 45 44 7
		mu 1 3 81 83 21
		f 3 -184 184 -19
		mu 0 3 7 44 23
		mu 1 3 21 83 22
		f 3 -50 185 -185
		mu 0 3 44 43 23
		mu 1 3 83 84 22
		f 3 -186 186 -30
		mu 0 3 23 43 24
		mu 1 3 22 84 25
		f 3 -49 187 -187
		mu 0 3 43 42 24
		mu 1 3 84 85 25
		f 3 -188 188 -31
		mu 0 3 24 42 25
		mu 1 3 25 85 27
		f 3 -48 189 -189
		mu 0 3 42 41 25
		mu 1 3 85 86 27
		f 3 -190 190 -32
		mu 0 3 25 41 26
		mu 1 3 27 86 28
		f 3 -47 191 -191
		mu 0 3 41 40 26
		mu 1 3 86 87 28
		f 3 -192 192 -33
		mu 0 3 26 40 27
		mu 1 3 28 87 29
		f 3 -46 193 -193
		mu 0 3 40 39 27
		mu 1 3 87 88 29
		f 3 -194 194 -34
		mu 0 3 27 39 28
		mu 1 3 29 88 30
		f 3 -45 195 -195
		mu 0 3 39 38 28
		mu 1 3 88 89 30
		f 3 -196 196 -35
		mu 0 3 28 38 29
		mu 1 3 30 89 31
		f 3 -44 197 -197
		mu 0 3 38 37 29
		mu 1 3 89 90 31
		f 3 -198 198 -36
		mu 0 3 29 37 30
		mu 1 3 31 90 32
		f 3 -43 199 -199
		mu 0 3 37 36 30
		mu 1 3 90 91 32
		f 3 -200 200 -37
		mu 0 3 30 36 31
		mu 1 3 32 91 26
		f 3 -42 201 -201
		mu 0 3 36 35 31
		mu 1 3 91 92 26
		f 3 -202 202 -38
		mu 0 3 31 35 32
		mu 1 3 26 92 24
		f 3 -41 203 -203
		mu 0 3 35 34 32
		mu 1 3 92 82 24
		f 3 -183 -39 -204
		mu 0 3 34 10 32
		mu 1 3 82 23 24
		f 3 -71 204 8
		mu 0 3 9 64 8
		mu 1 3 35 42 77
		f 3 14 205 -21
		mu 0 3 14 15 47
		mu 1 3 37 79 76
		f 3 -70 206 -205
		mu 0 3 64 63 8
		mu 1 3 42 44 77
		f 3 -206 207 -54
		mu 0 3 47 15 48
		mu 1 3 76 79 74
		f 3 -69 208 -207
		mu 0 3 63 62 8
		mu 1 3 44 46 77
		f 3 -209 209 52
		mu 0 3 8 62 46
		mu 1 3 77 46 78
		f 3 -68 210 -210
		mu 0 3 62 61 46
		mu 1 3 46 48 78
		f 3 -211 211 51
		mu 0 3 46 61 45
		mu 1 3 78 48 81
		f 3 -67 212 -212
		mu 0 3 61 60 45
		mu 1 3 48 50 81
		f 3 -213 213 50
		mu 0 3 45 60 44
		mu 1 3 81 50 83
		f 3 -66 214 -214
		mu 0 3 60 59 44
		mu 1 3 50 52 83
		f 3 -215 215 49
		mu 0 3 44 59 43
		mu 1 3 83 52 84
		f 3 -65 216 -216
		mu 0 3 59 58 43
		mu 1 3 52 54 84
		f 3 -217 217 48
		mu 0 3 43 58 42
		mu 1 3 84 54 85
		f 3 -64 218 -218
		mu 0 3 58 57 42
		mu 1 3 54 56 85
		f 3 -219 219 47
		mu 0 3 42 57 41
		mu 1 3 85 56 86
		f 3 -63 220 -220
		mu 0 3 57 56 41
		mu 1 3 56 58 86
		f 3 -221 221 46
		mu 0 3 41 56 40
		mu 1 3 86 58 87
		f 3 -62 222 -222
		mu 0 3 56 55 40
		mu 1 3 58 60 87
		f 3 -223 223 45
		mu 0 3 40 55 39
		mu 1 3 87 60 88
		f 3 -61 224 -224
		mu 0 3 55 54 39
		mu 1 3 60 62 88
		f 3 -225 225 44
		mu 0 3 39 54 38
		mu 1 3 88 62 89
		f 3 -60 226 -226
		mu 0 3 54 53 38
		mu 1 3 62 64 89
		f 3 -227 227 43
		mu 0 3 38 53 37
		mu 1 3 89 64 90
		f 3 -59 228 -228
		mu 0 3 53 52 37
		mu 1 3 64 66 90
		f 3 -229 229 42
		mu 0 3 37 52 36
		mu 1 3 90 66 91
		f 3 -58 230 -230
		mu 0 3 52 51 36
		mu 1 3 66 68 91
		f 3 -231 231 41
		mu 0 3 36 51 35
		mu 1 3 91 68 92
		f 3 -57 232 -232
		mu 0 3 51 50 35
		mu 1 3 68 70 92
		f 3 -233 233 40
		mu 0 3 35 50 34
		mu 1 3 92 70 82
		f 3 -56 234 -234
		mu 0 3 50 49 34
		mu 1 3 70 72 82
		f 3 -235 235 39
		mu 0 3 34 49 33
		mu 1 3 82 72 80
		f 3 -55 236 -236
		mu 0 3 49 48 33
		mu 1 3 72 74 80
		f 3 -208 19 -237
		mu 0 3 48 15 33
		mu 1 3 74 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98972636461257935 0.0074314968660473824 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.45290187 7.4018616e-017
		 1 0 0.84589565 0.11147244 0 0.19247669 0.090580374 0.15398136 0.18116075 0.11548602
		 0.27174112 0.076990671 0.3623215 0.038495336 0.39251494 0.025663557 0.42270842 0.012831778
		 0.96917915 0.02229449 0.93835831 0.044588979 0.9075374 0.066883467 0.87671649 0.089177959
		 0.98972636 0.0074314969 0.97945279 0.014862994 0.42294782 0.15197456 0.36697215 0.072361857
		 0.4622032 0.067733049 0.5574342 0.063104227 0.65266526 0.058475416 0.74789625 0.053846605
		 0.84312725 0.04921779 0.41749036 0.037022527 0.47265926 0.035549726 0.52782816 0.034076925
		 0.58299702 0.032604121 0.63816589 0.031131312 0.69333476 0.029658509 0.74850363 0.028185707
		 0.80367255 0.026712902 0.85884142 0.025240097 0.91401035 0.023767292 0.94032365 0.015583032
		 0.90119439 0.01630307 0.8620652 0.017023107 0.82293606 0.017743144 0.7838068 0.018463181
		 0.74467766 0.019183218 0.70554847 0.019903257 0.66641927 0.020623295 0.62729007 0.021343332
		 0.58816087 0.022063369 0.54903173 0.022783406 0.50990248 0.023503445 0.47077334 0.02422348
		 0.43164414 0.024943519 0.95988333 0.0077157225 0.93004024 0.0079999473 0.90019721
		 0.008284173 0.87035412 0.0085683977 0.84051114 0.0088526234 0.81066805 0.0091368491
		 0.78082502 0.0094210748 0.75098193 0.0097052995 0.72113889 0.0099895252 0.69129586
		 0.01027375 0.66145283 0.010557976 0.6316098 0.0108422 0.60176671 0.011126426 0.57192373
		 0.011410651 0.54208064 0.011694876 0.51223761 0.011979101 0.48239461 0.012263327
		 0.45255154 0.012547552 0.47668874 7.0800414e-017 0.50047565 6.7582218e-017 0.52426255
		 6.4364015e-017 0.54804939 6.1145813e-017 0.57183623 5.792761e-017 0.59562314 5.4709411e-017
		 0.61940998 5.1491212e-017 0.64319682 4.8273013e-017 0.66698372 4.5054811e-017 0.69077063
		 4.1836612e-017 0.71455747 3.8618413e-017 0.73834431 3.5400213e-017 0.76213121 3.2182011e-017
		 0.78591806 2.8963812e-017 0.80970496 2.5745613e-017 0.8334918 2.2527412e-017 0.8572787
		 1.9309213e-017 0.88106555 1.6091012e-017 0.90485245 1.2872813e-017 0.92863929 9.6546131e-018
		 0.95242614 6.4364131e-018 0.97621304 3.2182132e-018 0.3264361 0.10576551 0.47171143
		 0.096045002 0.61698675 0.086324483 0.76226211 0.076603979 0.35262573 0.13238022 0.61467111
		 0.11077909;
	setAttr ".uvst[1].uvsn" -type "string" "alphaUVs";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".vt[0:92]"  -36.79999924 -41.000015258789 0 36.79999924 -41.000015258789 0
		 3.20000005 -4.36211777 -6.66749573 -3.20000029 -4.36212158 -6.66750193 -4.80000019 -7.42938328 -5.71500015
		 -8 -11.043915749 -4.76249981 -11.19999981 -15.31815529 -3.80999994 -17.60000038 -20.31820679 -2.85749984
		 -24 -26.037940979 -1.90499997 -30.39999962 -32.87304688 -0.95249999 17.60000038 -20.31820679 -2.85750008
		 11.19999981 -15.31815529 -3.80999994 8 -11.043915749 -4.76249981 4.80000019 -7.42938328 -5.71500015
		 30.39999962 -32.87304688 -0.95249993 24 -26.037940979 -1.90499997 -1.1920929e-007 -4.36211967 -6.66749859
		 -8 -15.31815529 -3.80999994 -4.80000019 -15.31815529 -3.80999994 -1.59999943 -15.31815529 -3.80999994
		 1.60000038 -15.31815529 -3.80999994 4.80000019 -15.31815529 -3.80999994 8 -15.31815529 -3.80999994
		 -14.39999962 -20.31820679 -2.85749984 -11.20000076 -20.31820679 -2.85749984 -8 -20.31820679 -2.85750008
		 -4.79999971 -20.31820679 -2.85750008 -1.59999943 -20.31820679 -2.85750008 1.60000038 -20.31820679 -2.85750008
		 4.79999971 -20.31820679 -2.85750008 8 -20.31820679 -2.85750008 11.20000267 -20.31820679 -2.85750008
		 14.40000343 -20.31820679 -2.85750008 20.79999924 -26.037940979 -1.90499997 17.59999847 -26.037940979 -1.90499997
		 14.39999866 -26.037939072 -1.90499997 11.19999981 -26.037940979 -1.90499997 7.99999905 -26.037939072 -1.90499985
		 4.80000019 -26.037940979 -1.90499997 1.59999943 -26.037940979 -1.90499997 -1.60000229 -26.037940979 -1.90499997
		 -4.80000114 -26.037940979 -1.90499997 -8 -26.037940979 -1.90499997 -11.20000076 -26.037940979 -1.90499997
		 -14.40000153 -26.037940979 -1.90499997 -17.59999847 -26.037940979 -1.90499997 -20.79999924 -26.037940979 -1.90499997
		 27.20000076 -32.87304688 -0.95249993 23.99999809 -32.87304688 -0.95249993 20.80000114 -32.87304688 -0.95249993
		 17.59999847 -32.87304688 -0.95249987 14.39999962 -32.87304688 -0.95249999 11.19999886 -32.87304688 -0.95249999
		 7.99999809 -32.87304688 -0.95249999 4.79999733 -32.87304688 -0.95249993 1.59999657 -32.87304688 -0.95249999
		 -1.60000038 -32.87304688 -0.95249993 -4.80000019 -32.87304688 -0.95249993 -7.99999809 -32.87304688 -0.95249993
		 -11.1999979 -32.87304688 -0.95249999 -14.3999958 -32.87304688 -0.95249999 -17.59999466 -32.87304688 -0.95249999
		 -20.79999352 -32.87304688 -0.95249999 -23.99999046 -32.87304688 -0.95249999 -27.19999123 -32.87304688 -0.95249999
		 -33.60000229 -41.000015258789 0 -30.39999771 -41.000019073486 0 -27.20000076 -41.000015258789 0
		 -24 -41.000011444092 0 -20.79999924 -41.000015258789 0 -17.59999847 -41.000015258789 0
		 -14.40000153 -41.000015258789 0 -11.20000076 -41.000015258789 0 -8.000002861023 -41.000015258789 0
		 -4.80000305 -41.000015258789 0 -1.60000229 -41.000015258789 0 1.59999466 -41.000015258789 0
		 4.79999542 -41.000015258789 0 7.99999332 -41.000015258789 0 11.19999313 -41.000015258789 0
		 14.39999104 -41.000015258789 0 17.59999084 -41.000015258789 0 20.79999161 -41.000015258789 0
		 23.99998856 -41.000015258789 0 27.19998932 -41.000015258789 0 30.39998817 -41.000015258789 0
		 33.59998703 -41.000015258789 0 -4.80000019 -11.043915749 -4.76249981 -1.60000014 -11.043916702 -4.76249981
		 1.60000038 -11.043915749 -4.76249981 4.80000019 -11.043915749 -4.76249981 -1.5999999 -7.42938328 -5.71500015
		 1.60000026 -7.42938328 -5.71500015;
	setAttr -s 237 ".ed";
	setAttr ".ed[0:165]"  0 65 0 1 14 0 2 16 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 2 0 14 15 0 15 10 0 5 87 1 6 17 1 7 23 1 15 33 1
		 14 47 1 16 3 0 4 91 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 11 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 10 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 8 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 9 1 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 1 0 87 88 1 88 89 1 89 90 1 90 12 1
		 91 92 1 92 13 1 91 3 1 2 92 1 16 92 1 16 91 1 87 4 1 13 90 1 88 4 1 88 91 1 89 91 1
		 89 92 1 90 92 1 17 5 1 12 22 1 18 5 1 18 87 1 19 87 1 19 88 1 20 88 1 20 89 1 21 89 1
		 21 90 1 22 90 1 23 6 1 11 32 1 24 6 1 11 31 1 25 6 1 25 17 1 26 17 1 26 18 1 27 18 1
		 27 19 1 28 19 1 28 20 1 29 20 1 29 21 1 30 21 1 30 22 1 31 22 1 65 9 1 14 86 1 66 9 1
		 14 85 1 67 9 1 67 64 1 68 64 1 68 63 1 69 63 1 69 62 1 70 62 1 70 61 1 71 61 1 71 60 1
		 72 60 1 72 59 1 73 59 1 73 58 1 74 58 1 74 57 1 75 57 1 75 56 1 76 56 1 76 55 1 77 55 1
		 77 54 1 78 54 1 78 53 1;
	setAttr ".ed[166:236]" 79 53 1 79 52 1 80 52 1 80 51 1 81 51 1 81 50 1 82 50 1
		 82 49 1 83 49 1 83 48 1 84 48 1 84 47 1 85 47 1 46 7 1 10 33 1 45 7 1 10 34 1 44 7 1
		 44 23 1 43 23 1 43 24 1 42 24 1 42 25 1 41 25 1 41 26 1 40 26 1 40 27 1 39 27 1 39 28 1
		 38 28 1 38 29 1 37 29 1 37 30 1 36 30 1 36 31 1 35 31 1 35 32 1 34 32 1 64 8 1 15 47 1
		 63 8 1 15 48 1 62 8 1 62 46 1 61 46 1 61 45 1 60 45 1 60 44 1 59 44 1 59 43 1 58 43 1
		 58 42 1 57 42 1 57 41 1 56 41 1 56 40 1 55 40 1 55 39 1 54 39 1 54 38 1 53 38 1 53 37 1
		 52 37 1 52 36 1 51 36 1 51 35 1 50 35 1 50 34 1 49 34 1 49 33 1 48 33 1;
	setAttr -s 145 -ch 435 ".fc[0:144]" -type "polyFaces" 
		f 3 22 99 3
		mu 0 3 4 91 3
		f 3 13 100 98
		mu 0 3 13 2 92
		f 3 2 101 -101
		mu 0 3 2 16 92
		f 3 -102 102 97
		mu 0 3 92 16 91
		f 3 -103 21 -100
		mu 0 3 91 16 3
		f 3 16 103 4
		mu 0 3 5 87 4
		f 3 12 104 96
		mu 0 3 12 13 90
		f 3 93 105 -104
		mu 0 3 87 88 4
		f 3 -106 106 -23
		mu 0 3 4 88 91
		f 3 94 107 -107
		mu 0 3 88 89 91
		f 3 -108 108 -98
		mu 0 3 91 89 92
		f 3 95 109 -109
		mu 0 3 89 90 92
		f 3 -105 -99 -110
		mu 0 3 90 13 92
		f 3 17 110 5
		mu 0 3 6 17 5
		f 3 11 111 28
		mu 0 3 11 12 22
		f 3 23 112 -111
		mu 0 3 17 18 5
		f 3 -113 113 -17
		mu 0 3 5 18 87
		f 3 24 114 -114
		mu 0 3 18 19 87
		f 3 -115 115 -94
		mu 0 3 87 19 88
		f 3 25 116 -116
		mu 0 3 19 20 88
		f 3 -117 117 -95
		mu 0 3 88 20 89
		f 3 26 118 -118
		mu 0 3 20 21 89
		f 3 -119 119 -96
		mu 0 3 89 21 90
		f 3 27 120 -120
		mu 0 3 21 22 90
		f 3 -112 -97 -121
		mu 0 3 22 12 90
		f 3 18 121 6
		mu 0 3 7 23 6
		f 3 10 122 38
		mu 0 3 10 11 32
		f 3 29 123 -122
		mu 0 3 23 24 6
		f 3 -123 124 37
		mu 0 3 32 11 31
		f 3 30 125 -124
		mu 0 3 24 25 6
		f 3 -126 126 -18
		mu 0 3 6 25 17
		f 3 31 127 -127
		mu 0 3 25 26 17
		f 3 -128 128 -24
		mu 0 3 17 26 18
		f 3 32 129 -129
		mu 0 3 26 27 18
		f 3 -130 130 -25
		mu 0 3 18 27 19
		f 3 33 131 -131
		mu 0 3 27 28 19
		f 3 -132 132 -26
		mu 0 3 19 28 20
		f 3 34 133 -133
		mu 0 3 28 29 20
		f 3 -134 134 -27
		mu 0 3 20 29 21
		f 3 35 135 -135
		mu 0 3 29 30 21
		f 3 -136 136 -28
		mu 0 3 21 30 22
		f 3 36 137 -137
		mu 0 3 30 31 22
		f 3 -125 -29 -138
		mu 0 3 31 11 22
		f 3 0 138 9
		mu 0 3 0 65 9
		f 3 1 139 92
		mu 0 3 1 14 86
		f 3 71 140 -139
		mu 0 3 65 66 9
		f 3 -140 141 91
		mu 0 3 86 14 85
		f 3 72 142 -141
		mu 0 3 66 67 9
		f 3 -143 143 70
		mu 0 3 9 67 64
		f 3 73 144 -144
		mu 0 3 67 68 64
		f 3 -145 145 69
		mu 0 3 64 68 63
		f 3 74 146 -146
		mu 0 3 68 69 63
		f 3 -147 147 68
		mu 0 3 63 69 62
		f 3 75 148 -148
		mu 0 3 69 70 62
		f 3 -149 149 67
		mu 0 3 62 70 61
		f 3 76 150 -150
		mu 0 3 70 71 61
		f 3 -151 151 66
		mu 0 3 61 71 60
		f 3 77 152 -152
		mu 0 3 71 72 60
		f 3 -153 153 65
		mu 0 3 60 72 59
		f 3 78 154 -154
		mu 0 3 72 73 59
		f 3 -155 155 64
		mu 0 3 59 73 58
		f 3 79 156 -156
		mu 0 3 73 74 58
		f 3 -157 157 63
		mu 0 3 58 74 57
		f 3 80 158 -158
		mu 0 3 74 75 57
		f 3 -159 159 62
		mu 0 3 57 75 56
		f 3 81 160 -160
		mu 0 3 75 76 56
		f 3 -161 161 61
		mu 0 3 56 76 55
		f 3 82 162 -162
		mu 0 3 76 77 55
		f 3 -163 163 60
		mu 0 3 55 77 54
		f 3 83 164 -164
		mu 0 3 77 78 54
		f 3 -165 165 59
		mu 0 3 54 78 53
		f 3 84 166 -166
		mu 0 3 78 79 53
		f 3 -167 167 58
		mu 0 3 53 79 52
		f 3 85 168 -168
		mu 0 3 79 80 52
		f 3 -169 169 57
		mu 0 3 52 80 51
		f 3 86 170 -170
		mu 0 3 80 81 51
		f 3 -171 171 56
		mu 0 3 51 81 50
		f 3 87 172 -172
		mu 0 3 81 82 50
		f 3 -173 173 55
		mu 0 3 50 82 49
		f 3 88 174 -174
		mu 0 3 82 83 49
		f 3 -175 175 54
		mu 0 3 49 83 48
		f 3 89 176 -176
		mu 0 3 83 84 48
		f 3 -177 177 53
		mu 0 3 48 84 47
		f 3 90 178 -178
		mu 0 3 84 85 47
		f 3 -142 20 -179
		mu 0 3 85 14 47
		f 3 -53 179 7
		mu 0 3 8 46 7
		f 3 15 180 -20
		mu 0 3 15 10 33
		f 3 -52 181 -180
		mu 0 3 46 45 7
		f 3 -181 182 -40
		mu 0 3 33 10 34
		f 3 -51 183 -182
		mu 0 3 45 44 7
		f 3 -184 184 -19
		mu 0 3 7 44 23
		f 3 -50 185 -185
		mu 0 3 44 43 23
		f 3 -186 186 -30
		mu 0 3 23 43 24
		f 3 -49 187 -187
		mu 0 3 43 42 24
		f 3 -188 188 -31
		mu 0 3 24 42 25
		f 3 -48 189 -189
		mu 0 3 42 41 25
		f 3 -190 190 -32
		mu 0 3 25 41 26
		f 3 -47 191 -191
		mu 0 3 41 40 26
		f 3 -192 192 -33
		mu 0 3 26 40 27
		f 3 -46 193 -193
		mu 0 3 40 39 27
		f 3 -194 194 -34
		mu 0 3 27 39 28
		f 3 -45 195 -195
		mu 0 3 39 38 28
		f 3 -196 196 -35
		mu 0 3 28 38 29
		f 3 -44 197 -197
		mu 0 3 38 37 29
		f 3 -198 198 -36
		mu 0 3 29 37 30
		f 3 -43 199 -199
		mu 0 3 37 36 30
		f 3 -200 200 -37
		mu 0 3 30 36 31
		f 3 -42 201 -201
		mu 0 3 36 35 31
		f 3 -202 202 -38
		mu 0 3 31 35 32
		f 3 -41 203 -203
		mu 0 3 35 34 32
		f 3 -183 -39 -204
		mu 0 3 34 10 32
		f 3 -71 204 8
		mu 0 3 9 64 8
		f 3 14 205 -21
		mu 0 3 14 15 47
		f 3 -70 206 -205
		mu 0 3 64 63 8
		f 3 -206 207 -54
		mu 0 3 47 15 48
		f 3 -69 208 -207
		mu 0 3 63 62 8
		f 3 -209 209 52
		mu 0 3 8 62 46
		f 3 -68 210 -210
		mu 0 3 62 61 46
		f 3 -211 211 51
		mu 0 3 46 61 45
		f 3 -67 212 -212
		mu 0 3 61 60 45
		f 3 -213 213 50
		mu 0 3 45 60 44
		f 3 -66 214 -214
		mu 0 3 60 59 44
		f 3 -215 215 49
		mu 0 3 44 59 43
		f 3 -65 216 -216
		mu 0 3 59 58 43
		f 3 -217 217 48
		mu 0 3 43 58 42
		f 3 -64 218 -218
		mu 0 3 58 57 42
		f 3 -219 219 47
		mu 0 3 42 57 41
		f 3 -63 220 -220
		mu 0 3 57 56 41
		f 3 -221 221 46
		mu 0 3 41 56 40
		f 3 -62 222 -222
		mu 0 3 56 55 40
		f 3 -223 223 45
		mu 0 3 40 55 39
		f 3 -61 224 -224
		mu 0 3 55 54 39
		f 3 -225 225 44
		mu 0 3 39 54 38
		f 3 -60 226 -226
		mu 0 3 54 53 38
		f 3 -227 227 43
		mu 0 3 38 53 37
		f 3 -59 228 -228
		mu 0 3 53 52 37
		f 3 -229 229 42
		mu 0 3 37 52 36
		f 3 -58 230 -230
		mu 0 3 52 51 36
		f 3 -231 231 41
		mu 0 3 36 51 35
		f 3 -57 232 -232
		mu 0 3 51 50 35
		f 3 -233 233 40
		mu 0 3 35 50 34
		f 3 -56 234 -234
		mu 0 3 50 49 34
		f 3 -235 235 39
		mu 0 3 34 49 33
		f 3 -55 236 -236
		mu 0 3 49 48 33
		f 3 -208 19 -237
		mu 0 3 48 15 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "Mesh_Base_All";
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34999999403953552 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.45290187 7.4018616e-017
		 1 0 0.84589565 0.11147244 0 0.19247669 0.090580374 0.15398136 0.18116075 0.11548602
		 0.27174112 0.076990671 0.3623215 0.038495336 0.39251494 0.025663557 0.42270842 0.012831778
		 0.96917915 0.02229449 0.93835831 0.044588979 0.9075374 0.066883467 0.87671649 0.089177959
		 0.98972636 0.0074314969 0.97945279 0.014862994 0.42294782 0.15197456 0.36697215 0.072361857
		 0.4622032 0.067733049 0.5574342 0.063104227 0.65266526 0.058475416 0.74789625 0.053846605
		 0.84312725 0.04921779 0.41749036 0.037022527 0.47265926 0.035549726 0.52782816 0.034076925
		 0.58299702 0.032604121 0.63816589 0.031131312 0.69333476 0.029658509 0.74850363 0.028185707
		 0.80367255 0.026712902 0.85884142 0.025240097 0.91401035 0.023767292 0.94032365 0.015583032
		 0.90119439 0.01630307 0.8620652 0.017023107 0.82293606 0.017743144 0.7838068 0.018463181
		 0.74467766 0.019183218 0.70554847 0.019903257 0.66641927 0.020623295 0.62729007 0.021343332
		 0.58816087 0.022063369 0.54903173 0.022783406 0.50990248 0.023503445 0.47077334 0.02422348
		 0.43164414 0.024943519 0.95988333 0.0077157225 0.93004024 0.0079999473 0.90019721
		 0.008284173 0.87035412 0.0085683977 0.84051114 0.0088526234 0.81066805 0.0091368491
		 0.78082502 0.0094210748 0.75098193 0.0097052995 0.72113889 0.0099895252 0.69129586
		 0.01027375 0.66145283 0.010557976 0.6316098 0.0108422 0.60176671 0.011126426 0.57192373
		 0.011410651 0.54208064 0.011694876 0.51223761 0.011979101 0.48239461 0.012263327
		 0.45255154 0.012547552 0.47668874 7.0800414e-017 0.50047565 6.7582218e-017 0.52426255
		 6.4364015e-017 0.54804939 6.1145813e-017 0.57183623 5.792761e-017 0.59562314 5.4709411e-017
		 0.61940998 5.1491212e-017 0.64319682 4.8273013e-017 0.66698372 4.5054811e-017 0.69077063
		 4.1836612e-017 0.71455747 3.8618413e-017 0.73834431 3.5400213e-017 0.76213121 3.2182011e-017
		 0.78591806 2.8963812e-017 0.80970496 2.5745613e-017 0.8334918 2.2527412e-017 0.8572787
		 1.9309213e-017 0.88106555 1.6091012e-017 0.90485245 1.2872813e-017 0.92863929 9.6546131e-018
		 0.95242614 6.4364131e-018 0.97621304 3.2182132e-018 0.3264361 0.10576551 0.47171143
		 0.096045002 0.61698675 0.086324483 0.76226211 0.076603979 0.35262573 0.13238022 0.61467111
		 0.11077909;
	setAttr ".uvst[1].uvsn" -type "string" "alphaUVs";
	setAttr -s 93 ".uvst[1].uvsp[0:92]" -type "float2" 0.5 0.59999996 0.58333331
		 0.59999996 0.5 0.69999993 0.75 0.59999996 0.75 0.70000005 0.66666669 0.59999996 0.625
		 0.70000005 0.5 0.5 0.55000001 0.5 0.75 0.5 0.69999999 0.5 0.60000002 0.5 0.64999998
		 0.5 0.5 0.40000001 0.53571427 0.40000001 0.75 0.40000001 0.71428573 0.40000001 0.5714286
		 0.40000001 0.60714287 0.40000001 0.64285713 0.40000001 0.6785714 0.40000001 0.5 0.30000001
		 0.52272725 0.30000001 0.75 0.30000001 0.72727275 0.30000001 0.54545456 0.30000001
		 0.7045455 0.30000001 0.56818187 0.30000001 0.59090912 0.30000001 0.61363637 0.30000001
		 0.63636363 0.30000001 0.65909088 0.30000001 0.68181813 0.30000001 0.5 0 0.51086956
		 0 0.5 0.099999994 0.75 0 0.75 0.099999994 0.73913038 0 0.52173913 -5.9604645e-008
		 0.72826082 0 0.53260869 0 0.51315796 0.099999994 0.54347825 5.9604645e-008 0.52631581
		 0.099999994 0.55434781 0 0.53947371 0.099999994 0.56521738 0 0.55263162 0.099999994
		 0.57608694 0 0.56578946 0.099999994 0.5869565 0 0.57894737 0.099999994 0.59782606
		 0 0.59210527 0.099999994 0.60869563 0 0.60526317 0.099999994 0.61956519 0 0.61842108
		 0.099999994 0.63043475 0 0.63157892 0.099999994 0.64130437 0 0.64473683 0.099999994
		 0.65217388 0 0.65789473 0.099999994 0.6630435 0 0.67105263 0.099999994 0.673913 0
		 0.68421054 0.099999994 0.68478256 0 0.69736838 0.099999994 0.69565213 0 0.71052635
		 0.099999994 0.70652169 0 0.72368419 0.099999994 0.71739125 0 0.7368421 0.099999994
		 0.5 0.19999996 0.51666665 0.19999996 0.75 0.19999996 0.73333335 0.19999996 0.5333333
		 0.19999996 0.71666664 0.19999996 0.55000001 0.19999996 0.56666666 0.19999996 0.58333337
		 0.19999996 0.60000002 0.19999996 0.61666667 0.19999996 0.63333333 0.19999996 0.64999998
		 0.19999996 0.66666663 0.20000002 0.68333328 0.19999996 0.69999999 0.20000002;
	setAttr ".cuvs" -type "string" "alphaUVs";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".vt[0:92]"  -36.79999924 -41.000015258789 0 36.79999924 -41.000015258789 0
		 3.20000005 -4.36211777 -6.66749573 -3.20000029 -4.36212158 -6.66750193 -4.80000019 -7.42938328 -5.71500015
		 -8 -11.043915749 -4.76249981 -11.19999981 -15.31815529 -3.80999994 -17.60000038 -20.31820679 -2.85749984
		 -24 -26.037940979 -1.90499997 -30.39999962 -32.87304688 -0.95249999 17.60000038 -20.31820679 -2.85750008
		 11.19999981 -15.31815529 -3.80999994 8 -11.043915749 -4.76249981 4.80000019 -7.42938328 -5.71500015
		 30.39999962 -32.87304688 -0.95249993 24 -26.037940979 -1.90499997 -1.1920929e-007 -4.36211967 -6.66749859
		 -8 -15.31815529 -3.80999994 -4.80000019 -15.31815529 -3.80999994 -1.59999943 -15.31815529 -3.80999994
		 1.60000038 -15.31815529 -3.80999994 4.80000019 -15.31815529 -3.80999994 8 -15.31815529 -3.80999994
		 -14.39999962 -20.31820679 -2.85749984 -11.20000076 -20.31820679 -2.85749984 -8 -20.31820679 -2.85750008
		 -4.79999971 -20.31820679 -2.85750008 -1.59999943 -20.31820679 -2.85750008 1.60000038 -20.31820679 -2.85750008
		 4.79999971 -20.31820679 -2.85750008 8 -20.31820679 -2.85750008 11.20000267 -20.31820679 -2.85750008
		 14.40000343 -20.31820679 -2.85750008 20.79999924 -26.037940979 -1.90499997 17.59999847 -26.037940979 -1.90499997
		 14.39999866 -26.037939072 -1.90499997 11.19999981 -26.037940979 -1.90499997 7.99999905 -26.037939072 -1.90499985
		 4.80000019 -26.037940979 -1.90499997 1.59999943 -26.037940979 -1.90499997 -1.60000229 -26.037940979 -1.90499997
		 -4.80000114 -26.037940979 -1.90499997 -8 -26.037940979 -1.90499997 -11.20000076 -26.037940979 -1.90499997
		 -14.40000153 -26.037940979 -1.90499997 -17.59999847 -26.037940979 -1.90499997 -20.79999924 -26.037940979 -1.90499997
		 27.20000076 -32.87304688 -0.95249993 23.99999809 -32.87304688 -0.95249993 20.80000114 -32.87304688 -0.95249993
		 17.59999847 -32.87304688 -0.95249987 14.39999962 -32.87304688 -0.95249999 11.19999886 -32.87304688 -0.95249999
		 7.99999809 -32.87304688 -0.95249999 4.79999733 -32.87304688 -0.95249993 1.59999657 -32.87304688 -0.95249999
		 -1.60000038 -32.87304688 -0.95249993 -4.80000019 -32.87304688 -0.95249993 -7.99999809 -32.87304688 -0.95249993
		 -11.1999979 -32.87304688 -0.95249999 -14.3999958 -32.87304688 -0.95249999 -17.59999466 -32.87304688 -0.95249999
		 -20.79999352 -32.87304688 -0.95249999 -23.99999046 -32.87304688 -0.95249999 -27.19999123 -32.87304688 -0.95249999
		 -33.60000229 -41.000015258789 0 -30.39999771 -41.000019073486 0 -27.20000076 -41.000015258789 0
		 -24 -41.000011444092 0 -20.79999924 -41.000015258789 0 -17.59999847 -41.000015258789 0
		 -14.40000153 -41.000015258789 0 -11.20000076 -41.000015258789 0 -8.000002861023 -41.000015258789 0
		 -4.80000305 -41.000015258789 0 -1.60000229 -41.000015258789 0 1.59999466 -41.000015258789 0
		 4.79999542 -41.000015258789 0 7.99999332 -41.000015258789 0 11.19999313 -41.000015258789 0
		 14.39999104 -41.000015258789 0 17.59999084 -41.000015258789 0 20.79999161 -41.000015258789 0
		 23.99998856 -41.000015258789 0 27.19998932 -41.000015258789 0 30.39998817 -41.000015258789 0
		 33.59998703 -41.000015258789 0 -4.80000019 -11.043915749 -4.76249981 -1.60000014 -11.043916702 -4.76249981
		 1.60000038 -11.043915749 -4.76249981 4.80000019 -11.043915749 -4.76249981 -1.5999999 -7.42938328 -5.71500015
		 1.60000026 -7.42938328 -5.71500015;
	setAttr -s 237 ".ed";
	setAttr ".ed[0:165]"  0 65 0 1 14 0 2 16 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 2 0 14 15 0 15 10 0 5 87 1 6 17 1 7 23 1 15 33 1
		 14 47 1 16 3 0 4 91 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 11 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 10 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 8 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 9 1 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 1 0 87 88 1 88 89 1 89 90 1 90 12 1
		 91 92 1 92 13 1 91 3 1 2 92 1 16 92 1 16 91 1 87 4 1 13 90 1 88 4 1 88 91 1 89 91 1
		 89 92 1 90 92 1 17 5 1 12 22 1 18 5 1 18 87 1 19 87 1 19 88 1 20 88 1 20 89 1 21 89 1
		 21 90 1 22 90 1 23 6 1 11 32 1 24 6 1 11 31 1 25 6 1 25 17 1 26 17 1 26 18 1 27 18 1
		 27 19 1 28 19 1 28 20 1 29 20 1 29 21 1 30 21 1 30 22 1 31 22 1 65 9 1 14 86 1 66 9 1
		 14 85 1 67 9 1 67 64 1 68 64 1 68 63 1 69 63 1 69 62 1 70 62 1 70 61 1 71 61 1 71 60 1
		 72 60 1 72 59 1 73 59 1 73 58 1 74 58 1 74 57 1 75 57 1 75 56 1 76 56 1 76 55 1 77 55 1
		 77 54 1 78 54 1 78 53 1;
	setAttr ".ed[166:236]" 79 53 1 79 52 1 80 52 1 80 51 1 81 51 1 81 50 1 82 50 1
		 82 49 1 83 49 1 83 48 1 84 48 1 84 47 1 85 47 1 46 7 1 10 33 1 45 7 1 10 34 1 44 7 1
		 44 23 1 43 23 1 43 24 1 42 24 1 42 25 1 41 25 1 41 26 1 40 26 1 40 27 1 39 27 1 39 28 1
		 38 28 1 38 29 1 37 29 1 37 30 1 36 30 1 36 31 1 35 31 1 35 32 1 34 32 1 64 8 1 15 47 1
		 63 8 1 15 48 1 62 8 1 62 46 1 61 46 1 61 45 1 60 45 1 60 44 1 59 44 1 59 43 1 58 43 1
		 58 42 1 57 42 1 57 41 1 56 41 1 56 40 1 55 40 1 55 39 1 54 39 1 54 38 1 53 38 1 53 37 1
		 52 37 1 52 36 1 51 36 1 51 35 1 50 35 1 50 34 1 49 34 1 49 33 1 48 33 1;
	setAttr -s 145 -ch 435 ".fc[0:144]" -type "polyFaces" 
		f 3 22 99 3
		mu 0 3 4 91 3
		mu 1 3 0 1 2
		f 3 13 100 98
		mu 0 3 13 2 92
		mu 1 3 3 4 5
		f 3 2 101 -101
		mu 0 3 2 16 92
		mu 1 3 4 6 5
		f 3 -102 102 97
		mu 0 3 92 16 91
		mu 1 3 5 6 1
		f 3 -103 21 -100
		mu 0 3 91 16 3
		mu 1 3 1 6 2
		f 3 16 103 4
		mu 0 3 5 87 4
		mu 1 3 7 8 0
		f 3 12 104 96
		mu 0 3 12 13 90
		mu 1 3 9 3 10
		f 3 93 105 -104
		mu 0 3 87 88 4
		mu 1 3 8 11 0
		f 3 -106 106 -23
		mu 0 3 4 88 91
		mu 1 3 0 11 1
		f 3 94 107 -107
		mu 0 3 88 89 91
		mu 1 3 11 12 1
		f 3 -108 108 -98
		mu 0 3 91 89 92
		mu 1 3 1 12 5
		f 3 95 109 -109
		mu 0 3 89 90 92
		mu 1 3 12 10 5
		f 3 -105 -99 -110
		mu 0 3 90 13 92
		mu 1 3 10 3 5
		f 3 17 110 5
		mu 0 3 6 17 5
		mu 1 3 13 14 7
		f 3 11 111 28
		mu 0 3 11 12 22
		mu 1 3 15 9 16
		f 3 23 112 -111
		mu 0 3 17 18 5
		mu 1 3 14 17 7
		f 3 -113 113 -17
		mu 0 3 5 18 87
		mu 1 3 7 17 8
		f 3 24 114 -114
		mu 0 3 18 19 87
		mu 1 3 17 18 8
		f 3 -115 115 -94
		mu 0 3 87 19 88
		mu 1 3 8 18 11
		f 3 25 116 -116
		mu 0 3 19 20 88
		mu 1 3 18 19 11
		f 3 -117 117 -95
		mu 0 3 88 20 89
		mu 1 3 11 19 12
		f 3 26 118 -118
		mu 0 3 20 21 89
		mu 1 3 19 20 12
		f 3 -119 119 -96
		mu 0 3 89 21 90
		mu 1 3 12 20 10
		f 3 27 120 -120
		mu 0 3 21 22 90
		mu 1 3 20 16 10
		f 3 -112 -97 -121
		mu 0 3 22 12 90
		mu 1 3 16 9 10
		f 3 18 121 6
		mu 0 3 7 23 6
		mu 1 3 21 22 13
		f 3 10 122 38
		mu 0 3 10 11 32
		mu 1 3 23 15 24
		f 3 29 123 -122
		mu 0 3 23 24 6
		mu 1 3 22 25 13
		f 3 -123 124 37
		mu 0 3 32 11 31
		mu 1 3 24 15 26
		f 3 30 125 -124
		mu 0 3 24 25 6
		mu 1 3 25 27 13
		f 3 -126 126 -18
		mu 0 3 6 25 17
		mu 1 3 13 27 14
		f 3 31 127 -127
		mu 0 3 25 26 17
		mu 1 3 27 28 14
		f 3 -128 128 -24
		mu 0 3 17 26 18
		mu 1 3 14 28 17
		f 3 32 129 -129
		mu 0 3 26 27 18
		mu 1 3 28 29 17
		f 3 -130 130 -25
		mu 0 3 18 27 19
		mu 1 3 17 29 18
		f 3 33 131 -131
		mu 0 3 27 28 19
		mu 1 3 29 30 18
		f 3 -132 132 -26
		mu 0 3 19 28 20
		mu 1 3 18 30 19
		f 3 34 133 -133
		mu 0 3 28 29 20
		mu 1 3 30 31 19
		f 3 -134 134 -27
		mu 0 3 20 29 21
		mu 1 3 19 31 20
		f 3 35 135 -135
		mu 0 3 29 30 21
		mu 1 3 31 32 20
		f 3 -136 136 -28
		mu 0 3 21 30 22
		mu 1 3 20 32 16
		f 3 36 137 -137
		mu 0 3 30 31 22
		mu 1 3 32 26 16
		f 3 -125 -29 -138
		mu 0 3 31 11 22
		mu 1 3 26 15 16
		f 3 0 138 9
		mu 0 3 0 65 9
		mu 1 3 33 34 35
		f 3 1 139 92
		mu 0 3 1 14 86
		mu 1 3 36 37 38
		f 3 71 140 -139
		mu 0 3 65 66 9
		mu 1 3 34 39 35
		f 3 -140 141 91
		mu 0 3 86 14 85
		mu 1 3 38 37 40
		f 3 72 142 -141
		mu 0 3 66 67 9
		mu 1 3 39 41 35
		f 3 -143 143 70
		mu 0 3 9 67 64
		mu 1 3 35 41 42
		f 3 73 144 -144
		mu 0 3 67 68 64
		mu 1 3 41 43 42
		f 3 -145 145 69
		mu 0 3 64 68 63
		mu 1 3 42 43 44
		f 3 74 146 -146
		mu 0 3 68 69 63
		mu 1 3 43 45 44
		f 3 -147 147 68
		mu 0 3 63 69 62
		mu 1 3 44 45 46
		f 3 75 148 -148
		mu 0 3 69 70 62
		mu 1 3 45 47 46
		f 3 -149 149 67
		mu 0 3 62 70 61
		mu 1 3 46 47 48
		f 3 76 150 -150
		mu 0 3 70 71 61
		mu 1 3 47 49 48
		f 3 -151 151 66
		mu 0 3 61 71 60
		mu 1 3 48 49 50
		f 3 77 152 -152
		mu 0 3 71 72 60
		mu 1 3 49 51 50
		f 3 -153 153 65
		mu 0 3 60 72 59
		mu 1 3 50 51 52
		f 3 78 154 -154
		mu 0 3 72 73 59
		mu 1 3 51 53 52
		f 3 -155 155 64
		mu 0 3 59 73 58
		mu 1 3 52 53 54
		f 3 79 156 -156
		mu 0 3 73 74 58
		mu 1 3 53 55 54
		f 3 -157 157 63
		mu 0 3 58 74 57
		mu 1 3 54 55 56
		f 3 80 158 -158
		mu 0 3 74 75 57
		mu 1 3 55 57 56
		f 3 -159 159 62
		mu 0 3 57 75 56
		mu 1 3 56 57 58
		f 3 81 160 -160
		mu 0 3 75 76 56
		mu 1 3 57 59 58
		f 3 -161 161 61
		mu 0 3 56 76 55
		mu 1 3 58 59 60
		f 3 82 162 -162
		mu 0 3 76 77 55
		mu 1 3 59 61 60
		f 3 -163 163 60
		mu 0 3 55 77 54
		mu 1 3 60 61 62
		f 3 83 164 -164
		mu 0 3 77 78 54
		mu 1 3 61 63 62
		f 3 -165 165 59
		mu 0 3 54 78 53
		mu 1 3 62 63 64
		f 3 84 166 -166
		mu 0 3 78 79 53
		mu 1 3 63 65 64
		f 3 -167 167 58
		mu 0 3 53 79 52
		mu 1 3 64 65 66
		f 3 85 168 -168
		mu 0 3 79 80 52
		mu 1 3 65 67 66
		f 3 -169 169 57
		mu 0 3 52 80 51
		mu 1 3 66 67 68
		f 3 86 170 -170
		mu 0 3 80 81 51
		mu 1 3 67 69 68
		f 3 -171 171 56
		mu 0 3 51 81 50
		mu 1 3 68 69 70
		f 3 87 172 -172
		mu 0 3 81 82 50
		mu 1 3 69 71 70
		f 3 -173 173 55
		mu 0 3 50 82 49
		mu 1 3 70 71 72
		f 3 88 174 -174
		mu 0 3 82 83 49
		mu 1 3 71 73 72
		f 3 -175 175 54
		mu 0 3 49 83 48
		mu 1 3 72 73 74
		f 3 89 176 -176
		mu 0 3 83 84 48
		mu 1 3 73 75 74
		f 3 -177 177 53
		mu 0 3 48 84 47
		mu 1 3 74 75 76
		f 3 90 178 -178
		mu 0 3 84 85 47
		mu 1 3 75 40 76
		f 3 -142 20 -179
		mu 0 3 85 14 47
		mu 1 3 40 37 76
		f 3 -53 179 7
		mu 0 3 8 46 7
		mu 1 3 77 78 21
		f 3 15 180 -20
		mu 0 3 15 10 33
		mu 1 3 79 23 80
		f 3 -52 181 -180
		mu 0 3 46 45 7
		mu 1 3 78 81 21
		f 3 -181 182 -40
		mu 0 3 33 10 34
		mu 1 3 80 23 82
		f 3 -51 183 -182
		mu 0 3 45 44 7
		mu 1 3 81 83 21
		f 3 -184 184 -19
		mu 0 3 7 44 23
		mu 1 3 21 83 22
		f 3 -50 185 -185
		mu 0 3 44 43 23
		mu 1 3 83 84 22
		f 3 -186 186 -30
		mu 0 3 23 43 24
		mu 1 3 22 84 25
		f 3 -49 187 -187
		mu 0 3 43 42 24
		mu 1 3 84 85 25
		f 3 -188 188 -31
		mu 0 3 24 42 25
		mu 1 3 25 85 27
		f 3 -48 189 -189
		mu 0 3 42 41 25
		mu 1 3 85 86 27
		f 3 -190 190 -32
		mu 0 3 25 41 26
		mu 1 3 27 86 28
		f 3 -47 191 -191
		mu 0 3 41 40 26
		mu 1 3 86 87 28
		f 3 -192 192 -33
		mu 0 3 26 40 27
		mu 1 3 28 87 29
		f 3 -46 193 -193
		mu 0 3 40 39 27
		mu 1 3 87 88 29
		f 3 -194 194 -34
		mu 0 3 27 39 28
		mu 1 3 29 88 30
		f 3 -45 195 -195
		mu 0 3 39 38 28
		mu 1 3 88 89 30
		f 3 -196 196 -35
		mu 0 3 28 38 29
		mu 1 3 30 89 31
		f 3 -44 197 -197
		mu 0 3 38 37 29
		mu 1 3 89 90 31
		f 3 -198 198 -36
		mu 0 3 29 37 30
		mu 1 3 31 90 32
		f 3 -43 199 -199
		mu 0 3 37 36 30
		mu 1 3 90 91 32
		f 3 -200 200 -37
		mu 0 3 30 36 31
		mu 1 3 32 91 26
		f 3 -42 201 -201
		mu 0 3 36 35 31
		mu 1 3 91 92 26
		f 3 -202 202 -38
		mu 0 3 31 35 32
		mu 1 3 26 92 24
		f 3 -41 203 -203
		mu 0 3 35 34 32
		mu 1 3 92 82 24
		f 3 -183 -39 -204
		mu 0 3 34 10 32
		mu 1 3 82 23 24
		f 3 -71 204 8
		mu 0 3 9 64 8
		mu 1 3 35 42 77
		f 3 14 205 -21
		mu 0 3 14 15 47
		mu 1 3 37 79 76
		f 3 -70 206 -205
		mu 0 3 64 63 8
		mu 1 3 42 44 77
		f 3 -206 207 -54
		mu 0 3 47 15 48
		mu 1 3 76 79 74
		f 3 -69 208 -207
		mu 0 3 63 62 8
		mu 1 3 44 46 77
		f 3 -209 209 52
		mu 0 3 8 62 46
		mu 1 3 77 46 78
		f 3 -68 210 -210
		mu 0 3 62 61 46
		mu 1 3 46 48 78
		f 3 -211 211 51
		mu 0 3 46 61 45
		mu 1 3 78 48 81
		f 3 -67 212 -212
		mu 0 3 61 60 45
		mu 1 3 48 50 81
		f 3 -213 213 50
		mu 0 3 45 60 44
		mu 1 3 81 50 83
		f 3 -66 214 -214
		mu 0 3 60 59 44
		mu 1 3 50 52 83
		f 3 -215 215 49
		mu 0 3 44 59 43
		mu 1 3 83 52 84
		f 3 -65 216 -216
		mu 0 3 59 58 43
		mu 1 3 52 54 84
		f 3 -217 217 48
		mu 0 3 43 58 42
		mu 1 3 84 54 85
		f 3 -64 218 -218
		mu 0 3 58 57 42
		mu 1 3 54 56 85
		f 3 -219 219 47
		mu 0 3 42 57 41
		mu 1 3 85 56 86
		f 3 -63 220 -220
		mu 0 3 57 56 41
		mu 1 3 56 58 86
		f 3 -221 221 46
		mu 0 3 41 56 40
		mu 1 3 86 58 87
		f 3 -62 222 -222
		mu 0 3 56 55 40
		mu 1 3 58 60 87
		f 3 -223 223 45
		mu 0 3 40 55 39
		mu 1 3 87 60 88
		f 3 -61 224 -224
		mu 0 3 55 54 39
		mu 1 3 60 62 88
		f 3 -225 225 44
		mu 0 3 39 54 38
		mu 1 3 88 62 89
		f 3 -60 226 -226
		mu 0 3 54 53 38
		mu 1 3 62 64 89
		f 3 -227 227 43
		mu 0 3 38 53 37
		mu 1 3 89 64 90
		f 3 -59 228 -228
		mu 0 3 53 52 37
		mu 1 3 64 66 90
		f 3 -229 229 42
		mu 0 3 37 52 36
		mu 1 3 90 66 91
		f 3 -58 230 -230
		mu 0 3 52 51 36
		mu 1 3 66 68 91
		f 3 -231 231 41
		mu 0 3 36 51 35
		mu 1 3 91 68 92
		f 3 -57 232 -232
		mu 0 3 51 50 35
		mu 1 3 68 70 92
		f 3 -233 233 40
		mu 0 3 35 50 34
		mu 1 3 92 70 82
		f 3 -56 234 -234
		mu 0 3 50 49 34
		mu 1 3 70 72 82
		f 3 -235 235 39
		mu 0 3 34 49 33
		mu 1 3 82 72 80
		f 3 -55 236 -236
		mu 0 3 49 48 33
		mu 1 3 72 74 80
		f 3 -208 19 -237
		mu 0 3 48 15 33
		mu 1 3 74 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98972636461257935 0.0074314968660473824 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.45290187 7.4018616e-017
		 1 0 0.84589565 0.11147244 0 0.19247669 0.090580374 0.15398136 0.18116075 0.11548602
		 0.27174112 0.076990671 0.3623215 0.038495336 0.39251494 0.025663557 0.42270842 0.012831778
		 0.96917915 0.02229449 0.93835831 0.044588979 0.9075374 0.066883467 0.87671649 0.089177959
		 0.98972636 0.0074314969 0.97945279 0.014862994 0.42294782 0.15197456 0.36697215 0.072361857
		 0.4622032 0.067733049 0.5574342 0.063104227 0.65266526 0.058475416 0.74789625 0.053846605
		 0.84312725 0.04921779 0.41749036 0.037022527 0.47265926 0.035549726 0.52782816 0.034076925
		 0.58299702 0.032604121 0.63816589 0.031131312 0.69333476 0.029658509 0.74850363 0.028185707
		 0.80367255 0.026712902 0.85884142 0.025240097 0.91401035 0.023767292 0.94032365 0.015583032
		 0.90119439 0.01630307 0.8620652 0.017023107 0.82293606 0.017743144 0.7838068 0.018463181
		 0.74467766 0.019183218 0.70554847 0.019903257 0.66641927 0.020623295 0.62729007 0.021343332
		 0.58816087 0.022063369 0.54903173 0.022783406 0.50990248 0.023503445 0.47077334 0.02422348
		 0.43164414 0.024943519 0.95988333 0.0077157225 0.93004024 0.0079999473 0.90019721
		 0.008284173 0.87035412 0.0085683977 0.84051114 0.0088526234 0.81066805 0.0091368491
		 0.78082502 0.0094210748 0.75098193 0.0097052995 0.72113889 0.0099895252 0.69129586
		 0.01027375 0.66145283 0.010557976 0.6316098 0.0108422 0.60176671 0.011126426 0.57192373
		 0.011410651 0.54208064 0.011694876 0.51223761 0.011979101 0.48239461 0.012263327
		 0.45255154 0.012547552 0.47668874 7.0800414e-017 0.50047565 6.7582218e-017 0.52426255
		 6.4364015e-017 0.54804939 6.1145813e-017 0.57183623 5.792761e-017 0.59562314 5.4709411e-017
		 0.61940998 5.1491212e-017 0.64319682 4.8273013e-017 0.66698372 4.5054811e-017 0.69077063
		 4.1836612e-017 0.71455747 3.8618413e-017 0.73834431 3.5400213e-017 0.76213121 3.2182011e-017
		 0.78591806 2.8963812e-017 0.80970496 2.5745613e-017 0.8334918 2.2527412e-017 0.8572787
		 1.9309213e-017 0.88106555 1.6091012e-017 0.90485245 1.2872813e-017 0.92863929 9.6546131e-018
		 0.95242614 6.4364131e-018 0.97621304 3.2182132e-018 0.3264361 0.10576551 0.47171143
		 0.096045002 0.61698675 0.086324483 0.76226211 0.076603979 0.35262573 0.13238022 0.61467111
		 0.11077909;
	setAttr ".uvst[1].uvsn" -type "string" "alphaUVs";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".vt[0:92]"  -36.79999924 -41.000015258789 0 36.79999924 -41.000015258789 0
		 3.20000005 -4.36211777 -6.66749573 -3.20000029 -4.36212158 -6.66750193 -4.80000019 -7.42938328 -5.71500015
		 -8 -11.043915749 -4.76249981 -11.19999981 -15.31815529 -3.80999994 -17.60000038 -20.31820679 -2.85749984
		 -24 -26.037940979 -1.90499997 -30.39999962 -32.87304688 -0.95249999 17.60000038 -20.31820679 -2.85750008
		 11.19999981 -15.31815529 -3.80999994 8 -11.043915749 -4.76249981 4.80000019 -7.42938328 -5.71500015
		 30.39999962 -32.87304688 -0.95249993 24 -26.037940979 -1.90499997 -1.1920929e-007 -4.36211967 -6.66749859
		 -8 -15.31815529 -3.80999994 -4.80000019 -15.31815529 -3.80999994 -1.59999943 -15.31815529 -3.80999994
		 1.60000038 -15.31815529 -3.80999994 4.80000019 -15.31815529 -3.80999994 8 -15.31815529 -3.80999994
		 -14.39999962 -20.31820679 -2.85749984 -11.20000076 -20.31820679 -2.85749984 -8 -20.31820679 -2.85750008
		 -4.79999971 -20.31820679 -2.85750008 -1.59999943 -20.31820679 -2.85750008 1.60000038 -20.31820679 -2.85750008
		 4.79999971 -20.31820679 -2.85750008 8 -20.31820679 -2.85750008 11.20000267 -20.31820679 -2.85750008
		 14.40000343 -20.31820679 -2.85750008 20.79999924 -26.037940979 -1.90499997 17.59999847 -26.037940979 -1.90499997
		 14.39999866 -26.037939072 -1.90499997 11.19999981 -26.037940979 -1.90499997 7.99999905 -26.037939072 -1.90499985
		 4.80000019 -26.037940979 -1.90499997 1.59999943 -26.037940979 -1.90499997 -1.60000229 -26.037940979 -1.90499997
		 -4.80000114 -26.037940979 -1.90499997 -8 -26.037940979 -1.90499997 -11.20000076 -26.037940979 -1.90499997
		 -14.40000153 -26.037940979 -1.90499997 -17.59999847 -26.037940979 -1.90499997 -20.79999924 -26.037940979 -1.90499997
		 27.20000076 -32.87304688 -0.95249993 23.99999809 -32.87304688 -0.95249993 20.80000114 -32.87304688 -0.95249993
		 17.59999847 -32.87304688 -0.95249987 14.39999962 -32.87304688 -0.95249999 11.19999886 -32.87304688 -0.95249999
		 7.99999809 -32.87304688 -0.95249999 4.79999733 -32.87304688 -0.95249993 1.59999657 -32.87304688 -0.95249999
		 -1.60000038 -32.87304688 -0.95249993 -4.80000019 -32.87304688 -0.95249993 -7.99999809 -32.87304688 -0.95249993
		 -11.1999979 -32.87304688 -0.95249999 -14.3999958 -32.87304688 -0.95249999 -17.59999466 -32.87304688 -0.95249999
		 -20.79999352 -32.87304688 -0.95249999 -23.99999046 -32.87304688 -0.95249999 -27.19999123 -32.87304688 -0.95249999
		 -33.60000229 -41.000015258789 0 -30.39999771 -41.000019073486 0 -27.20000076 -41.000015258789 0
		 -24 -41.000011444092 0 -20.79999924 -41.000015258789 0 -17.59999847 -41.000015258789 0
		 -14.40000153 -41.000015258789 0 -11.20000076 -41.000015258789 0 -8.000002861023 -41.000015258789 0
		 -4.80000305 -41.000015258789 0 -1.60000229 -41.000015258789 0 1.59999466 -41.000015258789 0
		 4.79999542 -41.000015258789 0 7.99999332 -41.000015258789 0 11.19999313 -41.000015258789 0
		 14.39999104 -41.000015258789 0 17.59999084 -41.000015258789 0 20.79999161 -41.000015258789 0
		 23.99998856 -41.000015258789 0 27.19998932 -41.000015258789 0 30.39998817 -41.000015258789 0
		 33.59998703 -41.000015258789 0 -4.80000019 -11.043915749 -4.76249981 -1.60000014 -11.043916702 -4.76249981
		 1.60000038 -11.043915749 -4.76249981 4.80000019 -11.043915749 -4.76249981 -1.5999999 -7.42938328 -5.71500015
		 1.60000026 -7.42938328 -5.71500015;
	setAttr -s 237 ".ed";
	setAttr ".ed[0:165]"  0 65 0 1 14 0 2 16 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 2 0 14 15 0 15 10 0 5 87 1 6 17 1 7 23 1 15 33 1
		 14 47 1 16 3 0 4 91 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 11 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 10 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 8 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 9 1 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 1 0 87 88 1 88 89 1 89 90 1 90 12 1
		 91 92 1 92 13 1 91 3 1 2 92 1 16 92 1 16 91 1 87 4 1 13 90 1 88 4 1 88 91 1 89 91 1
		 89 92 1 90 92 1 17 5 1 12 22 1 18 5 1 18 87 1 19 87 1 19 88 1 20 88 1 20 89 1 21 89 1
		 21 90 1 22 90 1 23 6 1 11 32 1 24 6 1 11 31 1 25 6 1 25 17 1 26 17 1 26 18 1 27 18 1
		 27 19 1 28 19 1 28 20 1 29 20 1 29 21 1 30 21 1 30 22 1 31 22 1 65 9 1 14 86 1 66 9 1
		 14 85 1 67 9 1 67 64 1 68 64 1 68 63 1 69 63 1 69 62 1 70 62 1 70 61 1 71 61 1 71 60 1
		 72 60 1 72 59 1 73 59 1 73 58 1 74 58 1 74 57 1 75 57 1 75 56 1 76 56 1 76 55 1 77 55 1
		 77 54 1 78 54 1 78 53 1;
	setAttr ".ed[166:236]" 79 53 1 79 52 1 80 52 1 80 51 1 81 51 1 81 50 1 82 50 1
		 82 49 1 83 49 1 83 48 1 84 48 1 84 47 1 85 47 1 46 7 1 10 33 1 45 7 1 10 34 1 44 7 1
		 44 23 1 43 23 1 43 24 1 42 24 1 42 25 1 41 25 1 41 26 1 40 26 1 40 27 1 39 27 1 39 28 1
		 38 28 1 38 29 1 37 29 1 37 30 1 36 30 1 36 31 1 35 31 1 35 32 1 34 32 1 64 8 1 15 47 1
		 63 8 1 15 48 1 62 8 1 62 46 1 61 46 1 61 45 1 60 45 1 60 44 1 59 44 1 59 43 1 58 43 1
		 58 42 1 57 42 1 57 41 1 56 41 1 56 40 1 55 40 1 55 39 1 54 39 1 54 38 1 53 38 1 53 37 1
		 52 37 1 52 36 1 51 36 1 51 35 1 50 35 1 50 34 1 49 34 1 49 33 1 48 33 1;
	setAttr -s 145 -ch 435 ".fc[0:144]" -type "polyFaces" 
		f 3 22 99 3
		mu 0 3 4 91 3
		f 3 13 100 98
		mu 0 3 13 2 92
		f 3 2 101 -101
		mu 0 3 2 16 92
		f 3 -102 102 97
		mu 0 3 92 16 91
		f 3 -103 21 -100
		mu 0 3 91 16 3
		f 3 16 103 4
		mu 0 3 5 87 4
		f 3 12 104 96
		mu 0 3 12 13 90
		f 3 93 105 -104
		mu 0 3 87 88 4
		f 3 -106 106 -23
		mu 0 3 4 88 91
		f 3 94 107 -107
		mu 0 3 88 89 91
		f 3 -108 108 -98
		mu 0 3 91 89 92
		f 3 95 109 -109
		mu 0 3 89 90 92
		f 3 -105 -99 -110
		mu 0 3 90 13 92
		f 3 17 110 5
		mu 0 3 6 17 5
		f 3 11 111 28
		mu 0 3 11 12 22
		f 3 23 112 -111
		mu 0 3 17 18 5
		f 3 -113 113 -17
		mu 0 3 5 18 87
		f 3 24 114 -114
		mu 0 3 18 19 87
		f 3 -115 115 -94
		mu 0 3 87 19 88
		f 3 25 116 -116
		mu 0 3 19 20 88
		f 3 -117 117 -95
		mu 0 3 88 20 89
		f 3 26 118 -118
		mu 0 3 20 21 89
		f 3 -119 119 -96
		mu 0 3 89 21 90
		f 3 27 120 -120
		mu 0 3 21 22 90
		f 3 -112 -97 -121
		mu 0 3 22 12 90
		f 3 18 121 6
		mu 0 3 7 23 6
		f 3 10 122 38
		mu 0 3 10 11 32
		f 3 29 123 -122
		mu 0 3 23 24 6
		f 3 -123 124 37
		mu 0 3 32 11 31
		f 3 30 125 -124
		mu 0 3 24 25 6
		f 3 -126 126 -18
		mu 0 3 6 25 17
		f 3 31 127 -127
		mu 0 3 25 26 17
		f 3 -128 128 -24
		mu 0 3 17 26 18
		f 3 32 129 -129
		mu 0 3 26 27 18
		f 3 -130 130 -25
		mu 0 3 18 27 19
		f 3 33 131 -131
		mu 0 3 27 28 19
		f 3 -132 132 -26
		mu 0 3 19 28 20
		f 3 34 133 -133
		mu 0 3 28 29 20
		f 3 -134 134 -27
		mu 0 3 20 29 21
		f 3 35 135 -135
		mu 0 3 29 30 21
		f 3 -136 136 -28
		mu 0 3 21 30 22
		f 3 36 137 -137
		mu 0 3 30 31 22
		f 3 -125 -29 -138
		mu 0 3 31 11 22
		f 3 0 138 9
		mu 0 3 0 65 9
		f 3 1 139 92
		mu 0 3 1 14 86
		f 3 71 140 -139
		mu 0 3 65 66 9
		f 3 -140 141 91
		mu 0 3 86 14 85
		f 3 72 142 -141
		mu 0 3 66 67 9
		f 3 -143 143 70
		mu 0 3 9 67 64
		f 3 73 144 -144
		mu 0 3 67 68 64
		f 3 -145 145 69
		mu 0 3 64 68 63
		f 3 74 146 -146
		mu 0 3 68 69 63
		f 3 -147 147 68
		mu 0 3 63 69 62
		f 3 75 148 -148
		mu 0 3 69 70 62
		f 3 -149 149 67
		mu 0 3 62 70 61
		f 3 76 150 -150
		mu 0 3 70 71 61
		f 3 -151 151 66
		mu 0 3 61 71 60
		f 3 77 152 -152
		mu 0 3 71 72 60
		f 3 -153 153 65
		mu 0 3 60 72 59
		f 3 78 154 -154
		mu 0 3 72 73 59
		f 3 -155 155 64
		mu 0 3 59 73 58
		f 3 79 156 -156
		mu 0 3 73 74 58
		f 3 -157 157 63
		mu 0 3 58 74 57
		f 3 80 158 -158
		mu 0 3 74 75 57
		f 3 -159 159 62
		mu 0 3 57 75 56
		f 3 81 160 -160
		mu 0 3 75 76 56
		f 3 -161 161 61
		mu 0 3 56 76 55
		f 3 82 162 -162
		mu 0 3 76 77 55
		f 3 -163 163 60
		mu 0 3 55 77 54
		f 3 83 164 -164
		mu 0 3 77 78 54
		f 3 -165 165 59
		mu 0 3 54 78 53
		f 3 84 166 -166
		mu 0 3 78 79 53
		f 3 -167 167 58
		mu 0 3 53 79 52
		f 3 85 168 -168
		mu 0 3 79 80 52
		f 3 -169 169 57
		mu 0 3 52 80 51
		f 3 86 170 -170
		mu 0 3 80 81 51
		f 3 -171 171 56
		mu 0 3 51 81 50
		f 3 87 172 -172
		mu 0 3 81 82 50
		f 3 -173 173 55
		mu 0 3 50 82 49
		f 3 88 174 -174
		mu 0 3 82 83 49
		f 3 -175 175 54
		mu 0 3 49 83 48
		f 3 89 176 -176
		mu 0 3 83 84 48
		f 3 -177 177 53
		mu 0 3 48 84 47
		f 3 90 178 -178
		mu 0 3 84 85 47
		f 3 -142 20 -179
		mu 0 3 85 14 47
		f 3 -53 179 7
		mu 0 3 8 46 7
		f 3 15 180 -20
		mu 0 3 15 10 33
		f 3 -52 181 -180
		mu 0 3 46 45 7
		f 3 -181 182 -40
		mu 0 3 33 10 34
		f 3 -51 183 -182
		mu 0 3 45 44 7
		f 3 -184 184 -19
		mu 0 3 7 44 23
		f 3 -50 185 -185
		mu 0 3 44 43 23
		f 3 -186 186 -30
		mu 0 3 23 43 24
		f 3 -49 187 -187
		mu 0 3 43 42 24
		f 3 -188 188 -31
		mu 0 3 24 42 25
		f 3 -48 189 -189
		mu 0 3 42 41 25
		f 3 -190 190 -32
		mu 0 3 25 41 26
		f 3 -47 191 -191
		mu 0 3 41 40 26
		f 3 -192 192 -33
		mu 0 3 26 40 27
		f 3 -46 193 -193
		mu 0 3 40 39 27
		f 3 -194 194 -34
		mu 0 3 27 39 28
		f 3 -45 195 -195
		mu 0 3 39 38 28
		f 3 -196 196 -35
		mu 0 3 28 38 29
		f 3 -44 197 -197
		mu 0 3 38 37 29
		f 3 -198 198 -36
		mu 0 3 29 37 30
		f 3 -43 199 -199
		mu 0 3 37 36 30
		f 3 -200 200 -37
		mu 0 3 30 36 31
		f 3 -42 201 -201
		mu 0 3 36 35 31
		f 3 -202 202 -38
		mu 0 3 31 35 32
		f 3 -41 203 -203
		mu 0 3 35 34 32
		f 3 -183 -39 -204
		mu 0 3 34 10 32
		f 3 -71 204 8
		mu 0 3 9 64 8
		f 3 14 205 -21
		mu 0 3 14 15 47
		f 3 -70 206 -205
		mu 0 3 64 63 8
		f 3 -206 207 -54
		mu 0 3 47 15 48
		f 3 -69 208 -207
		mu 0 3 63 62 8
		f 3 -209 209 52
		mu 0 3 8 62 46
		f 3 -68 210 -210
		mu 0 3 62 61 46
		f 3 -211 211 51
		mu 0 3 46 61 45
		f 3 -67 212 -212
		mu 0 3 61 60 45
		f 3 -213 213 50
		mu 0 3 45 60 44
		f 3 -66 214 -214
		mu 0 3 60 59 44
		f 3 -215 215 49
		mu 0 3 44 59 43
		f 3 -65 216 -216
		mu 0 3 59 58 43
		f 3 -217 217 48
		mu 0 3 43 58 42
		f 3 -64 218 -218
		mu 0 3 58 57 42
		f 3 -219 219 47
		mu 0 3 42 57 41
		f 3 -63 220 -220
		mu 0 3 57 56 41
		f 3 -221 221 46
		mu 0 3 41 56 40
		f 3 -62 222 -222
		mu 0 3 56 55 40
		f 3 -223 223 45
		mu 0 3 40 55 39
		f 3 -61 224 -224
		mu 0 3 55 54 39
		f 3 -225 225 44
		mu 0 3 39 54 38
		f 3 -60 226 -226
		mu 0 3 54 53 38
		f 3 -227 227 43
		mu 0 3 38 53 37
		f 3 -59 228 -228
		mu 0 3 53 52 37
		f 3 -229 229 42
		mu 0 3 37 52 36
		f 3 -58 230 -230
		mu 0 3 52 51 36
		f 3 -231 231 41
		mu 0 3 36 51 35
		f 3 -57 232 -232
		mu 0 3 51 50 35
		f 3 -233 233 40
		mu 0 3 35 50 34
		f 3 -56 234 -234
		mu 0 3 50 49 34
		f 3 -235 235 39
		mu 0 3 34 49 33
		f 3 -55 236 -236
		mu 0 3 49 48 33
		f 3 -208 19 -237
		mu 0 3 48 15 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "Mesh_Base_All";
	setAttr ".r" -type "double3" 0 0 -90.000000000000043 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.34999999403953552 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.45290187 7.4018616e-017
		 1 0 0.84589565 0.11147244 0 0.19247669 0.090580374 0.15398136 0.18116075 0.11548602
		 0.27174112 0.076990671 0.3623215 0.038495336 0.39251494 0.025663557 0.42270842 0.012831778
		 0.96917915 0.02229449 0.93835831 0.044588979 0.9075374 0.066883467 0.87671649 0.089177959
		 0.98972636 0.0074314969 0.97945279 0.014862994 0.42294782 0.15197456 0.36697215 0.072361857
		 0.4622032 0.067733049 0.5574342 0.063104227 0.65266526 0.058475416 0.74789625 0.053846605
		 0.84312725 0.04921779 0.41749036 0.037022527 0.47265926 0.035549726 0.52782816 0.034076925
		 0.58299702 0.032604121 0.63816589 0.031131312 0.69333476 0.029658509 0.74850363 0.028185707
		 0.80367255 0.026712902 0.85884142 0.025240097 0.91401035 0.023767292 0.94032365 0.015583032
		 0.90119439 0.01630307 0.8620652 0.017023107 0.82293606 0.017743144 0.7838068 0.018463181
		 0.74467766 0.019183218 0.70554847 0.019903257 0.66641927 0.020623295 0.62729007 0.021343332
		 0.58816087 0.022063369 0.54903173 0.022783406 0.50990248 0.023503445 0.47077334 0.02422348
		 0.43164414 0.024943519 0.95988333 0.0077157225 0.93004024 0.0079999473 0.90019721
		 0.008284173 0.87035412 0.0085683977 0.84051114 0.0088526234 0.81066805 0.0091368491
		 0.78082502 0.0094210748 0.75098193 0.0097052995 0.72113889 0.0099895252 0.69129586
		 0.01027375 0.66145283 0.010557976 0.6316098 0.0108422 0.60176671 0.011126426 0.57192373
		 0.011410651 0.54208064 0.011694876 0.51223761 0.011979101 0.48239461 0.012263327
		 0.45255154 0.012547552 0.47668874 7.0800414e-017 0.50047565 6.7582218e-017 0.52426255
		 6.4364015e-017 0.54804939 6.1145813e-017 0.57183623 5.792761e-017 0.59562314 5.4709411e-017
		 0.61940998 5.1491212e-017 0.64319682 4.8273013e-017 0.66698372 4.5054811e-017 0.69077063
		 4.1836612e-017 0.71455747 3.8618413e-017 0.73834431 3.5400213e-017 0.76213121 3.2182011e-017
		 0.78591806 2.8963812e-017 0.80970496 2.5745613e-017 0.8334918 2.2527412e-017 0.8572787
		 1.9309213e-017 0.88106555 1.6091012e-017 0.90485245 1.2872813e-017 0.92863929 9.6546131e-018
		 0.95242614 6.4364131e-018 0.97621304 3.2182132e-018 0.3264361 0.10576551 0.47171143
		 0.096045002 0.61698675 0.086324483 0.76226211 0.076603979 0.35262573 0.13238022 0.61467111
		 0.11077909;
	setAttr ".uvst[1].uvsn" -type "string" "alphaUVs";
	setAttr -s 93 ".uvst[1].uvsp[0:92]" -type "float2" 0.75 0.59999996 0.83333331
		 0.59999996 0.75 0.69999993 1 0.59999996 1 0.70000005 0.91666669 0.59999996 0.875
		 0.70000005 0.75 0.5 0.80000001 0.5 1 0.5 0.94999999 0.5 0.85000002 0.5 0.89999998
		 0.5 0.75 0.40000001 0.78571427 0.40000001 1 0.40000001 0.96428573 0.40000001 0.8214286
		 0.40000001 0.85714287 0.40000001 0.89285713 0.40000001 0.9285714 0.40000001 0.75
		 0.30000001 0.77272725 0.30000001 1 0.30000001 0.97727275 0.30000001 0.79545456 0.30000001
		 0.9545455 0.30000001 0.81818187 0.30000001 0.84090912 0.30000001 0.86363637 0.30000001
		 0.88636363 0.30000001 0.90909088 0.30000001 0.93181813 0.30000001 0.75 0 0.76086956
		 0 0.75 0.099999994 1 0 1 0.099999994 0.98913038 0 0.77173913 -5.9604645e-008 0.97826082
		 0 0.78260869 0 0.76315796 0.099999994 0.79347825 5.9604645e-008 0.77631581 0.099999994
		 0.80434781 0 0.78947371 0.099999994 0.81521738 0 0.80263162 0.099999994 0.82608694
		 0 0.81578946 0.099999994 0.8369565 0 0.82894737 0.099999994 0.84782606 0 0.84210527
		 0.099999994 0.85869563 0 0.85526317 0.099999994 0.86956519 0 0.86842108 0.099999994
		 0.88043475 0 0.88157892 0.099999994 0.89130437 0 0.89473683 0.099999994 0.90217388
		 0 0.90789473 0.099999994 0.9130435 0 0.92105263 0.099999994 0.923913 0 0.93421054
		 0.099999994 0.93478256 0 0.94736838 0.099999994 0.94565213 0 0.96052635 0.099999994
		 0.95652169 0 0.97368419 0.099999994 0.96739125 0 0.9868421 0.099999994 0.75 0.19999996
		 0.76666665 0.19999996 1 0.19999996 0.98333335 0.19999996 0.7833333 0.19999996 0.96666664
		 0.19999996 0.80000001 0.19999996 0.81666666 0.19999996 0.83333337 0.19999996 0.85000002
		 0.19999996 0.86666667 0.19999996 0.88333333 0.19999996 0.89999998 0.19999996 0.91666663
		 0.20000002 0.93333328 0.19999996 0.94999999 0.20000002;
	setAttr ".cuvs" -type "string" "alphaUVs";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".vt[0:92]"  -36.79999924 -41.000015258789 0 36.79999924 -41.000015258789 0
		 3.20000005 -4.36211777 -6.66749573 -3.20000029 -4.36212158 -6.66750193 -4.80000019 -7.42938328 -5.71500015
		 -8 -11.043915749 -4.76249981 -11.19999981 -15.31815529 -3.80999994 -17.60000038 -20.31820679 -2.85749984
		 -24 -26.037940979 -1.90499997 -30.39999962 -32.87304688 -0.95249999 17.60000038 -20.31820679 -2.85750008
		 11.19999981 -15.31815529 -3.80999994 8 -11.043915749 -4.76249981 4.80000019 -7.42938328 -5.71500015
		 30.39999962 -32.87304688 -0.95249993 24 -26.037940979 -1.90499997 -1.1920929e-007 -4.36211967 -6.66749859
		 -8 -15.31815529 -3.80999994 -4.80000019 -15.31815529 -3.80999994 -1.59999943 -15.31815529 -3.80999994
		 1.60000038 -15.31815529 -3.80999994 4.80000019 -15.31815529 -3.80999994 8 -15.31815529 -3.80999994
		 -14.39999962 -20.31820679 -2.85749984 -11.20000076 -20.31820679 -2.85749984 -8 -20.31820679 -2.85750008
		 -4.79999971 -20.31820679 -2.85750008 -1.59999943 -20.31820679 -2.85750008 1.60000038 -20.31820679 -2.85750008
		 4.79999971 -20.31820679 -2.85750008 8 -20.31820679 -2.85750008 11.20000267 -20.31820679 -2.85750008
		 14.40000343 -20.31820679 -2.85750008 20.79999924 -26.037940979 -1.90499997 17.59999847 -26.037940979 -1.90499997
		 14.39999866 -26.037939072 -1.90499997 11.19999981 -26.037940979 -1.90499997 7.99999905 -26.037939072 -1.90499985
		 4.80000019 -26.037940979 -1.90499997 1.59999943 -26.037940979 -1.90499997 -1.60000229 -26.037940979 -1.90499997
		 -4.80000114 -26.037940979 -1.90499997 -8 -26.037940979 -1.90499997 -11.20000076 -26.037940979 -1.90499997
		 -14.40000153 -26.037940979 -1.90499997 -17.59999847 -26.037940979 -1.90499997 -20.79999924 -26.037940979 -1.90499997
		 27.20000076 -32.87304688 -0.95249993 23.99999809 -32.87304688 -0.95249993 20.80000114 -32.87304688 -0.95249993
		 17.59999847 -32.87304688 -0.95249987 14.39999962 -32.87304688 -0.95249999 11.19999886 -32.87304688 -0.95249999
		 7.99999809 -32.87304688 -0.95249999 4.79999733 -32.87304688 -0.95249993 1.59999657 -32.87304688 -0.95249999
		 -1.60000038 -32.87304688 -0.95249993 -4.80000019 -32.87304688 -0.95249993 -7.99999809 -32.87304688 -0.95249993
		 -11.1999979 -32.87304688 -0.95249999 -14.3999958 -32.87304688 -0.95249999 -17.59999466 -32.87304688 -0.95249999
		 -20.79999352 -32.87304688 -0.95249999 -23.99999046 -32.87304688 -0.95249999 -27.19999123 -32.87304688 -0.95249999
		 -33.60000229 -41.000015258789 0 -30.39999771 -41.000019073486 0 -27.20000076 -41.000015258789 0
		 -24 -41.000011444092 0 -20.79999924 -41.000015258789 0 -17.59999847 -41.000015258789 0
		 -14.40000153 -41.000015258789 0 -11.20000076 -41.000015258789 0 -8.000002861023 -41.000015258789 0
		 -4.80000305 -41.000015258789 0 -1.60000229 -41.000015258789 0 1.59999466 -41.000015258789 0
		 4.79999542 -41.000015258789 0 7.99999332 -41.000015258789 0 11.19999313 -41.000015258789 0
		 14.39999104 -41.000015258789 0 17.59999084 -41.000015258789 0 20.79999161 -41.000015258789 0
		 23.99998856 -41.000015258789 0 27.19998932 -41.000015258789 0 30.39998817 -41.000015258789 0
		 33.59998703 -41.000015258789 0 -4.80000019 -11.043915749 -4.76249981 -1.60000014 -11.043916702 -4.76249981
		 1.60000038 -11.043915749 -4.76249981 4.80000019 -11.043915749 -4.76249981 -1.5999999 -7.42938328 -5.71500015
		 1.60000026 -7.42938328 -5.71500015;
	setAttr -s 237 ".ed";
	setAttr ".ed[0:165]"  0 65 0 1 14 0 2 16 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 2 0 14 15 0 15 10 0 5 87 1 6 17 1 7 23 1 15 33 1
		 14 47 1 16 3 0 4 91 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 11 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 10 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 8 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 9 1 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 1 0 87 88 1 88 89 1 89 90 1 90 12 1
		 91 92 1 92 13 1 91 3 1 2 92 1 16 92 1 16 91 1 87 4 1 13 90 1 88 4 1 88 91 1 89 91 1
		 89 92 1 90 92 1 17 5 1 12 22 1 18 5 1 18 87 1 19 87 1 19 88 1 20 88 1 20 89 1 21 89 1
		 21 90 1 22 90 1 23 6 1 11 32 1 24 6 1 11 31 1 25 6 1 25 17 1 26 17 1 26 18 1 27 18 1
		 27 19 1 28 19 1 28 20 1 29 20 1 29 21 1 30 21 1 30 22 1 31 22 1 65 9 1 14 86 1 66 9 1
		 14 85 1 67 9 1 67 64 1 68 64 1 68 63 1 69 63 1 69 62 1 70 62 1 70 61 1 71 61 1 71 60 1
		 72 60 1 72 59 1 73 59 1 73 58 1 74 58 1 74 57 1 75 57 1 75 56 1 76 56 1 76 55 1 77 55 1
		 77 54 1 78 54 1 78 53 1;
	setAttr ".ed[166:236]" 79 53 1 79 52 1 80 52 1 80 51 1 81 51 1 81 50 1 82 50 1
		 82 49 1 83 49 1 83 48 1 84 48 1 84 47 1 85 47 1 46 7 1 10 33 1 45 7 1 10 34 1 44 7 1
		 44 23 1 43 23 1 43 24 1 42 24 1 42 25 1 41 25 1 41 26 1 40 26 1 40 27 1 39 27 1 39 28 1
		 38 28 1 38 29 1 37 29 1 37 30 1 36 30 1 36 31 1 35 31 1 35 32 1 34 32 1 64 8 1 15 47 1
		 63 8 1 15 48 1 62 8 1 62 46 1 61 46 1 61 45 1 60 45 1 60 44 1 59 44 1 59 43 1 58 43 1
		 58 42 1 57 42 1 57 41 1 56 41 1 56 40 1 55 40 1 55 39 1 54 39 1 54 38 1 53 38 1 53 37 1
		 52 37 1 52 36 1 51 36 1 51 35 1 50 35 1 50 34 1 49 34 1 49 33 1 48 33 1;
	setAttr -s 145 -ch 435 ".fc[0:144]" -type "polyFaces" 
		f 3 22 99 3
		mu 0 3 4 91 3
		mu 1 3 0 1 2
		f 3 13 100 98
		mu 0 3 13 2 92
		mu 1 3 3 4 5
		f 3 2 101 -101
		mu 0 3 2 16 92
		mu 1 3 4 6 5
		f 3 -102 102 97
		mu 0 3 92 16 91
		mu 1 3 5 6 1
		f 3 -103 21 -100
		mu 0 3 91 16 3
		mu 1 3 1 6 2
		f 3 16 103 4
		mu 0 3 5 87 4
		mu 1 3 7 8 0
		f 3 12 104 96
		mu 0 3 12 13 90
		mu 1 3 9 3 10
		f 3 93 105 -104
		mu 0 3 87 88 4
		mu 1 3 8 11 0
		f 3 -106 106 -23
		mu 0 3 4 88 91
		mu 1 3 0 11 1
		f 3 94 107 -107
		mu 0 3 88 89 91
		mu 1 3 11 12 1
		f 3 -108 108 -98
		mu 0 3 91 89 92
		mu 1 3 1 12 5
		f 3 95 109 -109
		mu 0 3 89 90 92
		mu 1 3 12 10 5
		f 3 -105 -99 -110
		mu 0 3 90 13 92
		mu 1 3 10 3 5
		f 3 17 110 5
		mu 0 3 6 17 5
		mu 1 3 13 14 7
		f 3 11 111 28
		mu 0 3 11 12 22
		mu 1 3 15 9 16
		f 3 23 112 -111
		mu 0 3 17 18 5
		mu 1 3 14 17 7
		f 3 -113 113 -17
		mu 0 3 5 18 87
		mu 1 3 7 17 8
		f 3 24 114 -114
		mu 0 3 18 19 87
		mu 1 3 17 18 8
		f 3 -115 115 -94
		mu 0 3 87 19 88
		mu 1 3 8 18 11
		f 3 25 116 -116
		mu 0 3 19 20 88
		mu 1 3 18 19 11
		f 3 -117 117 -95
		mu 0 3 88 20 89
		mu 1 3 11 19 12
		f 3 26 118 -118
		mu 0 3 20 21 89
		mu 1 3 19 20 12
		f 3 -119 119 -96
		mu 0 3 89 21 90
		mu 1 3 12 20 10
		f 3 27 120 -120
		mu 0 3 21 22 90
		mu 1 3 20 16 10
		f 3 -112 -97 -121
		mu 0 3 22 12 90
		mu 1 3 16 9 10
		f 3 18 121 6
		mu 0 3 7 23 6
		mu 1 3 21 22 13
		f 3 10 122 38
		mu 0 3 10 11 32
		mu 1 3 23 15 24
		f 3 29 123 -122
		mu 0 3 23 24 6
		mu 1 3 22 25 13
		f 3 -123 124 37
		mu 0 3 32 11 31
		mu 1 3 24 15 26
		f 3 30 125 -124
		mu 0 3 24 25 6
		mu 1 3 25 27 13
		f 3 -126 126 -18
		mu 0 3 6 25 17
		mu 1 3 13 27 14
		f 3 31 127 -127
		mu 0 3 25 26 17
		mu 1 3 27 28 14
		f 3 -128 128 -24
		mu 0 3 17 26 18
		mu 1 3 14 28 17
		f 3 32 129 -129
		mu 0 3 26 27 18
		mu 1 3 28 29 17
		f 3 -130 130 -25
		mu 0 3 18 27 19
		mu 1 3 17 29 18
		f 3 33 131 -131
		mu 0 3 27 28 19
		mu 1 3 29 30 18
		f 3 -132 132 -26
		mu 0 3 19 28 20
		mu 1 3 18 30 19
		f 3 34 133 -133
		mu 0 3 28 29 20
		mu 1 3 30 31 19
		f 3 -134 134 -27
		mu 0 3 20 29 21
		mu 1 3 19 31 20
		f 3 35 135 -135
		mu 0 3 29 30 21
		mu 1 3 31 32 20
		f 3 -136 136 -28
		mu 0 3 21 30 22
		mu 1 3 20 32 16
		f 3 36 137 -137
		mu 0 3 30 31 22
		mu 1 3 32 26 16
		f 3 -125 -29 -138
		mu 0 3 31 11 22
		mu 1 3 26 15 16
		f 3 0 138 9
		mu 0 3 0 65 9
		mu 1 3 33 34 35
		f 3 1 139 92
		mu 0 3 1 14 86
		mu 1 3 36 37 38
		f 3 71 140 -139
		mu 0 3 65 66 9
		mu 1 3 34 39 35
		f 3 -140 141 91
		mu 0 3 86 14 85
		mu 1 3 38 37 40
		f 3 72 142 -141
		mu 0 3 66 67 9
		mu 1 3 39 41 35
		f 3 -143 143 70
		mu 0 3 9 67 64
		mu 1 3 35 41 42
		f 3 73 144 -144
		mu 0 3 67 68 64
		mu 1 3 41 43 42
		f 3 -145 145 69
		mu 0 3 64 68 63
		mu 1 3 42 43 44
		f 3 74 146 -146
		mu 0 3 68 69 63
		mu 1 3 43 45 44
		f 3 -147 147 68
		mu 0 3 63 69 62
		mu 1 3 44 45 46
		f 3 75 148 -148
		mu 0 3 69 70 62
		mu 1 3 45 47 46
		f 3 -149 149 67
		mu 0 3 62 70 61
		mu 1 3 46 47 48
		f 3 76 150 -150
		mu 0 3 70 71 61
		mu 1 3 47 49 48
		f 3 -151 151 66
		mu 0 3 61 71 60
		mu 1 3 48 49 50
		f 3 77 152 -152
		mu 0 3 71 72 60
		mu 1 3 49 51 50
		f 3 -153 153 65
		mu 0 3 60 72 59
		mu 1 3 50 51 52
		f 3 78 154 -154
		mu 0 3 72 73 59
		mu 1 3 51 53 52
		f 3 -155 155 64
		mu 0 3 59 73 58
		mu 1 3 52 53 54
		f 3 79 156 -156
		mu 0 3 73 74 58
		mu 1 3 53 55 54
		f 3 -157 157 63
		mu 0 3 58 74 57
		mu 1 3 54 55 56
		f 3 80 158 -158
		mu 0 3 74 75 57
		mu 1 3 55 57 56
		f 3 -159 159 62
		mu 0 3 57 75 56
		mu 1 3 56 57 58
		f 3 81 160 -160
		mu 0 3 75 76 56
		mu 1 3 57 59 58
		f 3 -161 161 61
		mu 0 3 56 76 55
		mu 1 3 58 59 60
		f 3 82 162 -162
		mu 0 3 76 77 55
		mu 1 3 59 61 60
		f 3 -163 163 60
		mu 0 3 55 77 54
		mu 1 3 60 61 62
		f 3 83 164 -164
		mu 0 3 77 78 54
		mu 1 3 61 63 62
		f 3 -165 165 59
		mu 0 3 54 78 53
		mu 1 3 62 63 64
		f 3 84 166 -166
		mu 0 3 78 79 53
		mu 1 3 63 65 64
		f 3 -167 167 58
		mu 0 3 53 79 52
		mu 1 3 64 65 66
		f 3 85 168 -168
		mu 0 3 79 80 52
		mu 1 3 65 67 66
		f 3 -169 169 57
		mu 0 3 52 80 51
		mu 1 3 66 67 68
		f 3 86 170 -170
		mu 0 3 80 81 51
		mu 1 3 67 69 68
		f 3 -171 171 56
		mu 0 3 51 81 50
		mu 1 3 68 69 70
		f 3 87 172 -172
		mu 0 3 81 82 50
		mu 1 3 69 71 70
		f 3 -173 173 55
		mu 0 3 50 82 49
		mu 1 3 70 71 72
		f 3 88 174 -174
		mu 0 3 82 83 49
		mu 1 3 71 73 72
		f 3 -175 175 54
		mu 0 3 49 83 48
		mu 1 3 72 73 74
		f 3 89 176 -176
		mu 0 3 83 84 48
		mu 1 3 73 75 74
		f 3 -177 177 53
		mu 0 3 48 84 47
		mu 1 3 74 75 76
		f 3 90 178 -178
		mu 0 3 84 85 47
		mu 1 3 75 40 76
		f 3 -142 20 -179
		mu 0 3 85 14 47
		mu 1 3 40 37 76
		f 3 -53 179 7
		mu 0 3 8 46 7
		mu 1 3 77 78 21
		f 3 15 180 -20
		mu 0 3 15 10 33
		mu 1 3 79 23 80
		f 3 -52 181 -180
		mu 0 3 46 45 7
		mu 1 3 78 81 21
		f 3 -181 182 -40
		mu 0 3 33 10 34
		mu 1 3 80 23 82
		f 3 -51 183 -182
		mu 0 3 45 44 7
		mu 1 3 81 83 21
		f 3 -184 184 -19
		mu 0 3 7 44 23
		mu 1 3 21 83 22
		f 3 -50 185 -185
		mu 0 3 44 43 23
		mu 1 3 83 84 22
		f 3 -186 186 -30
		mu 0 3 23 43 24
		mu 1 3 22 84 25
		f 3 -49 187 -187
		mu 0 3 43 42 24
		mu 1 3 84 85 25
		f 3 -188 188 -31
		mu 0 3 24 42 25
		mu 1 3 25 85 27
		f 3 -48 189 -189
		mu 0 3 42 41 25
		mu 1 3 85 86 27
		f 3 -190 190 -32
		mu 0 3 25 41 26
		mu 1 3 27 86 28
		f 3 -47 191 -191
		mu 0 3 41 40 26
		mu 1 3 86 87 28
		f 3 -192 192 -33
		mu 0 3 26 40 27
		mu 1 3 28 87 29
		f 3 -46 193 -193
		mu 0 3 40 39 27
		mu 1 3 87 88 29
		f 3 -194 194 -34
		mu 0 3 27 39 28
		mu 1 3 29 88 30
		f 3 -45 195 -195
		mu 0 3 39 38 28
		mu 1 3 88 89 30
		f 3 -196 196 -35
		mu 0 3 28 38 29
		mu 1 3 30 89 31
		f 3 -44 197 -197
		mu 0 3 38 37 29
		mu 1 3 89 90 31
		f 3 -198 198 -36
		mu 0 3 29 37 30
		mu 1 3 31 90 32
		f 3 -43 199 -199
		mu 0 3 37 36 30
		mu 1 3 90 91 32
		f 3 -200 200 -37
		mu 0 3 30 36 31
		mu 1 3 32 91 26
		f 3 -42 201 -201
		mu 0 3 36 35 31
		mu 1 3 91 92 26
		f 3 -202 202 -38
		mu 0 3 31 35 32
		mu 1 3 26 92 24
		f 3 -41 203 -203
		mu 0 3 35 34 32
		mu 1 3 92 82 24
		f 3 -183 -39 -204
		mu 0 3 34 10 32
		mu 1 3 82 23 24
		f 3 -71 204 8
		mu 0 3 9 64 8
		mu 1 3 35 42 77
		f 3 14 205 -21
		mu 0 3 14 15 47
		mu 1 3 37 79 76
		f 3 -70 206 -205
		mu 0 3 64 63 8
		mu 1 3 42 44 77
		f 3 -206 207 -54
		mu 0 3 47 15 48
		mu 1 3 76 79 74
		f 3 -69 208 -207
		mu 0 3 63 62 8
		mu 1 3 44 46 77
		f 3 -209 209 52
		mu 0 3 8 62 46
		mu 1 3 77 46 78
		f 3 -68 210 -210
		mu 0 3 62 61 46
		mu 1 3 46 48 78
		f 3 -211 211 51
		mu 0 3 46 61 45
		mu 1 3 78 48 81
		f 3 -67 212 -212
		mu 0 3 61 60 45
		mu 1 3 48 50 81
		f 3 -213 213 50
		mu 0 3 45 60 44
		mu 1 3 81 50 83
		f 3 -66 214 -214
		mu 0 3 60 59 44
		mu 1 3 50 52 83
		f 3 -215 215 49
		mu 0 3 44 59 43
		mu 1 3 83 52 84
		f 3 -65 216 -216
		mu 0 3 59 58 43
		mu 1 3 52 54 84
		f 3 -217 217 48
		mu 0 3 43 58 42
		mu 1 3 84 54 85
		f 3 -64 218 -218
		mu 0 3 58 57 42
		mu 1 3 54 56 85
		f 3 -219 219 47
		mu 0 3 42 57 41
		mu 1 3 85 56 86
		f 3 -63 220 -220
		mu 0 3 57 56 41
		mu 1 3 56 58 86
		f 3 -221 221 46
		mu 0 3 41 56 40
		mu 1 3 86 58 87
		f 3 -62 222 -222
		mu 0 3 56 55 40
		mu 1 3 58 60 87
		f 3 -223 223 45
		mu 0 3 40 55 39
		mu 1 3 87 60 88
		f 3 -61 224 -224
		mu 0 3 55 54 39
		mu 1 3 60 62 88
		f 3 -225 225 44
		mu 0 3 39 54 38
		mu 1 3 88 62 89
		f 3 -60 226 -226
		mu 0 3 54 53 38
		mu 1 3 62 64 89
		f 3 -227 227 43
		mu 0 3 38 53 37
		mu 1 3 89 64 90
		f 3 -59 228 -228
		mu 0 3 53 52 37
		mu 1 3 64 66 90
		f 3 -229 229 42
		mu 0 3 37 52 36
		mu 1 3 90 66 91
		f 3 -58 230 -230
		mu 0 3 52 51 36
		mu 1 3 66 68 91
		f 3 -231 231 41
		mu 0 3 36 51 35
		mu 1 3 91 68 92
		f 3 -57 232 -232
		mu 0 3 51 50 35
		mu 1 3 68 70 92
		f 3 -233 233 40
		mu 0 3 35 50 34
		mu 1 3 92 70 82
		f 3 -56 234 -234
		mu 0 3 50 49 34
		mu 1 3 70 72 82
		f 3 -235 235 39
		mu 0 3 34 49 33
		mu 1 3 82 72 80
		f 3 -55 236 -236
		mu 0 3 49 48 33
		mu 1 3 72 74 80
		f 3 -208 19 -237
		mu 0 3 48 15 33
		mu 1 3 74 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98972636461257935 0.0074314968660473824 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.45290187 7.4018616e-017
		 1 0 0.84589565 0.11147244 0 0.19247669 0.090580374 0.15398136 0.18116075 0.11548602
		 0.27174112 0.076990671 0.3623215 0.038495336 0.39251494 0.025663557 0.42270842 0.012831778
		 0.96917915 0.02229449 0.93835831 0.044588979 0.9075374 0.066883467 0.87671649 0.089177959
		 0.98972636 0.0074314969 0.97945279 0.014862994 0.42294782 0.15197456 0.36697215 0.072361857
		 0.4622032 0.067733049 0.5574342 0.063104227 0.65266526 0.058475416 0.74789625 0.053846605
		 0.84312725 0.04921779 0.41749036 0.037022527 0.47265926 0.035549726 0.52782816 0.034076925
		 0.58299702 0.032604121 0.63816589 0.031131312 0.69333476 0.029658509 0.74850363 0.028185707
		 0.80367255 0.026712902 0.85884142 0.025240097 0.91401035 0.023767292 0.94032365 0.015583032
		 0.90119439 0.01630307 0.8620652 0.017023107 0.82293606 0.017743144 0.7838068 0.018463181
		 0.74467766 0.019183218 0.70554847 0.019903257 0.66641927 0.020623295 0.62729007 0.021343332
		 0.58816087 0.022063369 0.54903173 0.022783406 0.50990248 0.023503445 0.47077334 0.02422348
		 0.43164414 0.024943519 0.95988333 0.0077157225 0.93004024 0.0079999473 0.90019721
		 0.008284173 0.87035412 0.0085683977 0.84051114 0.0088526234 0.81066805 0.0091368491
		 0.78082502 0.0094210748 0.75098193 0.0097052995 0.72113889 0.0099895252 0.69129586
		 0.01027375 0.66145283 0.010557976 0.6316098 0.0108422 0.60176671 0.011126426 0.57192373
		 0.011410651 0.54208064 0.011694876 0.51223761 0.011979101 0.48239461 0.012263327
		 0.45255154 0.012547552 0.47668874 7.0800414e-017 0.50047565 6.7582218e-017 0.52426255
		 6.4364015e-017 0.54804939 6.1145813e-017 0.57183623 5.792761e-017 0.59562314 5.4709411e-017
		 0.61940998 5.1491212e-017 0.64319682 4.8273013e-017 0.66698372 4.5054811e-017 0.69077063
		 4.1836612e-017 0.71455747 3.8618413e-017 0.73834431 3.5400213e-017 0.76213121 3.2182011e-017
		 0.78591806 2.8963812e-017 0.80970496 2.5745613e-017 0.8334918 2.2527412e-017 0.8572787
		 1.9309213e-017 0.88106555 1.6091012e-017 0.90485245 1.2872813e-017 0.92863929 9.6546131e-018
		 0.95242614 6.4364131e-018 0.97621304 3.2182132e-018 0.3264361 0.10576551 0.47171143
		 0.096045002 0.61698675 0.086324483 0.76226211 0.076603979 0.35262573 0.13238022 0.61467111
		 0.11077909;
	setAttr ".uvst[1].uvsn" -type "string" "alphaUVs";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".vt[0:92]"  -36.79999924 -41.000015258789 0 36.79999924 -41.000015258789 0
		 3.20000005 -4.36211777 -6.66749573 -3.20000029 -4.36212158 -6.66750193 -4.80000019 -7.42938328 -5.71500015
		 -8 -11.043915749 -4.76249981 -11.19999981 -15.31815529 -3.80999994 -17.60000038 -20.31820679 -2.85749984
		 -24 -26.037940979 -1.90499997 -30.39999962 -32.87304688 -0.95249999 17.60000038 -20.31820679 -2.85750008
		 11.19999981 -15.31815529 -3.80999994 8 -11.043915749 -4.76249981 4.80000019 -7.42938328 -5.71500015
		 30.39999962 -32.87304688 -0.95249993 24 -26.037940979 -1.90499997 -1.1920929e-007 -4.36211967 -6.66749859
		 -8 -15.31815529 -3.80999994 -4.80000019 -15.31815529 -3.80999994 -1.59999943 -15.31815529 -3.80999994
		 1.60000038 -15.31815529 -3.80999994 4.80000019 -15.31815529 -3.80999994 8 -15.31815529 -3.80999994
		 -14.39999962 -20.31820679 -2.85749984 -11.20000076 -20.31820679 -2.85749984 -8 -20.31820679 -2.85750008
		 -4.79999971 -20.31820679 -2.85750008 -1.59999943 -20.31820679 -2.85750008 1.60000038 -20.31820679 -2.85750008
		 4.79999971 -20.31820679 -2.85750008 8 -20.31820679 -2.85750008 11.20000267 -20.31820679 -2.85750008
		 14.40000343 -20.31820679 -2.85750008 20.79999924 -26.037940979 -1.90499997 17.59999847 -26.037940979 -1.90499997
		 14.39999866 -26.037939072 -1.90499997 11.19999981 -26.037940979 -1.90499997 7.99999905 -26.037939072 -1.90499985
		 4.80000019 -26.037940979 -1.90499997 1.59999943 -26.037940979 -1.90499997 -1.60000229 -26.037940979 -1.90499997
		 -4.80000114 -26.037940979 -1.90499997 -8 -26.037940979 -1.90499997 -11.20000076 -26.037940979 -1.90499997
		 -14.40000153 -26.037940979 -1.90499997 -17.59999847 -26.037940979 -1.90499997 -20.79999924 -26.037940979 -1.90499997
		 27.20000076 -32.87304688 -0.95249993 23.99999809 -32.87304688 -0.95249993 20.80000114 -32.87304688 -0.95249993
		 17.59999847 -32.87304688 -0.95249987 14.39999962 -32.87304688 -0.95249999 11.19999886 -32.87304688 -0.95249999
		 7.99999809 -32.87304688 -0.95249999 4.79999733 -32.87304688 -0.95249993 1.59999657 -32.87304688 -0.95249999
		 -1.60000038 -32.87304688 -0.95249993 -4.80000019 -32.87304688 -0.95249993 -7.99999809 -32.87304688 -0.95249993
		 -11.1999979 -32.87304688 -0.95249999 -14.3999958 -32.87304688 -0.95249999 -17.59999466 -32.87304688 -0.95249999
		 -20.79999352 -32.87304688 -0.95249999 -23.99999046 -32.87304688 -0.95249999 -27.19999123 -32.87304688 -0.95249999
		 -33.60000229 -41.000015258789 0 -30.39999771 -41.000019073486 0 -27.20000076 -41.000015258789 0
		 -24 -41.000011444092 0 -20.79999924 -41.000015258789 0 -17.59999847 -41.000015258789 0
		 -14.40000153 -41.000015258789 0 -11.20000076 -41.000015258789 0 -8.000002861023 -41.000015258789 0
		 -4.80000305 -41.000015258789 0 -1.60000229 -41.000015258789 0 1.59999466 -41.000015258789 0
		 4.79999542 -41.000015258789 0 7.99999332 -41.000015258789 0 11.19999313 -41.000015258789 0
		 14.39999104 -41.000015258789 0 17.59999084 -41.000015258789 0 20.79999161 -41.000015258789 0
		 23.99998856 -41.000015258789 0 27.19998932 -41.000015258789 0 30.39998817 -41.000015258789 0
		 33.59998703 -41.000015258789 0 -4.80000019 -11.043915749 -4.76249981 -1.60000014 -11.043916702 -4.76249981
		 1.60000038 -11.043915749 -4.76249981 4.80000019 -11.043915749 -4.76249981 -1.5999999 -7.42938328 -5.71500015
		 1.60000026 -7.42938328 -5.71500015;
	setAttr -s 237 ".ed";
	setAttr ".ed[0:165]"  0 65 0 1 14 0 2 16 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 2 0 14 15 0 15 10 0 5 87 1 6 17 1 7 23 1 15 33 1
		 14 47 1 16 3 0 4 91 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 11 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 10 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 8 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 9 1 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 1 0 87 88 1 88 89 1 89 90 1 90 12 1
		 91 92 1 92 13 1 91 3 1 2 92 1 16 92 1 16 91 1 87 4 1 13 90 1 88 4 1 88 91 1 89 91 1
		 89 92 1 90 92 1 17 5 1 12 22 1 18 5 1 18 87 1 19 87 1 19 88 1 20 88 1 20 89 1 21 89 1
		 21 90 1 22 90 1 23 6 1 11 32 1 24 6 1 11 31 1 25 6 1 25 17 1 26 17 1 26 18 1 27 18 1
		 27 19 1 28 19 1 28 20 1 29 20 1 29 21 1 30 21 1 30 22 1 31 22 1 65 9 1 14 86 1 66 9 1
		 14 85 1 67 9 1 67 64 1 68 64 1 68 63 1 69 63 1 69 62 1 70 62 1 70 61 1 71 61 1 71 60 1
		 72 60 1 72 59 1 73 59 1 73 58 1 74 58 1 74 57 1 75 57 1 75 56 1 76 56 1 76 55 1 77 55 1
		 77 54 1 78 54 1 78 53 1;
	setAttr ".ed[166:236]" 79 53 1 79 52 1 80 52 1 80 51 1 81 51 1 81 50 1 82 50 1
		 82 49 1 83 49 1 83 48 1 84 48 1 84 47 1 85 47 1 46 7 1 10 33 1 45 7 1 10 34 1 44 7 1
		 44 23 1 43 23 1 43 24 1 42 24 1 42 25 1 41 25 1 41 26 1 40 26 1 40 27 1 39 27 1 39 28 1
		 38 28 1 38 29 1 37 29 1 37 30 1 36 30 1 36 31 1 35 31 1 35 32 1 34 32 1 64 8 1 15 47 1
		 63 8 1 15 48 1 62 8 1 62 46 1 61 46 1 61 45 1 60 45 1 60 44 1 59 44 1 59 43 1 58 43 1
		 58 42 1 57 42 1 57 41 1 56 41 1 56 40 1 55 40 1 55 39 1 54 39 1 54 38 1 53 38 1 53 37 1
		 52 37 1 52 36 1 51 36 1 51 35 1 50 35 1 50 34 1 49 34 1 49 33 1 48 33 1;
	setAttr -s 145 -ch 435 ".fc[0:144]" -type "polyFaces" 
		f 3 22 99 3
		mu 0 3 4 91 3
		f 3 13 100 98
		mu 0 3 13 2 92
		f 3 2 101 -101
		mu 0 3 2 16 92
		f 3 -102 102 97
		mu 0 3 92 16 91
		f 3 -103 21 -100
		mu 0 3 91 16 3
		f 3 16 103 4
		mu 0 3 5 87 4
		f 3 12 104 96
		mu 0 3 12 13 90
		f 3 93 105 -104
		mu 0 3 87 88 4
		f 3 -106 106 -23
		mu 0 3 4 88 91
		f 3 94 107 -107
		mu 0 3 88 89 91
		f 3 -108 108 -98
		mu 0 3 91 89 92
		f 3 95 109 -109
		mu 0 3 89 90 92
		f 3 -105 -99 -110
		mu 0 3 90 13 92
		f 3 17 110 5
		mu 0 3 6 17 5
		f 3 11 111 28
		mu 0 3 11 12 22
		f 3 23 112 -111
		mu 0 3 17 18 5
		f 3 -113 113 -17
		mu 0 3 5 18 87
		f 3 24 114 -114
		mu 0 3 18 19 87
		f 3 -115 115 -94
		mu 0 3 87 19 88
		f 3 25 116 -116
		mu 0 3 19 20 88
		f 3 -117 117 -95
		mu 0 3 88 20 89
		f 3 26 118 -118
		mu 0 3 20 21 89
		f 3 -119 119 -96
		mu 0 3 89 21 90
		f 3 27 120 -120
		mu 0 3 21 22 90
		f 3 -112 -97 -121
		mu 0 3 22 12 90
		f 3 18 121 6
		mu 0 3 7 23 6
		f 3 10 122 38
		mu 0 3 10 11 32
		f 3 29 123 -122
		mu 0 3 23 24 6
		f 3 -123 124 37
		mu 0 3 32 11 31
		f 3 30 125 -124
		mu 0 3 24 25 6
		f 3 -126 126 -18
		mu 0 3 6 25 17
		f 3 31 127 -127
		mu 0 3 25 26 17
		f 3 -128 128 -24
		mu 0 3 17 26 18
		f 3 32 129 -129
		mu 0 3 26 27 18
		f 3 -130 130 -25
		mu 0 3 18 27 19
		f 3 33 131 -131
		mu 0 3 27 28 19
		f 3 -132 132 -26
		mu 0 3 19 28 20
		f 3 34 133 -133
		mu 0 3 28 29 20
		f 3 -134 134 -27
		mu 0 3 20 29 21
		f 3 35 135 -135
		mu 0 3 29 30 21
		f 3 -136 136 -28
		mu 0 3 21 30 22
		f 3 36 137 -137
		mu 0 3 30 31 22
		f 3 -125 -29 -138
		mu 0 3 31 11 22
		f 3 0 138 9
		mu 0 3 0 65 9
		f 3 1 139 92
		mu 0 3 1 14 86
		f 3 71 140 -139
		mu 0 3 65 66 9
		f 3 -140 141 91
		mu 0 3 86 14 85
		f 3 72 142 -141
		mu 0 3 66 67 9
		f 3 -143 143 70
		mu 0 3 9 67 64
		f 3 73 144 -144
		mu 0 3 67 68 64
		f 3 -145 145 69
		mu 0 3 64 68 63
		f 3 74 146 -146
		mu 0 3 68 69 63
		f 3 -147 147 68
		mu 0 3 63 69 62
		f 3 75 148 -148
		mu 0 3 69 70 62
		f 3 -149 149 67
		mu 0 3 62 70 61
		f 3 76 150 -150
		mu 0 3 70 71 61
		f 3 -151 151 66
		mu 0 3 61 71 60
		f 3 77 152 -152
		mu 0 3 71 72 60
		f 3 -153 153 65
		mu 0 3 60 72 59
		f 3 78 154 -154
		mu 0 3 72 73 59
		f 3 -155 155 64
		mu 0 3 59 73 58
		f 3 79 156 -156
		mu 0 3 73 74 58
		f 3 -157 157 63
		mu 0 3 58 74 57
		f 3 80 158 -158
		mu 0 3 74 75 57
		f 3 -159 159 62
		mu 0 3 57 75 56
		f 3 81 160 -160
		mu 0 3 75 76 56
		f 3 -161 161 61
		mu 0 3 56 76 55
		f 3 82 162 -162
		mu 0 3 76 77 55
		f 3 -163 163 60
		mu 0 3 55 77 54
		f 3 83 164 -164
		mu 0 3 77 78 54
		f 3 -165 165 59
		mu 0 3 54 78 53
		f 3 84 166 -166
		mu 0 3 78 79 53
		f 3 -167 167 58
		mu 0 3 53 79 52
		f 3 85 168 -168
		mu 0 3 79 80 52
		f 3 -169 169 57
		mu 0 3 52 80 51
		f 3 86 170 -170
		mu 0 3 80 81 51
		f 3 -171 171 56
		mu 0 3 51 81 50
		f 3 87 172 -172
		mu 0 3 81 82 50
		f 3 -173 173 55
		mu 0 3 50 82 49
		f 3 88 174 -174
		mu 0 3 82 83 49
		f 3 -175 175 54
		mu 0 3 49 83 48
		f 3 89 176 -176
		mu 0 3 83 84 48
		f 3 -177 177 53
		mu 0 3 48 84 47
		f 3 90 178 -178
		mu 0 3 84 85 47
		f 3 -142 20 -179
		mu 0 3 85 14 47
		f 3 -53 179 7
		mu 0 3 8 46 7
		f 3 15 180 -20
		mu 0 3 15 10 33
		f 3 -52 181 -180
		mu 0 3 46 45 7
		f 3 -181 182 -40
		mu 0 3 33 10 34
		f 3 -51 183 -182
		mu 0 3 45 44 7
		f 3 -184 184 -19
		mu 0 3 7 44 23
		f 3 -50 185 -185
		mu 0 3 44 43 23
		f 3 -186 186 -30
		mu 0 3 23 43 24
		f 3 -49 187 -187
		mu 0 3 43 42 24
		f 3 -188 188 -31
		mu 0 3 24 42 25
		f 3 -48 189 -189
		mu 0 3 42 41 25
		f 3 -190 190 -32
		mu 0 3 25 41 26
		f 3 -47 191 -191
		mu 0 3 41 40 26
		f 3 -192 192 -33
		mu 0 3 26 40 27
		f 3 -46 193 -193
		mu 0 3 40 39 27
		f 3 -194 194 -34
		mu 0 3 27 39 28
		f 3 -45 195 -195
		mu 0 3 39 38 28
		f 3 -196 196 -35
		mu 0 3 28 38 29
		f 3 -44 197 -197
		mu 0 3 38 37 29
		f 3 -198 198 -36
		mu 0 3 29 37 30
		f 3 -43 199 -199
		mu 0 3 37 36 30
		f 3 -200 200 -37
		mu 0 3 30 36 31
		f 3 -42 201 -201
		mu 0 3 36 35 31
		f 3 -202 202 -38
		mu 0 3 31 35 32
		f 3 -41 203 -203
		mu 0 3 35 34 32
		f 3 -183 -39 -204
		mu 0 3 34 10 32
		f 3 -71 204 8
		mu 0 3 9 64 8
		f 3 14 205 -21
		mu 0 3 14 15 47
		f 3 -70 206 -205
		mu 0 3 64 63 8
		f 3 -206 207 -54
		mu 0 3 47 15 48
		f 3 -69 208 -207
		mu 0 3 63 62 8
		f 3 -209 209 52
		mu 0 3 8 62 46
		f 3 -68 210 -210
		mu 0 3 62 61 46
		f 3 -211 211 51
		mu 0 3 46 61 45
		f 3 -67 212 -212
		mu 0 3 61 60 45
		f 3 -213 213 50
		mu 0 3 45 60 44
		f 3 -66 214 -214
		mu 0 3 60 59 44
		f 3 -215 215 49
		mu 0 3 44 59 43
		f 3 -65 216 -216
		mu 0 3 59 58 43
		f 3 -217 217 48
		mu 0 3 43 58 42
		f 3 -64 218 -218
		mu 0 3 58 57 42
		f 3 -219 219 47
		mu 0 3 42 57 41
		f 3 -63 220 -220
		mu 0 3 57 56 41
		f 3 -221 221 46
		mu 0 3 41 56 40
		f 3 -62 222 -222
		mu 0 3 56 55 40
		f 3 -223 223 45
		mu 0 3 40 55 39
		f 3 -61 224 -224
		mu 0 3 55 54 39
		f 3 -225 225 44
		mu 0 3 39 54 38
		f 3 -60 226 -226
		mu 0 3 54 53 38
		f 3 -227 227 43
		mu 0 3 38 53 37
		f 3 -59 228 -228
		mu 0 3 53 52 37
		f 3 -229 229 42
		mu 0 3 37 52 36
		f 3 -58 230 -230
		mu 0 3 52 51 36
		f 3 -231 231 41
		mu 0 3 36 51 35
		f 3 -57 232 -232
		mu 0 3 51 50 35
		f 3 -233 233 40
		mu 0 3 35 50 34
		f 3 -56 234 -234
		mu 0 3 50 49 34
		f 3 -235 235 39
		mu 0 3 34 49 33
		f 3 -55 236 -236
		mu 0 3 49 48 33
		f 3 -208 19 -237
		mu 0 3 48 15 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 3;
	setAttr -s 9 ".dli[1:8]"  4 6 1 2 7 5 3 8;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.612097\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"LED_Frame_0\" \n                -opaqueContainers 0\n                -dropTargetNode \"pCube8\" \n                -dropNode \"pCube9\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.612097\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"LED_Frame_0\" \n                -opaqueContainers 0\n"
		+ "                -dropTargetNode \"pCube8\" \n                -dropNode \"pCube9\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy2\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy2\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"Frame_Board_7\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy2\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"Frame_Board_7\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 0.875 0 0 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 0.75 0 0 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "lambert5";
	setAttr ".c" -type "float3" 0.125 0 0 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode lambert -n "lambert6";
	setAttr ".c" -type "float3" 0.25 0 0 ;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode lambert -n "lambert7";
	setAttr ".c" -type "float3" 0.375 0 0 ;
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode lambert -n "lambert8";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode shadingEngine -n "lambert8SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode lambert -n "lambert9";
	setAttr ".c" -type "float3" 0.625 0 0 ;
createNode shadingEngine -n "lambert9SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode lambert -n "lambert10";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert10SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode displayLayer -n "LED_Guides";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "frame_board_guides";
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".rs" 43458;
	setAttr ".lt" -type "double3" 0 0 -0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.000007629394531 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 43.000007629394531 43 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".rs" 57816;
	setAttr ".lt" -type "double3" 0 0 -0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -36.873001098632813 -36.873001098632813 0 ;
	setAttr ".cbx" -type "double3" 36.872997283935547 36.872997283935547 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".rs" 40850;
	setAttr ".lt" -type "double3" 0 0 -0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.037899017333984 -30.037895202636719 0 ;
	setAttr ".cbx" -type "double3" 30.037891387939453 30.03788948059082 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".rs" 59254;
	setAttr ".lt" -type "double3" 0 0 -0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.318161010742188 -24.31816291809082 0 ;
	setAttr ".cbx" -type "double3" 24.318161010742188 24.318155288696289 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".rs" 57403;
	setAttr ".lt" -type "double3" 0 0 -0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.318111419677734 -19.318109512329102 0 ;
	setAttr ".cbx" -type "double3" 19.318105697631836 19.318107604980469 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".rs" 64137;
	setAttr ".lt" -type "double3" 0 0 -0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.04387092590332 -15.043871879577637 0 ;
	setAttr ".cbx" -type "double3" 15.043869972229004 15.043869972229004 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".rs" 37038;
	setAttr ".lt" -type "double3" 0 0 -0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.429340362548828 -11.429341316223145 0 ;
	setAttr ".cbx" -type "double3" 11.429339408874512 11.429340362548828 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".rs" 61836;
	setAttr ".lt" -type "double3" 0 0 -0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3888015747070312 -8.3888015747070312 0 ;
	setAttr ".cbx" -type "double3" 8.3887977600097656 8.3887977600097656 0 ;
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySubdEdge -n "polySubdEdge1";
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -4.7624999284744263 1;
	setAttr ".dv" 2;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode displayLayer -n "cut_guides";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode polyDelEdge -n "polyDelEdge9";
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 143.00000762939453 -2.9999847412109375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 42320;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 100 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 102.99998474121094 40.000015258789063 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 146.87294006347656 -11.126943588256836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 51912;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 111.99993896484375 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 114.99988174438477 25.746053695678711 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 152.0375862121582 -17.962047576904297 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 58725;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 123.99967193603516 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 126.9996223449707 12.075841903686523 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 158.31763648986816 -23.68177604675293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 57180;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 135.99947357177734 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 138.9994068145752 0.63637924194335938 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 165.31731796264648 -28.68183422088623 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 46535;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 147.99920654296875 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 150.99914169311523 -9.3637266159057617 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 145.99999237060547 -2.9999847412109375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 37547;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 102.99998474121094 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 105.99996948242187 40.000015258789063 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 148.99997711181641 -2.9999847412109375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 64542;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 105.99996948242187 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 108.99995422363281 40.000015258789063 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 151.99996185302734 -2.9999847412109375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 50404;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 108.99995422363281 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 111.99993896484375 40.000015258789063 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 149.87287330627441 -11.126943588256836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 50776;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 114.9998722076416 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 117.99981498718262 25.746053695678711 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 152.87280654907227 -11.126943588256836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 46858;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 117.99980545043945 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 120.99974822998047 25.746053695678711 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 155.87273979187012 -11.126943588256836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 42356;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 120.9997386932373 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 123.99968147277832 25.746053695678711 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 155.03753662109375 -17.962047576904297 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 56517;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 126.9996223449707 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 129.99957275390625 12.075841903686523 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 158.0374870300293 -17.962047576904297 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 58988;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 129.99957275390625 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 132.9995231628418 12.075841903686523 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 161.03743743896484 -17.962047576904297 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 58211;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 132.9995231628418 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 135.99947357177734 12.075841903686523 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 161.31756973266602 -23.68177604675293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 58840;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 138.9994068145752 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 141.99934005737305 0.63637924194335938 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 164.31750297546387 -23.68177604675293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 45451;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 141.99934005737305 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 144.9992733001709 0.63637924194335938 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 167.31743621826172 -23.68177604675293 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 64503;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 144.9992733001709 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 147.99920654296875 0.63637924194335938 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 168.31725311279297 -28.68183422088623 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 45691;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 150.99914169311523 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 153.99907684326172 -9.3637266159057617 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 171.31718826293945 -28.68183422088623 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 43421;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 153.99907684326172 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 156.9990119934082 -9.3637266159057617 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 174.31712341308594 -28.68183422088623 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 48663;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 156.9990119934082 -43.000007629394531 0 ;
	setAttr ".cbx" -type "double3" 159.99894714355469 -9.3637266159057617 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 155.18870544433594 40.051197052001953 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 53435;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 148.79990386962891 36.702419281005859 0 ;
	setAttr ".cbx" -type "double3" 151.83992767333984 48.439994812011719 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 158.22872924804687 40.051197052001953 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 44288;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 151.83992767333984 36.702419281005859 0 ;
	setAttr ".cbx" -type "double3" 154.87995147705078 48.439994812011719 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 161.26875305175781 40.051197052001953 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 41940;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 154.87995147705078 36.702419281005859 0 ;
	setAttr ".cbx" -type "double3" 157.91997528076172 48.439994812011719 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 164.30877685546875 40.051197052001953 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 43301;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 157.91997528076172 36.702419281005859 0 ;
	setAttr ".cbx" -type "double3" 160.95999908447266 48.439994812011719 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 146.22950172424316 37.010654449462891 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 60397;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 136.80016136169434 30.581249237060547 0 ;
	setAttr ".cbx" -type "double3" 139.80009698867798 48.439994812011719 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 149.22943735122681 37.010654449462891 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 37205;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 139.80009698867798 30.581249237060547 0 ;
	setAttr ".cbx" -type "double3" 142.80003261566162 48.439994812011719 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 152.22937297821045 37.010654449462891 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 50421;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 142.80003261566162 30.581249237060547 0 ;
	setAttr ".cbx" -type "double3" 145.79996824264526 48.439994812011719 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 155.22930860519409 37.010654449462891 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 63336;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 145.79996824264526 30.581249237060547 0 ;
	setAttr ".cbx" -type "double3" 148.79990386962891 48.439994812011719 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 137.84429359436035 33.396124839782715 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 60820;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 124.8004207611084 23.352187156677246 0 ;
	setAttr ".cbx" -type "double3" 127.80035591125488 48.439994812011719 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 140.84422874450684 33.396124839782715 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 60670;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 127.80035591125488 23.352187156677246 0 ;
	setAttr ".cbx" -type "double3" 130.80029106140137 48.439994812011719 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 143.84416389465332 33.396124839782715 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 32898;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 130.80029106140137 23.352187156677246 0 ;
	setAttr ".cbx" -type "double3" 133.80022621154785 48.439994812011719 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 146.8440990447998 33.396124839782715 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 130.48 2.7199936 0 ;
	setAttr ".rs" 59383;
	setAttr ".lt" -type "double3" 0 0 0.9525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 133.80022621154785 23.352187156677246 0 ;
	setAttr ".cbx" -type "double3" 136.80016136169434 48.439994812011719 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -22.681068420410156 -3.3337509632110596 ;
	setAttr ".ps" -type "double2" 73.599998474121094 73.599998474121094 ;
	setAttr ".uvs" -type "string" "alphaUVs";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 93 ".uvtk[0:92]" -type "float2" -0.43478262 -0.10722405 -0.39492756
		 -0.10722405 -0.45652175 -0.048898786 -0.31521738 -0.10722405 -0.29347825 -0.048898786
		 -0.35507244 -0.10722405 -0.375 -0.048898786 -0.39130437 -0.15811346 -0.38478261 -0.15811346
		 -0.35869563 -0.15811346 -0.36521739 -0.15811346 -0.37826085 -0.15811346 -0.37173915
		 -0.15811346 -0.34782606 -0.2000396 -0.35559011 -0.2000396 -0.40217388 -0.2000396
		 -0.39440989 -0.2000396 -0.36335403 -0.2000396 -0.37111801 -0.2000396 -0.37888199
		 -0.2000396 -0.38664597 -0.2000396 -0.26086956 -0.23210414 -0.28162056 -0.23210414
		 -0.4891305 -0.23210414 -0.4683795 -0.23210414 -0.3023715 -0.23210414 -0.4476285 -0.23210414
		 -0.3231225 -0.23210414 -0.3438735 -0.23210414 -0.3646245 -0.23210414 -0.3853755 -0.23210414
		 -0.4061265 -0.23210414 -0.4268775 -0.23210414 0 -0.25110132 -0.032608688 -0.25110132
		 -0.086956501 -0.26152208 -0.75 -0.25110132 -0.6630435 -0.26152208 -0.71739113 -0.25110132
		 -0.065217376 -0.25110132 -0.68478245 -0.25110132 -0.097826064 -0.25110132 -0.11727691
		 -0.26152208 -0.13043475 -0.25110132 -0.14759731 -0.26152208 -0.1630435 -0.25110132
		 -0.17791766 -0.26152208 -0.19565219 -0.25110132 -0.20823801 -0.26152208 -0.22826087
		 -0.25110132 -0.23855841 -0.26152208 -0.26086956 -0.25110132 -0.26887876 -0.26152208
		 -0.29347825 -0.25110132 -0.2991991 -0.26152208 -0.32608694 -0.25110132 -0.32951945
		 -0.26152208 -0.35869563 -0.25110132 -0.3598398 -0.26152208 -0.39130425 -0.25110132
		 -0.3901602 -0.26152208 -0.423913 -0.25110132 -0.42048055 -0.26152208 -0.45652163
		 -0.25110132 -0.4508009 -0.26152208 -0.48913038 -0.25110132 -0.48112124 -0.26152208
		 -0.52173901 -0.25110132 -0.51144159 -0.26152208 -0.55434769 -0.25110132 -0.54176199
		 -0.26152208 -0.5869565 -0.25110132 -0.5720824 -0.26152208 -0.61956507 -0.25110132
		 -0.60240281 -0.26152208 -0.65217388 -0.25110132 -0.63272315 -0.26152208 -0.173913
		 -0.25439039 -0.20072466 -0.25439039 -0.576087 -0.25439039 -0.5492754 -0.25439039
		 -0.22753626 -0.25439039 -0.52246374 -0.25439039 -0.2543478 -0.25439039 -0.2811594
		 -0.25439039 -0.307971 -0.25439039 -0.3347826 -0.25439039 -0.36159414 -0.25439039
		 -0.3884058 -0.25439039 -0.4152174 -0.25439039 -0.442029 -0.25439039 -0.4688406 -0.25439039
		 -0.49565214 -0.25439039;
	setAttr ".uvs" -type "string" "alphaUVs";
createNode displayLayer -n "mesh_base";
	setAttr ".v" no;
	setAttr ".do" 4;
createNode displayLayer -n "mesh_guide";
	setAttr ".do" 5;
createNode lambert -n "lambert11";
createNode shadingEngine -n "lambert11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode fractal -n "fractal1";
createNode place2dTexture -n "place2dTexture1";
select -ne :time1;
	setAttr ".o" 53;
	setAttr ".unw" 53;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "cut_guides.di" "board_boundaries.do";
connectAttr "polyDelEdge9.out" "board_boundariesShape.i";
connectAttr "cut_guides.di" "Frame_Board_8.do";
connectAttr "polyExtrudeFace9.out" "Frame_Board_Shape8.i";
connectAttr "cut_guides.di" "Frame_Board_9.do";
connectAttr "polyExtrudeFace10.out" "Frame_Board_Shape9.i";
connectAttr "cut_guides.di" "Frame_Board_10.do";
connectAttr "polyExtrudeFace11.out" "Frame_Board_Shape10.i";
connectAttr "cut_guides.di" "Frame_Board_11.do";
connectAttr "polyExtrudeFace12.out" "Frame_Board_Shape11.i";
connectAttr "cut_guides.di" "Frame_Board_12.do";
connectAttr "polyExtrudeFace13.out" "Frame_Board_Shape12.i";
connectAttr "cut_guides.di" "Frame_Board_16.do";
connectAttr "polyExtrudeFace14.out" "Frame_Board_Shape16.i";
connectAttr "cut_guides.di" "Frame_Board_17.do";
connectAttr "polyExtrudeFace15.out" "Frame_Board_Shape17.i";
connectAttr "cut_guides.di" "Frame_Board_18.do";
connectAttr "polyExtrudeFace16.out" "Frame_Board_Shape18.i";
connectAttr "cut_guides.di" "Frame_Board_19.do";
connectAttr "polyExtrudeFace17.out" "Frame_Board_Shape19.i";
connectAttr "cut_guides.di" "Frame_Board_20.do";
connectAttr "polyExtrudeFace18.out" "Frame_Board_Shape20.i";
connectAttr "cut_guides.di" "Frame_Board_21.do";
connectAttr "polyExtrudeFace19.out" "Frame_Board_Shape21.i";
connectAttr "cut_guides.di" "Frame_Board_22.do";
connectAttr "polyExtrudeFace20.out" "Frame_Board_Shape22.i";
connectAttr "cut_guides.di" "Frame_Board_23.do";
connectAttr "polyExtrudeFace21.out" "Frame_Board_Shape23.i";
connectAttr "cut_guides.di" "Frame_Board_24.do";
connectAttr "polyExtrudeFace22.out" "Frame_Board_Shape24.i";
connectAttr "cut_guides.di" "Frame_Board_25.do";
connectAttr "polyExtrudeFace23.out" "Frame_Board_Shape25.i";
connectAttr "cut_guides.di" "Frame_Board_26.do";
connectAttr "polyExtrudeFace24.out" "Frame_Board_Shape26.i";
connectAttr "cut_guides.di" "Frame_Board_27.do";
connectAttr "polyExtrudeFace25.out" "Frame_Board_Shape27.i";
connectAttr "cut_guides.di" "Frame_Board_28.do";
connectAttr "polyExtrudeFace26.out" "Frame_Board_Shape28.i";
connectAttr "cut_guides.di" "Frame_Board_29.do";
connectAttr "polyExtrudeFace27.out" "Frame_Board_Shape29.i";
connectAttr "cut_guides.di" "Frame_Board_30.do";
connectAttr "polyExtrudeFace28.out" "Frame_Board_Shape30.i";
connectAttr "cut_guides.di" "Frame_Board_15.do";
connectAttr "polyExtrudeFace29.out" "Frame_Board_Shape15.i";
connectAttr "cut_guides.di" "Frame_Board_37.do";
connectAttr "polyExtrudeFace30.out" "Frame_Board_Shape37.i";
connectAttr "cut_guides.di" "Frame_Board_38.do";
connectAttr "polyExtrudeFace31.out" "Frame_Board_Shape38.i";
connectAttr "cut_guides.di" "Frame_Board_39.do";
connectAttr "polyExtrudeFace32.out" "Frame_Board_Shape39.i";
connectAttr "cut_guides.di" "Frame_Board_14.do";
connectAttr "polyExtrudeFace33.out" "Frame_Board_Shape14.i";
connectAttr "cut_guides.di" "Frame_Board_34.do";
connectAttr "polyExtrudeFace34.out" "Frame_Board_Shape34.i";
connectAttr "cut_guides.di" "Frame_Board_35.do";
connectAttr "polyExtrudeFace35.out" "Frame_Board_Shape35.i";
connectAttr "cut_guides.di" "Frame_Board_36.do";
connectAttr "polyExtrudeFace36.out" "Frame_Board_Shape36.i";
connectAttr "cut_guides.di" "Frame_Board_13.do";
connectAttr "polyExtrudeFace37.out" "Frame_Board_Shape13.i";
connectAttr "cut_guides.di" "Frame_Board_31.do";
connectAttr "polyExtrudeFace38.out" "Frame_Board_Shape31.i";
connectAttr "cut_guides.di" "Frame_Board_32.do";
connectAttr "polyExtrudeFace39.out" "Frame_Board_Shape32.i";
connectAttr "cut_guides.di" "Frame_Board_33.do";
connectAttr "polyExtrudeFace40.out" "Frame_Board_Shape33.i";
connectAttr "LED_Guides.di" "LED_Frame_0.do";
connectAttr "LED_Guides.di" "LED_Frame_1.do";
connectAttr "LED_Guides.di" "LED_Frame_2.do";
connectAttr "LED_Guides.di" "LED_Frame_3.do";
connectAttr "LED_Guides.di" "LED_Frame_4.do";
connectAttr "LED_Guides.di" "LED_Frame_5.do";
connectAttr "LED_Guides.di" "LED_Frame_6.do";
connectAttr "LED_Guides.di" "LED_Frame_7.do";
connectAttr "mesh_guide.di" "polySurface5.do";
connectAttr "mesh_guide.di" "polySurface6.do";
connectAttr "mesh_guide.di" "polySurface7.do";
connectAttr "mesh_guide.di" "polySurface8.do";
connectAttr "frame_board_guides.di" "Frame_Boards_All.do";
connectAttr "polyNormal2.out" "Frame_Board_Shape1.i";
connectAttr "polyNormal1.out" "Frame_Board_Shape0.i";
connectAttr "polyNormal3.out" "Frame_Board_Shape2.i";
connectAttr "polyNormal4.out" "Frame_Board_Shape3.i";
connectAttr "polyNormal5.out" "Frame_Board_Shape4.i";
connectAttr "polySubdEdge1.out" "Frame_Board_Shape5.i";
connectAttr "polyNormal7.out" "Frame_Board_Shape6.i";
connectAttr "polyNormal8.out" "Frame_Board_Shape7.i";
connectAttr "mesh_guide.di" "MSH_Led_Template.do";
connectAttr "mesh_base.di" "Mesh_Base_All.do";
connectAttr "polyTweakUV1.out" "polySurfaceShape50.i";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape50.uvst[1].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "Frame_Board_Shape1.iog" "lambert3SG.dsm" -na;
connectAttr "Frame_Board_Shape9.iog" "lambert3SG.dsm" -na;
connectAttr "Frame_Board_Shape19.iog" "lambert3SG.dsm" -na;
connectAttr "Frame_Board_Shape20.iog" "lambert3SG.dsm" -na;
connectAttr "Frame_Board_Shape21.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "Frame_Board_Shape2.iog" "lambert4SG.dsm" -na;
connectAttr "Frame_Board_Shape10.iog" "lambert4SG.dsm" -na;
connectAttr "Frame_Board_Shape22.iog" "lambert4SG.dsm" -na;
connectAttr "Frame_Board_Shape23.iog" "lambert4SG.dsm" -na;
connectAttr "Frame_Board_Shape24.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "Frame_Board_Shape11.iog" "lambert5SG.dsm" -na;
connectAttr "Frame_Board_Shape25.iog" "lambert5SG.dsm" -na;
connectAttr "Frame_Board_Shape26.iog" "lambert5SG.dsm" -na;
connectAttr "Frame_Board_Shape27.iog" "lambert5SG.dsm" -na;
connectAttr "Frame_Board_Shape7.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "Frame_Board_Shape12.iog" "lambert6SG.dsm" -na;
connectAttr "Frame_Board_Shape28.iog" "lambert6SG.dsm" -na;
connectAttr "Frame_Board_Shape29.iog" "lambert6SG.dsm" -na;
connectAttr "Frame_Board_Shape30.iog" "lambert6SG.dsm" -na;
connectAttr "Frame_Board_Shape6.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "Frame_Board_Shape5.iog" "lambert7SG.dsm" -na;
connectAttr "Frame_Board_Shape13.iog" "lambert7SG.dsm" -na;
connectAttr "Frame_Board_Shape31.iog" "lambert7SG.dsm" -na;
connectAttr "Frame_Board_Shape32.iog" "lambert7SG.dsm" -na;
connectAttr "Frame_Board_Shape33.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert7.msg" "materialInfo7.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "Frame_Board_Shape14.iog" "lambert8SG.dsm" -na;
connectAttr "Frame_Board_Shape34.iog" "lambert8SG.dsm" -na;
connectAttr "Frame_Board_Shape35.iog" "lambert8SG.dsm" -na;
connectAttr "Frame_Board_Shape36.iog" "lambert8SG.dsm" -na;
connectAttr "Frame_Board_Shape4.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "lambert8.msg" "materialInfo8.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "Frame_Board_Shape15.iog" "lambert9SG.dsm" -na;
connectAttr "Frame_Board_Shape37.iog" "lambert9SG.dsm" -na;
connectAttr "Frame_Board_Shape38.iog" "lambert9SG.dsm" -na;
connectAttr "Frame_Board_Shape39.iog" "lambert9SG.dsm" -na;
connectAttr "Frame_Board_Shape3.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "lambert9.msg" "materialInfo9.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "Frame_Board_Shape0.iog" "lambert10SG.dsm" -na;
connectAttr "Frame_Board_Shape8.iog" "lambert10SG.dsm" -na;
connectAttr "Frame_Board_Shape16.iog" "lambert10SG.dsm" -na;
connectAttr "Frame_Board_Shape17.iog" "lambert10SG.dsm" -na;
connectAttr "Frame_Board_Shape18.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "lambert10.msg" "materialInfo10.m";
connectAttr "layerManager.dli[1]" "LED_Guides.id";
connectAttr "layerManager.dli[2]" "frame_board_guides.id";
connectAttr "|Frame_Boards_All|Frame_Board_0|polySurfaceShape9.o" "polyExtrudeFace1.ip"
		;
connectAttr "Frame_Board_Shape0.wm" "polyExtrudeFace1.mp";
connectAttr "|Frame_Boards_All|Frame_Board_1|polySurfaceShape10.o" "polyExtrudeFace2.ip"
		;
connectAttr "Frame_Board_Shape1.wm" "polyExtrudeFace2.mp";
connectAttr "|Frame_Boards_All|Frame_Board_2|polySurfaceShape11.o" "polyExtrudeFace3.ip"
		;
connectAttr "Frame_Board_Shape2.wm" "polyExtrudeFace3.mp";
connectAttr "|Frame_Boards_All|Frame_Board_3|polySurfaceShape12.o" "polyExtrudeFace4.ip"
		;
connectAttr "Frame_Board_Shape3.wm" "polyExtrudeFace4.mp";
connectAttr "|Frame_Boards_All|Frame_Board_4|polySurfaceShape13.o" "polyExtrudeFace5.ip"
		;
connectAttr "Frame_Board_Shape4.wm" "polyExtrudeFace5.mp";
connectAttr "|Frame_Boards_All|Frame_Board_5|polySurfaceShape14.o" "polyExtrudeFace6.ip"
		;
connectAttr "Frame_Board_Shape5.wm" "polyExtrudeFace6.mp";
connectAttr "|Frame_Boards_All|Frame_Board_6|polySurfaceShape15.o" "polyExtrudeFace7.ip"
		;
connectAttr "Frame_Board_Shape6.wm" "polyExtrudeFace7.mp";
connectAttr "|Frame_Boards_All|Frame_Board_7|polySurfaceShape16.o" "polyExtrudeFace8.ip"
		;
connectAttr "Frame_Board_Shape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace1.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace2.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace3.out" "polyNormal3.ip";
connectAttr "polyExtrudeFace4.out" "polyNormal4.ip";
connectAttr "polyExtrudeFace5.out" "polyNormal5.ip";
connectAttr "polyExtrudeFace6.out" "polyNormal6.ip";
connectAttr "polyExtrudeFace7.out" "polyNormal7.ip";
connectAttr "polyExtrudeFace8.out" "polyNormal8.ip";
connectAttr "polyNormal6.out" "polySubdEdge1.ip";
connectAttr "Frame_Board_Shape5.wm" "polySubdEdge1.mp";
connectAttr "|board_boundaries|Frame_Board_8|polySurfaceShape17.o" "polyDelEdge1.ip"
		;
connectAttr "|board_boundaries|Frame_Board_9|polySurfaceShape18.o" "polyDelEdge2.ip"
		;
connectAttr "|board_boundaries|Frame_Board_10|polySurfaceShape19.o" "polyDelEdge3.ip"
		;
connectAttr "|board_boundaries|Frame_Board_11|polySurfaceShape20.o" "polyDelEdge4.ip"
		;
connectAttr "|board_boundaries|Frame_Board_12|polySurfaceShape21.o" "polyDelEdge5.ip"
		;
connectAttr "|board_boundaries|group32|Frame_Board_13|polySurfaceShape22.o" "polyDelEdge6.ip"
		;
connectAttr "|board_boundaries|group31|Frame_Board_14|polySurfaceShape23.o" "polyDelEdge7.ip"
		;
connectAttr "|board_boundaries|group30|Frame_Board_15|polySurfaceShape24.o" "polyDelEdge8.ip"
		;
connectAttr "layerManager.dli[6]" "cut_guides.id";
connectAttr "polySurfaceShape25.o" "polyDelEdge9.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace9.ip";
connectAttr "Frame_Board_Shape8.wm" "polyExtrudeFace9.mp";
connectAttr "polyDelEdge2.out" "polyExtrudeFace10.ip";
connectAttr "Frame_Board_Shape9.wm" "polyExtrudeFace10.mp";
connectAttr "polyDelEdge3.out" "polyExtrudeFace11.ip";
connectAttr "Frame_Board_Shape10.wm" "polyExtrudeFace11.mp";
connectAttr "polyDelEdge4.out" "polyExtrudeFace12.ip";
connectAttr "Frame_Board_Shape11.wm" "polyExtrudeFace12.mp";
connectAttr "polyDelEdge5.out" "polyExtrudeFace13.ip";
connectAttr "Frame_Board_Shape12.wm" "polyExtrudeFace13.mp";
connectAttr "polySurfaceShape26.o" "polyExtrudeFace14.ip";
connectAttr "Frame_Board_Shape16.wm" "polyExtrudeFace14.mp";
connectAttr "polySurfaceShape27.o" "polyExtrudeFace15.ip";
connectAttr "Frame_Board_Shape17.wm" "polyExtrudeFace15.mp";
connectAttr "polySurfaceShape28.o" "polyExtrudeFace16.ip";
connectAttr "Frame_Board_Shape18.wm" "polyExtrudeFace16.mp";
connectAttr "polySurfaceShape29.o" "polyExtrudeFace17.ip";
connectAttr "Frame_Board_Shape19.wm" "polyExtrudeFace17.mp";
connectAttr "polySurfaceShape30.o" "polyExtrudeFace18.ip";
connectAttr "Frame_Board_Shape20.wm" "polyExtrudeFace18.mp";
connectAttr "polySurfaceShape31.o" "polyExtrudeFace19.ip";
connectAttr "Frame_Board_Shape21.wm" "polyExtrudeFace19.mp";
connectAttr "polySurfaceShape32.o" "polyExtrudeFace20.ip";
connectAttr "Frame_Board_Shape22.wm" "polyExtrudeFace20.mp";
connectAttr "polySurfaceShape33.o" "polyExtrudeFace21.ip";
connectAttr "Frame_Board_Shape23.wm" "polyExtrudeFace21.mp";
connectAttr "polySurfaceShape34.o" "polyExtrudeFace22.ip";
connectAttr "Frame_Board_Shape24.wm" "polyExtrudeFace22.mp";
connectAttr "polySurfaceShape35.o" "polyExtrudeFace23.ip";
connectAttr "Frame_Board_Shape25.wm" "polyExtrudeFace23.mp";
connectAttr "polySurfaceShape36.o" "polyExtrudeFace24.ip";
connectAttr "Frame_Board_Shape26.wm" "polyExtrudeFace24.mp";
connectAttr "polySurfaceShape37.o" "polyExtrudeFace25.ip";
connectAttr "Frame_Board_Shape27.wm" "polyExtrudeFace25.mp";
connectAttr "polySurfaceShape38.o" "polyExtrudeFace26.ip";
connectAttr "Frame_Board_Shape28.wm" "polyExtrudeFace26.mp";
connectAttr "polySurfaceShape39.o" "polyExtrudeFace27.ip";
connectAttr "Frame_Board_Shape29.wm" "polyExtrudeFace27.mp";
connectAttr "polySurfaceShape40.o" "polyExtrudeFace28.ip";
connectAttr "Frame_Board_Shape30.wm" "polyExtrudeFace28.mp";
connectAttr "polyDelEdge8.out" "polyExtrudeFace29.ip";
connectAttr "Frame_Board_Shape15.wm" "polyExtrudeFace29.mp";
connectAttr "polySurfaceShape41.o" "polyExtrudeFace30.ip";
connectAttr "Frame_Board_Shape37.wm" "polyExtrudeFace30.mp";
connectAttr "polySurfaceShape42.o" "polyExtrudeFace31.ip";
connectAttr "Frame_Board_Shape38.wm" "polyExtrudeFace31.mp";
connectAttr "polySurfaceShape43.o" "polyExtrudeFace32.ip";
connectAttr "Frame_Board_Shape39.wm" "polyExtrudeFace32.mp";
connectAttr "polyDelEdge7.out" "polyExtrudeFace33.ip";
connectAttr "Frame_Board_Shape14.wm" "polyExtrudeFace33.mp";
connectAttr "polySurfaceShape44.o" "polyExtrudeFace34.ip";
connectAttr "Frame_Board_Shape34.wm" "polyExtrudeFace34.mp";
connectAttr "polySurfaceShape45.o" "polyExtrudeFace35.ip";
connectAttr "Frame_Board_Shape35.wm" "polyExtrudeFace35.mp";
connectAttr "polySurfaceShape46.o" "polyExtrudeFace36.ip";
connectAttr "Frame_Board_Shape36.wm" "polyExtrudeFace36.mp";
connectAttr "polyDelEdge6.out" "polyExtrudeFace37.ip";
connectAttr "Frame_Board_Shape13.wm" "polyExtrudeFace37.mp";
connectAttr "polySurfaceShape47.o" "polyExtrudeFace38.ip";
connectAttr "Frame_Board_Shape31.wm" "polyExtrudeFace38.mp";
connectAttr "polySurfaceShape48.o" "polyExtrudeFace39.ip";
connectAttr "Frame_Board_Shape32.wm" "polyExtrudeFace39.mp";
connectAttr "polySurfaceShape49.o" "polyExtrudeFace40.ip";
connectAttr "Frame_Board_Shape33.wm" "polyExtrudeFace40.mp";
connectAttr "polySurfaceShape51.o" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape50.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "layerManager.dli[7]" "mesh_base.id";
connectAttr "layerManager.dli[8]" "mesh_guide.id";
connectAttr "fractal1.oc" "lambert11.c";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "MSH_Led_TemplateShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "lambert11.msg" "materialInfo11.m";
connectAttr "fractal1.msg" "materialInfo11.t" -na;
connectAttr "place2dTexture1.o" "fractal1.uv";
connectAttr "place2dTexture1.ofs" "fractal1.fs";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "board_boundariesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of Accretion_Cut_Guide.ma
