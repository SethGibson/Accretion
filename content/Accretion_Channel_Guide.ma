//Maya ASCII 2015 scene
//Name: Accretion_Channel_Guide.ma
//Last modified: Mon, Jan 11, 2016 02:04:31 PM
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
	setAttr ".t" -type "double3" 22.335819555034305 45.687757953148719 239.07827445270235 ;
	setAttr ".r" -type "double3" -10.538352729602538 364.599999999685 -4.9856761586694138e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 247.09258211145186;
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
	setAttr ".t" -type "double3" -1.1920928244535389e-007 -1.8896614264463096e-006 396.41697728553527 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 234.02288469225851;
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
	setAttr ".v" no;
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
	setAttr ".r" -type "double3" 0 0 -12.86 ;
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
	setAttr ".r" -type "double3" 0 0 -25.72 ;
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
	setAttr ".r" -type "double3" 0 0 -38.58 ;
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
	setAttr ".r" -type "double3" 0 0 -51.44 ;
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
	setAttr ".r" -type "double3" 0 0 -64.3 ;
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
	setAttr ".r" -type "double3" 0 0 -77.16 ;
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
	setAttr ".r" -type "double3" 0 0 -90.02 ;
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
createNode transform -n "pSphere1";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere1_pointConstraint1" -p "pSphere1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 36.800000000000004 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere2";
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere2_pointConstraint1" -p "pSphere2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 33.600000000000009 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere3";
createNode mesh -n "pSphereShape3" -p "pSphere3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere3_pointConstraint1" -p "pSphere3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 30.400000000000006 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere4";
createNode mesh -n "pSphereShape4" -p "pSphere4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere4_pointConstraint1" -p "pSphere4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 27.200000000000003 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere5";
createNode mesh -n "pSphereShape5" -p "pSphere5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere5_pointConstraint1" -p "pSphere5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 24.000000000000004 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere6";
createNode mesh -n "pSphereShape6" -p "pSphere6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere6_pointConstraint1" -p "pSphere6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 20.800000000000004 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere7";
createNode mesh -n "pSphereShape7" -p "pSphere7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere7_pointConstraint1" -p "pSphere7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 17.600000000000005 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere8";
createNode mesh -n "pSphereShape8" -p "pSphere8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere8_pointConstraint1" -p "pSphere8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 14.400000000000006 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere9";
createNode mesh -n "pSphereShape9" -p "pSphere9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere9_pointConstraint1" -p "pSphere9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 11.200000000000003 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere10";
createNode mesh -n "pSphereShape10" -p "pSphere10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere10_pointConstraint1" -p "pSphere10";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 8 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere11";
createNode mesh -n "pSphereShape11" -p "pSphere11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere11_pointConstraint1" -p "pSphere11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 4.8000000000000043 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere12";
createNode mesh -n "pSphereShape12" -p "pSphere12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere12_pointConstraint1" -p "pSphere12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 1.6000000000000014 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere13";
createNode mesh -n "pSphereShape13" -p "pSphere13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere13_pointConstraint1" -p "pSphere13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 -1.5999999999999943 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere14";
createNode mesh -n "pSphereShape14" -p "pSphere14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere14_pointConstraint1" -p "pSphere14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 -4.7999999999999972 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere15";
createNode mesh -n "pSphereShape15" -p "pSphere15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere15_pointConstraint1" -p "pSphere15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator18W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 -8 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere16";
createNode mesh -n "pSphereShape16" -p "pSphere16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere16_pointConstraint1" -p "pSphere16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 -11.199999999999996 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere17";
createNode mesh -n "pSphereShape17" -p "pSphere17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere17_pointConstraint1" -p "pSphere17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator32W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 -14.399999999999999 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere18";
createNode mesh -n "pSphereShape18" -p "pSphere18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere18_pointConstraint1" -p "pSphere18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator21W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 -17.599999999999994 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere19";
createNode mesh -n "pSphereShape19" -p "pSphere19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere19_pointConstraint1" -p "pSphere19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator22W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 -20.799999999999997 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere20";
createNode mesh -n "pSphereShape20" -p "pSphere20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere20_pointConstraint1" -p "pSphere20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator23W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 -24 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere21";
createNode mesh -n "pSphereShape21" -p "pSphere21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere21_pointConstraint1" -p "pSphere21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator24W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 -27.200000000000003 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere22";
createNode mesh -n "pSphereShape22" -p "pSphere22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere22_pointConstraint1" -p "pSphere22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator25W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 -30.400000000000006 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere23";
createNode mesh -n "pSphereShape23" -p "pSphere23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere23_pointConstraint1" -p "pSphere23";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator26W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 -33.599999999999994 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere24";
createNode mesh -n "pSphereShape24" -p "pSphere24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere24_pointConstraint1" -p "pSphere24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator27W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -41.000015258789063 -36.8 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere25";
createNode mesh -n "pSphereShape25" -p "pSphere25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere25_pointConstraint1" -p "pSphere25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator158W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 36.800000000000026 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere26";
createNode mesh -n "pSphereShape26" -p "pSphere26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere26_pointConstraint1" -p "pSphere26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator159W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 33.600000000000023 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere27";
createNode mesh -n "pSphereShape27" -p "pSphere27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere27_pointConstraint1" -p "pSphere27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator160W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 30.40000000000002 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere28";
createNode mesh -n "pSphereShape28" -p "pSphere28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere28_pointConstraint1" -p "pSphere28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator161W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 27.200000000000017 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere29";
createNode mesh -n "pSphereShape29" -p "pSphere29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere29_pointConstraint1" -p "pSphere29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator162W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 24.000000000000028 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere30";
createNode mesh -n "pSphereShape30" -p "pSphere30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere30_pointConstraint1" -p "pSphere30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator163W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.800000000000026 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere31";
createNode mesh -n "pSphereShape31" -p "pSphere31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere31_pointConstraint1" -p "pSphere31";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator164W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 17.600000000000023 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere32";
createNode mesh -n "pSphereShape32" -p "pSphere32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere32_pointConstraint1" -p "pSphere32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator165W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 14.40000000000002 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere33";
createNode mesh -n "pSphereShape33" -p "pSphere33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere33_pointConstraint1" -p "pSphere33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator166W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.200000000000017 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere34";
createNode mesh -n "pSphereShape34" -p "pSphere34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere34_pointConstraint1" -p "pSphere34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator167W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.0000000000000142 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere35";
createNode mesh -n "pSphereShape35" -p "pSphere35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere35_pointConstraint1" -p "pSphere35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator168W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.8000000000000114 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere36";
createNode mesh -n "pSphereShape36" -p "pSphere36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere36_pointConstraint1" -p "pSphere36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator169W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.6000000000000227 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere37";
createNode mesh -n "pSphereShape37" -p "pSphere37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere37_pointConstraint1" -p "pSphere37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator170W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.5999999999999801 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere38";
createNode mesh -n "pSphereShape38" -p "pSphere38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere38_pointConstraint1" -p "pSphere38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator171W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.7999999999999829 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere39";
createNode mesh -n "pSphereShape39" -p "pSphere39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere39_pointConstraint1" -p "pSphere39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator172W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.9999999999999858 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere40";
createNode mesh -n "pSphereShape40" -p "pSphere40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere40_pointConstraint1" -p "pSphere40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator173W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.199999999999989 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere41";
createNode mesh -n "pSphereShape41" -p "pSphere41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere41_pointConstraint1" -p "pSphere41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator174W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -14.399999999999977 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere42";
createNode mesh -n "pSphereShape42" -p "pSphere42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere42_pointConstraint1" -p "pSphere42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator175W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -17.599999999999966 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere43";
createNode mesh -n "pSphereShape43" -p "pSphere43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere43_pointConstraint1" -p "pSphere43";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator176W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.799999999999969 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere44";
createNode mesh -n "pSphereShape44" -p "pSphere44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere44_pointConstraint1" -p "pSphere44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator177W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -23.999999999999972 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere45";
createNode mesh -n "pSphereShape45" -p "pSphere45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere45_pointConstraint1" -p "pSphere45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator178W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -27.19999999999996 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere46";
createNode mesh -n "pSphereShape46" -p "pSphere46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere46_pointConstraint1" -p "pSphere46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator179W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -30.399999999999977 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere47";
createNode mesh -n "pSphereShape47" -p "pSphere47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere47_pointConstraint1" -p "pSphere47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator180W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -33.599999999999966 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere48";
createNode mesh -n "pSphereShape48" -p "pSphere48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere48_pointConstraint1" -p "pSphere48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator181W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -36.799999999999983 41.000013369127643 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere49";
createNode mesh -n "pSphereShape49" -p "pSphere49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere49_pointConstraint1" -p "pSphere49";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator141W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 -8.0000000000000142 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere50";
createNode mesh -n "pSphereShape50" -p "pSphere50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere50_pointConstraint1" -p "pSphere50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator142W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 -4.8000000000000114 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere51";
createNode mesh -n "pSphereShape51" -p "pSphere51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere51_pointConstraint1" -p "pSphere51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator143W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 -1.6000000000000227 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere52";
createNode mesh -n "pSphereShape52" -p "pSphere52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere52_pointConstraint1" -p "pSphere52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator144W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 1.5999999999999801 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere53";
createNode mesh -n "pSphereShape53" -p "pSphere53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere53_pointConstraint1" -p "pSphere53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator145W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 4.7999999999999829 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere54";
createNode mesh -n "pSphereShape54" -p "pSphere54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere54_pointConstraint1" -p "pSphere54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator146W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 7.9999999999999858 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere55";
createNode mesh -n "pSphereShape55" -p "pSphere55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere55_pointConstraint1" -p "pSphere55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator147W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 11.199999999999989 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere56";
createNode mesh -n "pSphereShape56" -p "pSphere56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere56_pointConstraint1" -p "pSphere56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator148W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 14.399999999999977 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere57";
createNode mesh -n "pSphereShape57" -p "pSphere57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere57_pointConstraint1" -p "pSphere57";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator149W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 17.599999999999994 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere58";
createNode mesh -n "pSphereShape58" -p "pSphere58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere58_pointConstraint1" -p "pSphere58";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator150W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 20.799999999999983 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere59";
createNode mesh -n "pSphereShape59" -p "pSphere59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere59_pointConstraint1" -p "pSphere59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator151W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 24 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere60";
createNode mesh -n "pSphereShape60" -p "pSphere60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere60_pointConstraint1" -p "pSphere60";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator152W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 27.199999999999989 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere61";
createNode mesh -n "pSphereShape61" -p "pSphere61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere61_pointConstraint1" -p "pSphere61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator153W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 30.400000000000006 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere62";
createNode mesh -n "pSphereShape62" -p "pSphere62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere62_pointConstraint1" -p "pSphere62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator154W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 33.599999999999994 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere63";
createNode mesh -n "pSphereShape63" -p "pSphere63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere63_pointConstraint1" -p "pSphere63";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator155W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 36.799999999999983 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere64";
createNode mesh -n "pSphereShape64" -p "pSphere64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere64_pointConstraint1" -p "pSphere64";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator140W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 -11.200000000000017 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere65";
createNode mesh -n "pSphereShape65" -p "pSphere65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere65_pointConstraint1" -p "pSphere65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator132W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 -36.800000000000018 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere66";
createNode mesh -n "pSphereShape66" -p "pSphere66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere66_pointConstraint1" -p "pSphere66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator133W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 -33.600000000000023 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere67";
createNode mesh -n "pSphereShape67" -p "pSphere67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere67_pointConstraint1" -p "pSphere67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator134W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 -30.40000000000002 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere68";
createNode mesh -n "pSphereShape68" -p "pSphere68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere68_pointConstraint1" -p "pSphere68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator135W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 -27.200000000000017 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere69";
createNode mesh -n "pSphereShape69" -p "pSphere69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere69_pointConstraint1" -p "pSphere69";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator136W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 -24.000000000000014 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere70";
createNode mesh -n "pSphereShape70" -p "pSphere70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere70_pointConstraint1" -p "pSphere70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator137W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 -20.800000000000011 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere71";
createNode mesh -n "pSphereShape71" -p "pSphere71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere71_pointConstraint1" -p "pSphere71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator138W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 -17.600000000000023 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere72";
createNode mesh -n "pSphereShape72" -p "pSphere72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere72_pointConstraint1" -p "pSphere72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator139W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 41.000015258789077 -14.40000000000002 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere73";
createNode mesh -n "pSphereShape73" -p "pSphere73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere73_pointConstraint1" -p "pSphere73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator106W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -36.8 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere74";
createNode mesh -n "pSphereShape74" -p "pSphere74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere74_pointConstraint1" -p "pSphere74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator107W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -33.599999999999994 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere75";
createNode mesh -n "pSphereShape75" -p "pSphere75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere75_pointConstraint1" -p "pSphere75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator108W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -30.399999999999995 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere76";
createNode mesh -n "pSphereShape76" -p "pSphere76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere76_pointConstraint1" -p "pSphere76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator109W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -27.199999999999992 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere77";
createNode mesh -n "pSphereShape77" -p "pSphere77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere77_pointConstraint1" -p "pSphere77";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator110W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -23.999999999999993 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere78";
createNode mesh -n "pSphereShape78" -p "pSphere78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere78_pointConstraint1" -p "pSphere78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator111W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.799999999999994 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere79";
createNode mesh -n "pSphereShape79" -p "pSphere79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere79_pointConstraint1" -p "pSphere79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator112W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -17.599999999999994 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere80";
createNode mesh -n "pSphereShape80" -p "pSphere80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere80_pointConstraint1" -p "pSphere80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator113W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -14.400000000000002 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere81";
createNode mesh -n "pSphereShape81" -p "pSphere81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere81_pointConstraint1" -p "pSphere81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator114W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.2 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere82";
createNode mesh -n "pSphereShape82" -p "pSphere82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere82_pointConstraint1" -p "pSphere82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator115W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.9999999999999964 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere83";
createNode mesh -n "pSphereShape83" -p "pSphere83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere83_pointConstraint1" -p "pSphere83";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator116W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.7999999999999936 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere84";
createNode mesh -n "pSphereShape84" -p "pSphere84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere84_pointConstraint1" -p "pSphere84";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator117W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.5999999999999908 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere85";
createNode mesh -n "pSphereShape85" -p "pSphere85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere85_pointConstraint1" -p "pSphere85";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator118W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.5999999999999979 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere86";
createNode mesh -n "pSphereShape86" -p "pSphere86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere86_pointConstraint1" -p "pSphere86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator119W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.8000000000000007 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere87";
createNode mesh -n "pSphereShape87" -p "pSphere87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere87_pointConstraint1" -p "pSphere87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator120W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.0000000000000036 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere88";
createNode mesh -n "pSphereShape88" -p "pSphere88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere88_pointConstraint1" -p "pSphere88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator121W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.200000000000006 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere89";
createNode mesh -n "pSphereShape89" -p "pSphere89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere89_pointConstraint1" -p "pSphere89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator122W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 14.400000000000009 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere90";
createNode mesh -n "pSphereShape90" -p "pSphere90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere90_pointConstraint1" -p "pSphere90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator123W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 17.599999999999998 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere91";
createNode mesh -n "pSphereShape91" -p "pSphere91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere91_pointConstraint1" -p "pSphere91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator124W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.8 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere92";
createNode mesh -n "pSphereShape92" -p "pSphere92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere92_pointConstraint1" -p "pSphere92";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator125W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 24.000000000000004 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere93";
createNode mesh -n "pSphereShape93" -p "pSphere93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere93_pointConstraint1" -p "pSphere93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator126W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 27.200000000000006 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere94";
createNode mesh -n "pSphereShape94" -p "pSphere94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere94_pointConstraint1" -p "pSphere94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator127W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 30.400000000000009 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere95";
createNode mesh -n "pSphereShape95" -p "pSphere95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere95_pointConstraint1" -p "pSphere95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator128W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 33.599999999999994 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere96";
createNode mesh -n "pSphereShape96" -p "pSphere96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere96_pointConstraint1" -p "pSphere96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator129W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 36.8 -41.000017148450496 0 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere97";
createNode mesh -n "pSphereShape97" -p "pSphere97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere97_pointConstraint1" -p "pSphere97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator33W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 30.400000000000006 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere98";
createNode mesh -n "pSphereShape98" -p "pSphere98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere98_pointConstraint1" -p "pSphere98";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator34W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 27.200000000000003 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere99";
createNode mesh -n "pSphereShape99" -p "pSphere99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere99_pointConstraint1" -p "pSphere99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator35W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 24.000000000000004 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere100";
createNode mesh -n "pSphereShape100" -p "pSphere100";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere100_pointConstraint1" -p "pSphere100";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator36W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 20.800000000000004 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere101";
createNode mesh -n "pSphereShape101" -p "pSphere101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere101_pointConstraint1" -p "pSphere101";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator37W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 17.600000000000005 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere102";
createNode mesh -n "pSphereShape102" -p "pSphere102";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere102_pointConstraint1" -p "pSphere102";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator38W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 14.400000000000006 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere103";
createNode mesh -n "pSphereShape103" -p "pSphere103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere103_pointConstraint1" -p "pSphere103";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 11.200000000000003 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere104";
createNode mesh -n "pSphereShape104" -p "pSphere104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere104_pointConstraint1" -p "pSphere104";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator40W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 8 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere105";
createNode mesh -n "pSphereShape105" -p "pSphere105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere105_pointConstraint1" -p "pSphere105";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator41W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 4.8000000000000043 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere106";
createNode mesh -n "pSphereShape106" -p "pSphere106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere106_pointConstraint1" -p "pSphere106";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator42W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 1.6000000000000014 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere107";
createNode mesh -n "pSphereShape107" -p "pSphere107";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere107_pointConstraint1" -p "pSphere107";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator43W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 -1.5999999999999943 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere108";
createNode mesh -n "pSphereShape108" -p "pSphere108";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere108_pointConstraint1" -p "pSphere108";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator44W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 -4.7999999999999972 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere109";
createNode mesh -n "pSphereShape109" -p "pSphere109";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere109_pointConstraint1" -p "pSphere109";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator45W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 -8 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere110";
createNode mesh -n "pSphereShape110" -p "pSphere110";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere110_pointConstraint1" -p "pSphere110";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator46W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 -11.199999999999996 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere111";
createNode mesh -n "pSphereShape111" -p "pSphere111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere111_pointConstraint1" -p "pSphere111";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator47W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 -14.399999999999999 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere112";
createNode mesh -n "pSphereShape112" -p "pSphere112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere112_pointConstraint1" -p "pSphere112";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator48W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 -17.599999999999994 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere113";
createNode mesh -n "pSphereShape113" -p "pSphere113";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere113_pointConstraint1" -p "pSphere113";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator49W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 -20.799999999999997 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere114";
createNode mesh -n "pSphereShape114" -p "pSphere114";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere114_pointConstraint1" -p "pSphere114";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator50W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 -24 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere115";
createNode mesh -n "pSphereShape115" -p "pSphere115";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere115_pointConstraint1" -p "pSphere115";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator51W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 -27.200000000000003 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere116";
createNode mesh -n "pSphereShape116" -p "pSphere116";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere116_pointConstraint1" -p "pSphere116";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator52W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -32.873047587642418 -30.400000000000006 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere117";
createNode mesh -n "pSphereShape117" -p "pSphere117";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere117_pointConstraint1" -p "pSphere117";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator231W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.8000000000000114 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere118";
createNode mesh -n "pSphereShape118" -p "pSphere118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere118_pointConstraint1" -p "pSphere118";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator232W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.6000000000000227 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere119";
createNode mesh -n "pSphereShape119" -p "pSphere119";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere119_pointConstraint1" -p "pSphere119";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator233W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.5999999999999801 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere120";
createNode mesh -n "pSphereShape120" -p "pSphere120";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere120_pointConstraint1" -p "pSphere120";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator234W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.7999999999999829 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere121";
createNode mesh -n "pSphereShape121" -p "pSphere121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere121_pointConstraint1" -p "pSphere121";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator235W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.9999999999999858 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere122";
createNode mesh -n "pSphereShape122" -p "pSphere122";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere122_pointConstraint1" -p "pSphere122";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator236W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.199999999999989 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere123";
createNode mesh -n "pSphereShape123" -p "pSphere123";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere123_pointConstraint1" -p "pSphere123";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator237W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -14.399999999999977 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere124";
createNode mesh -n "pSphereShape124" -p "pSphere124";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere124_pointConstraint1" -p "pSphere124";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator238W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -17.59999999999998 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere125";
createNode mesh -n "pSphereShape125" -p "pSphere125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere125_pointConstraint1" -p "pSphere125";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator239W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.799999999999983 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere126";
createNode mesh -n "pSphereShape126" -p "pSphere126";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere126_pointConstraint1" -p "pSphere126";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator240W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -23.999999999999972 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere127";
createNode mesh -n "pSphereShape127" -p "pSphere127";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere127_pointConstraint1" -p "pSphere127";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator241W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -27.199999999999989 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere128";
createNode mesh -n "pSphereShape128" -p "pSphere128";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere128_pointConstraint1" -p "pSphere128";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator242W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -30.400000000000006 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere129";
createNode mesh -n "pSphereShape129" -p "pSphere129";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere129_pointConstraint1" -p "pSphere129";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator223W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 30.40000000000002 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere130";
createNode mesh -n "pSphereShape130" -p "pSphere130";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere130_pointConstraint1" -p "pSphere130";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator224W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 27.200000000000017 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere131";
createNode mesh -n "pSphereShape131" -p "pSphere131";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere131_pointConstraint1" -p "pSphere131";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator225W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 24.000000000000014 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere132";
createNode mesh -n "pSphereShape132" -p "pSphere132";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere132_pointConstraint1" -p "pSphere132";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator226W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.800000000000011 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere133";
createNode mesh -n "pSphereShape133" -p "pSphere133";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere133_pointConstraint1" -p "pSphere133";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator227W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 17.600000000000023 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere134";
createNode mesh -n "pSphereShape134" -p "pSphere134";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere134_pointConstraint1" -p "pSphere134";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator228W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 14.40000000000002 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere135";
createNode mesh -n "pSphereShape135" -p "pSphere135";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere135_pointConstraint1" -p "pSphere135";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator229W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.200000000000017 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere136";
createNode mesh -n "pSphereShape136" -p "pSphere136";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere136_pointConstraint1" -p "pSphere136";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator230W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.0000000000000142 32.873044294111722 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere137";
createNode mesh -n "pSphereShape137" -p "pSphere137";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere137_pointConstraint1" -p "pSphere137";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator203W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 -30.40000000000002 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere138";
createNode mesh -n "pSphereShape138" -p "pSphere138";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere138_pointConstraint1" -p "pSphere138";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator204W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 -27.200000000000017 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere139";
createNode mesh -n "pSphereShape139" -p "pSphere139";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere139_pointConstraint1" -p "pSphere139";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator205W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 -24.000000000000014 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere140";
createNode mesh -n "pSphereShape140" -p "pSphere140";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere140_pointConstraint1" -p "pSphere140";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator206W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 -20.800000000000011 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere141";
createNode mesh -n "pSphereShape141" -p "pSphere141";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere141_pointConstraint1" -p "pSphere141";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator207W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 -17.600000000000023 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere142";
createNode mesh -n "pSphereShape142" -p "pSphere142";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere142_pointConstraint1" -p "pSphere142";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator208W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 -14.40000000000002 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere143";
createNode mesh -n "pSphereShape143" -p "pSphere143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere143_pointConstraint1" -p "pSphere143";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator209W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 -11.200000000000017 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere144";
createNode mesh -n "pSphereShape144" -p "pSphere144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere144_pointConstraint1" -p "pSphere144";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator210W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 -8.0000000000000142 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere145";
createNode mesh -n "pSphereShape145" -p "pSphere145";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere145_pointConstraint1" -p "pSphere145";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator211W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 -4.8000000000000114 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere146";
createNode mesh -n "pSphereShape146" -p "pSphere146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere146_pointConstraint1" -p "pSphere146";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator212W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 -1.6000000000000085 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere147";
createNode mesh -n "pSphereShape147" -p "pSphere147";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere147_pointConstraint1" -p "pSphere147";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator213W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 1.5999999999999801 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere148";
createNode mesh -n "pSphereShape148" -p "pSphere148";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere148_pointConstraint1" -p "pSphere148";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator214W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 4.7999999999999829 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere149";
createNode mesh -n "pSphereShape149" -p "pSphere149";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere149_pointConstraint1" -p "pSphere149";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator215W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 7.9999999999999858 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere150";
createNode mesh -n "pSphereShape150" -p "pSphere150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere150_pointConstraint1" -p "pSphere150";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator216W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 11.199999999999989 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere151";
createNode mesh -n "pSphereShape151" -p "pSphere151";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere151_pointConstraint1" -p "pSphere151";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator217W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 14.399999999999991 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere152";
createNode mesh -n "pSphereShape152" -p "pSphere152";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere152_pointConstraint1" -p "pSphere152";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator218W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 17.599999999999994 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere153";
createNode mesh -n "pSphereShape153" -p "pSphere153";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere153_pointConstraint1" -p "pSphere153";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator219W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 20.799999999999997 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere154";
createNode mesh -n "pSphereShape154" -p "pSphere154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere154_pointConstraint1" -p "pSphere154";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator220W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 24 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere155";
createNode mesh -n "pSphereShape155" -p "pSphere155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere155_pointConstraint1" -p "pSphere155";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator221W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 27.200000000000003 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere156";
createNode mesh -n "pSphereShape156" -p "pSphere156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere156_pointConstraint1" -p "pSphere156";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator222W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 32.873043349202817 30.400000000000006 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere157";
createNode mesh -n "pSphereShape157" -p "pSphere157";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere157_pointConstraint1" -p "pSphere157";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator183W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -30.399999999999988 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere158";
createNode mesh -n "pSphereShape158" -p "pSphere158";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere158_pointConstraint1" -p "pSphere158";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator184W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -27.199999999999985 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere159";
createNode mesh -n "pSphereShape159" -p "pSphere159";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere159_pointConstraint1" -p "pSphere159";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator185W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -23.999999999999989 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere160";
createNode mesh -n "pSphereShape160" -p "pSphere160";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere160_pointConstraint1" -p "pSphere160";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator186W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.79999999999999 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere161";
createNode mesh -n "pSphereShape161" -p "pSphere161";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere161_pointConstraint1" -p "pSphere161";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator187W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -17.599999999999991 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere162";
createNode mesh -n "pSphereShape162" -p "pSphere162";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere162_pointConstraint1" -p "pSphere162";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator188W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -14.399999999999995 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere163";
createNode mesh -n "pSphereShape163" -p "pSphere163";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere163_pointConstraint1" -p "pSphere163";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator189W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.199999999999992 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere164";
createNode mesh -n "pSphereShape164" -p "pSphere164";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere164_pointConstraint1" -p "pSphere164";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator190W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.9999999999999893 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere165";
createNode mesh -n "pSphereShape165" -p "pSphere165";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere165_pointConstraint1" -p "pSphere165";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator191W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.7999999999999936 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere166";
createNode mesh -n "pSphereShape166" -p "pSphere166";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere166_pointConstraint1" -p "pSphere166";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator192W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.5999999999999908 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere167";
createNode mesh -n "pSphereShape167" -p "pSphere167";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere167_pointConstraint1" -p "pSphere167";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator193W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.600000000000005 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere168";
createNode mesh -n "pSphereShape168" -p "pSphere168";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere168_pointConstraint1" -p "pSphere168";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator194W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.8000000000000078 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere169";
createNode mesh -n "pSphereShape169" -p "pSphere169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere169_pointConstraint1" -p "pSphere169";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator195W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.0000000000000107 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere170";
createNode mesh -n "pSphereShape170" -p "pSphere170";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere170_pointConstraint1" -p "pSphere170";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator196W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.200000000000006 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere171";
createNode mesh -n "pSphereShape171" -p "pSphere171";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere171_pointConstraint1" -p "pSphere171";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator197W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 14.400000000000009 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere172";
createNode mesh -n "pSphereShape172" -p "pSphere172";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere172_pointConstraint1" -p "pSphere172";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator198W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 17.599999999999998 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere173";
createNode mesh -n "pSphereShape173" -p "pSphere173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere173_pointConstraint1" -p "pSphere173";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator199W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.8 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere174";
createNode mesh -n "pSphereShape174" -p "pSphere174";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere174_pointConstraint1" -p "pSphere174";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator200W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 24.000000000000004 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere175";
createNode mesh -n "pSphereShape175" -p "pSphere175";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere175_pointConstraint1" -p "pSphere175";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator201W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 27.200000000000006 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere176";
createNode mesh -n "pSphereShape176" -p "pSphere176";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere176_pointConstraint1" -p "pSphere176";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator202W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 30.400000000000009 -32.873046642733499 -0.95249998569488525 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere177";
createNode mesh -n "pSphereShape177" -p "pSphere177";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere177_pointConstraint1" -p "pSphere177";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator53W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 24.000000000000387 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere178";
createNode mesh -n "pSphereShape178" -p "pSphere178";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere178_pointConstraint1" -p "pSphere178";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator54W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 20.800000000000388 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere179";
createNode mesh -n "pSphereShape179" -p "pSphere179";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere179_pointConstraint1" -p "pSphere179";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator55W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 17.600000000000389 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere180";
createNode mesh -n "pSphereShape180" -p "pSphere180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere180_pointConstraint1" -p "pSphere180";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator56W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 14.400000000000778 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere181";
createNode mesh -n "pSphereShape181" -p "pSphere181";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere181_pointConstraint1" -p "pSphere181";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator57W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 11.200000000000776 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere182";
createNode mesh -n "pSphereShape182" -p "pSphere182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere182_pointConstraint1" -p "pSphere182";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator58W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 8.0000000000007727 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere183";
createNode mesh -n "pSphereShape183" -p "pSphere183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere183_pointConstraint1" -p "pSphere183";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator59W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 4.8000000000007779 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere184";
createNode mesh -n "pSphereShape184" -p "pSphere184";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere184_pointConstraint1" -p "pSphere184";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator60W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 1.6000000000007757 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere185";
createNode mesh -n "pSphereShape185" -p "pSphere185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere185_pointConstraint1" -p "pSphere185";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator61W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 -1.5999999999992196 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere186";
createNode mesh -n "pSphereShape186" -p "pSphere186";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere186_pointConstraint1" -p "pSphere186";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator62W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 -4.7999999999992218 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere187";
createNode mesh -n "pSphereShape187" -p "pSphere187";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere187_pointConstraint1" -p "pSphere187";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator63W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 -7.9999999999992246 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere188";
createNode mesh -n "pSphereShape188" -p "pSphere188";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere188_pointConstraint1" -p "pSphere188";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator64W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 -11.199999999999219 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere189";
createNode mesh -n "pSphereShape189" -p "pSphere189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere189_pointConstraint1" -p "pSphere189";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator65W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 -14.399999999999222 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere190";
createNode mesh -n "pSphereShape190" -p "pSphere190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere190_pointConstraint1" -p "pSphere190";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator66W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 -17.599999999998442 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere191";
createNode mesh -n "pSphereShape191" -p "pSphere191";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere191_pointConstraint1" -p "pSphere191";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator67W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 -20.799999999998445 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere192";
createNode mesh -n "pSphereShape192" -p "pSphere192";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere192_pointConstraint1" -p "pSphere192";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator68W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -26.03794097900391 -23.999999999998447 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere193";
createNode mesh -n "pSphereShape193" -p "pSphere193";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere193_pointConstraint1" -p "pSphere193";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator275W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 24.000000000000309 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere194";
createNode mesh -n "pSphereShape194" -p "pSphere194";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere194_pointConstraint1" -p "pSphere194";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator276W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.80000000000032 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere195";
createNode mesh -n "pSphereShape195" -p "pSphere195";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere195_pointConstraint1" -p "pSphere195";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator277W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 17.600000000000318 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere196";
createNode mesh -n "pSphereShape196" -p "pSphere196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere196_pointConstraint1" -p "pSphere196";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator278W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 14.400000000000629 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere197";
createNode mesh -n "pSphereShape197" -p "pSphere197";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere197_pointConstraint1" -p "pSphere197";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator279W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.200000000000612 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere198";
createNode mesh -n "pSphereShape198" -p "pSphere198";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere198_pointConstraint1" -p "pSphere198";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator280W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.0000000000006235 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere199";
createNode mesh -n "pSphereShape199" -p "pSphere199";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere199_pointConstraint1" -p "pSphere199";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator281W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.8000000000006215 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere200";
createNode mesh -n "pSphereShape200" -p "pSphere200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere200_pointConstraint1" -p "pSphere200";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator282W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.6000000000006194 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere201";
createNode mesh -n "pSphereShape201" -p "pSphere201";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere201_pointConstraint1" -p "pSphere201";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator283W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.5999999999993688 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere202";
createNode mesh -n "pSphereShape202" -p "pSphere202";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere202_pointConstraint1" -p "pSphere202";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator284W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.7999999999993852 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere203";
createNode mesh -n "pSphereShape203" -p "pSphere203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere203_pointConstraint1" -p "pSphere203";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator285W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.9999999999993738 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere204";
createNode mesh -n "pSphereShape204" -p "pSphere204";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere204_pointConstraint1" -p "pSphere204";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator286W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.199999999999376 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere205";
createNode mesh -n "pSphereShape205" -p "pSphere205";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere205_pointConstraint1" -p "pSphere205";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator287W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -14.399999999999379 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere206";
createNode mesh -n "pSphereShape206" -p "pSphere206";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere206_pointConstraint1" -p "pSphere206";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator288W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -17.599999999998754 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere207";
createNode mesh -n "pSphereShape207" -p "pSphere207";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere207_pointConstraint1" -p "pSphere207";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator289W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.799999999998757 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere208";
createNode mesh -n "pSphereShape208" -p "pSphere208";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere208_pointConstraint1" -p "pSphere208";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator290W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -23.99999999999876 26.03793524731902 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere209";
createNode mesh -n "pSphereShape209" -p "pSphere209";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere209_pointConstraint1" -p "pSphere209";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator259W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 -24.000000000000565 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere210";
createNode mesh -n "pSphereShape210" -p "pSphere210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere210_pointConstraint1" -p "pSphere210";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator260W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 -20.800000000000576 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere211";
createNode mesh -n "pSphereShape211" -p "pSphere211";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere211_pointConstraint1" -p "pSphere211";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator261W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 -17.600000000000573 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere212";
createNode mesh -n "pSphereShape212" -p "pSphere212";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere212_pointConstraint1" -p "pSphere212";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator262W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 -14.400000000001141 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere213";
createNode mesh -n "pSphereShape213" -p "pSphere213";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere213_pointConstraint1" -p "pSphere213";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator263W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 -11.200000000001138 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere214";
createNode mesh -n "pSphereShape214" -p "pSphere214";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere214_pointConstraint1" -p "pSphere214";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator264W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 -8.0000000000011351 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere215";
createNode mesh -n "pSphereShape215" -p "pSphere215";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere215_pointConstraint1" -p "pSphere215";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator265W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 -4.8000000000011473 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere216";
createNode mesh -n "pSphereShape216" -p "pSphere216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere216_pointConstraint1" -p "pSphere216";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator266W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 -1.600000000001131 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere217";
createNode mesh -n "pSphereShape217" -p "pSphere217";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere217_pointConstraint1" -p "pSphere217";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator267W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 1.5999999999988572 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere218";
createNode mesh -n "pSphereShape218" -p "pSphere218";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere218_pointConstraint1" -p "pSphere218";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator268W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 4.7999999999988594 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere219";
createNode mesh -n "pSphereShape219" -p "pSphere219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere219_pointConstraint1" -p "pSphere219";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator269W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 7.9999999999988622 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere220";
createNode mesh -n "pSphereShape220" -p "pSphere220";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere220_pointConstraint1" -p "pSphere220";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator270W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 11.19999999999885 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere221";
createNode mesh -n "pSphereShape221" -p "pSphere221";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere221_pointConstraint1" -p "pSphere221";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator271W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 14.399999999998867 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere222";
createNode mesh -n "pSphereShape222" -p "pSphere222";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere222_pointConstraint1" -p "pSphere222";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator272W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 17.599999999997731 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere223";
createNode mesh -n "pSphereShape223" -p "pSphere223";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere223_pointConstraint1" -p "pSphere223";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator273W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 20.799999999997734 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere224";
createNode mesh -n "pSphereShape224" -p "pSphere224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere224_pointConstraint1" -p "pSphere224";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator274W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 26.03793337845843 23.999999999997737 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere225";
createNode mesh -n "pSphereShape225" -p "pSphere225";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere225_pointConstraint1" -p "pSphere225";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator243W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -24.000000000000366 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere226";
createNode mesh -n "pSphereShape226" -p "pSphere226";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere226_pointConstraint1" -p "pSphere226";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator244W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.800000000000367 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere227";
createNode mesh -n "pSphereShape227" -p "pSphere227";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere227_pointConstraint1" -p "pSphere227";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator245W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -17.600000000000367 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere228";
createNode mesh -n "pSphereShape228" -p "pSphere228";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere228_pointConstraint1" -p "pSphere228";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator246W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -14.400000000000754 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere229";
createNode mesh -n "pSphereShape229" -p "pSphere229";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere229_pointConstraint1" -p "pSphere229";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator247W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.200000000000751 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere230";
createNode mesh -n "pSphereShape230" -p "pSphere230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere230_pointConstraint1" -p "pSphere230";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator248W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -8.0000000000007478 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere231";
createNode mesh -n "pSphereShape231" -p "pSphere231";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere231_pointConstraint1" -p "pSphere231";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator249W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.800000000000753 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere232";
createNode mesh -n "pSphereShape232" -p "pSphere232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere232_pointConstraint1" -p "pSphere232";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator250W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.6000000000007508 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere233";
createNode mesh -n "pSphereShape233" -p "pSphere233";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere233_pointConstraint1" -p "pSphere233";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator251W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.5999999999992445 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere234";
createNode mesh -n "pSphereShape234" -p "pSphere234";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere234_pointConstraint1" -p "pSphere234";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator252W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.7999999999992466 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere235";
createNode mesh -n "pSphereShape235" -p "pSphere235";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere235_pointConstraint1" -p "pSphere235";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator253W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.9999999999992495 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere236";
createNode mesh -n "pSphereShape236" -p "pSphere236";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere236_pointConstraint1" -p "pSphere236";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator254W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.199999999999244 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere237";
createNode mesh -n "pSphereShape237" -p "pSphere237";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere237_pointConstraint1" -p "pSphere237";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator255W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 14.399999999999247 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere238";
createNode mesh -n "pSphereShape238" -p "pSphere238";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere238_pointConstraint1" -p "pSphere238";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator256W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 17.599999999998474 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere239";
createNode mesh -n "pSphereShape239" -p "pSphere239";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere239_pointConstraint1" -p "pSphere239";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator257W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.799999999998477 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere240";
createNode mesh -n "pSphereShape240" -p "pSphere240";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere240_pointConstraint1" -p "pSphere240";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator258W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 23.999999999998479 -26.037939110143338 -1.9049999713897705 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere241";
createNode mesh -n "pSphereShape241" -p "pSphere241";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere241_pointConstraint1" -p "pSphere241";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator69W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.318206787109371 17.600000000000009 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere242";
createNode mesh -n "pSphereShape242" -p "pSphere242";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere242_pointConstraint1" -p "pSphere242";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator70W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.318206787109371 14.400000000000009 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere243";
createNode mesh -n "pSphereShape243" -p "pSphere243";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere243_pointConstraint1" -p "pSphere243";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator71W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.318206787109371 11.200000000000005 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere244";
createNode mesh -n "pSphereShape244" -p "pSphere244";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere244_pointConstraint1" -p "pSphere244";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator72W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.318206787109371 8.0000000000000018 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere245";
createNode mesh -n "pSphereShape245" -p "pSphere245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere245_pointConstraint1" -p "pSphere245";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator73W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.318206787109371 4.8000000000000052 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere246";
createNode mesh -n "pSphereShape246" -p "pSphere246";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere246_pointConstraint1" -p "pSphere246";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator74W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.318206787109371 1.6000000000000019 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere247";
createNode mesh -n "pSphereShape247" -p "pSphere247";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere247_pointConstraint1" -p "pSphere247";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator75W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.318206787109371 -1.5999999999999948 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere248";
createNode mesh -n "pSphereShape248" -p "pSphere248";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere248_pointConstraint1" -p "pSphere248";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator76W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.318206787109371 -4.799999999999998 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere249";
createNode mesh -n "pSphereShape249" -p "pSphere249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere249_pointConstraint1" -p "pSphere249";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator77W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.318206787109371 -8.0000000000000018 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere250";
createNode mesh -n "pSphereShape250" -p "pSphere250";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere250_pointConstraint1" -p "pSphere250";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator78W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.318206787109371 -11.199999999999998 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere251";
createNode mesh -n "pSphereShape251" -p "pSphere251";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere251_pointConstraint1" -p "pSphere251";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator79W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.318206787109371 -14.400000000000002 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere252";
createNode mesh -n "pSphereShape252" -p "pSphere252";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere252_pointConstraint1" -p "pSphere252";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator80W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -20.318206787109371 -17.599999999999998 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere253";
createNode mesh -n "pSphereShape253" -p "pSphere253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere253_pointConstraint1" -p "pSphere253";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator323W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -8.0000000000000018 20.318203752368241 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere254";
createNode mesh -n "pSphereShape254" -p "pSphere254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere254_pointConstraint1" -p "pSphere254";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator324W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.19999999999999 20.318203752368241 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere255";
createNode mesh -n "pSphereShape255" -p "pSphere255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere255_pointConstraint1" -p "pSphere255";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator325W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -14.399999999999995 20.318203752368241 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere256";
createNode mesh -n "pSphereShape256" -p "pSphere256";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere256_pointConstraint1" -p "pSphere256";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator326W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -17.599999999999984 20.318203752368241 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere257";
createNode mesh -n "pSphereShape257" -p "pSphere257";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere257_pointConstraint1" -p "pSphere257";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator315W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 17.600000000000012 20.318203752368241 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere258";
createNode mesh -n "pSphereShape258" -p "pSphere258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere258_pointConstraint1" -p "pSphere258";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator316W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 14.400000000000009 20.318203752368241 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere259";
createNode mesh -n "pSphereShape259" -p "pSphere259";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere259_pointConstraint1" -p "pSphere259";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator317W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.200000000000019 20.318203752368241 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere260";
createNode mesh -n "pSphereShape260" -p "pSphere260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere260_pointConstraint1" -p "pSphere260";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator318W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.0000000000000018 20.318203752368241 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere261";
createNode mesh -n "pSphereShape261" -p "pSphere261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere261_pointConstraint1" -p "pSphere261";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator319W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.8000000000000123 20.318203752368241 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere262";
createNode mesh -n "pSphereShape262" -p "pSphere262";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere262_pointConstraint1" -p "pSphere262";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator320W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.600000000000009 20.318203752368241 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere263";
createNode mesh -n "pSphereShape263" -p "pSphere263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere263_pointConstraint1" -p "pSphere263";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator321W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.5999999999999948 20.318203752368241 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere264";
createNode mesh -n "pSphereShape264" -p "pSphere264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere264_pointConstraint1" -p "pSphere264";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator322W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.7999999999999838 20.318203752368241 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere265";
createNode mesh -n "pSphereShape265" -p "pSphere265";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere265_pointConstraint1" -p "pSphere265";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator303W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.318206064551081 -17.600000000000012 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere266";
createNode mesh -n "pSphereShape266" -p "pSphere266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere266_pointConstraint1" -p "pSphere266";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator304W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.318206064551081 -14.400000000000009 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere267";
createNode mesh -n "pSphereShape267" -p "pSphere267";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere267_pointConstraint1" -p "pSphere267";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator305W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.318206064551081 -11.200000000000019 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere268";
createNode mesh -n "pSphereShape268" -p "pSphere268";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere268_pointConstraint1" -p "pSphere268";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator306W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.318206064551081 -8.0000000000000018 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere269";
createNode mesh -n "pSphereShape269" -p "pSphere269";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere269_pointConstraint1" -p "pSphere269";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator307W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.318206064551081 -4.8000000000000123 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere270";
createNode mesh -n "pSphereShape270" -p "pSphere270";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere270_pointConstraint1" -p "pSphere270";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator308W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.318206064551081 -1.600000000000009 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere271";
createNode mesh -n "pSphereShape271" -p "pSphere271";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere271_pointConstraint1" -p "pSphere271";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator309W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.318206064551081 1.5999999999999948 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere272";
createNode mesh -n "pSphereShape272" -p "pSphere272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere272_pointConstraint1" -p "pSphere272";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator310W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.318206064551081 4.7999999999999838 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere273";
createNode mesh -n "pSphereShape273" -p "pSphere273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere273_pointConstraint1" -p "pSphere273";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator311W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.318206064551081 8.0000000000000018 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere274";
createNode mesh -n "pSphereShape274" -p "pSphere274";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere274_pointConstraint1" -p "pSphere274";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator312W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.318206064551081 11.19999999999999 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere275";
createNode mesh -n "pSphereShape275" -p "pSphere275";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere275_pointConstraint1" -p "pSphere275";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator313W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.318206064551081 14.399999999999995 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere276";
createNode mesh -n "pSphereShape276" -p "pSphere276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere276_pointConstraint1" -p "pSphere276";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator314W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 20.318206064551081 17.599999999999998 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere277";
createNode mesh -n "pSphereShape277" -p "pSphere277";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere277_pointConstraint1" -p "pSphere277";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator291W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -17.599999999999994 -20.318209099292208 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere278";
createNode mesh -n "pSphereShape278" -p "pSphere278";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere278_pointConstraint1" -p "pSphere278";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator292W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -14.399999999999999 -20.318209099292208 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere279";
createNode mesh -n "pSphereShape279" -p "pSphere279";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere279_pointConstraint1" -p "pSphere279";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator293W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.199999999999994 -20.318209099292208 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere280";
createNode mesh -n "pSphereShape280" -p "pSphere280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere280_pointConstraint1" -p "pSphere280";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator294W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.9999999999999911 -20.318209099292208 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere281";
createNode mesh -n "pSphereShape281" -p "pSphere281";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere281_pointConstraint1" -p "pSphere281";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator295W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.7999999999999945 -20.318209099292208 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere282";
createNode mesh -n "pSphereShape282" -p "pSphere282";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere282_pointConstraint1" -p "pSphere282";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator296W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.5999999999999912 -20.318209099292208 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere283";
createNode mesh -n "pSphereShape283" -p "pSphere283";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere283_pointConstraint1" -p "pSphere283";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator297W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.6000000000000054 -20.318209099292208 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere284";
createNode mesh -n "pSphereShape284" -p "pSphere284";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere284_pointConstraint1" -p "pSphere284";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator298W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.8000000000000087 -20.318209099292208 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere285";
createNode mesh -n "pSphereShape285" -p "pSphere285";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere285_pointConstraint1" -p "pSphere285";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator299W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.0000000000000124 -20.318209099292208 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere286";
createNode mesh -n "pSphereShape286" -p "pSphere286";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere286_pointConstraint1" -p "pSphere286";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator300W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.200000000000008 -20.318209099292208 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere287";
createNode mesh -n "pSphereShape287" -p "pSphere287";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere287_pointConstraint1" -p "pSphere287";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator301W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 14.400000000000013 -20.318209099292208 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere288";
createNode mesh -n "pSphereShape288" -p "pSphere288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere288_pointConstraint1" -p "pSphere288";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator302W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 17.600000000000016 -20.318209099292208 -2.8574999570846558 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere289";
createNode mesh -n "pSphereShape289" -p "pSphere289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere289_pointConstraint1" -p "pSphere289";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator82W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -15.318155288696289 11.200000000000003 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere290";
createNode mesh -n "pSphereShape290" -p "pSphere290";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere290_pointConstraint1" -p "pSphere290";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator83W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -15.318155288696289 8 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere291";
createNode mesh -n "pSphereShape291" -p "pSphere291";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere291_pointConstraint1" -p "pSphere291";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator84W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -15.318155288696289 4.8000000000000043 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere292";
createNode mesh -n "pSphereShape292" -p "pSphere292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere292_pointConstraint1" -p "pSphere292";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator85W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -15.318155288696289 1.6000000000000014 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere293";
createNode mesh -n "pSphereShape293" -p "pSphere293";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere293_pointConstraint1" -p "pSphere293";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator86W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -15.318155288696289 -1.5999999999999943 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere294";
createNode mesh -n "pSphereShape294" -p "pSphere294";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere294_pointConstraint1" -p "pSphere294";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator87W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -15.318155288696289 -4.7999999999999972 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere295";
createNode mesh -n "pSphereShape295" -p "pSphere295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere295_pointConstraint1" -p "pSphere295";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator88W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -15.318155288696289 -8 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere296";
createNode mesh -n "pSphereShape296" -p "pSphere296";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere296_pointConstraint1" -p "pSphere296";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator89W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -15.318155288696289 -11.199999999999996 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere297";
createNode mesh -n "pSphereShape297" -p "pSphere297";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere297_pointConstraint1" -p "pSphere297";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator348W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.200000000000017 15.318151473999027 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere298";
createNode mesh -n "pSphereShape298" -p "pSphere298";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere298_pointConstraint1" -p "pSphere298";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator349W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8 15.318151473999027 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere299";
createNode mesh -n "pSphereShape299" -p "pSphere299";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere299_pointConstraint1" -p "pSphere299";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator350W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.8000000000000114 15.318151473999027 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere300";
createNode mesh -n "pSphereShape300" -p "pSphere300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere300_pointConstraint1" -p "pSphere300";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator351W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.6000000000000085 15.318151473999027 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere301";
createNode mesh -n "pSphereShape301" -p "pSphere301";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere301_pointConstraint1" -p "pSphere301";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator352W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.5999999999999943 15.318151473999027 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere302";
createNode mesh -n "pSphereShape302" -p "pSphere302";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere302_pointConstraint1" -p "pSphere302";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator353W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.7999999999999829 15.318151473999027 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere303";
createNode mesh -n "pSphereShape303" -p "pSphere303";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere303_pointConstraint1" -p "pSphere303";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator354W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -8 15.318151473999027 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere304";
createNode mesh -n "pSphereShape304" -p "pSphere304";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere304_pointConstraint1" -p "pSphere304";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator355W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.199999999999989 15.318151473999027 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere305";
createNode mesh -n "pSphereShape305" -p "pSphere305";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere305_pointConstraint1" -p "pSphere305";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator338W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.318148866951276 -11.200000000000003 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere306";
createNode mesh -n "pSphereShape306" -p "pSphere306";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere306_pointConstraint1" -p "pSphere306";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator339W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.318148866951276 -8 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere307";
createNode mesh -n "pSphereShape307" -p "pSphere307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere307_pointConstraint1" -p "pSphere307";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator340W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.318148866951276 -4.8000000000000114 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere308";
createNode mesh -n "pSphereShape308" -p "pSphere308";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere308_pointConstraint1" -p "pSphere308";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator341W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.318148866951276 -1.6000000000000085 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere309";
createNode mesh -n "pSphereShape309" -p "pSphere309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere309_pointConstraint1" -p "pSphere309";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator342W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.318148866951276 1.5999999999999943 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere310";
createNode mesh -n "pSphereShape310" -p "pSphere310";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere310_pointConstraint1" -p "pSphere310";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator343W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.318148866951276 4.7999999999999972 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere311";
createNode mesh -n "pSphereShape311" -p "pSphere311";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere311_pointConstraint1" -p "pSphere311";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator344W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.318148866951276 8 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere312";
createNode mesh -n "pSphereShape312" -p "pSphere312";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere312_pointConstraint1" -p "pSphere312";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator345W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.318148866951276 11.199999999999989 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere313";
createNode mesh -n "pSphereShape313" -p "pSphere313";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere313_pointConstraint1" -p "pSphere313";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator328W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.199999999999992 -15.318152681648542 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere314";
createNode mesh -n "pSphereShape314" -p "pSphere314";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere314_pointConstraint1" -p "pSphere314";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator329W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.9999999999999893 -15.318152681648542 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere315";
createNode mesh -n "pSphereShape315" -p "pSphere315";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere315_pointConstraint1" -p "pSphere315";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator330W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.7999999999999936 -15.318152681648542 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere316";
createNode mesh -n "pSphereShape316" -p "pSphere316";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere316_pointConstraint1" -p "pSphere316";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator331W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.5999999999999908 -15.318152681648542 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere317";
createNode mesh -n "pSphereShape317" -p "pSphere317";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere317_pointConstraint1" -p "pSphere317";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator332W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.600000000000005 -15.318152681648542 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere318";
createNode mesh -n "pSphereShape318" -p "pSphere318";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere318_pointConstraint1" -p "pSphere318";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator333W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.8000000000000078 -15.318152681648542 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere319";
createNode mesh -n "pSphereShape319" -p "pSphere319";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere319_pointConstraint1" -p "pSphere319";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator334W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.0000000000000107 -15.318152681648542 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere320";
createNode mesh -n "pSphereShape320" -p "pSphere320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere320_pointConstraint1" -p "pSphere320";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator335W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.200000000000006 -15.318152681648542 -3.809999942779541 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere321";
createNode mesh -n "pSphereShape321" -p "pSphere321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere321_pointConstraint1" -p "pSphere321";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator91W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.043915748596186 8.0000000000000018 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere322";
createNode mesh -n "pSphereShape322" -p "pSphere322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere322_pointConstraint1" -p "pSphere322";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator92W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.043915748596186 4.8000000000000052 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere323";
createNode mesh -n "pSphereShape323" -p "pSphere323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere323_pointConstraint1" -p "pSphere323";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator93W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.043915748596186 1.6000000000000019 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere324";
createNode mesh -n "pSphereShape324" -p "pSphere324";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere324_pointConstraint1" -p "pSphere324";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator94W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.043915748596186 -1.5999999999999948 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere325";
createNode mesh -n "pSphereShape325" -p "pSphere325";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere325_pointConstraint1" -p "pSphere325";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator95W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.043915748596186 -4.799999999999998 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere326";
createNode mesh -n "pSphereShape326" -p "pSphere326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere326_pointConstraint1" -p "pSphere326";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator96W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.043915748596186 -8.0000000000000018 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere327";
createNode mesh -n "pSphereShape327" -p "pSphere327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere327_pointConstraint1" -p "pSphere327";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator369W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.0000000000000018 11.043913841247543 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere328";
createNode mesh -n "pSphereShape328" -p "pSphere328";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere328_pointConstraint1" -p "pSphere328";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator370W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.8000000000000123 11.043913841247543 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere329";
createNode mesh -n "pSphereShape329" -p "pSphere329";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere329_pointConstraint1" -p "pSphere329";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator371W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.5999999999999948 11.043913841247543 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere330";
createNode mesh -n "pSphereShape330" -p "pSphere330";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere330_pointConstraint1" -p "pSphere330";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator372W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.5999999999999948 11.043913841247543 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere331";
createNode mesh -n "pSphereShape331" -p "pSphere331";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere331_pointConstraint1" -p "pSphere331";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator373W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.799999999999998 11.043913841247543 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere332";
createNode mesh -n "pSphereShape332" -p "pSphere332";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere332_pointConstraint1" -p "pSphere332";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator374W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -8.0000000000000018 11.043913841247543 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere333";
createNode mesh -n "pSphereShape333" -p "pSphere333";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere333_pointConstraint1" -p "pSphere333";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator363W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.043914699963283 -8.0000000000000018 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere334";
createNode mesh -n "pSphereShape334" -p "pSphere334";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere334_pointConstraint1" -p "pSphere334";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator364W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.043914699963283 -4.8000000000000123 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere335";
createNode mesh -n "pSphereShape335" -p "pSphere335";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere335_pointConstraint1" -p "pSphere335";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator365W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.043914699963283 -1.5999999999999948 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere336";
createNode mesh -n "pSphereShape336" -p "pSphere336";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere336_pointConstraint1" -p "pSphere336";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator366W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.043914699963283 1.5999999999999948 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere337";
createNode mesh -n "pSphereShape337" -p "pSphere337";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere337_pointConstraint1" -p "pSphere337";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator367W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.043914699963283 4.799999999999998 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere338";
createNode mesh -n "pSphereShape338" -p "pSphere338";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere338_pointConstraint1" -p "pSphere338";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator368W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.043914699963283 8.0000000000000018 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere339";
createNode mesh -n "pSphereShape339" -p "pSphere339";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere339_pointConstraint1" -p "pSphere339";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator357W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.9999999999999911 -11.04391670227051 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere340";
createNode mesh -n "pSphereShape340" -p "pSphere340";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere340_pointConstraint1" -p "pSphere340";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator358W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.7999999999999945 -11.04391670227051 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere341";
createNode mesh -n "pSphereShape341" -p "pSphere341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere341_pointConstraint1" -p "pSphere341";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator359W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.5999999999999912 -11.04391670227051 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere342";
createNode mesh -n "pSphereShape342" -p "pSphere342";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere342_pointConstraint1" -p "pSphere342";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator360W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.6000000000000054 -11.04391670227051 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere343";
createNode mesh -n "pSphereShape343" -p "pSphere343";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere343_pointConstraint1" -p "pSphere343";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator361W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.8000000000000087 -11.04391670227051 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere344";
createNode mesh -n "pSphereShape344" -p "pSphere344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere344_pointConstraint1" -p "pSphere344";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator362W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.0000000000000124 -11.04391670227051 -4.7624999284744263 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere345";
createNode mesh -n "pSphereShape345" -p "pSphere345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere345_pointConstraint1" -p "pSphere345";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator97W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.4293832778930611 4.8000000000000052 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere346";
createNode mesh -n "pSphereShape346" -p "pSphere346";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere346_pointConstraint1" -p "pSphere346";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator98W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.4293832778930611 1.6000000000000019 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere347";
createNode mesh -n "pSphereShape347" -p "pSphere347";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere347_pointConstraint1" -p "pSphere347";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator99W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.4293832778930611 -1.5999999999999948 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere348";
createNode mesh -n "pSphereShape348" -p "pSphere348";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere348_pointConstraint1" -p "pSphere348";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator100W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.4293832778930611 -4.799999999999998 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere349";
createNode mesh -n "pSphereShape349" -p "pSphere349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere349_pointConstraint1" -p "pSphere349";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator383W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.7999999999999838 7.4293832778930646 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere350";
createNode mesh -n "pSphereShape350" -p "pSphere350";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere350_pointConstraint1" -p "pSphere350";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator384W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.5999999999999948 7.4293832778930646 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere351";
createNode mesh -n "pSphereShape351" -p "pSphere351";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere351_pointConstraint1" -p "pSphere351";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator385W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.600000000000009 7.4293832778930646 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere352";
createNode mesh -n "pSphereShape352" -p "pSphere352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere352_pointConstraint1" -p "pSphere352";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator386W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.8000000000000123 7.4293832778930646 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere353";
createNode mesh -n "pSphereShape353" -p "pSphere353";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere353_pointConstraint1" -p "pSphere353";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator379W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.429383277893054 -4.8000000000000123 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere354";
createNode mesh -n "pSphereShape354" -p "pSphere354";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere354_pointConstraint1" -p "pSphere354";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator380W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.429383277893054 -1.5999999999999948 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere355";
createNode mesh -n "pSphereShape355" -p "pSphere355";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere355_pointConstraint1" -p "pSphere355";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator381W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.429383277893054 1.5999999999999948 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere356";
createNode mesh -n "pSphereShape356" -p "pSphere356";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere356_pointConstraint1" -p "pSphere356";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator382W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.429383277893054 4.799999999999998 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere357";
createNode mesh -n "pSphereShape357" -p "pSphere357";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere357_pointConstraint1" -p "pSphere357";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator375W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.7999999999999874 -7.4293832778930682 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere358";
createNode mesh -n "pSphereShape358" -p "pSphere358";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere358_pointConstraint1" -p "pSphere358";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator376W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.5999999999999841 -7.4293832778930682 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere359";
createNode mesh -n "pSphereShape359" -p "pSphere359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere359_pointConstraint1" -p "pSphere359";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator377W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.6000000000000125 -7.4293832778930682 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere360";
createNode mesh -n "pSphereShape360" -p "pSphere360";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere360_pointConstraint1" -p "pSphere360";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator378W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.8000000000000158 -7.4293832778930682 -5.7149999141693115 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere361";
createNode mesh -n "pSphereShape361" -p "pSphere361";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere361_pointConstraint1" -p "pSphere361";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator101W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.3621187210083008 3.2000000000000028 -6.6674998998641968 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere362";
createNode mesh -n "pSphereShape362" -p "pSphere362";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere362_pointConstraint1" -p "pSphere362";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator399W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.3621187210083008 0 -6.6674998998641968 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere363";
createNode mesh -n "pSphereShape363" -p "pSphere363";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere363_pointConstraint1" -p "pSphere363";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator102W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.3621187210083008 -3.2000000000000028 -6.6674998998641968 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere364";
createNode mesh -n "pSphereShape364" -p "pSphere364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere364_pointConstraint1" -p "pSphere364";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator402W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -3.1999999999999851 -4.362118653953047 -6.6674998998641968 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere365";
createNode mesh -n "pSphereShape365" -p "pSphere365";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere365_pointConstraint1" -p "pSphere365";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator387W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.7763568394002505e-014 -4.362118653953047 -6.6674998998641968 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere366";
createNode mesh -n "pSphereShape366" -p "pSphere366";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere366_pointConstraint1" -p "pSphere366";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator388W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.2000000000000206 -4.362118653953047 -6.6674998998641968 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere367";
createNode mesh -n "pSphereShape367" -p "pSphere367";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere367_pointConstraint1" -p "pSphere367";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator390W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.3621144695602254 0 -6.6674998998641968 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere368";
createNode mesh -n "pSphereShape368" -p "pSphere368";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere368_pointConstraint1" -p "pSphere368";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator389W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.3621144695602254 -3.1999999999999886 -6.6674998998641968 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere369";
createNode mesh -n "pSphereShape369" -p "pSphere369";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere369_pointConstraint1" -p "pSphere369";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator401W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.3621144695602254 3.1999999999999886 -6.6674998998641968 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere370";
createNode mesh -n "pSphereShape370" -p "pSphere370";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere370_pointConstraint1" -p "pSphere370";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator400W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.2000000000000028 4.3621145366154757 -6.6674998998641968 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere371";
createNode mesh -n "pSphereShape371" -p "pSphere371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere371_pointConstraint1" -p "pSphere371";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator391W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 4.3621145366154757 -6.6674998998641968 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere372";
createNode mesh -n "pSphereShape372" -p "pSphere372";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "pSphere372_pointConstraint1" -p "pSphere372";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CUBE__locator392W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -3.1999999999999886 4.3621145366154757 -6.6674998998641968 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 8;
	setAttr -s 9 ".dli[1:8]"  4 6 1 2 7 5 3 8;
	setAttr -s 2 ".dli";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
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
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.27689\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"LED_Frame_7\" \n                -opaqueContainers 0\n                -dropTargetNode \"pCube8\" \n                -dropNode \"pCube9\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.27689\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"LED_Frame_7\" \n                -opaqueContainers 0\n"
		+ "                -dropTargetNode \"pCube8\" \n                -dropNode \"pCube9\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "mtl_chan1";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 64 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "mtl_chan2";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 64 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "mtl_chan3";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr -s 64 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode lambert -n "mtl_chan7";
	setAttr ".c" -type "float3" 0.1405488 0.61951482 0.65284175 ;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode lambert -n "mtl_chan6";
	setAttr ".c" -type "float3" 1 0.5 0 ;
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode lambert -n "mtl_chan5";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "lambert8SG";
	setAttr ".ihi" 0;
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode lambert -n "mtl_chan4";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "lambert9SG";
	setAttr ".ihi" 0;
	setAttr -s 64 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode lambert -n "mtl_chan0";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert10SG";
	setAttr ".ihi" 0;
	setAttr -s 64 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode displayLayer -n "LED_Guides";
	setAttr ".do" 1;
createNode polyDelEdge -n "polyDelEdge9";
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".cv" yes;
createNode shadingEngine -n "lambert11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode fractal -n "fractal1";
createNode place2dTexture -n "place2dTexture1";
createNode polySphere -n "polySphere1";
createNode polySphere -n "polySphere2";
createNode polySphere -n "polySphere3";
createNode polySphere -n "polySphere4";
createNode polySphere -n "polySphere5";
createNode polySphere -n "polySphere6";
createNode polySphere -n "polySphere7";
createNode polySphere -n "polySphere8";
createNode polySphere -n "polySphere9";
createNode polySphere -n "polySphere10";
createNode polySphere -n "polySphere11";
createNode polySphere -n "polySphere12";
createNode polySphere -n "polySphere13";
createNode polySphere -n "polySphere14";
createNode polySphere -n "polySphere15";
createNode polySphere -n "polySphere16";
createNode polySphere -n "polySphere17";
createNode polySphere -n "polySphere18";
createNode polySphere -n "polySphere19";
createNode polySphere -n "polySphere20";
createNode polySphere -n "polySphere21";
createNode polySphere -n "polySphere22";
createNode polySphere -n "polySphere23";
createNode polySphere -n "polySphere24";
createNode polySphere -n "polySphere25";
createNode polySphere -n "polySphere26";
createNode polySphere -n "polySphere27";
createNode polySphere -n "polySphere28";
createNode polySphere -n "polySphere29";
createNode polySphere -n "polySphere30";
createNode polySphere -n "polySphere31";
createNode polySphere -n "polySphere32";
createNode polySphere -n "polySphere33";
createNode polySphere -n "polySphere34";
createNode polySphere -n "polySphere35";
createNode polySphere -n "polySphere36";
createNode polySphere -n "polySphere37";
createNode polySphere -n "polySphere38";
createNode polySphere -n "polySphere39";
createNode polySphere -n "polySphere40";
createNode polySphere -n "polySphere41";
createNode polySphere -n "polySphere42";
createNode polySphere -n "polySphere43";
createNode polySphere -n "polySphere44";
createNode polySphere -n "polySphere45";
createNode polySphere -n "polySphere46";
createNode polySphere -n "polySphere47";
createNode polySphere -n "polySphere48";
createNode polySphere -n "polySphere49";
createNode polySphere -n "polySphere50";
createNode polySphere -n "polySphere51";
createNode polySphere -n "polySphere52";
createNode polySphere -n "polySphere53";
createNode polySphere -n "polySphere54";
createNode polySphere -n "polySphere55";
createNode polySphere -n "polySphere56";
createNode polySphere -n "polySphere57";
createNode polySphere -n "polySphere58";
createNode polySphere -n "polySphere59";
createNode polySphere -n "polySphere60";
createNode polySphere -n "polySphere61";
createNode polySphere -n "polySphere62";
createNode polySphere -n "polySphere63";
createNode polySphere -n "polySphere64";
createNode polySphere -n "polySphere65";
createNode polySphere -n "polySphere66";
createNode polySphere -n "polySphere67";
createNode polySphere -n "polySphere68";
createNode polySphere -n "polySphere69";
createNode polySphere -n "polySphere70";
createNode polySphere -n "polySphere71";
createNode polySphere -n "polySphere72";
createNode polySphere -n "polySphere73";
createNode polySphere -n "polySphere74";
createNode polySphere -n "polySphere75";
createNode polySphere -n "polySphere76";
createNode polySphere -n "polySphere77";
createNode polySphere -n "polySphere78";
createNode polySphere -n "polySphere79";
createNode polySphere -n "polySphere80";
createNode polySphere -n "polySphere81";
createNode polySphere -n "polySphere82";
createNode polySphere -n "polySphere83";
createNode polySphere -n "polySphere84";
createNode polySphere -n "polySphere85";
createNode polySphere -n "polySphere86";
createNode polySphere -n "polySphere87";
createNode polySphere -n "polySphere88";
createNode polySphere -n "polySphere89";
createNode polySphere -n "polySphere90";
createNode polySphere -n "polySphere91";
createNode polySphere -n "polySphere92";
createNode polySphere -n "polySphere93";
createNode polySphere -n "polySphere94";
createNode polySphere -n "polySphere95";
createNode polySphere -n "polySphere96";
createNode polySphere -n "polySphere97";
createNode polySphere -n "polySphere98";
createNode polySphere -n "polySphere99";
createNode polySphere -n "polySphere100";
createNode polySphere -n "polySphere101";
createNode polySphere -n "polySphere102";
createNode polySphere -n "polySphere103";
createNode polySphere -n "polySphere104";
createNode polySphere -n "polySphere105";
createNode polySphere -n "polySphere106";
createNode polySphere -n "polySphere107";
createNode polySphere -n "polySphere108";
createNode polySphere -n "polySphere109";
createNode polySphere -n "polySphere110";
createNode polySphere -n "polySphere111";
createNode polySphere -n "polySphere112";
createNode polySphere -n "polySphere113";
createNode polySphere -n "polySphere114";
createNode polySphere -n "polySphere115";
createNode polySphere -n "polySphere116";
createNode polySphere -n "polySphere117";
createNode polySphere -n "polySphere118";
createNode polySphere -n "polySphere119";
createNode polySphere -n "polySphere120";
createNode polySphere -n "polySphere121";
createNode polySphere -n "polySphere122";
createNode polySphere -n "polySphere123";
createNode polySphere -n "polySphere124";
createNode polySphere -n "polySphere125";
createNode polySphere -n "polySphere126";
createNode polySphere -n "polySphere127";
createNode polySphere -n "polySphere128";
createNode polySphere -n "polySphere129";
createNode polySphere -n "polySphere130";
createNode polySphere -n "polySphere131";
createNode polySphere -n "polySphere132";
createNode polySphere -n "polySphere133";
createNode polySphere -n "polySphere134";
createNode polySphere -n "polySphere135";
createNode polySphere -n "polySphere136";
createNode polySphere -n "polySphere137";
createNode polySphere -n "polySphere138";
createNode polySphere -n "polySphere139";
createNode polySphere -n "polySphere140";
createNode polySphere -n "polySphere141";
createNode polySphere -n "polySphere142";
createNode polySphere -n "polySphere143";
createNode polySphere -n "polySphere144";
createNode polySphere -n "polySphere145";
createNode polySphere -n "polySphere146";
createNode polySphere -n "polySphere147";
createNode polySphere -n "polySphere148";
createNode polySphere -n "polySphere149";
createNode polySphere -n "polySphere150";
createNode polySphere -n "polySphere151";
createNode polySphere -n "polySphere152";
createNode polySphere -n "polySphere153";
createNode polySphere -n "polySphere154";
createNode polySphere -n "polySphere155";
createNode polySphere -n "polySphere156";
createNode polySphere -n "polySphere157";
createNode polySphere -n "polySphere158";
createNode polySphere -n "polySphere159";
createNode polySphere -n "polySphere160";
createNode polySphere -n "polySphere161";
createNode polySphere -n "polySphere162";
createNode polySphere -n "polySphere163";
createNode polySphere -n "polySphere164";
createNode polySphere -n "polySphere165";
createNode polySphere -n "polySphere166";
createNode polySphere -n "polySphere167";
createNode polySphere -n "polySphere168";
createNode polySphere -n "polySphere169";
createNode polySphere -n "polySphere170";
createNode polySphere -n "polySphere171";
createNode polySphere -n "polySphere172";
createNode polySphere -n "polySphere173";
createNode polySphere -n "polySphere174";
createNode polySphere -n "polySphere175";
createNode polySphere -n "polySphere176";
createNode polySphere -n "polySphere177";
createNode polySphere -n "polySphere178";
createNode polySphere -n "polySphere179";
createNode polySphere -n "polySphere180";
createNode polySphere -n "polySphere181";
createNode polySphere -n "polySphere182";
createNode polySphere -n "polySphere183";
createNode polySphere -n "polySphere184";
createNode polySphere -n "polySphere185";
createNode polySphere -n "polySphere186";
createNode polySphere -n "polySphere187";
createNode polySphere -n "polySphere188";
createNode polySphere -n "polySphere189";
createNode polySphere -n "polySphere190";
createNode polySphere -n "polySphere191";
createNode polySphere -n "polySphere192";
createNode polySphere -n "polySphere193";
createNode polySphere -n "polySphere194";
createNode polySphere -n "polySphere195";
createNode polySphere -n "polySphere196";
createNode polySphere -n "polySphere197";
createNode polySphere -n "polySphere198";
createNode polySphere -n "polySphere199";
createNode polySphere -n "polySphere200";
createNode polySphere -n "polySphere201";
createNode polySphere -n "polySphere202";
createNode polySphere -n "polySphere203";
createNode polySphere -n "polySphere204";
createNode polySphere -n "polySphere205";
createNode polySphere -n "polySphere206";
createNode polySphere -n "polySphere207";
createNode polySphere -n "polySphere208";
createNode polySphere -n "polySphere209";
createNode polySphere -n "polySphere210";
createNode polySphere -n "polySphere211";
createNode polySphere -n "polySphere212";
createNode polySphere -n "polySphere213";
createNode polySphere -n "polySphere214";
createNode polySphere -n "polySphere215";
createNode polySphere -n "polySphere216";
createNode polySphere -n "polySphere217";
createNode polySphere -n "polySphere218";
createNode polySphere -n "polySphere219";
createNode polySphere -n "polySphere220";
createNode polySphere -n "polySphere221";
createNode polySphere -n "polySphere222";
createNode polySphere -n "polySphere223";
createNode polySphere -n "polySphere224";
createNode polySphere -n "polySphere225";
createNode polySphere -n "polySphere226";
createNode polySphere -n "polySphere227";
createNode polySphere -n "polySphere228";
createNode polySphere -n "polySphere229";
createNode polySphere -n "polySphere230";
createNode polySphere -n "polySphere231";
createNode polySphere -n "polySphere232";
createNode polySphere -n "polySphere233";
createNode polySphere -n "polySphere234";
createNode polySphere -n "polySphere235";
createNode polySphere -n "polySphere236";
createNode polySphere -n "polySphere237";
createNode polySphere -n "polySphere238";
createNode polySphere -n "polySphere239";
createNode polySphere -n "polySphere240";
createNode polySphere -n "polySphere241";
createNode polySphere -n "polySphere242";
createNode polySphere -n "polySphere243";
createNode polySphere -n "polySphere244";
createNode polySphere -n "polySphere245";
createNode polySphere -n "polySphere246";
createNode polySphere -n "polySphere247";
createNode polySphere -n "polySphere248";
createNode polySphere -n "polySphere249";
createNode polySphere -n "polySphere250";
createNode polySphere -n "polySphere251";
createNode polySphere -n "polySphere252";
createNode polySphere -n "polySphere253";
createNode polySphere -n "polySphere254";
createNode polySphere -n "polySphere255";
createNode polySphere -n "polySphere256";
createNode polySphere -n "polySphere257";
createNode polySphere -n "polySphere258";
createNode polySphere -n "polySphere259";
createNode polySphere -n "polySphere260";
createNode polySphere -n "polySphere261";
createNode polySphere -n "polySphere262";
createNode polySphere -n "polySphere263";
createNode polySphere -n "polySphere264";
createNode polySphere -n "polySphere265";
createNode polySphere -n "polySphere266";
createNode polySphere -n "polySphere267";
createNode polySphere -n "polySphere268";
createNode polySphere -n "polySphere269";
createNode polySphere -n "polySphere270";
createNode polySphere -n "polySphere271";
createNode polySphere -n "polySphere272";
createNode polySphere -n "polySphere273";
createNode polySphere -n "polySphere274";
createNode polySphere -n "polySphere275";
createNode polySphere -n "polySphere276";
createNode polySphere -n "polySphere277";
createNode polySphere -n "polySphere278";
createNode polySphere -n "polySphere279";
createNode polySphere -n "polySphere280";
createNode polySphere -n "polySphere281";
createNode polySphere -n "polySphere282";
createNode polySphere -n "polySphere283";
createNode polySphere -n "polySphere284";
createNode polySphere -n "polySphere285";
createNode polySphere -n "polySphere286";
createNode polySphere -n "polySphere287";
createNode polySphere -n "polySphere288";
createNode polySphere -n "polySphere289";
createNode polySphere -n "polySphere290";
createNode polySphere -n "polySphere291";
createNode polySphere -n "polySphere292";
createNode polySphere -n "polySphere293";
createNode polySphere -n "polySphere294";
createNode polySphere -n "polySphere295";
createNode polySphere -n "polySphere296";
createNode polySphere -n "polySphere297";
createNode polySphere -n "polySphere298";
createNode polySphere -n "polySphere299";
createNode polySphere -n "polySphere300";
createNode polySphere -n "polySphere301";
createNode polySphere -n "polySphere302";
createNode polySphere -n "polySphere303";
createNode polySphere -n "polySphere304";
createNode polySphere -n "polySphere305";
createNode polySphere -n "polySphere306";
createNode polySphere -n "polySphere307";
createNode polySphere -n "polySphere308";
createNode polySphere -n "polySphere309";
createNode polySphere -n "polySphere310";
createNode polySphere -n "polySphere311";
createNode polySphere -n "polySphere312";
createNode polySphere -n "polySphere313";
createNode polySphere -n "polySphere314";
createNode polySphere -n "polySphere315";
createNode polySphere -n "polySphere316";
createNode polySphere -n "polySphere317";
createNode polySphere -n "polySphere318";
createNode polySphere -n "polySphere319";
createNode polySphere -n "polySphere320";
createNode polySphere -n "polySphere321";
createNode polySphere -n "polySphere322";
createNode polySphere -n "polySphere323";
createNode polySphere -n "polySphere324";
createNode polySphere -n "polySphere325";
createNode polySphere -n "polySphere326";
createNode polySphere -n "polySphere327";
createNode polySphere -n "polySphere328";
createNode polySphere -n "polySphere329";
createNode polySphere -n "polySphere330";
createNode polySphere -n "polySphere331";
createNode polySphere -n "polySphere332";
createNode polySphere -n "polySphere333";
createNode polySphere -n "polySphere334";
createNode polySphere -n "polySphere335";
createNode polySphere -n "polySphere336";
createNode polySphere -n "polySphere337";
createNode polySphere -n "polySphere338";
createNode polySphere -n "polySphere339";
createNode polySphere -n "polySphere340";
createNode polySphere -n "polySphere341";
createNode polySphere -n "polySphere342";
createNode polySphere -n "polySphere343";
createNode polySphere -n "polySphere344";
createNode polySphere -n "polySphere345";
createNode polySphere -n "polySphere346";
createNode polySphere -n "polySphere347";
createNode polySphere -n "polySphere348";
createNode polySphere -n "polySphere349";
createNode polySphere -n "polySphere350";
createNode polySphere -n "polySphere351";
createNode polySphere -n "polySphere352";
createNode polySphere -n "polySphere353";
createNode polySphere -n "polySphere354";
createNode polySphere -n "polySphere355";
createNode polySphere -n "polySphere356";
createNode polySphere -n "polySphere357";
createNode polySphere -n "polySphere358";
createNode polySphere -n "polySphere359";
createNode polySphere -n "polySphere360";
createNode polySphere -n "polySphere361";
createNode polySphere -n "polySphere362";
createNode polySphere -n "polySphere363";
createNode polySphere -n "polySphere364";
createNode polySphere -n "polySphere365";
createNode polySphere -n "polySphere366";
createNode polySphere -n "polySphere367";
createNode polySphere -n "polySphere368";
createNode polySphere -n "polySphere369";
createNode polySphere -n "polySphere370";
createNode polySphere -n "polySphere371";
createNode polySphere -n "polySphere372";
select -ne :time1;
	setAttr ".o" 53;
	setAttr ".unw" 53;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
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
connectAttr "polyDelEdge9.out" "board_boundariesShape.i";
connectAttr "LED_Guides.di" "LED_Frame_0.do";
connectAttr "LED_Guides.di" "LED_Frame_1.do";
connectAttr "LED_Guides.di" "LED_Frame_2.do";
connectAttr "LED_Guides.di" "LED_Frame_3.do";
connectAttr "LED_Guides.di" "LED_Frame_4.do";
connectAttr "LED_Guides.di" "LED_Frame_5.do";
connectAttr "LED_Guides.di" "LED_Frame_6.do";
connectAttr "LED_Guides.di" "LED_Frame_7.do";
connectAttr "pSphere1_pointConstraint1.ctx" "pSphere1.tx";
connectAttr "pSphere1_pointConstraint1.cty" "pSphere1.ty";
connectAttr "pSphere1_pointConstraint1.ctz" "pSphere1.tz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pSphere1.pim" "pSphere1_pointConstraint1.cpim";
connectAttr "pSphere1.rp" "pSphere1_pointConstraint1.crp";
connectAttr "pSphere1.rpt" "pSphere1_pointConstraint1.crt";
connectAttr "CUBE__locator4.t" "pSphere1_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator4.rp" "pSphere1_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator4.rpt" "pSphere1_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator4.pm" "pSphere1_pointConstraint1.tg[0].tpm";
connectAttr "pSphere1_pointConstraint1.w0" "pSphere1_pointConstraint1.tg[0].tw";
connectAttr "pSphere2_pointConstraint1.ctx" "pSphere2.tx";
connectAttr "pSphere2_pointConstraint1.cty" "pSphere2.ty";
connectAttr "pSphere2_pointConstraint1.ctz" "pSphere2.tz";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "pSphere2.pim" "pSphere2_pointConstraint1.cpim";
connectAttr "pSphere2.rp" "pSphere2_pointConstraint1.crp";
connectAttr "pSphere2.rpt" "pSphere2_pointConstraint1.crt";
connectAttr "CUBE__locator5.t" "pSphere2_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator5.rp" "pSphere2_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator5.rpt" "pSphere2_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator5.pm" "pSphere2_pointConstraint1.tg[0].tpm";
connectAttr "pSphere2_pointConstraint1.w0" "pSphere2_pointConstraint1.tg[0].tw";
connectAttr "pSphere3_pointConstraint1.ctx" "pSphere3.tx";
connectAttr "pSphere3_pointConstraint1.cty" "pSphere3.ty";
connectAttr "pSphere3_pointConstraint1.ctz" "pSphere3.tz";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "pSphere3.pim" "pSphere3_pointConstraint1.cpim";
connectAttr "pSphere3.rp" "pSphere3_pointConstraint1.crp";
connectAttr "pSphere3.rpt" "pSphere3_pointConstraint1.crt";
connectAttr "CUBE__locator6.t" "pSphere3_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator6.rp" "pSphere3_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator6.rpt" "pSphere3_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator6.pm" "pSphere3_pointConstraint1.tg[0].tpm";
connectAttr "pSphere3_pointConstraint1.w0" "pSphere3_pointConstraint1.tg[0].tw";
connectAttr "pSphere4_pointConstraint1.ctx" "pSphere4.tx";
connectAttr "pSphere4_pointConstraint1.cty" "pSphere4.ty";
connectAttr "pSphere4_pointConstraint1.ctz" "pSphere4.tz";
connectAttr "polySphere4.out" "pSphereShape4.i";
connectAttr "pSphere4.pim" "pSphere4_pointConstraint1.cpim";
connectAttr "pSphere4.rp" "pSphere4_pointConstraint1.crp";
connectAttr "pSphere4.rpt" "pSphere4_pointConstraint1.crt";
connectAttr "CUBE__locator7.t" "pSphere4_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator7.rp" "pSphere4_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator7.rpt" "pSphere4_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator7.pm" "pSphere4_pointConstraint1.tg[0].tpm";
connectAttr "pSphere4_pointConstraint1.w0" "pSphere4_pointConstraint1.tg[0].tw";
connectAttr "pSphere5_pointConstraint1.ctx" "pSphere5.tx";
connectAttr "pSphere5_pointConstraint1.cty" "pSphere5.ty";
connectAttr "pSphere5_pointConstraint1.ctz" "pSphere5.tz";
connectAttr "polySphere5.out" "pSphereShape5.i";
connectAttr "pSphere5.pim" "pSphere5_pointConstraint1.cpim";
connectAttr "pSphere5.rp" "pSphere5_pointConstraint1.crp";
connectAttr "pSphere5.rpt" "pSphere5_pointConstraint1.crt";
connectAttr "CUBE__locator8.t" "pSphere5_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator8.rp" "pSphere5_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator8.rpt" "pSphere5_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator8.pm" "pSphere5_pointConstraint1.tg[0].tpm";
connectAttr "pSphere5_pointConstraint1.w0" "pSphere5_pointConstraint1.tg[0].tw";
connectAttr "pSphere6_pointConstraint1.ctx" "pSphere6.tx";
connectAttr "pSphere6_pointConstraint1.cty" "pSphere6.ty";
connectAttr "pSphere6_pointConstraint1.ctz" "pSphere6.tz";
connectAttr "polySphere6.out" "pSphereShape6.i";
connectAttr "pSphere6.pim" "pSphere6_pointConstraint1.cpim";
connectAttr "pSphere6.rp" "pSphere6_pointConstraint1.crp";
connectAttr "pSphere6.rpt" "pSphere6_pointConstraint1.crt";
connectAttr "CUBE__locator9.t" "pSphere6_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator9.rp" "pSphere6_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator9.rpt" "pSphere6_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator9.pm" "pSphere6_pointConstraint1.tg[0].tpm";
connectAttr "pSphere6_pointConstraint1.w0" "pSphere6_pointConstraint1.tg[0].tw";
connectAttr "pSphere7_pointConstraint1.ctx" "pSphere7.tx";
connectAttr "pSphere7_pointConstraint1.cty" "pSphere7.ty";
connectAttr "pSphere7_pointConstraint1.ctz" "pSphere7.tz";
connectAttr "polySphere7.out" "pSphereShape7.i";
connectAttr "pSphere7.pim" "pSphere7_pointConstraint1.cpim";
connectAttr "pSphere7.rp" "pSphere7_pointConstraint1.crp";
connectAttr "pSphere7.rpt" "pSphere7_pointConstraint1.crt";
connectAttr "CUBE__locator10.t" "pSphere7_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator10.rp" "pSphere7_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator10.rpt" "pSphere7_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator10.pm" "pSphere7_pointConstraint1.tg[0].tpm";
connectAttr "pSphere7_pointConstraint1.w0" "pSphere7_pointConstraint1.tg[0].tw";
connectAttr "pSphere8_pointConstraint1.ctx" "pSphere8.tx";
connectAttr "pSphere8_pointConstraint1.cty" "pSphere8.ty";
connectAttr "pSphere8_pointConstraint1.ctz" "pSphere8.tz";
connectAttr "polySphere8.out" "pSphereShape8.i";
connectAttr "pSphere8.pim" "pSphere8_pointConstraint1.cpim";
connectAttr "pSphere8.rp" "pSphere8_pointConstraint1.crp";
connectAttr "pSphere8.rpt" "pSphere8_pointConstraint1.crt";
connectAttr "CUBE__locator11.t" "pSphere8_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator11.rp" "pSphere8_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator11.rpt" "pSphere8_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator11.pm" "pSphere8_pointConstraint1.tg[0].tpm";
connectAttr "pSphere8_pointConstraint1.w0" "pSphere8_pointConstraint1.tg[0].tw";
connectAttr "pSphere9_pointConstraint1.ctx" "pSphere9.tx";
connectAttr "pSphere9_pointConstraint1.cty" "pSphere9.ty";
connectAttr "pSphere9_pointConstraint1.ctz" "pSphere9.tz";
connectAttr "polySphere9.out" "pSphereShape9.i";
connectAttr "pSphere9.pim" "pSphere9_pointConstraint1.cpim";
connectAttr "pSphere9.rp" "pSphere9_pointConstraint1.crp";
connectAttr "pSphere9.rpt" "pSphere9_pointConstraint1.crt";
connectAttr "CUBE__locator12.t" "pSphere9_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator12.rp" "pSphere9_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator12.rpt" "pSphere9_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator12.pm" "pSphere9_pointConstraint1.tg[0].tpm";
connectAttr "pSphere9_pointConstraint1.w0" "pSphere9_pointConstraint1.tg[0].tw";
connectAttr "pSphere10_pointConstraint1.ctx" "pSphere10.tx";
connectAttr "pSphere10_pointConstraint1.cty" "pSphere10.ty";
connectAttr "pSphere10_pointConstraint1.ctz" "pSphere10.tz";
connectAttr "polySphere10.out" "pSphereShape10.i";
connectAttr "pSphere10.pim" "pSphere10_pointConstraint1.cpim";
connectAttr "pSphere10.rp" "pSphere10_pointConstraint1.crp";
connectAttr "pSphere10.rpt" "pSphere10_pointConstraint1.crt";
connectAttr "CUBE__locator13.t" "pSphere10_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator13.rp" "pSphere10_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator13.rpt" "pSphere10_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator13.pm" "pSphere10_pointConstraint1.tg[0].tpm";
connectAttr "pSphere10_pointConstraint1.w0" "pSphere10_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere11_pointConstraint1.ctx" "pSphere11.tx";
connectAttr "pSphere11_pointConstraint1.cty" "pSphere11.ty";
connectAttr "pSphere11_pointConstraint1.ctz" "pSphere11.tz";
connectAttr "polySphere11.out" "pSphereShape11.i";
connectAttr "pSphere11.pim" "pSphere11_pointConstraint1.cpim";
connectAttr "pSphere11.rp" "pSphere11_pointConstraint1.crp";
connectAttr "pSphere11.rpt" "pSphere11_pointConstraint1.crt";
connectAttr "CUBE__locator14.t" "pSphere11_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator14.rp" "pSphere11_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator14.rpt" "pSphere11_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator14.pm" "pSphere11_pointConstraint1.tg[0].tpm";
connectAttr "pSphere11_pointConstraint1.w0" "pSphere11_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere12_pointConstraint1.ctx" "pSphere12.tx";
connectAttr "pSphere12_pointConstraint1.cty" "pSphere12.ty";
connectAttr "pSphere12_pointConstraint1.ctz" "pSphere12.tz";
connectAttr "polySphere12.out" "pSphereShape12.i";
connectAttr "pSphere12.pim" "pSphere12_pointConstraint1.cpim";
connectAttr "pSphere12.rp" "pSphere12_pointConstraint1.crp";
connectAttr "pSphere12.rpt" "pSphere12_pointConstraint1.crt";
connectAttr "CUBE__locator15.t" "pSphere12_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator15.rp" "pSphere12_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator15.rpt" "pSphere12_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator15.pm" "pSphere12_pointConstraint1.tg[0].tpm";
connectAttr "pSphere12_pointConstraint1.w0" "pSphere12_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere13_pointConstraint1.ctx" "pSphere13.tx";
connectAttr "pSphere13_pointConstraint1.cty" "pSphere13.ty";
connectAttr "pSphere13_pointConstraint1.ctz" "pSphere13.tz";
connectAttr "polySphere13.out" "pSphereShape13.i";
connectAttr "pSphere13.pim" "pSphere13_pointConstraint1.cpim";
connectAttr "pSphere13.rp" "pSphere13_pointConstraint1.crp";
connectAttr "pSphere13.rpt" "pSphere13_pointConstraint1.crt";
connectAttr "CUBE__locator16.t" "pSphere13_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator16.rp" "pSphere13_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator16.rpt" "pSphere13_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator16.pm" "pSphere13_pointConstraint1.tg[0].tpm";
connectAttr "pSphere13_pointConstraint1.w0" "pSphere13_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere14_pointConstraint1.ctx" "pSphere14.tx";
connectAttr "pSphere14_pointConstraint1.cty" "pSphere14.ty";
connectAttr "pSphere14_pointConstraint1.ctz" "pSphere14.tz";
connectAttr "polySphere14.out" "pSphereShape14.i";
connectAttr "pSphere14.pim" "pSphere14_pointConstraint1.cpim";
connectAttr "pSphere14.rp" "pSphere14_pointConstraint1.crp";
connectAttr "pSphere14.rpt" "pSphere14_pointConstraint1.crt";
connectAttr "CUBE__locator17.t" "pSphere14_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator17.rp" "pSphere14_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator17.rpt" "pSphere14_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator17.pm" "pSphere14_pointConstraint1.tg[0].tpm";
connectAttr "pSphere14_pointConstraint1.w0" "pSphere14_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere15_pointConstraint1.ctx" "pSphere15.tx";
connectAttr "pSphere15_pointConstraint1.cty" "pSphere15.ty";
connectAttr "pSphere15_pointConstraint1.ctz" "pSphere15.tz";
connectAttr "polySphere15.out" "pSphereShape15.i";
connectAttr "pSphere15.pim" "pSphere15_pointConstraint1.cpim";
connectAttr "pSphere15.rp" "pSphere15_pointConstraint1.crp";
connectAttr "pSphere15.rpt" "pSphere15_pointConstraint1.crt";
connectAttr "CUBE__locator18.t" "pSphere15_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator18.rp" "pSphere15_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator18.rpt" "pSphere15_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator18.pm" "pSphere15_pointConstraint1.tg[0].tpm";
connectAttr "pSphere15_pointConstraint1.w0" "pSphere15_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere16_pointConstraint1.ctx" "pSphere16.tx";
connectAttr "pSphere16_pointConstraint1.cty" "pSphere16.ty";
connectAttr "pSphere16_pointConstraint1.ctz" "pSphere16.tz";
connectAttr "polySphere16.out" "pSphereShape16.i";
connectAttr "pSphere16.pim" "pSphere16_pointConstraint1.cpim";
connectAttr "pSphere16.rp" "pSphere16_pointConstraint1.crp";
connectAttr "pSphere16.rpt" "pSphere16_pointConstraint1.crt";
connectAttr "CUBE__locator19.t" "pSphere16_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator19.rp" "pSphere16_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator19.rpt" "pSphere16_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator19.pm" "pSphere16_pointConstraint1.tg[0].tpm";
connectAttr "pSphere16_pointConstraint1.w0" "pSphere16_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere17_pointConstraint1.ctx" "pSphere17.tx";
connectAttr "pSphere17_pointConstraint1.cty" "pSphere17.ty";
connectAttr "pSphere17_pointConstraint1.ctz" "pSphere17.tz";
connectAttr "polySphere17.out" "pSphereShape17.i";
connectAttr "pSphere17.pim" "pSphere17_pointConstraint1.cpim";
connectAttr "pSphere17.rp" "pSphere17_pointConstraint1.crp";
connectAttr "pSphere17.rpt" "pSphere17_pointConstraint1.crt";
connectAttr "CUBE__locator32.t" "pSphere17_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator32.rp" "pSphere17_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator32.rpt" "pSphere17_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator32.pm" "pSphere17_pointConstraint1.tg[0].tpm";
connectAttr "pSphere17_pointConstraint1.w0" "pSphere17_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere18_pointConstraint1.ctx" "pSphere18.tx";
connectAttr "pSphere18_pointConstraint1.cty" "pSphere18.ty";
connectAttr "pSphere18_pointConstraint1.ctz" "pSphere18.tz";
connectAttr "polySphere18.out" "pSphereShape18.i";
connectAttr "pSphere18.pim" "pSphere18_pointConstraint1.cpim";
connectAttr "pSphere18.rp" "pSphere18_pointConstraint1.crp";
connectAttr "pSphere18.rpt" "pSphere18_pointConstraint1.crt";
connectAttr "CUBE__locator21.t" "pSphere18_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator21.rp" "pSphere18_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator21.rpt" "pSphere18_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator21.pm" "pSphere18_pointConstraint1.tg[0].tpm";
connectAttr "pSphere18_pointConstraint1.w0" "pSphere18_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere19_pointConstraint1.ctx" "pSphere19.tx";
connectAttr "pSphere19_pointConstraint1.cty" "pSphere19.ty";
connectAttr "pSphere19_pointConstraint1.ctz" "pSphere19.tz";
connectAttr "polySphere19.out" "pSphereShape19.i";
connectAttr "pSphere19.pim" "pSphere19_pointConstraint1.cpim";
connectAttr "pSphere19.rp" "pSphere19_pointConstraint1.crp";
connectAttr "pSphere19.rpt" "pSphere19_pointConstraint1.crt";
connectAttr "CUBE__locator22.t" "pSphere19_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator22.rp" "pSphere19_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator22.rpt" "pSphere19_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator22.pm" "pSphere19_pointConstraint1.tg[0].tpm";
connectAttr "pSphere19_pointConstraint1.w0" "pSphere19_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere20_pointConstraint1.ctx" "pSphere20.tx";
connectAttr "pSphere20_pointConstraint1.cty" "pSphere20.ty";
connectAttr "pSphere20_pointConstraint1.ctz" "pSphere20.tz";
connectAttr "polySphere20.out" "pSphereShape20.i";
connectAttr "pSphere20.pim" "pSphere20_pointConstraint1.cpim";
connectAttr "pSphere20.rp" "pSphere20_pointConstraint1.crp";
connectAttr "pSphere20.rpt" "pSphere20_pointConstraint1.crt";
connectAttr "CUBE__locator23.t" "pSphere20_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator23.rp" "pSphere20_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator23.rpt" "pSphere20_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator23.pm" "pSphere20_pointConstraint1.tg[0].tpm";
connectAttr "pSphere20_pointConstraint1.w0" "pSphere20_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere21_pointConstraint1.ctx" "pSphere21.tx";
connectAttr "pSphere21_pointConstraint1.cty" "pSphere21.ty";
connectAttr "pSphere21_pointConstraint1.ctz" "pSphere21.tz";
connectAttr "polySphere21.out" "pSphereShape21.i";
connectAttr "pSphere21.pim" "pSphere21_pointConstraint1.cpim";
connectAttr "pSphere21.rp" "pSphere21_pointConstraint1.crp";
connectAttr "pSphere21.rpt" "pSphere21_pointConstraint1.crt";
connectAttr "CUBE__locator24.t" "pSphere21_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator24.rp" "pSphere21_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator24.rpt" "pSphere21_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator24.pm" "pSphere21_pointConstraint1.tg[0].tpm";
connectAttr "pSphere21_pointConstraint1.w0" "pSphere21_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere22_pointConstraint1.ctx" "pSphere22.tx";
connectAttr "pSphere22_pointConstraint1.cty" "pSphere22.ty";
connectAttr "pSphere22_pointConstraint1.ctz" "pSphere22.tz";
connectAttr "polySphere22.out" "pSphereShape22.i";
connectAttr "pSphere22.pim" "pSphere22_pointConstraint1.cpim";
connectAttr "pSphere22.rp" "pSphere22_pointConstraint1.crp";
connectAttr "pSphere22.rpt" "pSphere22_pointConstraint1.crt";
connectAttr "CUBE__locator25.t" "pSphere22_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator25.rp" "pSphere22_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator25.rpt" "pSphere22_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator25.pm" "pSphere22_pointConstraint1.tg[0].tpm";
connectAttr "pSphere22_pointConstraint1.w0" "pSphere22_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere23_pointConstraint1.ctx" "pSphere23.tx";
connectAttr "pSphere23_pointConstraint1.cty" "pSphere23.ty";
connectAttr "pSphere23_pointConstraint1.ctz" "pSphere23.tz";
connectAttr "polySphere23.out" "pSphereShape23.i";
connectAttr "pSphere23.pim" "pSphere23_pointConstraint1.cpim";
connectAttr "pSphere23.rp" "pSphere23_pointConstraint1.crp";
connectAttr "pSphere23.rpt" "pSphere23_pointConstraint1.crt";
connectAttr "CUBE__locator26.t" "pSphere23_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator26.rp" "pSphere23_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator26.rpt" "pSphere23_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator26.pm" "pSphere23_pointConstraint1.tg[0].tpm";
connectAttr "pSphere23_pointConstraint1.w0" "pSphere23_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere24_pointConstraint1.ctx" "pSphere24.tx";
connectAttr "pSphere24_pointConstraint1.cty" "pSphere24.ty";
connectAttr "pSphere24_pointConstraint1.ctz" "pSphere24.tz";
connectAttr "polySphere24.out" "pSphereShape24.i";
connectAttr "pSphere24.pim" "pSphere24_pointConstraint1.cpim";
connectAttr "pSphere24.rp" "pSphere24_pointConstraint1.crp";
connectAttr "pSphere24.rpt" "pSphere24_pointConstraint1.crt";
connectAttr "CUBE__locator27.t" "pSphere24_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator27.rp" "pSphere24_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator27.rpt" "pSphere24_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator27.pm" "pSphere24_pointConstraint1.tg[0].tpm";
connectAttr "pSphere24_pointConstraint1.w0" "pSphere24_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere25_pointConstraint1.ctx" "pSphere25.tx";
connectAttr "pSphere25_pointConstraint1.cty" "pSphere25.ty";
connectAttr "pSphere25_pointConstraint1.ctz" "pSphere25.tz";
connectAttr "polySphere25.out" "pSphereShape25.i";
connectAttr "pSphere25.pim" "pSphere25_pointConstraint1.cpim";
connectAttr "pSphere25.rp" "pSphere25_pointConstraint1.crp";
connectAttr "pSphere25.rpt" "pSphere25_pointConstraint1.crt";
connectAttr "CUBE__locator158.t" "pSphere25_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator158.rp" "pSphere25_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator158.rpt" "pSphere25_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator158.pm" "pSphere25_pointConstraint1.tg[0].tpm";
connectAttr "pSphere25_pointConstraint1.w0" "pSphere25_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere26_pointConstraint1.ctx" "pSphere26.tx";
connectAttr "pSphere26_pointConstraint1.cty" "pSphere26.ty";
connectAttr "pSphere26_pointConstraint1.ctz" "pSphere26.tz";
connectAttr "polySphere26.out" "pSphereShape26.i";
connectAttr "pSphere26.pim" "pSphere26_pointConstraint1.cpim";
connectAttr "pSphere26.rp" "pSphere26_pointConstraint1.crp";
connectAttr "pSphere26.rpt" "pSphere26_pointConstraint1.crt";
connectAttr "CUBE__locator159.t" "pSphere26_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator159.rp" "pSphere26_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator159.rpt" "pSphere26_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator159.pm" "pSphere26_pointConstraint1.tg[0].tpm";
connectAttr "pSphere26_pointConstraint1.w0" "pSphere26_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere27_pointConstraint1.ctx" "pSphere27.tx";
connectAttr "pSphere27_pointConstraint1.cty" "pSphere27.ty";
connectAttr "pSphere27_pointConstraint1.ctz" "pSphere27.tz";
connectAttr "polySphere27.out" "pSphereShape27.i";
connectAttr "pSphere27.pim" "pSphere27_pointConstraint1.cpim";
connectAttr "pSphere27.rp" "pSphere27_pointConstraint1.crp";
connectAttr "pSphere27.rpt" "pSphere27_pointConstraint1.crt";
connectAttr "CUBE__locator160.t" "pSphere27_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator160.rp" "pSphere27_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator160.rpt" "pSphere27_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator160.pm" "pSphere27_pointConstraint1.tg[0].tpm";
connectAttr "pSphere27_pointConstraint1.w0" "pSphere27_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere28_pointConstraint1.ctx" "pSphere28.tx";
connectAttr "pSphere28_pointConstraint1.cty" "pSphere28.ty";
connectAttr "pSphere28_pointConstraint1.ctz" "pSphere28.tz";
connectAttr "polySphere28.out" "pSphereShape28.i";
connectAttr "pSphere28.pim" "pSphere28_pointConstraint1.cpim";
connectAttr "pSphere28.rp" "pSphere28_pointConstraint1.crp";
connectAttr "pSphere28.rpt" "pSphere28_pointConstraint1.crt";
connectAttr "CUBE__locator161.t" "pSphere28_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator161.rp" "pSphere28_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator161.rpt" "pSphere28_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator161.pm" "pSphere28_pointConstraint1.tg[0].tpm";
connectAttr "pSphere28_pointConstraint1.w0" "pSphere28_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere29_pointConstraint1.ctx" "pSphere29.tx";
connectAttr "pSphere29_pointConstraint1.cty" "pSphere29.ty";
connectAttr "pSphere29_pointConstraint1.ctz" "pSphere29.tz";
connectAttr "polySphere29.out" "pSphereShape29.i";
connectAttr "pSphere29.pim" "pSphere29_pointConstraint1.cpim";
connectAttr "pSphere29.rp" "pSphere29_pointConstraint1.crp";
connectAttr "pSphere29.rpt" "pSphere29_pointConstraint1.crt";
connectAttr "CUBE__locator162.t" "pSphere29_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator162.rp" "pSphere29_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator162.rpt" "pSphere29_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator162.pm" "pSphere29_pointConstraint1.tg[0].tpm";
connectAttr "pSphere29_pointConstraint1.w0" "pSphere29_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere30_pointConstraint1.ctx" "pSphere30.tx";
connectAttr "pSphere30_pointConstraint1.cty" "pSphere30.ty";
connectAttr "pSphere30_pointConstraint1.ctz" "pSphere30.tz";
connectAttr "polySphere30.out" "pSphereShape30.i";
connectAttr "pSphere30.pim" "pSphere30_pointConstraint1.cpim";
connectAttr "pSphere30.rp" "pSphere30_pointConstraint1.crp";
connectAttr "pSphere30.rpt" "pSphere30_pointConstraint1.crt";
connectAttr "CUBE__locator163.t" "pSphere30_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator163.rp" "pSphere30_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator163.rpt" "pSphere30_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator163.pm" "pSphere30_pointConstraint1.tg[0].tpm";
connectAttr "pSphere30_pointConstraint1.w0" "pSphere30_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere31_pointConstraint1.ctx" "pSphere31.tx";
connectAttr "pSphere31_pointConstraint1.cty" "pSphere31.ty";
connectAttr "pSphere31_pointConstraint1.ctz" "pSphere31.tz";
connectAttr "polySphere31.out" "pSphereShape31.i";
connectAttr "pSphere31.pim" "pSphere31_pointConstraint1.cpim";
connectAttr "pSphere31.rp" "pSphere31_pointConstraint1.crp";
connectAttr "pSphere31.rpt" "pSphere31_pointConstraint1.crt";
connectAttr "CUBE__locator164.t" "pSphere31_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator164.rp" "pSphere31_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator164.rpt" "pSphere31_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator164.pm" "pSphere31_pointConstraint1.tg[0].tpm";
connectAttr "pSphere31_pointConstraint1.w0" "pSphere31_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere32_pointConstraint1.ctx" "pSphere32.tx";
connectAttr "pSphere32_pointConstraint1.cty" "pSphere32.ty";
connectAttr "pSphere32_pointConstraint1.ctz" "pSphere32.tz";
connectAttr "polySphere32.out" "pSphereShape32.i";
connectAttr "pSphere32.pim" "pSphere32_pointConstraint1.cpim";
connectAttr "pSphere32.rp" "pSphere32_pointConstraint1.crp";
connectAttr "pSphere32.rpt" "pSphere32_pointConstraint1.crt";
connectAttr "CUBE__locator165.t" "pSphere32_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator165.rp" "pSphere32_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator165.rpt" "pSphere32_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator165.pm" "pSphere32_pointConstraint1.tg[0].tpm";
connectAttr "pSphere32_pointConstraint1.w0" "pSphere32_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere33_pointConstraint1.ctx" "pSphere33.tx";
connectAttr "pSphere33_pointConstraint1.cty" "pSphere33.ty";
connectAttr "pSphere33_pointConstraint1.ctz" "pSphere33.tz";
connectAttr "polySphere33.out" "pSphereShape33.i";
connectAttr "pSphere33.pim" "pSphere33_pointConstraint1.cpim";
connectAttr "pSphere33.rp" "pSphere33_pointConstraint1.crp";
connectAttr "pSphere33.rpt" "pSphere33_pointConstraint1.crt";
connectAttr "CUBE__locator166.t" "pSphere33_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator166.rp" "pSphere33_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator166.rpt" "pSphere33_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator166.pm" "pSphere33_pointConstraint1.tg[0].tpm";
connectAttr "pSphere33_pointConstraint1.w0" "pSphere33_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere34_pointConstraint1.ctx" "pSphere34.tx";
connectAttr "pSphere34_pointConstraint1.cty" "pSphere34.ty";
connectAttr "pSphere34_pointConstraint1.ctz" "pSphere34.tz";
connectAttr "polySphere34.out" "pSphereShape34.i";
connectAttr "pSphere34.pim" "pSphere34_pointConstraint1.cpim";
connectAttr "pSphere34.rp" "pSphere34_pointConstraint1.crp";
connectAttr "pSphere34.rpt" "pSphere34_pointConstraint1.crt";
connectAttr "CUBE__locator167.t" "pSphere34_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator167.rp" "pSphere34_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator167.rpt" "pSphere34_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator167.pm" "pSphere34_pointConstraint1.tg[0].tpm";
connectAttr "pSphere34_pointConstraint1.w0" "pSphere34_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere35_pointConstraint1.ctx" "pSphere35.tx";
connectAttr "pSphere35_pointConstraint1.cty" "pSphere35.ty";
connectAttr "pSphere35_pointConstraint1.ctz" "pSphere35.tz";
connectAttr "polySphere35.out" "pSphereShape35.i";
connectAttr "pSphere35.pim" "pSphere35_pointConstraint1.cpim";
connectAttr "pSphere35.rp" "pSphere35_pointConstraint1.crp";
connectAttr "pSphere35.rpt" "pSphere35_pointConstraint1.crt";
connectAttr "CUBE__locator168.t" "pSphere35_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator168.rp" "pSphere35_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator168.rpt" "pSphere35_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator168.pm" "pSphere35_pointConstraint1.tg[0].tpm";
connectAttr "pSphere35_pointConstraint1.w0" "pSphere35_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere36_pointConstraint1.ctx" "pSphere36.tx";
connectAttr "pSphere36_pointConstraint1.cty" "pSphere36.ty";
connectAttr "pSphere36_pointConstraint1.ctz" "pSphere36.tz";
connectAttr "polySphere36.out" "pSphereShape36.i";
connectAttr "pSphere36.pim" "pSphere36_pointConstraint1.cpim";
connectAttr "pSphere36.rp" "pSphere36_pointConstraint1.crp";
connectAttr "pSphere36.rpt" "pSphere36_pointConstraint1.crt";
connectAttr "CUBE__locator169.t" "pSphere36_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator169.rp" "pSphere36_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator169.rpt" "pSphere36_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator169.pm" "pSphere36_pointConstraint1.tg[0].tpm";
connectAttr "pSphere36_pointConstraint1.w0" "pSphere36_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere37_pointConstraint1.ctx" "pSphere37.tx";
connectAttr "pSphere37_pointConstraint1.cty" "pSphere37.ty";
connectAttr "pSphere37_pointConstraint1.ctz" "pSphere37.tz";
connectAttr "polySphere37.out" "pSphereShape37.i";
connectAttr "pSphere37.pim" "pSphere37_pointConstraint1.cpim";
connectAttr "pSphere37.rp" "pSphere37_pointConstraint1.crp";
connectAttr "pSphere37.rpt" "pSphere37_pointConstraint1.crt";
connectAttr "CUBE__locator170.t" "pSphere37_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator170.rp" "pSphere37_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator170.rpt" "pSphere37_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator170.pm" "pSphere37_pointConstraint1.tg[0].tpm";
connectAttr "pSphere37_pointConstraint1.w0" "pSphere37_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere38_pointConstraint1.ctx" "pSphere38.tx";
connectAttr "pSphere38_pointConstraint1.cty" "pSphere38.ty";
connectAttr "pSphere38_pointConstraint1.ctz" "pSphere38.tz";
connectAttr "polySphere38.out" "pSphereShape38.i";
connectAttr "pSphere38.pim" "pSphere38_pointConstraint1.cpim";
connectAttr "pSphere38.rp" "pSphere38_pointConstraint1.crp";
connectAttr "pSphere38.rpt" "pSphere38_pointConstraint1.crt";
connectAttr "CUBE__locator171.t" "pSphere38_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator171.rp" "pSphere38_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator171.rpt" "pSphere38_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator171.pm" "pSphere38_pointConstraint1.tg[0].tpm";
connectAttr "pSphere38_pointConstraint1.w0" "pSphere38_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere39_pointConstraint1.ctx" "pSphere39.tx";
connectAttr "pSphere39_pointConstraint1.cty" "pSphere39.ty";
connectAttr "pSphere39_pointConstraint1.ctz" "pSphere39.tz";
connectAttr "polySphere39.out" "pSphereShape39.i";
connectAttr "pSphere39.pim" "pSphere39_pointConstraint1.cpim";
connectAttr "pSphere39.rp" "pSphere39_pointConstraint1.crp";
connectAttr "pSphere39.rpt" "pSphere39_pointConstraint1.crt";
connectAttr "CUBE__locator172.t" "pSphere39_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator172.rp" "pSphere39_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator172.rpt" "pSphere39_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator172.pm" "pSphere39_pointConstraint1.tg[0].tpm";
connectAttr "pSphere39_pointConstraint1.w0" "pSphere39_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere40_pointConstraint1.ctx" "pSphere40.tx";
connectAttr "pSphere40_pointConstraint1.cty" "pSphere40.ty";
connectAttr "pSphere40_pointConstraint1.ctz" "pSphere40.tz";
connectAttr "polySphere40.out" "pSphereShape40.i";
connectAttr "pSphere40.pim" "pSphere40_pointConstraint1.cpim";
connectAttr "pSphere40.rp" "pSphere40_pointConstraint1.crp";
connectAttr "pSphere40.rpt" "pSphere40_pointConstraint1.crt";
connectAttr "CUBE__locator173.t" "pSphere40_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator173.rp" "pSphere40_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator173.rpt" "pSphere40_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator173.pm" "pSphere40_pointConstraint1.tg[0].tpm";
connectAttr "pSphere40_pointConstraint1.w0" "pSphere40_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere41_pointConstraint1.ctx" "pSphere41.tx";
connectAttr "pSphere41_pointConstraint1.cty" "pSphere41.ty";
connectAttr "pSphere41_pointConstraint1.ctz" "pSphere41.tz";
connectAttr "polySphere41.out" "pSphereShape41.i";
connectAttr "pSphere41.pim" "pSphere41_pointConstraint1.cpim";
connectAttr "pSphere41.rp" "pSphere41_pointConstraint1.crp";
connectAttr "pSphere41.rpt" "pSphere41_pointConstraint1.crt";
connectAttr "CUBE__locator174.t" "pSphere41_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator174.rp" "pSphere41_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator174.rpt" "pSphere41_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator174.pm" "pSphere41_pointConstraint1.tg[0].tpm";
connectAttr "pSphere41_pointConstraint1.w0" "pSphere41_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere42_pointConstraint1.ctx" "pSphere42.tx";
connectAttr "pSphere42_pointConstraint1.cty" "pSphere42.ty";
connectAttr "pSphere42_pointConstraint1.ctz" "pSphere42.tz";
connectAttr "polySphere42.out" "pSphereShape42.i";
connectAttr "pSphere42.pim" "pSphere42_pointConstraint1.cpim";
connectAttr "pSphere42.rp" "pSphere42_pointConstraint1.crp";
connectAttr "pSphere42.rpt" "pSphere42_pointConstraint1.crt";
connectAttr "CUBE__locator175.t" "pSphere42_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator175.rp" "pSphere42_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator175.rpt" "pSphere42_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator175.pm" "pSphere42_pointConstraint1.tg[0].tpm";
connectAttr "pSphere42_pointConstraint1.w0" "pSphere42_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere43_pointConstraint1.ctx" "pSphere43.tx";
connectAttr "pSphere43_pointConstraint1.cty" "pSphere43.ty";
connectAttr "pSphere43_pointConstraint1.ctz" "pSphere43.tz";
connectAttr "polySphere43.out" "pSphereShape43.i";
connectAttr "pSphere43.pim" "pSphere43_pointConstraint1.cpim";
connectAttr "pSphere43.rp" "pSphere43_pointConstraint1.crp";
connectAttr "pSphere43.rpt" "pSphere43_pointConstraint1.crt";
connectAttr "CUBE__locator176.t" "pSphere43_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator176.rp" "pSphere43_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator176.rpt" "pSphere43_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator176.pm" "pSphere43_pointConstraint1.tg[0].tpm";
connectAttr "pSphere43_pointConstraint1.w0" "pSphere43_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere44_pointConstraint1.ctx" "pSphere44.tx";
connectAttr "pSphere44_pointConstraint1.cty" "pSphere44.ty";
connectAttr "pSphere44_pointConstraint1.ctz" "pSphere44.tz";
connectAttr "polySphere44.out" "pSphereShape44.i";
connectAttr "pSphere44.pim" "pSphere44_pointConstraint1.cpim";
connectAttr "pSphere44.rp" "pSphere44_pointConstraint1.crp";
connectAttr "pSphere44.rpt" "pSphere44_pointConstraint1.crt";
connectAttr "CUBE__locator177.t" "pSphere44_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator177.rp" "pSphere44_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator177.rpt" "pSphere44_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator177.pm" "pSphere44_pointConstraint1.tg[0].tpm";
connectAttr "pSphere44_pointConstraint1.w0" "pSphere44_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere45_pointConstraint1.ctx" "pSphere45.tx";
connectAttr "pSphere45_pointConstraint1.cty" "pSphere45.ty";
connectAttr "pSphere45_pointConstraint1.ctz" "pSphere45.tz";
connectAttr "polySphere45.out" "pSphereShape45.i";
connectAttr "pSphere45.pim" "pSphere45_pointConstraint1.cpim";
connectAttr "pSphere45.rp" "pSphere45_pointConstraint1.crp";
connectAttr "pSphere45.rpt" "pSphere45_pointConstraint1.crt";
connectAttr "CUBE__locator178.t" "pSphere45_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator178.rp" "pSphere45_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator178.rpt" "pSphere45_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator178.pm" "pSphere45_pointConstraint1.tg[0].tpm";
connectAttr "pSphere45_pointConstraint1.w0" "pSphere45_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere46_pointConstraint1.ctx" "pSphere46.tx";
connectAttr "pSphere46_pointConstraint1.cty" "pSphere46.ty";
connectAttr "pSphere46_pointConstraint1.ctz" "pSphere46.tz";
connectAttr "polySphere46.out" "pSphereShape46.i";
connectAttr "pSphere46.pim" "pSphere46_pointConstraint1.cpim";
connectAttr "pSphere46.rp" "pSphere46_pointConstraint1.crp";
connectAttr "pSphere46.rpt" "pSphere46_pointConstraint1.crt";
connectAttr "CUBE__locator179.t" "pSphere46_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator179.rp" "pSphere46_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator179.rpt" "pSphere46_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator179.pm" "pSphere46_pointConstraint1.tg[0].tpm";
connectAttr "pSphere46_pointConstraint1.w0" "pSphere46_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere47_pointConstraint1.ctx" "pSphere47.tx";
connectAttr "pSphere47_pointConstraint1.cty" "pSphere47.ty";
connectAttr "pSphere47_pointConstraint1.ctz" "pSphere47.tz";
connectAttr "polySphere47.out" "pSphereShape47.i";
connectAttr "pSphere47.pim" "pSphere47_pointConstraint1.cpim";
connectAttr "pSphere47.rp" "pSphere47_pointConstraint1.crp";
connectAttr "pSphere47.rpt" "pSphere47_pointConstraint1.crt";
connectAttr "CUBE__locator180.t" "pSphere47_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator180.rp" "pSphere47_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator180.rpt" "pSphere47_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator180.pm" "pSphere47_pointConstraint1.tg[0].tpm";
connectAttr "pSphere47_pointConstraint1.w0" "pSphere47_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere48_pointConstraint1.ctx" "pSphere48.tx";
connectAttr "pSphere48_pointConstraint1.cty" "pSphere48.ty";
connectAttr "pSphere48_pointConstraint1.ctz" "pSphere48.tz";
connectAttr "polySphere48.out" "pSphereShape48.i";
connectAttr "pSphere48.pim" "pSphere48_pointConstraint1.cpim";
connectAttr "pSphere48.rp" "pSphere48_pointConstraint1.crp";
connectAttr "pSphere48.rpt" "pSphere48_pointConstraint1.crt";
connectAttr "CUBE__locator181.t" "pSphere48_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator181.rp" "pSphere48_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator181.rpt" "pSphere48_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator181.pm" "pSphere48_pointConstraint1.tg[0].tpm";
connectAttr "pSphere48_pointConstraint1.w0" "pSphere48_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere49_pointConstraint1.ctx" "pSphere49.tx";
connectAttr "pSphere49_pointConstraint1.cty" "pSphere49.ty";
connectAttr "pSphere49_pointConstraint1.ctz" "pSphere49.tz";
connectAttr "polySphere49.out" "pSphereShape49.i";
connectAttr "pSphere49.pim" "pSphere49_pointConstraint1.cpim";
connectAttr "pSphere49.rp" "pSphere49_pointConstraint1.crp";
connectAttr "pSphere49.rpt" "pSphere49_pointConstraint1.crt";
connectAttr "CUBE__locator141.t" "pSphere49_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator141.rp" "pSphere49_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator141.rpt" "pSphere49_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator141.pm" "pSphere49_pointConstraint1.tg[0].tpm";
connectAttr "pSphere49_pointConstraint1.w0" "pSphere49_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere50_pointConstraint1.ctx" "pSphere50.tx";
connectAttr "pSphere50_pointConstraint1.cty" "pSphere50.ty";
connectAttr "pSphere50_pointConstraint1.ctz" "pSphere50.tz";
connectAttr "polySphere50.out" "pSphereShape50.i";
connectAttr "pSphere50.pim" "pSphere50_pointConstraint1.cpim";
connectAttr "pSphere50.rp" "pSphere50_pointConstraint1.crp";
connectAttr "pSphere50.rpt" "pSphere50_pointConstraint1.crt";
connectAttr "CUBE__locator142.t" "pSphere50_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator142.rp" "pSphere50_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator142.rpt" "pSphere50_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator142.pm" "pSphere50_pointConstraint1.tg[0].tpm";
connectAttr "pSphere50_pointConstraint1.w0" "pSphere50_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere51_pointConstraint1.ctx" "pSphere51.tx";
connectAttr "pSphere51_pointConstraint1.cty" "pSphere51.ty";
connectAttr "pSphere51_pointConstraint1.ctz" "pSphere51.tz";
connectAttr "polySphere51.out" "pSphereShape51.i";
connectAttr "pSphere51.pim" "pSphere51_pointConstraint1.cpim";
connectAttr "pSphere51.rp" "pSphere51_pointConstraint1.crp";
connectAttr "pSphere51.rpt" "pSphere51_pointConstraint1.crt";
connectAttr "CUBE__locator143.t" "pSphere51_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator143.rp" "pSphere51_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator143.rpt" "pSphere51_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator143.pm" "pSphere51_pointConstraint1.tg[0].tpm";
connectAttr "pSphere51_pointConstraint1.w0" "pSphere51_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere52_pointConstraint1.ctx" "pSphere52.tx";
connectAttr "pSphere52_pointConstraint1.cty" "pSphere52.ty";
connectAttr "pSphere52_pointConstraint1.ctz" "pSphere52.tz";
connectAttr "polySphere52.out" "pSphereShape52.i";
connectAttr "pSphere52.pim" "pSphere52_pointConstraint1.cpim";
connectAttr "pSphere52.rp" "pSphere52_pointConstraint1.crp";
connectAttr "pSphere52.rpt" "pSphere52_pointConstraint1.crt";
connectAttr "CUBE__locator144.t" "pSphere52_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator144.rp" "pSphere52_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator144.rpt" "pSphere52_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator144.pm" "pSphere52_pointConstraint1.tg[0].tpm";
connectAttr "pSphere52_pointConstraint1.w0" "pSphere52_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere53_pointConstraint1.ctx" "pSphere53.tx";
connectAttr "pSphere53_pointConstraint1.cty" "pSphere53.ty";
connectAttr "pSphere53_pointConstraint1.ctz" "pSphere53.tz";
connectAttr "polySphere53.out" "pSphereShape53.i";
connectAttr "pSphere53.pim" "pSphere53_pointConstraint1.cpim";
connectAttr "pSphere53.rp" "pSphere53_pointConstraint1.crp";
connectAttr "pSphere53.rpt" "pSphere53_pointConstraint1.crt";
connectAttr "CUBE__locator145.t" "pSphere53_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator145.rp" "pSphere53_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator145.rpt" "pSphere53_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator145.pm" "pSphere53_pointConstraint1.tg[0].tpm";
connectAttr "pSphere53_pointConstraint1.w0" "pSphere53_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere54_pointConstraint1.ctx" "pSphere54.tx";
connectAttr "pSphere54_pointConstraint1.cty" "pSphere54.ty";
connectAttr "pSphere54_pointConstraint1.ctz" "pSphere54.tz";
connectAttr "polySphere54.out" "pSphereShape54.i";
connectAttr "pSphere54.pim" "pSphere54_pointConstraint1.cpim";
connectAttr "pSphere54.rp" "pSphere54_pointConstraint1.crp";
connectAttr "pSphere54.rpt" "pSphere54_pointConstraint1.crt";
connectAttr "CUBE__locator146.t" "pSphere54_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator146.rp" "pSphere54_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator146.rpt" "pSphere54_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator146.pm" "pSphere54_pointConstraint1.tg[0].tpm";
connectAttr "pSphere54_pointConstraint1.w0" "pSphere54_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere55_pointConstraint1.ctx" "pSphere55.tx";
connectAttr "pSphere55_pointConstraint1.cty" "pSphere55.ty";
connectAttr "pSphere55_pointConstraint1.ctz" "pSphere55.tz";
connectAttr "polySphere55.out" "pSphereShape55.i";
connectAttr "pSphere55.pim" "pSphere55_pointConstraint1.cpim";
connectAttr "pSphere55.rp" "pSphere55_pointConstraint1.crp";
connectAttr "pSphere55.rpt" "pSphere55_pointConstraint1.crt";
connectAttr "CUBE__locator147.t" "pSphere55_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator147.rp" "pSphere55_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator147.rpt" "pSphere55_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator147.pm" "pSphere55_pointConstraint1.tg[0].tpm";
connectAttr "pSphere55_pointConstraint1.w0" "pSphere55_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere56_pointConstraint1.ctx" "pSphere56.tx";
connectAttr "pSphere56_pointConstraint1.cty" "pSphere56.ty";
connectAttr "pSphere56_pointConstraint1.ctz" "pSphere56.tz";
connectAttr "polySphere56.out" "pSphereShape56.i";
connectAttr "pSphere56.pim" "pSphere56_pointConstraint1.cpim";
connectAttr "pSphere56.rp" "pSphere56_pointConstraint1.crp";
connectAttr "pSphere56.rpt" "pSphere56_pointConstraint1.crt";
connectAttr "CUBE__locator148.t" "pSphere56_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator148.rp" "pSphere56_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator148.rpt" "pSphere56_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator148.pm" "pSphere56_pointConstraint1.tg[0].tpm";
connectAttr "pSphere56_pointConstraint1.w0" "pSphere56_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere57_pointConstraint1.ctx" "pSphere57.tx";
connectAttr "pSphere57_pointConstraint1.cty" "pSphere57.ty";
connectAttr "pSphere57_pointConstraint1.ctz" "pSphere57.tz";
connectAttr "polySphere57.out" "pSphereShape57.i";
connectAttr "pSphere57.pim" "pSphere57_pointConstraint1.cpim";
connectAttr "pSphere57.rp" "pSphere57_pointConstraint1.crp";
connectAttr "pSphere57.rpt" "pSphere57_pointConstraint1.crt";
connectAttr "CUBE__locator149.t" "pSphere57_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator149.rp" "pSphere57_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator149.rpt" "pSphere57_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator149.pm" "pSphere57_pointConstraint1.tg[0].tpm";
connectAttr "pSphere57_pointConstraint1.w0" "pSphere57_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere58_pointConstraint1.ctx" "pSphere58.tx";
connectAttr "pSphere58_pointConstraint1.cty" "pSphere58.ty";
connectAttr "pSphere58_pointConstraint1.ctz" "pSphere58.tz";
connectAttr "polySphere58.out" "pSphereShape58.i";
connectAttr "pSphere58.pim" "pSphere58_pointConstraint1.cpim";
connectAttr "pSphere58.rp" "pSphere58_pointConstraint1.crp";
connectAttr "pSphere58.rpt" "pSphere58_pointConstraint1.crt";
connectAttr "CUBE__locator150.t" "pSphere58_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator150.rp" "pSphere58_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator150.rpt" "pSphere58_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator150.pm" "pSphere58_pointConstraint1.tg[0].tpm";
connectAttr "pSphere58_pointConstraint1.w0" "pSphere58_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere59_pointConstraint1.ctx" "pSphere59.tx";
connectAttr "pSphere59_pointConstraint1.cty" "pSphere59.ty";
connectAttr "pSphere59_pointConstraint1.ctz" "pSphere59.tz";
connectAttr "polySphere59.out" "pSphereShape59.i";
connectAttr "pSphere59.pim" "pSphere59_pointConstraint1.cpim";
connectAttr "pSphere59.rp" "pSphere59_pointConstraint1.crp";
connectAttr "pSphere59.rpt" "pSphere59_pointConstraint1.crt";
connectAttr "CUBE__locator151.t" "pSphere59_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator151.rp" "pSphere59_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator151.rpt" "pSphere59_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator151.pm" "pSphere59_pointConstraint1.tg[0].tpm";
connectAttr "pSphere59_pointConstraint1.w0" "pSphere59_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere60_pointConstraint1.ctx" "pSphere60.tx";
connectAttr "pSphere60_pointConstraint1.cty" "pSphere60.ty";
connectAttr "pSphere60_pointConstraint1.ctz" "pSphere60.tz";
connectAttr "polySphere60.out" "pSphereShape60.i";
connectAttr "pSphere60.pim" "pSphere60_pointConstraint1.cpim";
connectAttr "pSphere60.rp" "pSphere60_pointConstraint1.crp";
connectAttr "pSphere60.rpt" "pSphere60_pointConstraint1.crt";
connectAttr "CUBE__locator152.t" "pSphere60_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator152.rp" "pSphere60_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator152.rpt" "pSphere60_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator152.pm" "pSphere60_pointConstraint1.tg[0].tpm";
connectAttr "pSphere60_pointConstraint1.w0" "pSphere60_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere61_pointConstraint1.ctx" "pSphere61.tx";
connectAttr "pSphere61_pointConstraint1.cty" "pSphere61.ty";
connectAttr "pSphere61_pointConstraint1.ctz" "pSphere61.tz";
connectAttr "polySphere61.out" "pSphereShape61.i";
connectAttr "pSphere61.pim" "pSphere61_pointConstraint1.cpim";
connectAttr "pSphere61.rp" "pSphere61_pointConstraint1.crp";
connectAttr "pSphere61.rpt" "pSphere61_pointConstraint1.crt";
connectAttr "CUBE__locator153.t" "pSphere61_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator153.rp" "pSphere61_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator153.rpt" "pSphere61_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator153.pm" "pSphere61_pointConstraint1.tg[0].tpm";
connectAttr "pSphere61_pointConstraint1.w0" "pSphere61_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere62_pointConstraint1.ctx" "pSphere62.tx";
connectAttr "pSphere62_pointConstraint1.cty" "pSphere62.ty";
connectAttr "pSphere62_pointConstraint1.ctz" "pSphere62.tz";
connectAttr "polySphere62.out" "pSphereShape62.i";
connectAttr "pSphere62.pim" "pSphere62_pointConstraint1.cpim";
connectAttr "pSphere62.rp" "pSphere62_pointConstraint1.crp";
connectAttr "pSphere62.rpt" "pSphere62_pointConstraint1.crt";
connectAttr "CUBE__locator154.t" "pSphere62_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator154.rp" "pSphere62_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator154.rpt" "pSphere62_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator154.pm" "pSphere62_pointConstraint1.tg[0].tpm";
connectAttr "pSphere62_pointConstraint1.w0" "pSphere62_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere63_pointConstraint1.ctx" "pSphere63.tx";
connectAttr "pSphere63_pointConstraint1.cty" "pSphere63.ty";
connectAttr "pSphere63_pointConstraint1.ctz" "pSphere63.tz";
connectAttr "polySphere63.out" "pSphereShape63.i";
connectAttr "pSphere63.pim" "pSphere63_pointConstraint1.cpim";
connectAttr "pSphere63.rp" "pSphere63_pointConstraint1.crp";
connectAttr "pSphere63.rpt" "pSphere63_pointConstraint1.crt";
connectAttr "CUBE__locator155.t" "pSphere63_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator155.rp" "pSphere63_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator155.rpt" "pSphere63_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator155.pm" "pSphere63_pointConstraint1.tg[0].tpm";
connectAttr "pSphere63_pointConstraint1.w0" "pSphere63_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere64_pointConstraint1.ctx" "pSphere64.tx";
connectAttr "pSphere64_pointConstraint1.cty" "pSphere64.ty";
connectAttr "pSphere64_pointConstraint1.ctz" "pSphere64.tz";
connectAttr "polySphere64.out" "pSphereShape64.i";
connectAttr "pSphere64.pim" "pSphere64_pointConstraint1.cpim";
connectAttr "pSphere64.rp" "pSphere64_pointConstraint1.crp";
connectAttr "pSphere64.rpt" "pSphere64_pointConstraint1.crt";
connectAttr "CUBE__locator140.t" "pSphere64_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator140.rp" "pSphere64_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator140.rpt" "pSphere64_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator140.pm" "pSphere64_pointConstraint1.tg[0].tpm";
connectAttr "pSphere64_pointConstraint1.w0" "pSphere64_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere65_pointConstraint1.ctx" "pSphere65.tx";
connectAttr "pSphere65_pointConstraint1.cty" "pSphere65.ty";
connectAttr "pSphere65_pointConstraint1.ctz" "pSphere65.tz";
connectAttr "polySphere65.out" "pSphereShape65.i";
connectAttr "pSphere65.pim" "pSphere65_pointConstraint1.cpim";
connectAttr "pSphere65.rp" "pSphere65_pointConstraint1.crp";
connectAttr "pSphere65.rpt" "pSphere65_pointConstraint1.crt";
connectAttr "CUBE__locator132.t" "pSphere65_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator132.rp" "pSphere65_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator132.rpt" "pSphere65_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator132.pm" "pSphere65_pointConstraint1.tg[0].tpm";
connectAttr "pSphere65_pointConstraint1.w0" "pSphere65_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere66_pointConstraint1.ctx" "pSphere66.tx";
connectAttr "pSphere66_pointConstraint1.cty" "pSphere66.ty";
connectAttr "pSphere66_pointConstraint1.ctz" "pSphere66.tz";
connectAttr "polySphere66.out" "pSphereShape66.i";
connectAttr "pSphere66.pim" "pSphere66_pointConstraint1.cpim";
connectAttr "pSphere66.rp" "pSphere66_pointConstraint1.crp";
connectAttr "pSphere66.rpt" "pSphere66_pointConstraint1.crt";
connectAttr "CUBE__locator133.t" "pSphere66_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator133.rp" "pSphere66_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator133.rpt" "pSphere66_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator133.pm" "pSphere66_pointConstraint1.tg[0].tpm";
connectAttr "pSphere66_pointConstraint1.w0" "pSphere66_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere67_pointConstraint1.ctx" "pSphere67.tx";
connectAttr "pSphere67_pointConstraint1.cty" "pSphere67.ty";
connectAttr "pSphere67_pointConstraint1.ctz" "pSphere67.tz";
connectAttr "polySphere67.out" "pSphereShape67.i";
connectAttr "pSphere67.pim" "pSphere67_pointConstraint1.cpim";
connectAttr "pSphere67.rp" "pSphere67_pointConstraint1.crp";
connectAttr "pSphere67.rpt" "pSphere67_pointConstraint1.crt";
connectAttr "CUBE__locator134.t" "pSphere67_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator134.rp" "pSphere67_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator134.rpt" "pSphere67_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator134.pm" "pSphere67_pointConstraint1.tg[0].tpm";
connectAttr "pSphere67_pointConstraint1.w0" "pSphere67_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere68_pointConstraint1.ctx" "pSphere68.tx";
connectAttr "pSphere68_pointConstraint1.cty" "pSphere68.ty";
connectAttr "pSphere68_pointConstraint1.ctz" "pSphere68.tz";
connectAttr "polySphere68.out" "pSphereShape68.i";
connectAttr "pSphere68.pim" "pSphere68_pointConstraint1.cpim";
connectAttr "pSphere68.rp" "pSphere68_pointConstraint1.crp";
connectAttr "pSphere68.rpt" "pSphere68_pointConstraint1.crt";
connectAttr "CUBE__locator135.t" "pSphere68_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator135.rp" "pSphere68_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator135.rpt" "pSphere68_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator135.pm" "pSphere68_pointConstraint1.tg[0].tpm";
connectAttr "pSphere68_pointConstraint1.w0" "pSphere68_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere69_pointConstraint1.ctx" "pSphere69.tx";
connectAttr "pSphere69_pointConstraint1.cty" "pSphere69.ty";
connectAttr "pSphere69_pointConstraint1.ctz" "pSphere69.tz";
connectAttr "polySphere69.out" "pSphereShape69.i";
connectAttr "pSphere69.pim" "pSphere69_pointConstraint1.cpim";
connectAttr "pSphere69.rp" "pSphere69_pointConstraint1.crp";
connectAttr "pSphere69.rpt" "pSphere69_pointConstraint1.crt";
connectAttr "CUBE__locator136.t" "pSphere69_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator136.rp" "pSphere69_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator136.rpt" "pSphere69_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator136.pm" "pSphere69_pointConstraint1.tg[0].tpm";
connectAttr "pSphere69_pointConstraint1.w0" "pSphere69_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere70_pointConstraint1.ctx" "pSphere70.tx";
connectAttr "pSphere70_pointConstraint1.cty" "pSphere70.ty";
connectAttr "pSphere70_pointConstraint1.ctz" "pSphere70.tz";
connectAttr "polySphere70.out" "pSphereShape70.i";
connectAttr "pSphere70.pim" "pSphere70_pointConstraint1.cpim";
connectAttr "pSphere70.rp" "pSphere70_pointConstraint1.crp";
connectAttr "pSphere70.rpt" "pSphere70_pointConstraint1.crt";
connectAttr "CUBE__locator137.t" "pSphere70_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator137.rp" "pSphere70_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator137.rpt" "pSphere70_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator137.pm" "pSphere70_pointConstraint1.tg[0].tpm";
connectAttr "pSphere70_pointConstraint1.w0" "pSphere70_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere71_pointConstraint1.ctx" "pSphere71.tx";
connectAttr "pSphere71_pointConstraint1.cty" "pSphere71.ty";
connectAttr "pSphere71_pointConstraint1.ctz" "pSphere71.tz";
connectAttr "polySphere71.out" "pSphereShape71.i";
connectAttr "pSphere71.pim" "pSphere71_pointConstraint1.cpim";
connectAttr "pSphere71.rp" "pSphere71_pointConstraint1.crp";
connectAttr "pSphere71.rpt" "pSphere71_pointConstraint1.crt";
connectAttr "CUBE__locator138.t" "pSphere71_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator138.rp" "pSphere71_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator138.rpt" "pSphere71_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator138.pm" "pSphere71_pointConstraint1.tg[0].tpm";
connectAttr "pSphere71_pointConstraint1.w0" "pSphere71_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere72_pointConstraint1.ctx" "pSphere72.tx";
connectAttr "pSphere72_pointConstraint1.cty" "pSphere72.ty";
connectAttr "pSphere72_pointConstraint1.ctz" "pSphere72.tz";
connectAttr "polySphere72.out" "pSphereShape72.i";
connectAttr "pSphere72.pim" "pSphere72_pointConstraint1.cpim";
connectAttr "pSphere72.rp" "pSphere72_pointConstraint1.crp";
connectAttr "pSphere72.rpt" "pSphere72_pointConstraint1.crt";
connectAttr "CUBE__locator139.t" "pSphere72_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator139.rp" "pSphere72_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator139.rpt" "pSphere72_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator139.pm" "pSphere72_pointConstraint1.tg[0].tpm";
connectAttr "pSphere72_pointConstraint1.w0" "pSphere72_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere73_pointConstraint1.ctx" "pSphere73.tx";
connectAttr "pSphere73_pointConstraint1.cty" "pSphere73.ty";
connectAttr "pSphere73_pointConstraint1.ctz" "pSphere73.tz";
connectAttr "polySphere73.out" "pSphereShape73.i";
connectAttr "pSphere73.pim" "pSphere73_pointConstraint1.cpim";
connectAttr "pSphere73.rp" "pSphere73_pointConstraint1.crp";
connectAttr "pSphere73.rpt" "pSphere73_pointConstraint1.crt";
connectAttr "CUBE__locator106.t" "pSphere73_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator106.rp" "pSphere73_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator106.rpt" "pSphere73_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator106.pm" "pSphere73_pointConstraint1.tg[0].tpm";
connectAttr "pSphere73_pointConstraint1.w0" "pSphere73_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere74_pointConstraint1.ctx" "pSphere74.tx";
connectAttr "pSphere74_pointConstraint1.cty" "pSphere74.ty";
connectAttr "pSphere74_pointConstraint1.ctz" "pSphere74.tz";
connectAttr "polySphere74.out" "pSphereShape74.i";
connectAttr "pSphere74.pim" "pSphere74_pointConstraint1.cpim";
connectAttr "pSphere74.rp" "pSphere74_pointConstraint1.crp";
connectAttr "pSphere74.rpt" "pSphere74_pointConstraint1.crt";
connectAttr "CUBE__locator107.t" "pSphere74_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator107.rp" "pSphere74_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator107.rpt" "pSphere74_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator107.pm" "pSphere74_pointConstraint1.tg[0].tpm";
connectAttr "pSphere74_pointConstraint1.w0" "pSphere74_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere75_pointConstraint1.ctx" "pSphere75.tx";
connectAttr "pSphere75_pointConstraint1.cty" "pSphere75.ty";
connectAttr "pSphere75_pointConstraint1.ctz" "pSphere75.tz";
connectAttr "polySphere75.out" "pSphereShape75.i";
connectAttr "pSphere75.pim" "pSphere75_pointConstraint1.cpim";
connectAttr "pSphere75.rp" "pSphere75_pointConstraint1.crp";
connectAttr "pSphere75.rpt" "pSphere75_pointConstraint1.crt";
connectAttr "CUBE__locator108.t" "pSphere75_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator108.rp" "pSphere75_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator108.rpt" "pSphere75_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator108.pm" "pSphere75_pointConstraint1.tg[0].tpm";
connectAttr "pSphere75_pointConstraint1.w0" "pSphere75_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere76_pointConstraint1.ctx" "pSphere76.tx";
connectAttr "pSphere76_pointConstraint1.cty" "pSphere76.ty";
connectAttr "pSphere76_pointConstraint1.ctz" "pSphere76.tz";
connectAttr "polySphere76.out" "pSphereShape76.i";
connectAttr "pSphere76.pim" "pSphere76_pointConstraint1.cpim";
connectAttr "pSphere76.rp" "pSphere76_pointConstraint1.crp";
connectAttr "pSphere76.rpt" "pSphere76_pointConstraint1.crt";
connectAttr "CUBE__locator109.t" "pSphere76_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator109.rp" "pSphere76_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator109.rpt" "pSphere76_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator109.pm" "pSphere76_pointConstraint1.tg[0].tpm";
connectAttr "pSphere76_pointConstraint1.w0" "pSphere76_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere77_pointConstraint1.ctx" "pSphere77.tx";
connectAttr "pSphere77_pointConstraint1.cty" "pSphere77.ty";
connectAttr "pSphere77_pointConstraint1.ctz" "pSphere77.tz";
connectAttr "polySphere77.out" "pSphereShape77.i";
connectAttr "pSphere77.pim" "pSphere77_pointConstraint1.cpim";
connectAttr "pSphere77.rp" "pSphere77_pointConstraint1.crp";
connectAttr "pSphere77.rpt" "pSphere77_pointConstraint1.crt";
connectAttr "CUBE__locator110.t" "pSphere77_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator110.rp" "pSphere77_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator110.rpt" "pSphere77_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator110.pm" "pSphere77_pointConstraint1.tg[0].tpm";
connectAttr "pSphere77_pointConstraint1.w0" "pSphere77_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere78_pointConstraint1.ctx" "pSphere78.tx";
connectAttr "pSphere78_pointConstraint1.cty" "pSphere78.ty";
connectAttr "pSphere78_pointConstraint1.ctz" "pSphere78.tz";
connectAttr "polySphere78.out" "pSphereShape78.i";
connectAttr "pSphere78.pim" "pSphere78_pointConstraint1.cpim";
connectAttr "pSphere78.rp" "pSphere78_pointConstraint1.crp";
connectAttr "pSphere78.rpt" "pSphere78_pointConstraint1.crt";
connectAttr "CUBE__locator111.t" "pSphere78_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator111.rp" "pSphere78_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator111.rpt" "pSphere78_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator111.pm" "pSphere78_pointConstraint1.tg[0].tpm";
connectAttr "pSphere78_pointConstraint1.w0" "pSphere78_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere79_pointConstraint1.ctx" "pSphere79.tx";
connectAttr "pSphere79_pointConstraint1.cty" "pSphere79.ty";
connectAttr "pSphere79_pointConstraint1.ctz" "pSphere79.tz";
connectAttr "polySphere79.out" "pSphereShape79.i";
connectAttr "pSphere79.pim" "pSphere79_pointConstraint1.cpim";
connectAttr "pSphere79.rp" "pSphere79_pointConstraint1.crp";
connectAttr "pSphere79.rpt" "pSphere79_pointConstraint1.crt";
connectAttr "CUBE__locator112.t" "pSphere79_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator112.rp" "pSphere79_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator112.rpt" "pSphere79_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator112.pm" "pSphere79_pointConstraint1.tg[0].tpm";
connectAttr "pSphere79_pointConstraint1.w0" "pSphere79_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere80_pointConstraint1.ctx" "pSphere80.tx";
connectAttr "pSphere80_pointConstraint1.cty" "pSphere80.ty";
connectAttr "pSphere80_pointConstraint1.ctz" "pSphere80.tz";
connectAttr "polySphere80.out" "pSphereShape80.i";
connectAttr "pSphere80.pim" "pSphere80_pointConstraint1.cpim";
connectAttr "pSphere80.rp" "pSphere80_pointConstraint1.crp";
connectAttr "pSphere80.rpt" "pSphere80_pointConstraint1.crt";
connectAttr "CUBE__locator113.t" "pSphere80_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator113.rp" "pSphere80_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator113.rpt" "pSphere80_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator113.pm" "pSphere80_pointConstraint1.tg[0].tpm";
connectAttr "pSphere80_pointConstraint1.w0" "pSphere80_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere81_pointConstraint1.ctx" "pSphere81.tx";
connectAttr "pSphere81_pointConstraint1.cty" "pSphere81.ty";
connectAttr "pSphere81_pointConstraint1.ctz" "pSphere81.tz";
connectAttr "polySphere81.out" "pSphereShape81.i";
connectAttr "pSphere81.pim" "pSphere81_pointConstraint1.cpim";
connectAttr "pSphere81.rp" "pSphere81_pointConstraint1.crp";
connectAttr "pSphere81.rpt" "pSphere81_pointConstraint1.crt";
connectAttr "CUBE__locator114.t" "pSphere81_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator114.rp" "pSphere81_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator114.rpt" "pSphere81_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator114.pm" "pSphere81_pointConstraint1.tg[0].tpm";
connectAttr "pSphere81_pointConstraint1.w0" "pSphere81_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere82_pointConstraint1.ctx" "pSphere82.tx";
connectAttr "pSphere82_pointConstraint1.cty" "pSphere82.ty";
connectAttr "pSphere82_pointConstraint1.ctz" "pSphere82.tz";
connectAttr "polySphere82.out" "pSphereShape82.i";
connectAttr "pSphere82.pim" "pSphere82_pointConstraint1.cpim";
connectAttr "pSphere82.rp" "pSphere82_pointConstraint1.crp";
connectAttr "pSphere82.rpt" "pSphere82_pointConstraint1.crt";
connectAttr "CUBE__locator115.t" "pSphere82_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator115.rp" "pSphere82_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator115.rpt" "pSphere82_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator115.pm" "pSphere82_pointConstraint1.tg[0].tpm";
connectAttr "pSphere82_pointConstraint1.w0" "pSphere82_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere83_pointConstraint1.ctx" "pSphere83.tx";
connectAttr "pSphere83_pointConstraint1.cty" "pSphere83.ty";
connectAttr "pSphere83_pointConstraint1.ctz" "pSphere83.tz";
connectAttr "polySphere83.out" "pSphereShape83.i";
connectAttr "pSphere83.pim" "pSphere83_pointConstraint1.cpim";
connectAttr "pSphere83.rp" "pSphere83_pointConstraint1.crp";
connectAttr "pSphere83.rpt" "pSphere83_pointConstraint1.crt";
connectAttr "CUBE__locator116.t" "pSphere83_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator116.rp" "pSphere83_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator116.rpt" "pSphere83_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator116.pm" "pSphere83_pointConstraint1.tg[0].tpm";
connectAttr "pSphere83_pointConstraint1.w0" "pSphere83_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere84_pointConstraint1.ctx" "pSphere84.tx";
connectAttr "pSphere84_pointConstraint1.cty" "pSphere84.ty";
connectAttr "pSphere84_pointConstraint1.ctz" "pSphere84.tz";
connectAttr "polySphere84.out" "pSphereShape84.i";
connectAttr "pSphere84.pim" "pSphere84_pointConstraint1.cpim";
connectAttr "pSphere84.rp" "pSphere84_pointConstraint1.crp";
connectAttr "pSphere84.rpt" "pSphere84_pointConstraint1.crt";
connectAttr "CUBE__locator117.t" "pSphere84_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator117.rp" "pSphere84_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator117.rpt" "pSphere84_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator117.pm" "pSphere84_pointConstraint1.tg[0].tpm";
connectAttr "pSphere84_pointConstraint1.w0" "pSphere84_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere85_pointConstraint1.ctx" "pSphere85.tx";
connectAttr "pSphere85_pointConstraint1.cty" "pSphere85.ty";
connectAttr "pSphere85_pointConstraint1.ctz" "pSphere85.tz";
connectAttr "polySphere85.out" "pSphereShape85.i";
connectAttr "pSphere85.pim" "pSphere85_pointConstraint1.cpim";
connectAttr "pSphere85.rp" "pSphere85_pointConstraint1.crp";
connectAttr "pSphere85.rpt" "pSphere85_pointConstraint1.crt";
connectAttr "CUBE__locator118.t" "pSphere85_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator118.rp" "pSphere85_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator118.rpt" "pSphere85_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator118.pm" "pSphere85_pointConstraint1.tg[0].tpm";
connectAttr "pSphere85_pointConstraint1.w0" "pSphere85_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere86_pointConstraint1.ctx" "pSphere86.tx";
connectAttr "pSphere86_pointConstraint1.cty" "pSphere86.ty";
connectAttr "pSphere86_pointConstraint1.ctz" "pSphere86.tz";
connectAttr "polySphere86.out" "pSphereShape86.i";
connectAttr "pSphere86.pim" "pSphere86_pointConstraint1.cpim";
connectAttr "pSphere86.rp" "pSphere86_pointConstraint1.crp";
connectAttr "pSphere86.rpt" "pSphere86_pointConstraint1.crt";
connectAttr "CUBE__locator119.t" "pSphere86_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator119.rp" "pSphere86_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator119.rpt" "pSphere86_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator119.pm" "pSphere86_pointConstraint1.tg[0].tpm";
connectAttr "pSphere86_pointConstraint1.w0" "pSphere86_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere87_pointConstraint1.ctx" "pSphere87.tx";
connectAttr "pSphere87_pointConstraint1.cty" "pSphere87.ty";
connectAttr "pSphere87_pointConstraint1.ctz" "pSphere87.tz";
connectAttr "polySphere87.out" "pSphereShape87.i";
connectAttr "pSphere87.pim" "pSphere87_pointConstraint1.cpim";
connectAttr "pSphere87.rp" "pSphere87_pointConstraint1.crp";
connectAttr "pSphere87.rpt" "pSphere87_pointConstraint1.crt";
connectAttr "CUBE__locator120.t" "pSphere87_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator120.rp" "pSphere87_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator120.rpt" "pSphere87_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator120.pm" "pSphere87_pointConstraint1.tg[0].tpm";
connectAttr "pSphere87_pointConstraint1.w0" "pSphere87_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere88_pointConstraint1.ctx" "pSphere88.tx";
connectAttr "pSphere88_pointConstraint1.cty" "pSphere88.ty";
connectAttr "pSphere88_pointConstraint1.ctz" "pSphere88.tz";
connectAttr "polySphere88.out" "pSphereShape88.i";
connectAttr "pSphere88.pim" "pSphere88_pointConstraint1.cpim";
connectAttr "pSphere88.rp" "pSphere88_pointConstraint1.crp";
connectAttr "pSphere88.rpt" "pSphere88_pointConstraint1.crt";
connectAttr "CUBE__locator121.t" "pSphere88_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator121.rp" "pSphere88_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator121.rpt" "pSphere88_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator121.pm" "pSphere88_pointConstraint1.tg[0].tpm";
connectAttr "pSphere88_pointConstraint1.w0" "pSphere88_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere89_pointConstraint1.ctx" "pSphere89.tx";
connectAttr "pSphere89_pointConstraint1.cty" "pSphere89.ty";
connectAttr "pSphere89_pointConstraint1.ctz" "pSphere89.tz";
connectAttr "polySphere89.out" "pSphereShape89.i";
connectAttr "pSphere89.pim" "pSphere89_pointConstraint1.cpim";
connectAttr "pSphere89.rp" "pSphere89_pointConstraint1.crp";
connectAttr "pSphere89.rpt" "pSphere89_pointConstraint1.crt";
connectAttr "CUBE__locator122.t" "pSphere89_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator122.rp" "pSphere89_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator122.rpt" "pSphere89_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator122.pm" "pSphere89_pointConstraint1.tg[0].tpm";
connectAttr "pSphere89_pointConstraint1.w0" "pSphere89_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere90_pointConstraint1.ctx" "pSphere90.tx";
connectAttr "pSphere90_pointConstraint1.cty" "pSphere90.ty";
connectAttr "pSphere90_pointConstraint1.ctz" "pSphere90.tz";
connectAttr "polySphere90.out" "pSphereShape90.i";
connectAttr "pSphere90.pim" "pSphere90_pointConstraint1.cpim";
connectAttr "pSphere90.rp" "pSphere90_pointConstraint1.crp";
connectAttr "pSphere90.rpt" "pSphere90_pointConstraint1.crt";
connectAttr "CUBE__locator123.t" "pSphere90_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator123.rp" "pSphere90_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator123.rpt" "pSphere90_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator123.pm" "pSphere90_pointConstraint1.tg[0].tpm";
connectAttr "pSphere90_pointConstraint1.w0" "pSphere90_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere91_pointConstraint1.ctx" "pSphere91.tx";
connectAttr "pSphere91_pointConstraint1.cty" "pSphere91.ty";
connectAttr "pSphere91_pointConstraint1.ctz" "pSphere91.tz";
connectAttr "polySphere91.out" "pSphereShape91.i";
connectAttr "pSphere91.pim" "pSphere91_pointConstraint1.cpim";
connectAttr "pSphere91.rp" "pSphere91_pointConstraint1.crp";
connectAttr "pSphere91.rpt" "pSphere91_pointConstraint1.crt";
connectAttr "CUBE__locator124.t" "pSphere91_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator124.rp" "pSphere91_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator124.rpt" "pSphere91_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator124.pm" "pSphere91_pointConstraint1.tg[0].tpm";
connectAttr "pSphere91_pointConstraint1.w0" "pSphere91_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere92_pointConstraint1.ctx" "pSphere92.tx";
connectAttr "pSphere92_pointConstraint1.cty" "pSphere92.ty";
connectAttr "pSphere92_pointConstraint1.ctz" "pSphere92.tz";
connectAttr "polySphere92.out" "pSphereShape92.i";
connectAttr "pSphere92.pim" "pSphere92_pointConstraint1.cpim";
connectAttr "pSphere92.rp" "pSphere92_pointConstraint1.crp";
connectAttr "pSphere92.rpt" "pSphere92_pointConstraint1.crt";
connectAttr "CUBE__locator125.t" "pSphere92_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator125.rp" "pSphere92_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator125.rpt" "pSphere92_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator125.pm" "pSphere92_pointConstraint1.tg[0].tpm";
connectAttr "pSphere92_pointConstraint1.w0" "pSphere92_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere93_pointConstraint1.ctx" "pSphere93.tx";
connectAttr "pSphere93_pointConstraint1.cty" "pSphere93.ty";
connectAttr "pSphere93_pointConstraint1.ctz" "pSphere93.tz";
connectAttr "polySphere93.out" "pSphereShape93.i";
connectAttr "pSphere93.pim" "pSphere93_pointConstraint1.cpim";
connectAttr "pSphere93.rp" "pSphere93_pointConstraint1.crp";
connectAttr "pSphere93.rpt" "pSphere93_pointConstraint1.crt";
connectAttr "CUBE__locator126.t" "pSphere93_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator126.rp" "pSphere93_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator126.rpt" "pSphere93_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator126.pm" "pSphere93_pointConstraint1.tg[0].tpm";
connectAttr "pSphere93_pointConstraint1.w0" "pSphere93_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere94_pointConstraint1.ctx" "pSphere94.tx";
connectAttr "pSphere94_pointConstraint1.cty" "pSphere94.ty";
connectAttr "pSphere94_pointConstraint1.ctz" "pSphere94.tz";
connectAttr "polySphere94.out" "pSphereShape94.i";
connectAttr "pSphere94.pim" "pSphere94_pointConstraint1.cpim";
connectAttr "pSphere94.rp" "pSphere94_pointConstraint1.crp";
connectAttr "pSphere94.rpt" "pSphere94_pointConstraint1.crt";
connectAttr "CUBE__locator127.t" "pSphere94_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator127.rp" "pSphere94_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator127.rpt" "pSphere94_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator127.pm" "pSphere94_pointConstraint1.tg[0].tpm";
connectAttr "pSphere94_pointConstraint1.w0" "pSphere94_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere95_pointConstraint1.ctx" "pSphere95.tx";
connectAttr "pSphere95_pointConstraint1.cty" "pSphere95.ty";
connectAttr "pSphere95_pointConstraint1.ctz" "pSphere95.tz";
connectAttr "polySphere95.out" "pSphereShape95.i";
connectAttr "pSphere95.pim" "pSphere95_pointConstraint1.cpim";
connectAttr "pSphere95.rp" "pSphere95_pointConstraint1.crp";
connectAttr "pSphere95.rpt" "pSphere95_pointConstraint1.crt";
connectAttr "CUBE__locator128.t" "pSphere95_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator128.rp" "pSphere95_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator128.rpt" "pSphere95_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator128.pm" "pSphere95_pointConstraint1.tg[0].tpm";
connectAttr "pSphere95_pointConstraint1.w0" "pSphere95_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere96_pointConstraint1.ctx" "pSphere96.tx";
connectAttr "pSphere96_pointConstraint1.cty" "pSphere96.ty";
connectAttr "pSphere96_pointConstraint1.ctz" "pSphere96.tz";
connectAttr "polySphere96.out" "pSphereShape96.i";
connectAttr "pSphere96.pim" "pSphere96_pointConstraint1.cpim";
connectAttr "pSphere96.rp" "pSphere96_pointConstraint1.crp";
connectAttr "pSphere96.rpt" "pSphere96_pointConstraint1.crt";
connectAttr "CUBE__locator129.t" "pSphere96_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator129.rp" "pSphere96_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator129.rpt" "pSphere96_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator129.pm" "pSphere96_pointConstraint1.tg[0].tpm";
connectAttr "pSphere96_pointConstraint1.w0" "pSphere96_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere97_pointConstraint1.ctx" "pSphere97.tx";
connectAttr "pSphere97_pointConstraint1.cty" "pSphere97.ty";
connectAttr "pSphere97_pointConstraint1.ctz" "pSphere97.tz";
connectAttr "polySphere97.out" "pSphereShape97.i";
connectAttr "pSphere97.pim" "pSphere97_pointConstraint1.cpim";
connectAttr "pSphere97.rp" "pSphere97_pointConstraint1.crp";
connectAttr "pSphere97.rpt" "pSphere97_pointConstraint1.crt";
connectAttr "CUBE__locator33.t" "pSphere97_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator33.rp" "pSphere97_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator33.rpt" "pSphere97_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator33.pm" "pSphere97_pointConstraint1.tg[0].tpm";
connectAttr "pSphere97_pointConstraint1.w0" "pSphere97_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere98_pointConstraint1.ctx" "pSphere98.tx";
connectAttr "pSphere98_pointConstraint1.cty" "pSphere98.ty";
connectAttr "pSphere98_pointConstraint1.ctz" "pSphere98.tz";
connectAttr "polySphere98.out" "pSphereShape98.i";
connectAttr "pSphere98.pim" "pSphere98_pointConstraint1.cpim";
connectAttr "pSphere98.rp" "pSphere98_pointConstraint1.crp";
connectAttr "pSphere98.rpt" "pSphere98_pointConstraint1.crt";
connectAttr "CUBE__locator34.t" "pSphere98_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator34.rp" "pSphere98_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator34.rpt" "pSphere98_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator34.pm" "pSphere98_pointConstraint1.tg[0].tpm";
connectAttr "pSphere98_pointConstraint1.w0" "pSphere98_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere99_pointConstraint1.ctx" "pSphere99.tx";
connectAttr "pSphere99_pointConstraint1.cty" "pSphere99.ty";
connectAttr "pSphere99_pointConstraint1.ctz" "pSphere99.tz";
connectAttr "polySphere99.out" "pSphereShape99.i";
connectAttr "pSphere99.pim" "pSphere99_pointConstraint1.cpim";
connectAttr "pSphere99.rp" "pSphere99_pointConstraint1.crp";
connectAttr "pSphere99.rpt" "pSphere99_pointConstraint1.crt";
connectAttr "CUBE__locator35.t" "pSphere99_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator35.rp" "pSphere99_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator35.rpt" "pSphere99_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator35.pm" "pSphere99_pointConstraint1.tg[0].tpm";
connectAttr "pSphere99_pointConstraint1.w0" "pSphere99_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere100_pointConstraint1.ctx" "pSphere100.tx";
connectAttr "pSphere100_pointConstraint1.cty" "pSphere100.ty";
connectAttr "pSphere100_pointConstraint1.ctz" "pSphere100.tz";
connectAttr "polySphere100.out" "pSphereShape100.i";
connectAttr "pSphere100.pim" "pSphere100_pointConstraint1.cpim";
connectAttr "pSphere100.rp" "pSphere100_pointConstraint1.crp";
connectAttr "pSphere100.rpt" "pSphere100_pointConstraint1.crt";
connectAttr "CUBE__locator36.t" "pSphere100_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator36.rp" "pSphere100_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator36.rpt" "pSphere100_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator36.pm" "pSphere100_pointConstraint1.tg[0].tpm";
connectAttr "pSphere100_pointConstraint1.w0" "pSphere100_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere101_pointConstraint1.ctx" "pSphere101.tx";
connectAttr "pSphere101_pointConstraint1.cty" "pSphere101.ty";
connectAttr "pSphere101_pointConstraint1.ctz" "pSphere101.tz";
connectAttr "polySphere101.out" "pSphereShape101.i";
connectAttr "pSphere101.pim" "pSphere101_pointConstraint1.cpim";
connectAttr "pSphere101.rp" "pSphere101_pointConstraint1.crp";
connectAttr "pSphere101.rpt" "pSphere101_pointConstraint1.crt";
connectAttr "CUBE__locator37.t" "pSphere101_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator37.rp" "pSphere101_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator37.rpt" "pSphere101_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator37.pm" "pSphere101_pointConstraint1.tg[0].tpm";
connectAttr "pSphere101_pointConstraint1.w0" "pSphere101_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere102_pointConstraint1.ctx" "pSphere102.tx";
connectAttr "pSphere102_pointConstraint1.cty" "pSphere102.ty";
connectAttr "pSphere102_pointConstraint1.ctz" "pSphere102.tz";
connectAttr "polySphere102.out" "pSphereShape102.i";
connectAttr "pSphere102.pim" "pSphere102_pointConstraint1.cpim";
connectAttr "pSphere102.rp" "pSphere102_pointConstraint1.crp";
connectAttr "pSphere102.rpt" "pSphere102_pointConstraint1.crt";
connectAttr "CUBE__locator38.t" "pSphere102_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator38.rp" "pSphere102_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator38.rpt" "pSphere102_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator38.pm" "pSphere102_pointConstraint1.tg[0].tpm";
connectAttr "pSphere102_pointConstraint1.w0" "pSphere102_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere103_pointConstraint1.ctx" "pSphere103.tx";
connectAttr "pSphere103_pointConstraint1.cty" "pSphere103.ty";
connectAttr "pSphere103_pointConstraint1.ctz" "pSphere103.tz";
connectAttr "polySphere103.out" "pSphereShape103.i";
connectAttr "pSphere103.pim" "pSphere103_pointConstraint1.cpim";
connectAttr "pSphere103.rp" "pSphere103_pointConstraint1.crp";
connectAttr "pSphere103.rpt" "pSphere103_pointConstraint1.crt";
connectAttr "CUBE__locator39.t" "pSphere103_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator39.rp" "pSphere103_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator39.rpt" "pSphere103_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator39.pm" "pSphere103_pointConstraint1.tg[0].tpm";
connectAttr "pSphere103_pointConstraint1.w0" "pSphere103_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere104_pointConstraint1.ctx" "pSphere104.tx";
connectAttr "pSphere104_pointConstraint1.cty" "pSphere104.ty";
connectAttr "pSphere104_pointConstraint1.ctz" "pSphere104.tz";
connectAttr "polySphere104.out" "pSphereShape104.i";
connectAttr "pSphere104.pim" "pSphere104_pointConstraint1.cpim";
connectAttr "pSphere104.rp" "pSphere104_pointConstraint1.crp";
connectAttr "pSphere104.rpt" "pSphere104_pointConstraint1.crt";
connectAttr "CUBE__locator40.t" "pSphere104_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator40.rp" "pSphere104_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator40.rpt" "pSphere104_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator40.pm" "pSphere104_pointConstraint1.tg[0].tpm";
connectAttr "pSphere104_pointConstraint1.w0" "pSphere104_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere105_pointConstraint1.ctx" "pSphere105.tx";
connectAttr "pSphere105_pointConstraint1.cty" "pSphere105.ty";
connectAttr "pSphere105_pointConstraint1.ctz" "pSphere105.tz";
connectAttr "polySphere105.out" "pSphereShape105.i";
connectAttr "pSphere105.pim" "pSphere105_pointConstraint1.cpim";
connectAttr "pSphere105.rp" "pSphere105_pointConstraint1.crp";
connectAttr "pSphere105.rpt" "pSphere105_pointConstraint1.crt";
connectAttr "CUBE__locator41.t" "pSphere105_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator41.rp" "pSphere105_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator41.rpt" "pSphere105_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator41.pm" "pSphere105_pointConstraint1.tg[0].tpm";
connectAttr "pSphere105_pointConstraint1.w0" "pSphere105_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere106_pointConstraint1.ctx" "pSphere106.tx";
connectAttr "pSphere106_pointConstraint1.cty" "pSphere106.ty";
connectAttr "pSphere106_pointConstraint1.ctz" "pSphere106.tz";
connectAttr "polySphere106.out" "pSphereShape106.i";
connectAttr "pSphere106.pim" "pSphere106_pointConstraint1.cpim";
connectAttr "pSphere106.rp" "pSphere106_pointConstraint1.crp";
connectAttr "pSphere106.rpt" "pSphere106_pointConstraint1.crt";
connectAttr "CUBE__locator42.t" "pSphere106_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator42.rp" "pSphere106_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator42.rpt" "pSphere106_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator42.pm" "pSphere106_pointConstraint1.tg[0].tpm";
connectAttr "pSphere106_pointConstraint1.w0" "pSphere106_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere107_pointConstraint1.ctx" "pSphere107.tx";
connectAttr "pSphere107_pointConstraint1.cty" "pSphere107.ty";
connectAttr "pSphere107_pointConstraint1.ctz" "pSphere107.tz";
connectAttr "polySphere107.out" "pSphereShape107.i";
connectAttr "pSphere107.pim" "pSphere107_pointConstraint1.cpim";
connectAttr "pSphere107.rp" "pSphere107_pointConstraint1.crp";
connectAttr "pSphere107.rpt" "pSphere107_pointConstraint1.crt";
connectAttr "CUBE__locator43.t" "pSphere107_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator43.rp" "pSphere107_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator43.rpt" "pSphere107_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator43.pm" "pSphere107_pointConstraint1.tg[0].tpm";
connectAttr "pSphere107_pointConstraint1.w0" "pSphere107_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere108_pointConstraint1.ctx" "pSphere108.tx";
connectAttr "pSphere108_pointConstraint1.cty" "pSphere108.ty";
connectAttr "pSphere108_pointConstraint1.ctz" "pSphere108.tz";
connectAttr "polySphere108.out" "pSphereShape108.i";
connectAttr "pSphere108.pim" "pSphere108_pointConstraint1.cpim";
connectAttr "pSphere108.rp" "pSphere108_pointConstraint1.crp";
connectAttr "pSphere108.rpt" "pSphere108_pointConstraint1.crt";
connectAttr "CUBE__locator44.t" "pSphere108_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator44.rp" "pSphere108_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator44.rpt" "pSphere108_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator44.pm" "pSphere108_pointConstraint1.tg[0].tpm";
connectAttr "pSphere108_pointConstraint1.w0" "pSphere108_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere109_pointConstraint1.ctx" "pSphere109.tx";
connectAttr "pSphere109_pointConstraint1.cty" "pSphere109.ty";
connectAttr "pSphere109_pointConstraint1.ctz" "pSphere109.tz";
connectAttr "polySphere109.out" "pSphereShape109.i";
connectAttr "pSphere109.pim" "pSphere109_pointConstraint1.cpim";
connectAttr "pSphere109.rp" "pSphere109_pointConstraint1.crp";
connectAttr "pSphere109.rpt" "pSphere109_pointConstraint1.crt";
connectAttr "CUBE__locator45.t" "pSphere109_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator45.rp" "pSphere109_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator45.rpt" "pSphere109_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator45.pm" "pSphere109_pointConstraint1.tg[0].tpm";
connectAttr "pSphere109_pointConstraint1.w0" "pSphere109_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere110_pointConstraint1.ctx" "pSphere110.tx";
connectAttr "pSphere110_pointConstraint1.cty" "pSphere110.ty";
connectAttr "pSphere110_pointConstraint1.ctz" "pSphere110.tz";
connectAttr "polySphere110.out" "pSphereShape110.i";
connectAttr "pSphere110.pim" "pSphere110_pointConstraint1.cpim";
connectAttr "pSphere110.rp" "pSphere110_pointConstraint1.crp";
connectAttr "pSphere110.rpt" "pSphere110_pointConstraint1.crt";
connectAttr "CUBE__locator46.t" "pSphere110_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator46.rp" "pSphere110_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator46.rpt" "pSphere110_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator46.pm" "pSphere110_pointConstraint1.tg[0].tpm";
connectAttr "pSphere110_pointConstraint1.w0" "pSphere110_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere111_pointConstraint1.ctx" "pSphere111.tx";
connectAttr "pSphere111_pointConstraint1.cty" "pSphere111.ty";
connectAttr "pSphere111_pointConstraint1.ctz" "pSphere111.tz";
connectAttr "polySphere111.out" "pSphereShape111.i";
connectAttr "pSphere111.pim" "pSphere111_pointConstraint1.cpim";
connectAttr "pSphere111.rp" "pSphere111_pointConstraint1.crp";
connectAttr "pSphere111.rpt" "pSphere111_pointConstraint1.crt";
connectAttr "CUBE__locator47.t" "pSphere111_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator47.rp" "pSphere111_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator47.rpt" "pSphere111_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator47.pm" "pSphere111_pointConstraint1.tg[0].tpm";
connectAttr "pSphere111_pointConstraint1.w0" "pSphere111_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere112_pointConstraint1.ctx" "pSphere112.tx";
connectAttr "pSphere112_pointConstraint1.cty" "pSphere112.ty";
connectAttr "pSphere112_pointConstraint1.ctz" "pSphere112.tz";
connectAttr "polySphere112.out" "pSphereShape112.i";
connectAttr "pSphere112.pim" "pSphere112_pointConstraint1.cpim";
connectAttr "pSphere112.rp" "pSphere112_pointConstraint1.crp";
connectAttr "pSphere112.rpt" "pSphere112_pointConstraint1.crt";
connectAttr "CUBE__locator48.t" "pSphere112_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator48.rp" "pSphere112_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator48.rpt" "pSphere112_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator48.pm" "pSphere112_pointConstraint1.tg[0].tpm";
connectAttr "pSphere112_pointConstraint1.w0" "pSphere112_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere113_pointConstraint1.ctx" "pSphere113.tx";
connectAttr "pSphere113_pointConstraint1.cty" "pSphere113.ty";
connectAttr "pSphere113_pointConstraint1.ctz" "pSphere113.tz";
connectAttr "polySphere113.out" "pSphereShape113.i";
connectAttr "pSphere113.pim" "pSphere113_pointConstraint1.cpim";
connectAttr "pSphere113.rp" "pSphere113_pointConstraint1.crp";
connectAttr "pSphere113.rpt" "pSphere113_pointConstraint1.crt";
connectAttr "CUBE__locator49.t" "pSphere113_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator49.rp" "pSphere113_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator49.rpt" "pSphere113_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator49.pm" "pSphere113_pointConstraint1.tg[0].tpm";
connectAttr "pSphere113_pointConstraint1.w0" "pSphere113_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere114_pointConstraint1.ctx" "pSphere114.tx";
connectAttr "pSphere114_pointConstraint1.cty" "pSphere114.ty";
connectAttr "pSphere114_pointConstraint1.ctz" "pSphere114.tz";
connectAttr "polySphere114.out" "pSphereShape114.i";
connectAttr "pSphere114.pim" "pSphere114_pointConstraint1.cpim";
connectAttr "pSphere114.rp" "pSphere114_pointConstraint1.crp";
connectAttr "pSphere114.rpt" "pSphere114_pointConstraint1.crt";
connectAttr "CUBE__locator50.t" "pSphere114_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator50.rp" "pSphere114_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator50.rpt" "pSphere114_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator50.pm" "pSphere114_pointConstraint1.tg[0].tpm";
connectAttr "pSphere114_pointConstraint1.w0" "pSphere114_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere115_pointConstraint1.ctx" "pSphere115.tx";
connectAttr "pSphere115_pointConstraint1.cty" "pSphere115.ty";
connectAttr "pSphere115_pointConstraint1.ctz" "pSphere115.tz";
connectAttr "polySphere115.out" "pSphereShape115.i";
connectAttr "pSphere115.pim" "pSphere115_pointConstraint1.cpim";
connectAttr "pSphere115.rp" "pSphere115_pointConstraint1.crp";
connectAttr "pSphere115.rpt" "pSphere115_pointConstraint1.crt";
connectAttr "CUBE__locator51.t" "pSphere115_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator51.rp" "pSphere115_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator51.rpt" "pSphere115_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator51.pm" "pSphere115_pointConstraint1.tg[0].tpm";
connectAttr "pSphere115_pointConstraint1.w0" "pSphere115_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere116_pointConstraint1.ctx" "pSphere116.tx";
connectAttr "pSphere116_pointConstraint1.cty" "pSphere116.ty";
connectAttr "pSphere116_pointConstraint1.ctz" "pSphere116.tz";
connectAttr "polySphere116.out" "pSphereShape116.i";
connectAttr "pSphere116.pim" "pSphere116_pointConstraint1.cpim";
connectAttr "pSphere116.rp" "pSphere116_pointConstraint1.crp";
connectAttr "pSphere116.rpt" "pSphere116_pointConstraint1.crt";
connectAttr "CUBE__locator52.t" "pSphere116_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator52.rp" "pSphere116_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator52.rpt" "pSphere116_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator52.pm" "pSphere116_pointConstraint1.tg[0].tpm";
connectAttr "pSphere116_pointConstraint1.w0" "pSphere116_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere117_pointConstraint1.ctx" "pSphere117.tx";
connectAttr "pSphere117_pointConstraint1.cty" "pSphere117.ty";
connectAttr "pSphere117_pointConstraint1.ctz" "pSphere117.tz";
connectAttr "polySphere117.out" "pSphereShape117.i";
connectAttr "pSphere117.pim" "pSphere117_pointConstraint1.cpim";
connectAttr "pSphere117.rp" "pSphere117_pointConstraint1.crp";
connectAttr "pSphere117.rpt" "pSphere117_pointConstraint1.crt";
connectAttr "CUBE__locator231.t" "pSphere117_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator231.rp" "pSphere117_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator231.rpt" "pSphere117_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator231.pm" "pSphere117_pointConstraint1.tg[0].tpm";
connectAttr "pSphere117_pointConstraint1.w0" "pSphere117_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere118_pointConstraint1.ctx" "pSphere118.tx";
connectAttr "pSphere118_pointConstraint1.cty" "pSphere118.ty";
connectAttr "pSphere118_pointConstraint1.ctz" "pSphere118.tz";
connectAttr "polySphere118.out" "pSphereShape118.i";
connectAttr "pSphere118.pim" "pSphere118_pointConstraint1.cpim";
connectAttr "pSphere118.rp" "pSphere118_pointConstraint1.crp";
connectAttr "pSphere118.rpt" "pSphere118_pointConstraint1.crt";
connectAttr "CUBE__locator232.t" "pSphere118_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator232.rp" "pSphere118_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator232.rpt" "pSphere118_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator232.pm" "pSphere118_pointConstraint1.tg[0].tpm";
connectAttr "pSphere118_pointConstraint1.w0" "pSphere118_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere119_pointConstraint1.ctx" "pSphere119.tx";
connectAttr "pSphere119_pointConstraint1.cty" "pSphere119.ty";
connectAttr "pSphere119_pointConstraint1.ctz" "pSphere119.tz";
connectAttr "polySphere119.out" "pSphereShape119.i";
connectAttr "pSphere119.pim" "pSphere119_pointConstraint1.cpim";
connectAttr "pSphere119.rp" "pSphere119_pointConstraint1.crp";
connectAttr "pSphere119.rpt" "pSphere119_pointConstraint1.crt";
connectAttr "CUBE__locator233.t" "pSphere119_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator233.rp" "pSphere119_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator233.rpt" "pSphere119_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator233.pm" "pSphere119_pointConstraint1.tg[0].tpm";
connectAttr "pSphere119_pointConstraint1.w0" "pSphere119_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere120_pointConstraint1.ctx" "pSphere120.tx";
connectAttr "pSphere120_pointConstraint1.cty" "pSphere120.ty";
connectAttr "pSphere120_pointConstraint1.ctz" "pSphere120.tz";
connectAttr "polySphere120.out" "pSphereShape120.i";
connectAttr "pSphere120.pim" "pSphere120_pointConstraint1.cpim";
connectAttr "pSphere120.rp" "pSphere120_pointConstraint1.crp";
connectAttr "pSphere120.rpt" "pSphere120_pointConstraint1.crt";
connectAttr "CUBE__locator234.t" "pSphere120_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator234.rp" "pSphere120_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator234.rpt" "pSphere120_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator234.pm" "pSphere120_pointConstraint1.tg[0].tpm";
connectAttr "pSphere120_pointConstraint1.w0" "pSphere120_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere121_pointConstraint1.ctx" "pSphere121.tx";
connectAttr "pSphere121_pointConstraint1.cty" "pSphere121.ty";
connectAttr "pSphere121_pointConstraint1.ctz" "pSphere121.tz";
connectAttr "polySphere121.out" "pSphereShape121.i";
connectAttr "pSphere121.pim" "pSphere121_pointConstraint1.cpim";
connectAttr "pSphere121.rp" "pSphere121_pointConstraint1.crp";
connectAttr "pSphere121.rpt" "pSphere121_pointConstraint1.crt";
connectAttr "CUBE__locator235.t" "pSphere121_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator235.rp" "pSphere121_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator235.rpt" "pSphere121_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator235.pm" "pSphere121_pointConstraint1.tg[0].tpm";
connectAttr "pSphere121_pointConstraint1.w0" "pSphere121_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere122_pointConstraint1.ctx" "pSphere122.tx";
connectAttr "pSphere122_pointConstraint1.cty" "pSphere122.ty";
connectAttr "pSphere122_pointConstraint1.ctz" "pSphere122.tz";
connectAttr "polySphere122.out" "pSphereShape122.i";
connectAttr "pSphere122.pim" "pSphere122_pointConstraint1.cpim";
connectAttr "pSphere122.rp" "pSphere122_pointConstraint1.crp";
connectAttr "pSphere122.rpt" "pSphere122_pointConstraint1.crt";
connectAttr "CUBE__locator236.t" "pSphere122_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator236.rp" "pSphere122_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator236.rpt" "pSphere122_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator236.pm" "pSphere122_pointConstraint1.tg[0].tpm";
connectAttr "pSphere122_pointConstraint1.w0" "pSphere122_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere123_pointConstraint1.ctx" "pSphere123.tx";
connectAttr "pSphere123_pointConstraint1.cty" "pSphere123.ty";
connectAttr "pSphere123_pointConstraint1.ctz" "pSphere123.tz";
connectAttr "polySphere123.out" "pSphereShape123.i";
connectAttr "pSphere123.pim" "pSphere123_pointConstraint1.cpim";
connectAttr "pSphere123.rp" "pSphere123_pointConstraint1.crp";
connectAttr "pSphere123.rpt" "pSphere123_pointConstraint1.crt";
connectAttr "CUBE__locator237.t" "pSphere123_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator237.rp" "pSphere123_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator237.rpt" "pSphere123_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator237.pm" "pSphere123_pointConstraint1.tg[0].tpm";
connectAttr "pSphere123_pointConstraint1.w0" "pSphere123_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere124_pointConstraint1.ctx" "pSphere124.tx";
connectAttr "pSphere124_pointConstraint1.cty" "pSphere124.ty";
connectAttr "pSphere124_pointConstraint1.ctz" "pSphere124.tz";
connectAttr "polySphere124.out" "pSphereShape124.i";
connectAttr "pSphere124.pim" "pSphere124_pointConstraint1.cpim";
connectAttr "pSphere124.rp" "pSphere124_pointConstraint1.crp";
connectAttr "pSphere124.rpt" "pSphere124_pointConstraint1.crt";
connectAttr "CUBE__locator238.t" "pSphere124_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator238.rp" "pSphere124_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator238.rpt" "pSphere124_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator238.pm" "pSphere124_pointConstraint1.tg[0].tpm";
connectAttr "pSphere124_pointConstraint1.w0" "pSphere124_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere125_pointConstraint1.ctx" "pSphere125.tx";
connectAttr "pSphere125_pointConstraint1.cty" "pSphere125.ty";
connectAttr "pSphere125_pointConstraint1.ctz" "pSphere125.tz";
connectAttr "polySphere125.out" "pSphereShape125.i";
connectAttr "pSphere125.pim" "pSphere125_pointConstraint1.cpim";
connectAttr "pSphere125.rp" "pSphere125_pointConstraint1.crp";
connectAttr "pSphere125.rpt" "pSphere125_pointConstraint1.crt";
connectAttr "CUBE__locator239.t" "pSphere125_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator239.rp" "pSphere125_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator239.rpt" "pSphere125_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator239.pm" "pSphere125_pointConstraint1.tg[0].tpm";
connectAttr "pSphere125_pointConstraint1.w0" "pSphere125_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere126_pointConstraint1.ctx" "pSphere126.tx";
connectAttr "pSphere126_pointConstraint1.cty" "pSphere126.ty";
connectAttr "pSphere126_pointConstraint1.ctz" "pSphere126.tz";
connectAttr "polySphere126.out" "pSphereShape126.i";
connectAttr "pSphere126.pim" "pSphere126_pointConstraint1.cpim";
connectAttr "pSphere126.rp" "pSphere126_pointConstraint1.crp";
connectAttr "pSphere126.rpt" "pSphere126_pointConstraint1.crt";
connectAttr "CUBE__locator240.t" "pSphere126_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator240.rp" "pSphere126_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator240.rpt" "pSphere126_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator240.pm" "pSphere126_pointConstraint1.tg[0].tpm";
connectAttr "pSphere126_pointConstraint1.w0" "pSphere126_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere127_pointConstraint1.ctx" "pSphere127.tx";
connectAttr "pSphere127_pointConstraint1.cty" "pSphere127.ty";
connectAttr "pSphere127_pointConstraint1.ctz" "pSphere127.tz";
connectAttr "polySphere127.out" "pSphereShape127.i";
connectAttr "pSphere127.pim" "pSphere127_pointConstraint1.cpim";
connectAttr "pSphere127.rp" "pSphere127_pointConstraint1.crp";
connectAttr "pSphere127.rpt" "pSphere127_pointConstraint1.crt";
connectAttr "CUBE__locator241.t" "pSphere127_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator241.rp" "pSphere127_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator241.rpt" "pSphere127_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator241.pm" "pSphere127_pointConstraint1.tg[0].tpm";
connectAttr "pSphere127_pointConstraint1.w0" "pSphere127_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere128_pointConstraint1.ctx" "pSphere128.tx";
connectAttr "pSphere128_pointConstraint1.cty" "pSphere128.ty";
connectAttr "pSphere128_pointConstraint1.ctz" "pSphere128.tz";
connectAttr "polySphere128.out" "pSphereShape128.i";
connectAttr "pSphere128.pim" "pSphere128_pointConstraint1.cpim";
connectAttr "pSphere128.rp" "pSphere128_pointConstraint1.crp";
connectAttr "pSphere128.rpt" "pSphere128_pointConstraint1.crt";
connectAttr "CUBE__locator242.t" "pSphere128_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator242.rp" "pSphere128_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator242.rpt" "pSphere128_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator242.pm" "pSphere128_pointConstraint1.tg[0].tpm";
connectAttr "pSphere128_pointConstraint1.w0" "pSphere128_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere129_pointConstraint1.ctx" "pSphere129.tx";
connectAttr "pSphere129_pointConstraint1.cty" "pSphere129.ty";
connectAttr "pSphere129_pointConstraint1.ctz" "pSphere129.tz";
connectAttr "polySphere129.out" "pSphereShape129.i";
connectAttr "pSphere129.pim" "pSphere129_pointConstraint1.cpim";
connectAttr "pSphere129.rp" "pSphere129_pointConstraint1.crp";
connectAttr "pSphere129.rpt" "pSphere129_pointConstraint1.crt";
connectAttr "CUBE__locator223.t" "pSphere129_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator223.rp" "pSphere129_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator223.rpt" "pSphere129_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator223.pm" "pSphere129_pointConstraint1.tg[0].tpm";
connectAttr "pSphere129_pointConstraint1.w0" "pSphere129_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere130_pointConstraint1.ctx" "pSphere130.tx";
connectAttr "pSphere130_pointConstraint1.cty" "pSphere130.ty";
connectAttr "pSphere130_pointConstraint1.ctz" "pSphere130.tz";
connectAttr "polySphere130.out" "pSphereShape130.i";
connectAttr "pSphere130.pim" "pSphere130_pointConstraint1.cpim";
connectAttr "pSphere130.rp" "pSphere130_pointConstraint1.crp";
connectAttr "pSphere130.rpt" "pSphere130_pointConstraint1.crt";
connectAttr "CUBE__locator224.t" "pSphere130_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator224.rp" "pSphere130_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator224.rpt" "pSphere130_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator224.pm" "pSphere130_pointConstraint1.tg[0].tpm";
connectAttr "pSphere130_pointConstraint1.w0" "pSphere130_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere131_pointConstraint1.ctx" "pSphere131.tx";
connectAttr "pSphere131_pointConstraint1.cty" "pSphere131.ty";
connectAttr "pSphere131_pointConstraint1.ctz" "pSphere131.tz";
connectAttr "polySphere131.out" "pSphereShape131.i";
connectAttr "pSphere131.pim" "pSphere131_pointConstraint1.cpim";
connectAttr "pSphere131.rp" "pSphere131_pointConstraint1.crp";
connectAttr "pSphere131.rpt" "pSphere131_pointConstraint1.crt";
connectAttr "CUBE__locator225.t" "pSphere131_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator225.rp" "pSphere131_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator225.rpt" "pSphere131_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator225.pm" "pSphere131_pointConstraint1.tg[0].tpm";
connectAttr "pSphere131_pointConstraint1.w0" "pSphere131_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere132_pointConstraint1.ctx" "pSphere132.tx";
connectAttr "pSphere132_pointConstraint1.cty" "pSphere132.ty";
connectAttr "pSphere132_pointConstraint1.ctz" "pSphere132.tz";
connectAttr "polySphere132.out" "pSphereShape132.i";
connectAttr "pSphere132.pim" "pSphere132_pointConstraint1.cpim";
connectAttr "pSphere132.rp" "pSphere132_pointConstraint1.crp";
connectAttr "pSphere132.rpt" "pSphere132_pointConstraint1.crt";
connectAttr "CUBE__locator226.t" "pSphere132_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator226.rp" "pSphere132_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator226.rpt" "pSphere132_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator226.pm" "pSphere132_pointConstraint1.tg[0].tpm";
connectAttr "pSphere132_pointConstraint1.w0" "pSphere132_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere133_pointConstraint1.ctx" "pSphere133.tx";
connectAttr "pSphere133_pointConstraint1.cty" "pSphere133.ty";
connectAttr "pSphere133_pointConstraint1.ctz" "pSphere133.tz";
connectAttr "polySphere133.out" "pSphereShape133.i";
connectAttr "pSphere133.pim" "pSphere133_pointConstraint1.cpim";
connectAttr "pSphere133.rp" "pSphere133_pointConstraint1.crp";
connectAttr "pSphere133.rpt" "pSphere133_pointConstraint1.crt";
connectAttr "CUBE__locator227.t" "pSphere133_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator227.rp" "pSphere133_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator227.rpt" "pSphere133_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator227.pm" "pSphere133_pointConstraint1.tg[0].tpm";
connectAttr "pSphere133_pointConstraint1.w0" "pSphere133_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere134_pointConstraint1.ctx" "pSphere134.tx";
connectAttr "pSphere134_pointConstraint1.cty" "pSphere134.ty";
connectAttr "pSphere134_pointConstraint1.ctz" "pSphere134.tz";
connectAttr "polySphere134.out" "pSphereShape134.i";
connectAttr "pSphere134.pim" "pSphere134_pointConstraint1.cpim";
connectAttr "pSphere134.rp" "pSphere134_pointConstraint1.crp";
connectAttr "pSphere134.rpt" "pSphere134_pointConstraint1.crt";
connectAttr "CUBE__locator228.t" "pSphere134_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator228.rp" "pSphere134_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator228.rpt" "pSphere134_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator228.pm" "pSphere134_pointConstraint1.tg[0].tpm";
connectAttr "pSphere134_pointConstraint1.w0" "pSphere134_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere135_pointConstraint1.ctx" "pSphere135.tx";
connectAttr "pSphere135_pointConstraint1.cty" "pSphere135.ty";
connectAttr "pSphere135_pointConstraint1.ctz" "pSphere135.tz";
connectAttr "polySphere135.out" "pSphereShape135.i";
connectAttr "pSphere135.pim" "pSphere135_pointConstraint1.cpim";
connectAttr "pSphere135.rp" "pSphere135_pointConstraint1.crp";
connectAttr "pSphere135.rpt" "pSphere135_pointConstraint1.crt";
connectAttr "CUBE__locator229.t" "pSphere135_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator229.rp" "pSphere135_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator229.rpt" "pSphere135_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator229.pm" "pSphere135_pointConstraint1.tg[0].tpm";
connectAttr "pSphere135_pointConstraint1.w0" "pSphere135_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere136_pointConstraint1.ctx" "pSphere136.tx";
connectAttr "pSphere136_pointConstraint1.cty" "pSphere136.ty";
connectAttr "pSphere136_pointConstraint1.ctz" "pSphere136.tz";
connectAttr "polySphere136.out" "pSphereShape136.i";
connectAttr "pSphere136.pim" "pSphere136_pointConstraint1.cpim";
connectAttr "pSphere136.rp" "pSphere136_pointConstraint1.crp";
connectAttr "pSphere136.rpt" "pSphere136_pointConstraint1.crt";
connectAttr "CUBE__locator230.t" "pSphere136_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator230.rp" "pSphere136_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator230.rpt" "pSphere136_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator230.pm" "pSphere136_pointConstraint1.tg[0].tpm";
connectAttr "pSphere136_pointConstraint1.w0" "pSphere136_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere137_pointConstraint1.ctx" "pSphere137.tx";
connectAttr "pSphere137_pointConstraint1.cty" "pSphere137.ty";
connectAttr "pSphere137_pointConstraint1.ctz" "pSphere137.tz";
connectAttr "polySphere137.out" "pSphereShape137.i";
connectAttr "pSphere137.pim" "pSphere137_pointConstraint1.cpim";
connectAttr "pSphere137.rp" "pSphere137_pointConstraint1.crp";
connectAttr "pSphere137.rpt" "pSphere137_pointConstraint1.crt";
connectAttr "CUBE__locator203.t" "pSphere137_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator203.rp" "pSphere137_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator203.rpt" "pSphere137_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator203.pm" "pSphere137_pointConstraint1.tg[0].tpm";
connectAttr "pSphere137_pointConstraint1.w0" "pSphere137_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere138_pointConstraint1.ctx" "pSphere138.tx";
connectAttr "pSphere138_pointConstraint1.cty" "pSphere138.ty";
connectAttr "pSphere138_pointConstraint1.ctz" "pSphere138.tz";
connectAttr "polySphere138.out" "pSphereShape138.i";
connectAttr "pSphere138.pim" "pSphere138_pointConstraint1.cpim";
connectAttr "pSphere138.rp" "pSphere138_pointConstraint1.crp";
connectAttr "pSphere138.rpt" "pSphere138_pointConstraint1.crt";
connectAttr "CUBE__locator204.t" "pSphere138_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator204.rp" "pSphere138_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator204.rpt" "pSphere138_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator204.pm" "pSphere138_pointConstraint1.tg[0].tpm";
connectAttr "pSphere138_pointConstraint1.w0" "pSphere138_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere139_pointConstraint1.ctx" "pSphere139.tx";
connectAttr "pSphere139_pointConstraint1.cty" "pSphere139.ty";
connectAttr "pSphere139_pointConstraint1.ctz" "pSphere139.tz";
connectAttr "polySphere139.out" "pSphereShape139.i";
connectAttr "pSphere139.pim" "pSphere139_pointConstraint1.cpim";
connectAttr "pSphere139.rp" "pSphere139_pointConstraint1.crp";
connectAttr "pSphere139.rpt" "pSphere139_pointConstraint1.crt";
connectAttr "CUBE__locator205.t" "pSphere139_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator205.rp" "pSphere139_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator205.rpt" "pSphere139_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator205.pm" "pSphere139_pointConstraint1.tg[0].tpm";
connectAttr "pSphere139_pointConstraint1.w0" "pSphere139_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere140_pointConstraint1.ctx" "pSphere140.tx";
connectAttr "pSphere140_pointConstraint1.cty" "pSphere140.ty";
connectAttr "pSphere140_pointConstraint1.ctz" "pSphere140.tz";
connectAttr "polySphere140.out" "pSphereShape140.i";
connectAttr "pSphere140.pim" "pSphere140_pointConstraint1.cpim";
connectAttr "pSphere140.rp" "pSphere140_pointConstraint1.crp";
connectAttr "pSphere140.rpt" "pSphere140_pointConstraint1.crt";
connectAttr "CUBE__locator206.t" "pSphere140_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator206.rp" "pSphere140_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator206.rpt" "pSphere140_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator206.pm" "pSphere140_pointConstraint1.tg[0].tpm";
connectAttr "pSphere140_pointConstraint1.w0" "pSphere140_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere141_pointConstraint1.ctx" "pSphere141.tx";
connectAttr "pSphere141_pointConstraint1.cty" "pSphere141.ty";
connectAttr "pSphere141_pointConstraint1.ctz" "pSphere141.tz";
connectAttr "polySphere141.out" "pSphereShape141.i";
connectAttr "pSphere141.pim" "pSphere141_pointConstraint1.cpim";
connectAttr "pSphere141.rp" "pSphere141_pointConstraint1.crp";
connectAttr "pSphere141.rpt" "pSphere141_pointConstraint1.crt";
connectAttr "CUBE__locator207.t" "pSphere141_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator207.rp" "pSphere141_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator207.rpt" "pSphere141_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator207.pm" "pSphere141_pointConstraint1.tg[0].tpm";
connectAttr "pSphere141_pointConstraint1.w0" "pSphere141_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere142_pointConstraint1.ctx" "pSphere142.tx";
connectAttr "pSphere142_pointConstraint1.cty" "pSphere142.ty";
connectAttr "pSphere142_pointConstraint1.ctz" "pSphere142.tz";
connectAttr "polySphere142.out" "pSphereShape142.i";
connectAttr "pSphere142.pim" "pSphere142_pointConstraint1.cpim";
connectAttr "pSphere142.rp" "pSphere142_pointConstraint1.crp";
connectAttr "pSphere142.rpt" "pSphere142_pointConstraint1.crt";
connectAttr "CUBE__locator208.t" "pSphere142_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator208.rp" "pSphere142_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator208.rpt" "pSphere142_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator208.pm" "pSphere142_pointConstraint1.tg[0].tpm";
connectAttr "pSphere142_pointConstraint1.w0" "pSphere142_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere143_pointConstraint1.ctx" "pSphere143.tx";
connectAttr "pSphere143_pointConstraint1.cty" "pSphere143.ty";
connectAttr "pSphere143_pointConstraint1.ctz" "pSphere143.tz";
connectAttr "polySphere143.out" "pSphereShape143.i";
connectAttr "pSphere143.pim" "pSphere143_pointConstraint1.cpim";
connectAttr "pSphere143.rp" "pSphere143_pointConstraint1.crp";
connectAttr "pSphere143.rpt" "pSphere143_pointConstraint1.crt";
connectAttr "CUBE__locator209.t" "pSphere143_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator209.rp" "pSphere143_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator209.rpt" "pSphere143_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator209.pm" "pSphere143_pointConstraint1.tg[0].tpm";
connectAttr "pSphere143_pointConstraint1.w0" "pSphere143_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere144_pointConstraint1.ctx" "pSphere144.tx";
connectAttr "pSphere144_pointConstraint1.cty" "pSphere144.ty";
connectAttr "pSphere144_pointConstraint1.ctz" "pSphere144.tz";
connectAttr "polySphere144.out" "pSphereShape144.i";
connectAttr "pSphere144.pim" "pSphere144_pointConstraint1.cpim";
connectAttr "pSphere144.rp" "pSphere144_pointConstraint1.crp";
connectAttr "pSphere144.rpt" "pSphere144_pointConstraint1.crt";
connectAttr "CUBE__locator210.t" "pSphere144_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator210.rp" "pSphere144_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator210.rpt" "pSphere144_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator210.pm" "pSphere144_pointConstraint1.tg[0].tpm";
connectAttr "pSphere144_pointConstraint1.w0" "pSphere144_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere145_pointConstraint1.ctx" "pSphere145.tx";
connectAttr "pSphere145_pointConstraint1.cty" "pSphere145.ty";
connectAttr "pSphere145_pointConstraint1.ctz" "pSphere145.tz";
connectAttr "polySphere145.out" "pSphereShape145.i";
connectAttr "pSphere145.pim" "pSphere145_pointConstraint1.cpim";
connectAttr "pSphere145.rp" "pSphere145_pointConstraint1.crp";
connectAttr "pSphere145.rpt" "pSphere145_pointConstraint1.crt";
connectAttr "CUBE__locator211.t" "pSphere145_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator211.rp" "pSphere145_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator211.rpt" "pSphere145_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator211.pm" "pSphere145_pointConstraint1.tg[0].tpm";
connectAttr "pSphere145_pointConstraint1.w0" "pSphere145_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere146_pointConstraint1.ctx" "pSphere146.tx";
connectAttr "pSphere146_pointConstraint1.cty" "pSphere146.ty";
connectAttr "pSphere146_pointConstraint1.ctz" "pSphere146.tz";
connectAttr "polySphere146.out" "pSphereShape146.i";
connectAttr "pSphere146.pim" "pSphere146_pointConstraint1.cpim";
connectAttr "pSphere146.rp" "pSphere146_pointConstraint1.crp";
connectAttr "pSphere146.rpt" "pSphere146_pointConstraint1.crt";
connectAttr "CUBE__locator212.t" "pSphere146_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator212.rp" "pSphere146_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator212.rpt" "pSphere146_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator212.pm" "pSphere146_pointConstraint1.tg[0].tpm";
connectAttr "pSphere146_pointConstraint1.w0" "pSphere146_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere147_pointConstraint1.ctx" "pSphere147.tx";
connectAttr "pSphere147_pointConstraint1.cty" "pSphere147.ty";
connectAttr "pSphere147_pointConstraint1.ctz" "pSphere147.tz";
connectAttr "polySphere147.out" "pSphereShape147.i";
connectAttr "pSphere147.pim" "pSphere147_pointConstraint1.cpim";
connectAttr "pSphere147.rp" "pSphere147_pointConstraint1.crp";
connectAttr "pSphere147.rpt" "pSphere147_pointConstraint1.crt";
connectAttr "CUBE__locator213.t" "pSphere147_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator213.rp" "pSphere147_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator213.rpt" "pSphere147_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator213.pm" "pSphere147_pointConstraint1.tg[0].tpm";
connectAttr "pSphere147_pointConstraint1.w0" "pSphere147_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere148_pointConstraint1.ctx" "pSphere148.tx";
connectAttr "pSphere148_pointConstraint1.cty" "pSphere148.ty";
connectAttr "pSphere148_pointConstraint1.ctz" "pSphere148.tz";
connectAttr "polySphere148.out" "pSphereShape148.i";
connectAttr "pSphere148.pim" "pSphere148_pointConstraint1.cpim";
connectAttr "pSphere148.rp" "pSphere148_pointConstraint1.crp";
connectAttr "pSphere148.rpt" "pSphere148_pointConstraint1.crt";
connectAttr "CUBE__locator214.t" "pSphere148_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator214.rp" "pSphere148_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator214.rpt" "pSphere148_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator214.pm" "pSphere148_pointConstraint1.tg[0].tpm";
connectAttr "pSphere148_pointConstraint1.w0" "pSphere148_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere149_pointConstraint1.ctx" "pSphere149.tx";
connectAttr "pSphere149_pointConstraint1.cty" "pSphere149.ty";
connectAttr "pSphere149_pointConstraint1.ctz" "pSphere149.tz";
connectAttr "polySphere149.out" "pSphereShape149.i";
connectAttr "pSphere149.pim" "pSphere149_pointConstraint1.cpim";
connectAttr "pSphere149.rp" "pSphere149_pointConstraint1.crp";
connectAttr "pSphere149.rpt" "pSphere149_pointConstraint1.crt";
connectAttr "CUBE__locator215.t" "pSphere149_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator215.rp" "pSphere149_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator215.rpt" "pSphere149_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator215.pm" "pSphere149_pointConstraint1.tg[0].tpm";
connectAttr "pSphere149_pointConstraint1.w0" "pSphere149_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere150_pointConstraint1.ctx" "pSphere150.tx";
connectAttr "pSphere150_pointConstraint1.cty" "pSphere150.ty";
connectAttr "pSphere150_pointConstraint1.ctz" "pSphere150.tz";
connectAttr "polySphere150.out" "pSphereShape150.i";
connectAttr "pSphere150.pim" "pSphere150_pointConstraint1.cpim";
connectAttr "pSphere150.rp" "pSphere150_pointConstraint1.crp";
connectAttr "pSphere150.rpt" "pSphere150_pointConstraint1.crt";
connectAttr "CUBE__locator216.t" "pSphere150_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator216.rp" "pSphere150_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator216.rpt" "pSphere150_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator216.pm" "pSphere150_pointConstraint1.tg[0].tpm";
connectAttr "pSphere150_pointConstraint1.w0" "pSphere150_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere151_pointConstraint1.ctx" "pSphere151.tx";
connectAttr "pSphere151_pointConstraint1.cty" "pSphere151.ty";
connectAttr "pSphere151_pointConstraint1.ctz" "pSphere151.tz";
connectAttr "polySphere151.out" "pSphereShape151.i";
connectAttr "pSphere151.pim" "pSphere151_pointConstraint1.cpim";
connectAttr "pSphere151.rp" "pSphere151_pointConstraint1.crp";
connectAttr "pSphere151.rpt" "pSphere151_pointConstraint1.crt";
connectAttr "CUBE__locator217.t" "pSphere151_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator217.rp" "pSphere151_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator217.rpt" "pSphere151_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator217.pm" "pSphere151_pointConstraint1.tg[0].tpm";
connectAttr "pSphere151_pointConstraint1.w0" "pSphere151_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere152_pointConstraint1.ctx" "pSphere152.tx";
connectAttr "pSphere152_pointConstraint1.cty" "pSphere152.ty";
connectAttr "pSphere152_pointConstraint1.ctz" "pSphere152.tz";
connectAttr "polySphere152.out" "pSphereShape152.i";
connectAttr "pSphere152.pim" "pSphere152_pointConstraint1.cpim";
connectAttr "pSphere152.rp" "pSphere152_pointConstraint1.crp";
connectAttr "pSphere152.rpt" "pSphere152_pointConstraint1.crt";
connectAttr "CUBE__locator218.t" "pSphere152_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator218.rp" "pSphere152_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator218.rpt" "pSphere152_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator218.pm" "pSphere152_pointConstraint1.tg[0].tpm";
connectAttr "pSphere152_pointConstraint1.w0" "pSphere152_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere153_pointConstraint1.ctx" "pSphere153.tx";
connectAttr "pSphere153_pointConstraint1.cty" "pSphere153.ty";
connectAttr "pSphere153_pointConstraint1.ctz" "pSphere153.tz";
connectAttr "polySphere153.out" "pSphereShape153.i";
connectAttr "pSphere153.pim" "pSphere153_pointConstraint1.cpim";
connectAttr "pSphere153.rp" "pSphere153_pointConstraint1.crp";
connectAttr "pSphere153.rpt" "pSphere153_pointConstraint1.crt";
connectAttr "CUBE__locator219.t" "pSphere153_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator219.rp" "pSphere153_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator219.rpt" "pSphere153_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator219.pm" "pSphere153_pointConstraint1.tg[0].tpm";
connectAttr "pSphere153_pointConstraint1.w0" "pSphere153_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere154_pointConstraint1.ctx" "pSphere154.tx";
connectAttr "pSphere154_pointConstraint1.cty" "pSphere154.ty";
connectAttr "pSphere154_pointConstraint1.ctz" "pSphere154.tz";
connectAttr "polySphere154.out" "pSphereShape154.i";
connectAttr "pSphere154.pim" "pSphere154_pointConstraint1.cpim";
connectAttr "pSphere154.rp" "pSphere154_pointConstraint1.crp";
connectAttr "pSphere154.rpt" "pSphere154_pointConstraint1.crt";
connectAttr "CUBE__locator220.t" "pSphere154_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator220.rp" "pSphere154_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator220.rpt" "pSphere154_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator220.pm" "pSphere154_pointConstraint1.tg[0].tpm";
connectAttr "pSphere154_pointConstraint1.w0" "pSphere154_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere155_pointConstraint1.ctx" "pSphere155.tx";
connectAttr "pSphere155_pointConstraint1.cty" "pSphere155.ty";
connectAttr "pSphere155_pointConstraint1.ctz" "pSphere155.tz";
connectAttr "polySphere155.out" "pSphereShape155.i";
connectAttr "pSphere155.pim" "pSphere155_pointConstraint1.cpim";
connectAttr "pSphere155.rp" "pSphere155_pointConstraint1.crp";
connectAttr "pSphere155.rpt" "pSphere155_pointConstraint1.crt";
connectAttr "CUBE__locator221.t" "pSphere155_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator221.rp" "pSphere155_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator221.rpt" "pSphere155_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator221.pm" "pSphere155_pointConstraint1.tg[0].tpm";
connectAttr "pSphere155_pointConstraint1.w0" "pSphere155_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere156_pointConstraint1.ctx" "pSphere156.tx";
connectAttr "pSphere156_pointConstraint1.cty" "pSphere156.ty";
connectAttr "pSphere156_pointConstraint1.ctz" "pSphere156.tz";
connectAttr "polySphere156.out" "pSphereShape156.i";
connectAttr "pSphere156.pim" "pSphere156_pointConstraint1.cpim";
connectAttr "pSphere156.rp" "pSphere156_pointConstraint1.crp";
connectAttr "pSphere156.rpt" "pSphere156_pointConstraint1.crt";
connectAttr "CUBE__locator222.t" "pSphere156_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator222.rp" "pSphere156_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator222.rpt" "pSphere156_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator222.pm" "pSphere156_pointConstraint1.tg[0].tpm";
connectAttr "pSphere156_pointConstraint1.w0" "pSphere156_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere157_pointConstraint1.ctx" "pSphere157.tx";
connectAttr "pSphere157_pointConstraint1.cty" "pSphere157.ty";
connectAttr "pSphere157_pointConstraint1.ctz" "pSphere157.tz";
connectAttr "polySphere157.out" "pSphereShape157.i";
connectAttr "pSphere157.pim" "pSphere157_pointConstraint1.cpim";
connectAttr "pSphere157.rp" "pSphere157_pointConstraint1.crp";
connectAttr "pSphere157.rpt" "pSphere157_pointConstraint1.crt";
connectAttr "CUBE__locator183.t" "pSphere157_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator183.rp" "pSphere157_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator183.rpt" "pSphere157_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator183.pm" "pSphere157_pointConstraint1.tg[0].tpm";
connectAttr "pSphere157_pointConstraint1.w0" "pSphere157_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere158_pointConstraint1.ctx" "pSphere158.tx";
connectAttr "pSphere158_pointConstraint1.cty" "pSphere158.ty";
connectAttr "pSphere158_pointConstraint1.ctz" "pSphere158.tz";
connectAttr "polySphere158.out" "pSphereShape158.i";
connectAttr "pSphere158.pim" "pSphere158_pointConstraint1.cpim";
connectAttr "pSphere158.rp" "pSphere158_pointConstraint1.crp";
connectAttr "pSphere158.rpt" "pSphere158_pointConstraint1.crt";
connectAttr "CUBE__locator184.t" "pSphere158_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator184.rp" "pSphere158_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator184.rpt" "pSphere158_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator184.pm" "pSphere158_pointConstraint1.tg[0].tpm";
connectAttr "pSphere158_pointConstraint1.w0" "pSphere158_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere159_pointConstraint1.ctx" "pSphere159.tx";
connectAttr "pSphere159_pointConstraint1.cty" "pSphere159.ty";
connectAttr "pSphere159_pointConstraint1.ctz" "pSphere159.tz";
connectAttr "polySphere159.out" "pSphereShape159.i";
connectAttr "pSphere159.pim" "pSphere159_pointConstraint1.cpim";
connectAttr "pSphere159.rp" "pSphere159_pointConstraint1.crp";
connectAttr "pSphere159.rpt" "pSphere159_pointConstraint1.crt";
connectAttr "CUBE__locator185.t" "pSphere159_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator185.rp" "pSphere159_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator185.rpt" "pSphere159_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator185.pm" "pSphere159_pointConstraint1.tg[0].tpm";
connectAttr "pSphere159_pointConstraint1.w0" "pSphere159_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere160_pointConstraint1.ctx" "pSphere160.tx";
connectAttr "pSphere160_pointConstraint1.cty" "pSphere160.ty";
connectAttr "pSphere160_pointConstraint1.ctz" "pSphere160.tz";
connectAttr "polySphere160.out" "pSphereShape160.i";
connectAttr "pSphere160.pim" "pSphere160_pointConstraint1.cpim";
connectAttr "pSphere160.rp" "pSphere160_pointConstraint1.crp";
connectAttr "pSphere160.rpt" "pSphere160_pointConstraint1.crt";
connectAttr "CUBE__locator186.t" "pSphere160_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator186.rp" "pSphere160_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator186.rpt" "pSphere160_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator186.pm" "pSphere160_pointConstraint1.tg[0].tpm";
connectAttr "pSphere160_pointConstraint1.w0" "pSphere160_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere161_pointConstraint1.ctx" "pSphere161.tx";
connectAttr "pSphere161_pointConstraint1.cty" "pSphere161.ty";
connectAttr "pSphere161_pointConstraint1.ctz" "pSphere161.tz";
connectAttr "polySphere161.out" "pSphereShape161.i";
connectAttr "pSphere161.pim" "pSphere161_pointConstraint1.cpim";
connectAttr "pSphere161.rp" "pSphere161_pointConstraint1.crp";
connectAttr "pSphere161.rpt" "pSphere161_pointConstraint1.crt";
connectAttr "CUBE__locator187.t" "pSphere161_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator187.rp" "pSphere161_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator187.rpt" "pSphere161_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator187.pm" "pSphere161_pointConstraint1.tg[0].tpm";
connectAttr "pSphere161_pointConstraint1.w0" "pSphere161_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere162_pointConstraint1.ctx" "pSphere162.tx";
connectAttr "pSphere162_pointConstraint1.cty" "pSphere162.ty";
connectAttr "pSphere162_pointConstraint1.ctz" "pSphere162.tz";
connectAttr "polySphere162.out" "pSphereShape162.i";
connectAttr "pSphere162.pim" "pSphere162_pointConstraint1.cpim";
connectAttr "pSphere162.rp" "pSphere162_pointConstraint1.crp";
connectAttr "pSphere162.rpt" "pSphere162_pointConstraint1.crt";
connectAttr "CUBE__locator188.t" "pSphere162_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator188.rp" "pSphere162_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator188.rpt" "pSphere162_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator188.pm" "pSphere162_pointConstraint1.tg[0].tpm";
connectAttr "pSphere162_pointConstraint1.w0" "pSphere162_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere163_pointConstraint1.ctx" "pSphere163.tx";
connectAttr "pSphere163_pointConstraint1.cty" "pSphere163.ty";
connectAttr "pSphere163_pointConstraint1.ctz" "pSphere163.tz";
connectAttr "polySphere163.out" "pSphereShape163.i";
connectAttr "pSphere163.pim" "pSphere163_pointConstraint1.cpim";
connectAttr "pSphere163.rp" "pSphere163_pointConstraint1.crp";
connectAttr "pSphere163.rpt" "pSphere163_pointConstraint1.crt";
connectAttr "CUBE__locator189.t" "pSphere163_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator189.rp" "pSphere163_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator189.rpt" "pSphere163_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator189.pm" "pSphere163_pointConstraint1.tg[0].tpm";
connectAttr "pSphere163_pointConstraint1.w0" "pSphere163_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere164_pointConstraint1.ctx" "pSphere164.tx";
connectAttr "pSphere164_pointConstraint1.cty" "pSphere164.ty";
connectAttr "pSphere164_pointConstraint1.ctz" "pSphere164.tz";
connectAttr "polySphere164.out" "pSphereShape164.i";
connectAttr "pSphere164.pim" "pSphere164_pointConstraint1.cpim";
connectAttr "pSphere164.rp" "pSphere164_pointConstraint1.crp";
connectAttr "pSphere164.rpt" "pSphere164_pointConstraint1.crt";
connectAttr "CUBE__locator190.t" "pSphere164_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator190.rp" "pSphere164_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator190.rpt" "pSphere164_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator190.pm" "pSphere164_pointConstraint1.tg[0].tpm";
connectAttr "pSphere164_pointConstraint1.w0" "pSphere164_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere165_pointConstraint1.ctx" "pSphere165.tx";
connectAttr "pSphere165_pointConstraint1.cty" "pSphere165.ty";
connectAttr "pSphere165_pointConstraint1.ctz" "pSphere165.tz";
connectAttr "polySphere165.out" "pSphereShape165.i";
connectAttr "pSphere165.pim" "pSphere165_pointConstraint1.cpim";
connectAttr "pSphere165.rp" "pSphere165_pointConstraint1.crp";
connectAttr "pSphere165.rpt" "pSphere165_pointConstraint1.crt";
connectAttr "CUBE__locator191.t" "pSphere165_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator191.rp" "pSphere165_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator191.rpt" "pSphere165_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator191.pm" "pSphere165_pointConstraint1.tg[0].tpm";
connectAttr "pSphere165_pointConstraint1.w0" "pSphere165_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere166_pointConstraint1.ctx" "pSphere166.tx";
connectAttr "pSphere166_pointConstraint1.cty" "pSphere166.ty";
connectAttr "pSphere166_pointConstraint1.ctz" "pSphere166.tz";
connectAttr "polySphere166.out" "pSphereShape166.i";
connectAttr "pSphere166.pim" "pSphere166_pointConstraint1.cpim";
connectAttr "pSphere166.rp" "pSphere166_pointConstraint1.crp";
connectAttr "pSphere166.rpt" "pSphere166_pointConstraint1.crt";
connectAttr "CUBE__locator192.t" "pSphere166_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator192.rp" "pSphere166_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator192.rpt" "pSphere166_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator192.pm" "pSphere166_pointConstraint1.tg[0].tpm";
connectAttr "pSphere166_pointConstraint1.w0" "pSphere166_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere167_pointConstraint1.ctx" "pSphere167.tx";
connectAttr "pSphere167_pointConstraint1.cty" "pSphere167.ty";
connectAttr "pSphere167_pointConstraint1.ctz" "pSphere167.tz";
connectAttr "polySphere167.out" "pSphereShape167.i";
connectAttr "pSphere167.pim" "pSphere167_pointConstraint1.cpim";
connectAttr "pSphere167.rp" "pSphere167_pointConstraint1.crp";
connectAttr "pSphere167.rpt" "pSphere167_pointConstraint1.crt";
connectAttr "CUBE__locator193.t" "pSphere167_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator193.rp" "pSphere167_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator193.rpt" "pSphere167_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator193.pm" "pSphere167_pointConstraint1.tg[0].tpm";
connectAttr "pSphere167_pointConstraint1.w0" "pSphere167_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere168_pointConstraint1.ctx" "pSphere168.tx";
connectAttr "pSphere168_pointConstraint1.cty" "pSphere168.ty";
connectAttr "pSphere168_pointConstraint1.ctz" "pSphere168.tz";
connectAttr "polySphere168.out" "pSphereShape168.i";
connectAttr "pSphere168.pim" "pSphere168_pointConstraint1.cpim";
connectAttr "pSphere168.rp" "pSphere168_pointConstraint1.crp";
connectAttr "pSphere168.rpt" "pSphere168_pointConstraint1.crt";
connectAttr "CUBE__locator194.t" "pSphere168_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator194.rp" "pSphere168_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator194.rpt" "pSphere168_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator194.pm" "pSphere168_pointConstraint1.tg[0].tpm";
connectAttr "pSphere168_pointConstraint1.w0" "pSphere168_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere169_pointConstraint1.ctx" "pSphere169.tx";
connectAttr "pSphere169_pointConstraint1.cty" "pSphere169.ty";
connectAttr "pSphere169_pointConstraint1.ctz" "pSphere169.tz";
connectAttr "polySphere169.out" "pSphereShape169.i";
connectAttr "pSphere169.pim" "pSphere169_pointConstraint1.cpim";
connectAttr "pSphere169.rp" "pSphere169_pointConstraint1.crp";
connectAttr "pSphere169.rpt" "pSphere169_pointConstraint1.crt";
connectAttr "CUBE__locator195.t" "pSphere169_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator195.rp" "pSphere169_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator195.rpt" "pSphere169_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator195.pm" "pSphere169_pointConstraint1.tg[0].tpm";
connectAttr "pSphere169_pointConstraint1.w0" "pSphere169_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere170_pointConstraint1.ctx" "pSphere170.tx";
connectAttr "pSphere170_pointConstraint1.cty" "pSphere170.ty";
connectAttr "pSphere170_pointConstraint1.ctz" "pSphere170.tz";
connectAttr "polySphere170.out" "pSphereShape170.i";
connectAttr "pSphere170.pim" "pSphere170_pointConstraint1.cpim";
connectAttr "pSphere170.rp" "pSphere170_pointConstraint1.crp";
connectAttr "pSphere170.rpt" "pSphere170_pointConstraint1.crt";
connectAttr "CUBE__locator196.t" "pSphere170_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator196.rp" "pSphere170_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator196.rpt" "pSphere170_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator196.pm" "pSphere170_pointConstraint1.tg[0].tpm";
connectAttr "pSphere170_pointConstraint1.w0" "pSphere170_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere171_pointConstraint1.ctx" "pSphere171.tx";
connectAttr "pSphere171_pointConstraint1.cty" "pSphere171.ty";
connectAttr "pSphere171_pointConstraint1.ctz" "pSphere171.tz";
connectAttr "polySphere171.out" "pSphereShape171.i";
connectAttr "pSphere171.pim" "pSphere171_pointConstraint1.cpim";
connectAttr "pSphere171.rp" "pSphere171_pointConstraint1.crp";
connectAttr "pSphere171.rpt" "pSphere171_pointConstraint1.crt";
connectAttr "CUBE__locator197.t" "pSphere171_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator197.rp" "pSphere171_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator197.rpt" "pSphere171_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator197.pm" "pSphere171_pointConstraint1.tg[0].tpm";
connectAttr "pSphere171_pointConstraint1.w0" "pSphere171_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere172_pointConstraint1.ctx" "pSphere172.tx";
connectAttr "pSphere172_pointConstraint1.cty" "pSphere172.ty";
connectAttr "pSphere172_pointConstraint1.ctz" "pSphere172.tz";
connectAttr "polySphere172.out" "pSphereShape172.i";
connectAttr "pSphere172.pim" "pSphere172_pointConstraint1.cpim";
connectAttr "pSphere172.rp" "pSphere172_pointConstraint1.crp";
connectAttr "pSphere172.rpt" "pSphere172_pointConstraint1.crt";
connectAttr "CUBE__locator198.t" "pSphere172_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator198.rp" "pSphere172_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator198.rpt" "pSphere172_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator198.pm" "pSphere172_pointConstraint1.tg[0].tpm";
connectAttr "pSphere172_pointConstraint1.w0" "pSphere172_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere173_pointConstraint1.ctx" "pSphere173.tx";
connectAttr "pSphere173_pointConstraint1.cty" "pSphere173.ty";
connectAttr "pSphere173_pointConstraint1.ctz" "pSphere173.tz";
connectAttr "polySphere173.out" "pSphereShape173.i";
connectAttr "pSphere173.pim" "pSphere173_pointConstraint1.cpim";
connectAttr "pSphere173.rp" "pSphere173_pointConstraint1.crp";
connectAttr "pSphere173.rpt" "pSphere173_pointConstraint1.crt";
connectAttr "CUBE__locator199.t" "pSphere173_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator199.rp" "pSphere173_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator199.rpt" "pSphere173_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator199.pm" "pSphere173_pointConstraint1.tg[0].tpm";
connectAttr "pSphere173_pointConstraint1.w0" "pSphere173_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere174_pointConstraint1.ctx" "pSphere174.tx";
connectAttr "pSphere174_pointConstraint1.cty" "pSphere174.ty";
connectAttr "pSphere174_pointConstraint1.ctz" "pSphere174.tz";
connectAttr "polySphere174.out" "pSphereShape174.i";
connectAttr "pSphere174.pim" "pSphere174_pointConstraint1.cpim";
connectAttr "pSphere174.rp" "pSphere174_pointConstraint1.crp";
connectAttr "pSphere174.rpt" "pSphere174_pointConstraint1.crt";
connectAttr "CUBE__locator200.t" "pSphere174_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator200.rp" "pSphere174_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator200.rpt" "pSphere174_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator200.pm" "pSphere174_pointConstraint1.tg[0].tpm";
connectAttr "pSphere174_pointConstraint1.w0" "pSphere174_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere175_pointConstraint1.ctx" "pSphere175.tx";
connectAttr "pSphere175_pointConstraint1.cty" "pSphere175.ty";
connectAttr "pSphere175_pointConstraint1.ctz" "pSphere175.tz";
connectAttr "polySphere175.out" "pSphereShape175.i";
connectAttr "pSphere175.pim" "pSphere175_pointConstraint1.cpim";
connectAttr "pSphere175.rp" "pSphere175_pointConstraint1.crp";
connectAttr "pSphere175.rpt" "pSphere175_pointConstraint1.crt";
connectAttr "CUBE__locator201.t" "pSphere175_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator201.rp" "pSphere175_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator201.rpt" "pSphere175_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator201.pm" "pSphere175_pointConstraint1.tg[0].tpm";
connectAttr "pSphere175_pointConstraint1.w0" "pSphere175_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere176_pointConstraint1.ctx" "pSphere176.tx";
connectAttr "pSphere176_pointConstraint1.cty" "pSphere176.ty";
connectAttr "pSphere176_pointConstraint1.ctz" "pSphere176.tz";
connectAttr "polySphere176.out" "pSphereShape176.i";
connectAttr "pSphere176.pim" "pSphere176_pointConstraint1.cpim";
connectAttr "pSphere176.rp" "pSphere176_pointConstraint1.crp";
connectAttr "pSphere176.rpt" "pSphere176_pointConstraint1.crt";
connectAttr "CUBE__locator202.t" "pSphere176_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator202.rp" "pSphere176_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator202.rpt" "pSphere176_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator202.pm" "pSphere176_pointConstraint1.tg[0].tpm";
connectAttr "pSphere176_pointConstraint1.w0" "pSphere176_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere177_pointConstraint1.ctx" "pSphere177.tx";
connectAttr "pSphere177_pointConstraint1.cty" "pSphere177.ty";
connectAttr "pSphere177_pointConstraint1.ctz" "pSphere177.tz";
connectAttr "polySphere177.out" "pSphereShape177.i";
connectAttr "pSphere177.pim" "pSphere177_pointConstraint1.cpim";
connectAttr "pSphere177.rp" "pSphere177_pointConstraint1.crp";
connectAttr "pSphere177.rpt" "pSphere177_pointConstraint1.crt";
connectAttr "CUBE__locator53.t" "pSphere177_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator53.rp" "pSphere177_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator53.rpt" "pSphere177_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator53.pm" "pSphere177_pointConstraint1.tg[0].tpm";
connectAttr "pSphere177_pointConstraint1.w0" "pSphere177_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere178_pointConstraint1.ctx" "pSphere178.tx";
connectAttr "pSphere178_pointConstraint1.cty" "pSphere178.ty";
connectAttr "pSphere178_pointConstraint1.ctz" "pSphere178.tz";
connectAttr "polySphere178.out" "pSphereShape178.i";
connectAttr "pSphere178.pim" "pSphere178_pointConstraint1.cpim";
connectAttr "pSphere178.rp" "pSphere178_pointConstraint1.crp";
connectAttr "pSphere178.rpt" "pSphere178_pointConstraint1.crt";
connectAttr "CUBE__locator54.t" "pSphere178_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator54.rp" "pSphere178_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator54.rpt" "pSphere178_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator54.pm" "pSphere178_pointConstraint1.tg[0].tpm";
connectAttr "pSphere178_pointConstraint1.w0" "pSphere178_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere179_pointConstraint1.ctx" "pSphere179.tx";
connectAttr "pSphere179_pointConstraint1.cty" "pSphere179.ty";
connectAttr "pSphere179_pointConstraint1.ctz" "pSphere179.tz";
connectAttr "polySphere179.out" "pSphereShape179.i";
connectAttr "pSphere179.pim" "pSphere179_pointConstraint1.cpim";
connectAttr "pSphere179.rp" "pSphere179_pointConstraint1.crp";
connectAttr "pSphere179.rpt" "pSphere179_pointConstraint1.crt";
connectAttr "CUBE__locator55.t" "pSphere179_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator55.rp" "pSphere179_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator55.rpt" "pSphere179_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator55.pm" "pSphere179_pointConstraint1.tg[0].tpm";
connectAttr "pSphere179_pointConstraint1.w0" "pSphere179_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere180_pointConstraint1.ctx" "pSphere180.tx";
connectAttr "pSphere180_pointConstraint1.cty" "pSphere180.ty";
connectAttr "pSphere180_pointConstraint1.ctz" "pSphere180.tz";
connectAttr "polySphere180.out" "pSphereShape180.i";
connectAttr "pSphere180.pim" "pSphere180_pointConstraint1.cpim";
connectAttr "pSphere180.rp" "pSphere180_pointConstraint1.crp";
connectAttr "pSphere180.rpt" "pSphere180_pointConstraint1.crt";
connectAttr "CUBE__locator56.t" "pSphere180_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator56.rp" "pSphere180_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator56.rpt" "pSphere180_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator56.pm" "pSphere180_pointConstraint1.tg[0].tpm";
connectAttr "pSphere180_pointConstraint1.w0" "pSphere180_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere181_pointConstraint1.ctx" "pSphere181.tx";
connectAttr "pSphere181_pointConstraint1.cty" "pSphere181.ty";
connectAttr "pSphere181_pointConstraint1.ctz" "pSphere181.tz";
connectAttr "polySphere181.out" "pSphereShape181.i";
connectAttr "pSphere181.pim" "pSphere181_pointConstraint1.cpim";
connectAttr "pSphere181.rp" "pSphere181_pointConstraint1.crp";
connectAttr "pSphere181.rpt" "pSphere181_pointConstraint1.crt";
connectAttr "CUBE__locator57.t" "pSphere181_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator57.rp" "pSphere181_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator57.rpt" "pSphere181_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator57.pm" "pSphere181_pointConstraint1.tg[0].tpm";
connectAttr "pSphere181_pointConstraint1.w0" "pSphere181_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere182_pointConstraint1.ctx" "pSphere182.tx";
connectAttr "pSphere182_pointConstraint1.cty" "pSphere182.ty";
connectAttr "pSphere182_pointConstraint1.ctz" "pSphere182.tz";
connectAttr "polySphere182.out" "pSphereShape182.i";
connectAttr "pSphere182.pim" "pSphere182_pointConstraint1.cpim";
connectAttr "pSphere182.rp" "pSphere182_pointConstraint1.crp";
connectAttr "pSphere182.rpt" "pSphere182_pointConstraint1.crt";
connectAttr "CUBE__locator58.t" "pSphere182_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator58.rp" "pSphere182_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator58.rpt" "pSphere182_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator58.pm" "pSphere182_pointConstraint1.tg[0].tpm";
connectAttr "pSphere182_pointConstraint1.w0" "pSphere182_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere183_pointConstraint1.ctx" "pSphere183.tx";
connectAttr "pSphere183_pointConstraint1.cty" "pSphere183.ty";
connectAttr "pSphere183_pointConstraint1.ctz" "pSphere183.tz";
connectAttr "polySphere183.out" "pSphereShape183.i";
connectAttr "pSphere183.pim" "pSphere183_pointConstraint1.cpim";
connectAttr "pSphere183.rp" "pSphere183_pointConstraint1.crp";
connectAttr "pSphere183.rpt" "pSphere183_pointConstraint1.crt";
connectAttr "CUBE__locator59.t" "pSphere183_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator59.rp" "pSphere183_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator59.rpt" "pSphere183_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator59.pm" "pSphere183_pointConstraint1.tg[0].tpm";
connectAttr "pSphere183_pointConstraint1.w0" "pSphere183_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere184_pointConstraint1.ctx" "pSphere184.tx";
connectAttr "pSphere184_pointConstraint1.cty" "pSphere184.ty";
connectAttr "pSphere184_pointConstraint1.ctz" "pSphere184.tz";
connectAttr "polySphere184.out" "pSphereShape184.i";
connectAttr "pSphere184.pim" "pSphere184_pointConstraint1.cpim";
connectAttr "pSphere184.rp" "pSphere184_pointConstraint1.crp";
connectAttr "pSphere184.rpt" "pSphere184_pointConstraint1.crt";
connectAttr "CUBE__locator60.t" "pSphere184_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator60.rp" "pSphere184_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator60.rpt" "pSphere184_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator60.pm" "pSphere184_pointConstraint1.tg[0].tpm";
connectAttr "pSphere184_pointConstraint1.w0" "pSphere184_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere185_pointConstraint1.ctx" "pSphere185.tx";
connectAttr "pSphere185_pointConstraint1.cty" "pSphere185.ty";
connectAttr "pSphere185_pointConstraint1.ctz" "pSphere185.tz";
connectAttr "polySphere185.out" "pSphereShape185.i";
connectAttr "pSphere185.pim" "pSphere185_pointConstraint1.cpim";
connectAttr "pSphere185.rp" "pSphere185_pointConstraint1.crp";
connectAttr "pSphere185.rpt" "pSphere185_pointConstraint1.crt";
connectAttr "CUBE__locator61.t" "pSphere185_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator61.rp" "pSphere185_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator61.rpt" "pSphere185_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator61.pm" "pSphere185_pointConstraint1.tg[0].tpm";
connectAttr "pSphere185_pointConstraint1.w0" "pSphere185_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere186_pointConstraint1.ctx" "pSphere186.tx";
connectAttr "pSphere186_pointConstraint1.cty" "pSphere186.ty";
connectAttr "pSphere186_pointConstraint1.ctz" "pSphere186.tz";
connectAttr "polySphere186.out" "pSphereShape186.i";
connectAttr "pSphere186.pim" "pSphere186_pointConstraint1.cpim";
connectAttr "pSphere186.rp" "pSphere186_pointConstraint1.crp";
connectAttr "pSphere186.rpt" "pSphere186_pointConstraint1.crt";
connectAttr "CUBE__locator62.t" "pSphere186_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator62.rp" "pSphere186_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator62.rpt" "pSphere186_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator62.pm" "pSphere186_pointConstraint1.tg[0].tpm";
connectAttr "pSphere186_pointConstraint1.w0" "pSphere186_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere187_pointConstraint1.ctx" "pSphere187.tx";
connectAttr "pSphere187_pointConstraint1.cty" "pSphere187.ty";
connectAttr "pSphere187_pointConstraint1.ctz" "pSphere187.tz";
connectAttr "polySphere187.out" "pSphereShape187.i";
connectAttr "pSphere187.pim" "pSphere187_pointConstraint1.cpim";
connectAttr "pSphere187.rp" "pSphere187_pointConstraint1.crp";
connectAttr "pSphere187.rpt" "pSphere187_pointConstraint1.crt";
connectAttr "CUBE__locator63.t" "pSphere187_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator63.rp" "pSphere187_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator63.rpt" "pSphere187_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator63.pm" "pSphere187_pointConstraint1.tg[0].tpm";
connectAttr "pSphere187_pointConstraint1.w0" "pSphere187_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere188_pointConstraint1.ctx" "pSphere188.tx";
connectAttr "pSphere188_pointConstraint1.cty" "pSphere188.ty";
connectAttr "pSphere188_pointConstraint1.ctz" "pSphere188.tz";
connectAttr "polySphere188.out" "pSphereShape188.i";
connectAttr "pSphere188.pim" "pSphere188_pointConstraint1.cpim";
connectAttr "pSphere188.rp" "pSphere188_pointConstraint1.crp";
connectAttr "pSphere188.rpt" "pSphere188_pointConstraint1.crt";
connectAttr "CUBE__locator64.t" "pSphere188_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator64.rp" "pSphere188_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator64.rpt" "pSphere188_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator64.pm" "pSphere188_pointConstraint1.tg[0].tpm";
connectAttr "pSphere188_pointConstraint1.w0" "pSphere188_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere189_pointConstraint1.ctx" "pSphere189.tx";
connectAttr "pSphere189_pointConstraint1.cty" "pSphere189.ty";
connectAttr "pSphere189_pointConstraint1.ctz" "pSphere189.tz";
connectAttr "polySphere189.out" "pSphereShape189.i";
connectAttr "pSphere189.pim" "pSphere189_pointConstraint1.cpim";
connectAttr "pSphere189.rp" "pSphere189_pointConstraint1.crp";
connectAttr "pSphere189.rpt" "pSphere189_pointConstraint1.crt";
connectAttr "CUBE__locator65.t" "pSphere189_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator65.rp" "pSphere189_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator65.rpt" "pSphere189_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator65.pm" "pSphere189_pointConstraint1.tg[0].tpm";
connectAttr "pSphere189_pointConstraint1.w0" "pSphere189_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere190_pointConstraint1.ctx" "pSphere190.tx";
connectAttr "pSphere190_pointConstraint1.cty" "pSphere190.ty";
connectAttr "pSphere190_pointConstraint1.ctz" "pSphere190.tz";
connectAttr "polySphere190.out" "pSphereShape190.i";
connectAttr "pSphere190.pim" "pSphere190_pointConstraint1.cpim";
connectAttr "pSphere190.rp" "pSphere190_pointConstraint1.crp";
connectAttr "pSphere190.rpt" "pSphere190_pointConstraint1.crt";
connectAttr "CUBE__locator66.t" "pSphere190_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator66.rp" "pSphere190_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator66.rpt" "pSphere190_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator66.pm" "pSphere190_pointConstraint1.tg[0].tpm";
connectAttr "pSphere190_pointConstraint1.w0" "pSphere190_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere191_pointConstraint1.ctx" "pSphere191.tx";
connectAttr "pSphere191_pointConstraint1.cty" "pSphere191.ty";
connectAttr "pSphere191_pointConstraint1.ctz" "pSphere191.tz";
connectAttr "polySphere191.out" "pSphereShape191.i";
connectAttr "pSphere191.pim" "pSphere191_pointConstraint1.cpim";
connectAttr "pSphere191.rp" "pSphere191_pointConstraint1.crp";
connectAttr "pSphere191.rpt" "pSphere191_pointConstraint1.crt";
connectAttr "CUBE__locator67.t" "pSphere191_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator67.rp" "pSphere191_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator67.rpt" "pSphere191_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator67.pm" "pSphere191_pointConstraint1.tg[0].tpm";
connectAttr "pSphere191_pointConstraint1.w0" "pSphere191_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere192_pointConstraint1.ctx" "pSphere192.tx";
connectAttr "pSphere192_pointConstraint1.cty" "pSphere192.ty";
connectAttr "pSphere192_pointConstraint1.ctz" "pSphere192.tz";
connectAttr "polySphere192.out" "pSphereShape192.i";
connectAttr "pSphere192.pim" "pSphere192_pointConstraint1.cpim";
connectAttr "pSphere192.rp" "pSphere192_pointConstraint1.crp";
connectAttr "pSphere192.rpt" "pSphere192_pointConstraint1.crt";
connectAttr "CUBE__locator68.t" "pSphere192_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator68.rp" "pSphere192_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator68.rpt" "pSphere192_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator68.pm" "pSphere192_pointConstraint1.tg[0].tpm";
connectAttr "pSphere192_pointConstraint1.w0" "pSphere192_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere193_pointConstraint1.ctx" "pSphere193.tx";
connectAttr "pSphere193_pointConstraint1.cty" "pSphere193.ty";
connectAttr "pSphere193_pointConstraint1.ctz" "pSphere193.tz";
connectAttr "polySphere193.out" "pSphereShape193.i";
connectAttr "pSphere193.pim" "pSphere193_pointConstraint1.cpim";
connectAttr "pSphere193.rp" "pSphere193_pointConstraint1.crp";
connectAttr "pSphere193.rpt" "pSphere193_pointConstraint1.crt";
connectAttr "CUBE__locator275.t" "pSphere193_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator275.rp" "pSphere193_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator275.rpt" "pSphere193_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator275.pm" "pSphere193_pointConstraint1.tg[0].tpm";
connectAttr "pSphere193_pointConstraint1.w0" "pSphere193_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere194_pointConstraint1.ctx" "pSphere194.tx";
connectAttr "pSphere194_pointConstraint1.cty" "pSphere194.ty";
connectAttr "pSphere194_pointConstraint1.ctz" "pSphere194.tz";
connectAttr "polySphere194.out" "pSphereShape194.i";
connectAttr "pSphere194.pim" "pSphere194_pointConstraint1.cpim";
connectAttr "pSphere194.rp" "pSphere194_pointConstraint1.crp";
connectAttr "pSphere194.rpt" "pSphere194_pointConstraint1.crt";
connectAttr "CUBE__locator276.t" "pSphere194_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator276.rp" "pSphere194_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator276.rpt" "pSphere194_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator276.pm" "pSphere194_pointConstraint1.tg[0].tpm";
connectAttr "pSphere194_pointConstraint1.w0" "pSphere194_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere195_pointConstraint1.ctx" "pSphere195.tx";
connectAttr "pSphere195_pointConstraint1.cty" "pSphere195.ty";
connectAttr "pSphere195_pointConstraint1.ctz" "pSphere195.tz";
connectAttr "polySphere195.out" "pSphereShape195.i";
connectAttr "pSphere195.pim" "pSphere195_pointConstraint1.cpim";
connectAttr "pSphere195.rp" "pSphere195_pointConstraint1.crp";
connectAttr "pSphere195.rpt" "pSphere195_pointConstraint1.crt";
connectAttr "CUBE__locator277.t" "pSphere195_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator277.rp" "pSphere195_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator277.rpt" "pSphere195_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator277.pm" "pSphere195_pointConstraint1.tg[0].tpm";
connectAttr "pSphere195_pointConstraint1.w0" "pSphere195_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere196_pointConstraint1.ctx" "pSphere196.tx";
connectAttr "pSphere196_pointConstraint1.cty" "pSphere196.ty";
connectAttr "pSphere196_pointConstraint1.ctz" "pSphere196.tz";
connectAttr "polySphere196.out" "pSphereShape196.i";
connectAttr "pSphere196.pim" "pSphere196_pointConstraint1.cpim";
connectAttr "pSphere196.rp" "pSphere196_pointConstraint1.crp";
connectAttr "pSphere196.rpt" "pSphere196_pointConstraint1.crt";
connectAttr "CUBE__locator278.t" "pSphere196_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator278.rp" "pSphere196_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator278.rpt" "pSphere196_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator278.pm" "pSphere196_pointConstraint1.tg[0].tpm";
connectAttr "pSphere196_pointConstraint1.w0" "pSphere196_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere197_pointConstraint1.ctx" "pSphere197.tx";
connectAttr "pSphere197_pointConstraint1.cty" "pSphere197.ty";
connectAttr "pSphere197_pointConstraint1.ctz" "pSphere197.tz";
connectAttr "polySphere197.out" "pSphereShape197.i";
connectAttr "pSphere197.pim" "pSphere197_pointConstraint1.cpim";
connectAttr "pSphere197.rp" "pSphere197_pointConstraint1.crp";
connectAttr "pSphere197.rpt" "pSphere197_pointConstraint1.crt";
connectAttr "CUBE__locator279.t" "pSphere197_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator279.rp" "pSphere197_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator279.rpt" "pSphere197_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator279.pm" "pSphere197_pointConstraint1.tg[0].tpm";
connectAttr "pSphere197_pointConstraint1.w0" "pSphere197_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere198_pointConstraint1.ctx" "pSphere198.tx";
connectAttr "pSphere198_pointConstraint1.cty" "pSphere198.ty";
connectAttr "pSphere198_pointConstraint1.ctz" "pSphere198.tz";
connectAttr "polySphere198.out" "pSphereShape198.i";
connectAttr "pSphere198.pim" "pSphere198_pointConstraint1.cpim";
connectAttr "pSphere198.rp" "pSphere198_pointConstraint1.crp";
connectAttr "pSphere198.rpt" "pSphere198_pointConstraint1.crt";
connectAttr "CUBE__locator280.t" "pSphere198_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator280.rp" "pSphere198_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator280.rpt" "pSphere198_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator280.pm" "pSphere198_pointConstraint1.tg[0].tpm";
connectAttr "pSphere198_pointConstraint1.w0" "pSphere198_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere199_pointConstraint1.ctx" "pSphere199.tx";
connectAttr "pSphere199_pointConstraint1.cty" "pSphere199.ty";
connectAttr "pSphere199_pointConstraint1.ctz" "pSphere199.tz";
connectAttr "polySphere199.out" "pSphereShape199.i";
connectAttr "pSphere199.pim" "pSphere199_pointConstraint1.cpim";
connectAttr "pSphere199.rp" "pSphere199_pointConstraint1.crp";
connectAttr "pSphere199.rpt" "pSphere199_pointConstraint1.crt";
connectAttr "CUBE__locator281.t" "pSphere199_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator281.rp" "pSphere199_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator281.rpt" "pSphere199_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator281.pm" "pSphere199_pointConstraint1.tg[0].tpm";
connectAttr "pSphere199_pointConstraint1.w0" "pSphere199_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere200_pointConstraint1.ctx" "pSphere200.tx";
connectAttr "pSphere200_pointConstraint1.cty" "pSphere200.ty";
connectAttr "pSphere200_pointConstraint1.ctz" "pSphere200.tz";
connectAttr "polySphere200.out" "pSphereShape200.i";
connectAttr "pSphere200.pim" "pSphere200_pointConstraint1.cpim";
connectAttr "pSphere200.rp" "pSphere200_pointConstraint1.crp";
connectAttr "pSphere200.rpt" "pSphere200_pointConstraint1.crt";
connectAttr "CUBE__locator282.t" "pSphere200_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator282.rp" "pSphere200_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator282.rpt" "pSphere200_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator282.pm" "pSphere200_pointConstraint1.tg[0].tpm";
connectAttr "pSphere200_pointConstraint1.w0" "pSphere200_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere201_pointConstraint1.ctx" "pSphere201.tx";
connectAttr "pSphere201_pointConstraint1.cty" "pSphere201.ty";
connectAttr "pSphere201_pointConstraint1.ctz" "pSphere201.tz";
connectAttr "polySphere201.out" "pSphereShape201.i";
connectAttr "pSphere201.pim" "pSphere201_pointConstraint1.cpim";
connectAttr "pSphere201.rp" "pSphere201_pointConstraint1.crp";
connectAttr "pSphere201.rpt" "pSphere201_pointConstraint1.crt";
connectAttr "CUBE__locator283.t" "pSphere201_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator283.rp" "pSphere201_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator283.rpt" "pSphere201_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator283.pm" "pSphere201_pointConstraint1.tg[0].tpm";
connectAttr "pSphere201_pointConstraint1.w0" "pSphere201_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere202_pointConstraint1.ctx" "pSphere202.tx";
connectAttr "pSphere202_pointConstraint1.cty" "pSphere202.ty";
connectAttr "pSphere202_pointConstraint1.ctz" "pSphere202.tz";
connectAttr "polySphere202.out" "pSphereShape202.i";
connectAttr "pSphere202.pim" "pSphere202_pointConstraint1.cpim";
connectAttr "pSphere202.rp" "pSphere202_pointConstraint1.crp";
connectAttr "pSphere202.rpt" "pSphere202_pointConstraint1.crt";
connectAttr "CUBE__locator284.t" "pSphere202_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator284.rp" "pSphere202_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator284.rpt" "pSphere202_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator284.pm" "pSphere202_pointConstraint1.tg[0].tpm";
connectAttr "pSphere202_pointConstraint1.w0" "pSphere202_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere203_pointConstraint1.ctx" "pSphere203.tx";
connectAttr "pSphere203_pointConstraint1.cty" "pSphere203.ty";
connectAttr "pSphere203_pointConstraint1.ctz" "pSphere203.tz";
connectAttr "polySphere203.out" "pSphereShape203.i";
connectAttr "pSphere203.pim" "pSphere203_pointConstraint1.cpim";
connectAttr "pSphere203.rp" "pSphere203_pointConstraint1.crp";
connectAttr "pSphere203.rpt" "pSphere203_pointConstraint1.crt";
connectAttr "CUBE__locator285.t" "pSphere203_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator285.rp" "pSphere203_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator285.rpt" "pSphere203_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator285.pm" "pSphere203_pointConstraint1.tg[0].tpm";
connectAttr "pSphere203_pointConstraint1.w0" "pSphere203_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere204_pointConstraint1.ctx" "pSphere204.tx";
connectAttr "pSphere204_pointConstraint1.cty" "pSphere204.ty";
connectAttr "pSphere204_pointConstraint1.ctz" "pSphere204.tz";
connectAttr "polySphere204.out" "pSphereShape204.i";
connectAttr "pSphere204.pim" "pSphere204_pointConstraint1.cpim";
connectAttr "pSphere204.rp" "pSphere204_pointConstraint1.crp";
connectAttr "pSphere204.rpt" "pSphere204_pointConstraint1.crt";
connectAttr "CUBE__locator286.t" "pSphere204_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator286.rp" "pSphere204_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator286.rpt" "pSphere204_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator286.pm" "pSphere204_pointConstraint1.tg[0].tpm";
connectAttr "pSphere204_pointConstraint1.w0" "pSphere204_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere205_pointConstraint1.ctx" "pSphere205.tx";
connectAttr "pSphere205_pointConstraint1.cty" "pSphere205.ty";
connectAttr "pSphere205_pointConstraint1.ctz" "pSphere205.tz";
connectAttr "polySphere205.out" "pSphereShape205.i";
connectAttr "pSphere205.pim" "pSphere205_pointConstraint1.cpim";
connectAttr "pSphere205.rp" "pSphere205_pointConstraint1.crp";
connectAttr "pSphere205.rpt" "pSphere205_pointConstraint1.crt";
connectAttr "CUBE__locator287.t" "pSphere205_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator287.rp" "pSphere205_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator287.rpt" "pSphere205_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator287.pm" "pSphere205_pointConstraint1.tg[0].tpm";
connectAttr "pSphere205_pointConstraint1.w0" "pSphere205_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere206_pointConstraint1.ctx" "pSphere206.tx";
connectAttr "pSphere206_pointConstraint1.cty" "pSphere206.ty";
connectAttr "pSphere206_pointConstraint1.ctz" "pSphere206.tz";
connectAttr "polySphere206.out" "pSphereShape206.i";
connectAttr "pSphere206.pim" "pSphere206_pointConstraint1.cpim";
connectAttr "pSphere206.rp" "pSphere206_pointConstraint1.crp";
connectAttr "pSphere206.rpt" "pSphere206_pointConstraint1.crt";
connectAttr "CUBE__locator288.t" "pSphere206_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator288.rp" "pSphere206_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator288.rpt" "pSphere206_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator288.pm" "pSphere206_pointConstraint1.tg[0].tpm";
connectAttr "pSphere206_pointConstraint1.w0" "pSphere206_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere207_pointConstraint1.ctx" "pSphere207.tx";
connectAttr "pSphere207_pointConstraint1.cty" "pSphere207.ty";
connectAttr "pSphere207_pointConstraint1.ctz" "pSphere207.tz";
connectAttr "polySphere207.out" "pSphereShape207.i";
connectAttr "pSphere207.pim" "pSphere207_pointConstraint1.cpim";
connectAttr "pSphere207.rp" "pSphere207_pointConstraint1.crp";
connectAttr "pSphere207.rpt" "pSphere207_pointConstraint1.crt";
connectAttr "CUBE__locator289.t" "pSphere207_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator289.rp" "pSphere207_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator289.rpt" "pSphere207_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator289.pm" "pSphere207_pointConstraint1.tg[0].tpm";
connectAttr "pSphere207_pointConstraint1.w0" "pSphere207_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere208_pointConstraint1.ctx" "pSphere208.tx";
connectAttr "pSphere208_pointConstraint1.cty" "pSphere208.ty";
connectAttr "pSphere208_pointConstraint1.ctz" "pSphere208.tz";
connectAttr "polySphere208.out" "pSphereShape208.i";
connectAttr "pSphere208.pim" "pSphere208_pointConstraint1.cpim";
connectAttr "pSphere208.rp" "pSphere208_pointConstraint1.crp";
connectAttr "pSphere208.rpt" "pSphere208_pointConstraint1.crt";
connectAttr "CUBE__locator290.t" "pSphere208_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator290.rp" "pSphere208_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator290.rpt" "pSphere208_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator290.pm" "pSphere208_pointConstraint1.tg[0].tpm";
connectAttr "pSphere208_pointConstraint1.w0" "pSphere208_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere209_pointConstraint1.ctx" "pSphere209.tx";
connectAttr "pSphere209_pointConstraint1.cty" "pSphere209.ty";
connectAttr "pSphere209_pointConstraint1.ctz" "pSphere209.tz";
connectAttr "polySphere209.out" "pSphereShape209.i";
connectAttr "pSphere209.pim" "pSphere209_pointConstraint1.cpim";
connectAttr "pSphere209.rp" "pSphere209_pointConstraint1.crp";
connectAttr "pSphere209.rpt" "pSphere209_pointConstraint1.crt";
connectAttr "CUBE__locator259.t" "pSphere209_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator259.rp" "pSphere209_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator259.rpt" "pSphere209_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator259.pm" "pSphere209_pointConstraint1.tg[0].tpm";
connectAttr "pSphere209_pointConstraint1.w0" "pSphere209_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere210_pointConstraint1.ctx" "pSphere210.tx";
connectAttr "pSphere210_pointConstraint1.cty" "pSphere210.ty";
connectAttr "pSphere210_pointConstraint1.ctz" "pSphere210.tz";
connectAttr "polySphere210.out" "pSphereShape210.i";
connectAttr "pSphere210.pim" "pSphere210_pointConstraint1.cpim";
connectAttr "pSphere210.rp" "pSphere210_pointConstraint1.crp";
connectAttr "pSphere210.rpt" "pSphere210_pointConstraint1.crt";
connectAttr "CUBE__locator260.t" "pSphere210_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator260.rp" "pSphere210_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator260.rpt" "pSphere210_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator260.pm" "pSphere210_pointConstraint1.tg[0].tpm";
connectAttr "pSphere210_pointConstraint1.w0" "pSphere210_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere211_pointConstraint1.ctx" "pSphere211.tx";
connectAttr "pSphere211_pointConstraint1.cty" "pSphere211.ty";
connectAttr "pSphere211_pointConstraint1.ctz" "pSphere211.tz";
connectAttr "polySphere211.out" "pSphereShape211.i";
connectAttr "pSphere211.pim" "pSphere211_pointConstraint1.cpim";
connectAttr "pSphere211.rp" "pSphere211_pointConstraint1.crp";
connectAttr "pSphere211.rpt" "pSphere211_pointConstraint1.crt";
connectAttr "CUBE__locator261.t" "pSphere211_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator261.rp" "pSphere211_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator261.rpt" "pSphere211_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator261.pm" "pSphere211_pointConstraint1.tg[0].tpm";
connectAttr "pSphere211_pointConstraint1.w0" "pSphere211_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere212_pointConstraint1.ctx" "pSphere212.tx";
connectAttr "pSphere212_pointConstraint1.cty" "pSphere212.ty";
connectAttr "pSphere212_pointConstraint1.ctz" "pSphere212.tz";
connectAttr "polySphere212.out" "pSphereShape212.i";
connectAttr "pSphere212.pim" "pSphere212_pointConstraint1.cpim";
connectAttr "pSphere212.rp" "pSphere212_pointConstraint1.crp";
connectAttr "pSphere212.rpt" "pSphere212_pointConstraint1.crt";
connectAttr "CUBE__locator262.t" "pSphere212_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator262.rp" "pSphere212_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator262.rpt" "pSphere212_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator262.pm" "pSphere212_pointConstraint1.tg[0].tpm";
connectAttr "pSphere212_pointConstraint1.w0" "pSphere212_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere213_pointConstraint1.ctx" "pSphere213.tx";
connectAttr "pSphere213_pointConstraint1.cty" "pSphere213.ty";
connectAttr "pSphere213_pointConstraint1.ctz" "pSphere213.tz";
connectAttr "polySphere213.out" "pSphereShape213.i";
connectAttr "pSphere213.pim" "pSphere213_pointConstraint1.cpim";
connectAttr "pSphere213.rp" "pSphere213_pointConstraint1.crp";
connectAttr "pSphere213.rpt" "pSphere213_pointConstraint1.crt";
connectAttr "CUBE__locator263.t" "pSphere213_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator263.rp" "pSphere213_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator263.rpt" "pSphere213_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator263.pm" "pSphere213_pointConstraint1.tg[0].tpm";
connectAttr "pSphere213_pointConstraint1.w0" "pSphere213_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere214_pointConstraint1.ctx" "pSphere214.tx";
connectAttr "pSphere214_pointConstraint1.cty" "pSphere214.ty";
connectAttr "pSphere214_pointConstraint1.ctz" "pSphere214.tz";
connectAttr "polySphere214.out" "pSphereShape214.i";
connectAttr "pSphere214.pim" "pSphere214_pointConstraint1.cpim";
connectAttr "pSphere214.rp" "pSphere214_pointConstraint1.crp";
connectAttr "pSphere214.rpt" "pSphere214_pointConstraint1.crt";
connectAttr "CUBE__locator264.t" "pSphere214_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator264.rp" "pSphere214_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator264.rpt" "pSphere214_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator264.pm" "pSphere214_pointConstraint1.tg[0].tpm";
connectAttr "pSphere214_pointConstraint1.w0" "pSphere214_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere215_pointConstraint1.ctx" "pSphere215.tx";
connectAttr "pSphere215_pointConstraint1.cty" "pSphere215.ty";
connectAttr "pSphere215_pointConstraint1.ctz" "pSphere215.tz";
connectAttr "polySphere215.out" "pSphereShape215.i";
connectAttr "pSphere215.pim" "pSphere215_pointConstraint1.cpim";
connectAttr "pSphere215.rp" "pSphere215_pointConstraint1.crp";
connectAttr "pSphere215.rpt" "pSphere215_pointConstraint1.crt";
connectAttr "CUBE__locator265.t" "pSphere215_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator265.rp" "pSphere215_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator265.rpt" "pSphere215_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator265.pm" "pSphere215_pointConstraint1.tg[0].tpm";
connectAttr "pSphere215_pointConstraint1.w0" "pSphere215_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere216_pointConstraint1.ctx" "pSphere216.tx";
connectAttr "pSphere216_pointConstraint1.cty" "pSphere216.ty";
connectAttr "pSphere216_pointConstraint1.ctz" "pSphere216.tz";
connectAttr "polySphere216.out" "pSphereShape216.i";
connectAttr "pSphere216.pim" "pSphere216_pointConstraint1.cpim";
connectAttr "pSphere216.rp" "pSphere216_pointConstraint1.crp";
connectAttr "pSphere216.rpt" "pSphere216_pointConstraint1.crt";
connectAttr "CUBE__locator266.t" "pSphere216_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator266.rp" "pSphere216_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator266.rpt" "pSphere216_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator266.pm" "pSphere216_pointConstraint1.tg[0].tpm";
connectAttr "pSphere216_pointConstraint1.w0" "pSphere216_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere217_pointConstraint1.ctx" "pSphere217.tx";
connectAttr "pSphere217_pointConstraint1.cty" "pSphere217.ty";
connectAttr "pSphere217_pointConstraint1.ctz" "pSphere217.tz";
connectAttr "polySphere217.out" "pSphereShape217.i";
connectAttr "pSphere217.pim" "pSphere217_pointConstraint1.cpim";
connectAttr "pSphere217.rp" "pSphere217_pointConstraint1.crp";
connectAttr "pSphere217.rpt" "pSphere217_pointConstraint1.crt";
connectAttr "CUBE__locator267.t" "pSphere217_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator267.rp" "pSphere217_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator267.rpt" "pSphere217_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator267.pm" "pSphere217_pointConstraint1.tg[0].tpm";
connectAttr "pSphere217_pointConstraint1.w0" "pSphere217_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere218_pointConstraint1.ctx" "pSphere218.tx";
connectAttr "pSphere218_pointConstraint1.cty" "pSphere218.ty";
connectAttr "pSphere218_pointConstraint1.ctz" "pSphere218.tz";
connectAttr "polySphere218.out" "pSphereShape218.i";
connectAttr "pSphere218.pim" "pSphere218_pointConstraint1.cpim";
connectAttr "pSphere218.rp" "pSphere218_pointConstraint1.crp";
connectAttr "pSphere218.rpt" "pSphere218_pointConstraint1.crt";
connectAttr "CUBE__locator268.t" "pSphere218_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator268.rp" "pSphere218_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator268.rpt" "pSphere218_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator268.pm" "pSphere218_pointConstraint1.tg[0].tpm";
connectAttr "pSphere218_pointConstraint1.w0" "pSphere218_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere219_pointConstraint1.ctx" "pSphere219.tx";
connectAttr "pSphere219_pointConstraint1.cty" "pSphere219.ty";
connectAttr "pSphere219_pointConstraint1.ctz" "pSphere219.tz";
connectAttr "polySphere219.out" "pSphereShape219.i";
connectAttr "pSphere219.pim" "pSphere219_pointConstraint1.cpim";
connectAttr "pSphere219.rp" "pSphere219_pointConstraint1.crp";
connectAttr "pSphere219.rpt" "pSphere219_pointConstraint1.crt";
connectAttr "CUBE__locator269.t" "pSphere219_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator269.rp" "pSphere219_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator269.rpt" "pSphere219_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator269.pm" "pSphere219_pointConstraint1.tg[0].tpm";
connectAttr "pSphere219_pointConstraint1.w0" "pSphere219_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere220_pointConstraint1.ctx" "pSphere220.tx";
connectAttr "pSphere220_pointConstraint1.cty" "pSphere220.ty";
connectAttr "pSphere220_pointConstraint1.ctz" "pSphere220.tz";
connectAttr "polySphere220.out" "pSphereShape220.i";
connectAttr "pSphere220.pim" "pSphere220_pointConstraint1.cpim";
connectAttr "pSphere220.rp" "pSphere220_pointConstraint1.crp";
connectAttr "pSphere220.rpt" "pSphere220_pointConstraint1.crt";
connectAttr "CUBE__locator270.t" "pSphere220_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator270.rp" "pSphere220_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator270.rpt" "pSphere220_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator270.pm" "pSphere220_pointConstraint1.tg[0].tpm";
connectAttr "pSphere220_pointConstraint1.w0" "pSphere220_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere221_pointConstraint1.ctx" "pSphere221.tx";
connectAttr "pSphere221_pointConstraint1.cty" "pSphere221.ty";
connectAttr "pSphere221_pointConstraint1.ctz" "pSphere221.tz";
connectAttr "polySphere221.out" "pSphereShape221.i";
connectAttr "pSphere221.pim" "pSphere221_pointConstraint1.cpim";
connectAttr "pSphere221.rp" "pSphere221_pointConstraint1.crp";
connectAttr "pSphere221.rpt" "pSphere221_pointConstraint1.crt";
connectAttr "CUBE__locator271.t" "pSphere221_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator271.rp" "pSphere221_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator271.rpt" "pSphere221_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator271.pm" "pSphere221_pointConstraint1.tg[0].tpm";
connectAttr "pSphere221_pointConstraint1.w0" "pSphere221_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere222_pointConstraint1.ctx" "pSphere222.tx";
connectAttr "pSphere222_pointConstraint1.cty" "pSphere222.ty";
connectAttr "pSphere222_pointConstraint1.ctz" "pSphere222.tz";
connectAttr "polySphere222.out" "pSphereShape222.i";
connectAttr "pSphere222.pim" "pSphere222_pointConstraint1.cpim";
connectAttr "pSphere222.rp" "pSphere222_pointConstraint1.crp";
connectAttr "pSphere222.rpt" "pSphere222_pointConstraint1.crt";
connectAttr "CUBE__locator272.t" "pSphere222_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator272.rp" "pSphere222_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator272.rpt" "pSphere222_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator272.pm" "pSphere222_pointConstraint1.tg[0].tpm";
connectAttr "pSphere222_pointConstraint1.w0" "pSphere222_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere223_pointConstraint1.ctx" "pSphere223.tx";
connectAttr "pSphere223_pointConstraint1.cty" "pSphere223.ty";
connectAttr "pSphere223_pointConstraint1.ctz" "pSphere223.tz";
connectAttr "polySphere223.out" "pSphereShape223.i";
connectAttr "pSphere223.pim" "pSphere223_pointConstraint1.cpim";
connectAttr "pSphere223.rp" "pSphere223_pointConstraint1.crp";
connectAttr "pSphere223.rpt" "pSphere223_pointConstraint1.crt";
connectAttr "CUBE__locator273.t" "pSphere223_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator273.rp" "pSphere223_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator273.rpt" "pSphere223_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator273.pm" "pSphere223_pointConstraint1.tg[0].tpm";
connectAttr "pSphere223_pointConstraint1.w0" "pSphere223_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere224_pointConstraint1.ctx" "pSphere224.tx";
connectAttr "pSphere224_pointConstraint1.cty" "pSphere224.ty";
connectAttr "pSphere224_pointConstraint1.ctz" "pSphere224.tz";
connectAttr "polySphere224.out" "pSphereShape224.i";
connectAttr "pSphere224.pim" "pSphere224_pointConstraint1.cpim";
connectAttr "pSphere224.rp" "pSphere224_pointConstraint1.crp";
connectAttr "pSphere224.rpt" "pSphere224_pointConstraint1.crt";
connectAttr "CUBE__locator274.t" "pSphere224_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator274.rp" "pSphere224_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator274.rpt" "pSphere224_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator274.pm" "pSphere224_pointConstraint1.tg[0].tpm";
connectAttr "pSphere224_pointConstraint1.w0" "pSphere224_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere225_pointConstraint1.ctx" "pSphere225.tx";
connectAttr "pSphere225_pointConstraint1.cty" "pSphere225.ty";
connectAttr "pSphere225_pointConstraint1.ctz" "pSphere225.tz";
connectAttr "polySphere225.out" "pSphereShape225.i";
connectAttr "pSphere225.pim" "pSphere225_pointConstraint1.cpim";
connectAttr "pSphere225.rp" "pSphere225_pointConstraint1.crp";
connectAttr "pSphere225.rpt" "pSphere225_pointConstraint1.crt";
connectAttr "CUBE__locator243.t" "pSphere225_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator243.rp" "pSphere225_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator243.rpt" "pSphere225_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator243.pm" "pSphere225_pointConstraint1.tg[0].tpm";
connectAttr "pSphere225_pointConstraint1.w0" "pSphere225_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere226_pointConstraint1.ctx" "pSphere226.tx";
connectAttr "pSphere226_pointConstraint1.cty" "pSphere226.ty";
connectAttr "pSphere226_pointConstraint1.ctz" "pSphere226.tz";
connectAttr "polySphere226.out" "pSphereShape226.i";
connectAttr "pSphere226.pim" "pSphere226_pointConstraint1.cpim";
connectAttr "pSphere226.rp" "pSphere226_pointConstraint1.crp";
connectAttr "pSphere226.rpt" "pSphere226_pointConstraint1.crt";
connectAttr "CUBE__locator244.t" "pSphere226_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator244.rp" "pSphere226_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator244.rpt" "pSphere226_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator244.pm" "pSphere226_pointConstraint1.tg[0].tpm";
connectAttr "pSphere226_pointConstraint1.w0" "pSphere226_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere227_pointConstraint1.ctx" "pSphere227.tx";
connectAttr "pSphere227_pointConstraint1.cty" "pSphere227.ty";
connectAttr "pSphere227_pointConstraint1.ctz" "pSphere227.tz";
connectAttr "polySphere227.out" "pSphereShape227.i";
connectAttr "pSphere227.pim" "pSphere227_pointConstraint1.cpim";
connectAttr "pSphere227.rp" "pSphere227_pointConstraint1.crp";
connectAttr "pSphere227.rpt" "pSphere227_pointConstraint1.crt";
connectAttr "CUBE__locator245.t" "pSphere227_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator245.rp" "pSphere227_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator245.rpt" "pSphere227_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator245.pm" "pSphere227_pointConstraint1.tg[0].tpm";
connectAttr "pSphere227_pointConstraint1.w0" "pSphere227_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere228_pointConstraint1.ctx" "pSphere228.tx";
connectAttr "pSphere228_pointConstraint1.cty" "pSphere228.ty";
connectAttr "pSphere228_pointConstraint1.ctz" "pSphere228.tz";
connectAttr "polySphere228.out" "pSphereShape228.i";
connectAttr "pSphere228.pim" "pSphere228_pointConstraint1.cpim";
connectAttr "pSphere228.rp" "pSphere228_pointConstraint1.crp";
connectAttr "pSphere228.rpt" "pSphere228_pointConstraint1.crt";
connectAttr "CUBE__locator246.t" "pSphere228_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator246.rp" "pSphere228_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator246.rpt" "pSphere228_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator246.pm" "pSphere228_pointConstraint1.tg[0].tpm";
connectAttr "pSphere228_pointConstraint1.w0" "pSphere228_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere229_pointConstraint1.ctx" "pSphere229.tx";
connectAttr "pSphere229_pointConstraint1.cty" "pSphere229.ty";
connectAttr "pSphere229_pointConstraint1.ctz" "pSphere229.tz";
connectAttr "polySphere229.out" "pSphereShape229.i";
connectAttr "pSphere229.pim" "pSphere229_pointConstraint1.cpim";
connectAttr "pSphere229.rp" "pSphere229_pointConstraint1.crp";
connectAttr "pSphere229.rpt" "pSphere229_pointConstraint1.crt";
connectAttr "CUBE__locator247.t" "pSphere229_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator247.rp" "pSphere229_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator247.rpt" "pSphere229_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator247.pm" "pSphere229_pointConstraint1.tg[0].tpm";
connectAttr "pSphere229_pointConstraint1.w0" "pSphere229_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere230_pointConstraint1.ctx" "pSphere230.tx";
connectAttr "pSphere230_pointConstraint1.cty" "pSphere230.ty";
connectAttr "pSphere230_pointConstraint1.ctz" "pSphere230.tz";
connectAttr "polySphere230.out" "pSphereShape230.i";
connectAttr "pSphere230.pim" "pSphere230_pointConstraint1.cpim";
connectAttr "pSphere230.rp" "pSphere230_pointConstraint1.crp";
connectAttr "pSphere230.rpt" "pSphere230_pointConstraint1.crt";
connectAttr "CUBE__locator248.t" "pSphere230_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator248.rp" "pSphere230_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator248.rpt" "pSphere230_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator248.pm" "pSphere230_pointConstraint1.tg[0].tpm";
connectAttr "pSphere230_pointConstraint1.w0" "pSphere230_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere231_pointConstraint1.ctx" "pSphere231.tx";
connectAttr "pSphere231_pointConstraint1.cty" "pSphere231.ty";
connectAttr "pSphere231_pointConstraint1.ctz" "pSphere231.tz";
connectAttr "polySphere231.out" "pSphereShape231.i";
connectAttr "pSphere231.pim" "pSphere231_pointConstraint1.cpim";
connectAttr "pSphere231.rp" "pSphere231_pointConstraint1.crp";
connectAttr "pSphere231.rpt" "pSphere231_pointConstraint1.crt";
connectAttr "CUBE__locator249.t" "pSphere231_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator249.rp" "pSphere231_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator249.rpt" "pSphere231_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator249.pm" "pSphere231_pointConstraint1.tg[0].tpm";
connectAttr "pSphere231_pointConstraint1.w0" "pSphere231_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere232_pointConstraint1.ctx" "pSphere232.tx";
connectAttr "pSphere232_pointConstraint1.cty" "pSphere232.ty";
connectAttr "pSphere232_pointConstraint1.ctz" "pSphere232.tz";
connectAttr "polySphere232.out" "pSphereShape232.i";
connectAttr "pSphere232.pim" "pSphere232_pointConstraint1.cpim";
connectAttr "pSphere232.rp" "pSphere232_pointConstraint1.crp";
connectAttr "pSphere232.rpt" "pSphere232_pointConstraint1.crt";
connectAttr "CUBE__locator250.t" "pSphere232_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator250.rp" "pSphere232_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator250.rpt" "pSphere232_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator250.pm" "pSphere232_pointConstraint1.tg[0].tpm";
connectAttr "pSphere232_pointConstraint1.w0" "pSphere232_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere233_pointConstraint1.ctx" "pSphere233.tx";
connectAttr "pSphere233_pointConstraint1.cty" "pSphere233.ty";
connectAttr "pSphere233_pointConstraint1.ctz" "pSphere233.tz";
connectAttr "polySphere233.out" "pSphereShape233.i";
connectAttr "pSphere233.pim" "pSphere233_pointConstraint1.cpim";
connectAttr "pSphere233.rp" "pSphere233_pointConstraint1.crp";
connectAttr "pSphere233.rpt" "pSphere233_pointConstraint1.crt";
connectAttr "CUBE__locator251.t" "pSphere233_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator251.rp" "pSphere233_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator251.rpt" "pSphere233_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator251.pm" "pSphere233_pointConstraint1.tg[0].tpm";
connectAttr "pSphere233_pointConstraint1.w0" "pSphere233_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere234_pointConstraint1.ctx" "pSphere234.tx";
connectAttr "pSphere234_pointConstraint1.cty" "pSphere234.ty";
connectAttr "pSphere234_pointConstraint1.ctz" "pSphere234.tz";
connectAttr "polySphere234.out" "pSphereShape234.i";
connectAttr "pSphere234.pim" "pSphere234_pointConstraint1.cpim";
connectAttr "pSphere234.rp" "pSphere234_pointConstraint1.crp";
connectAttr "pSphere234.rpt" "pSphere234_pointConstraint1.crt";
connectAttr "CUBE__locator252.t" "pSphere234_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator252.rp" "pSphere234_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator252.rpt" "pSphere234_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator252.pm" "pSphere234_pointConstraint1.tg[0].tpm";
connectAttr "pSphere234_pointConstraint1.w0" "pSphere234_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere235_pointConstraint1.ctx" "pSphere235.tx";
connectAttr "pSphere235_pointConstraint1.cty" "pSphere235.ty";
connectAttr "pSphere235_pointConstraint1.ctz" "pSphere235.tz";
connectAttr "polySphere235.out" "pSphereShape235.i";
connectAttr "pSphere235.pim" "pSphere235_pointConstraint1.cpim";
connectAttr "pSphere235.rp" "pSphere235_pointConstraint1.crp";
connectAttr "pSphere235.rpt" "pSphere235_pointConstraint1.crt";
connectAttr "CUBE__locator253.t" "pSphere235_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator253.rp" "pSphere235_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator253.rpt" "pSphere235_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator253.pm" "pSphere235_pointConstraint1.tg[0].tpm";
connectAttr "pSphere235_pointConstraint1.w0" "pSphere235_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere236_pointConstraint1.ctx" "pSphere236.tx";
connectAttr "pSphere236_pointConstraint1.cty" "pSphere236.ty";
connectAttr "pSphere236_pointConstraint1.ctz" "pSphere236.tz";
connectAttr "polySphere236.out" "pSphereShape236.i";
connectAttr "pSphere236.pim" "pSphere236_pointConstraint1.cpim";
connectAttr "pSphere236.rp" "pSphere236_pointConstraint1.crp";
connectAttr "pSphere236.rpt" "pSphere236_pointConstraint1.crt";
connectAttr "CUBE__locator254.t" "pSphere236_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator254.rp" "pSphere236_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator254.rpt" "pSphere236_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator254.pm" "pSphere236_pointConstraint1.tg[0].tpm";
connectAttr "pSphere236_pointConstraint1.w0" "pSphere236_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere237_pointConstraint1.ctx" "pSphere237.tx";
connectAttr "pSphere237_pointConstraint1.cty" "pSphere237.ty";
connectAttr "pSphere237_pointConstraint1.ctz" "pSphere237.tz";
connectAttr "polySphere237.out" "pSphereShape237.i";
connectAttr "pSphere237.pim" "pSphere237_pointConstraint1.cpim";
connectAttr "pSphere237.rp" "pSphere237_pointConstraint1.crp";
connectAttr "pSphere237.rpt" "pSphere237_pointConstraint1.crt";
connectAttr "CUBE__locator255.t" "pSphere237_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator255.rp" "pSphere237_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator255.rpt" "pSphere237_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator255.pm" "pSphere237_pointConstraint1.tg[0].tpm";
connectAttr "pSphere237_pointConstraint1.w0" "pSphere237_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere238_pointConstraint1.ctx" "pSphere238.tx";
connectAttr "pSphere238_pointConstraint1.cty" "pSphere238.ty";
connectAttr "pSphere238_pointConstraint1.ctz" "pSphere238.tz";
connectAttr "polySphere238.out" "pSphereShape238.i";
connectAttr "pSphere238.pim" "pSphere238_pointConstraint1.cpim";
connectAttr "pSphere238.rp" "pSphere238_pointConstraint1.crp";
connectAttr "pSphere238.rpt" "pSphere238_pointConstraint1.crt";
connectAttr "CUBE__locator256.t" "pSphere238_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator256.rp" "pSphere238_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator256.rpt" "pSphere238_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator256.pm" "pSphere238_pointConstraint1.tg[0].tpm";
connectAttr "pSphere238_pointConstraint1.w0" "pSphere238_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere239_pointConstraint1.ctx" "pSphere239.tx";
connectAttr "pSphere239_pointConstraint1.cty" "pSphere239.ty";
connectAttr "pSphere239_pointConstraint1.ctz" "pSphere239.tz";
connectAttr "polySphere239.out" "pSphereShape239.i";
connectAttr "pSphere239.pim" "pSphere239_pointConstraint1.cpim";
connectAttr "pSphere239.rp" "pSphere239_pointConstraint1.crp";
connectAttr "pSphere239.rpt" "pSphere239_pointConstraint1.crt";
connectAttr "CUBE__locator257.t" "pSphere239_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator257.rp" "pSphere239_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator257.rpt" "pSphere239_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator257.pm" "pSphere239_pointConstraint1.tg[0].tpm";
connectAttr "pSphere239_pointConstraint1.w0" "pSphere239_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere240_pointConstraint1.ctx" "pSphere240.tx";
connectAttr "pSphere240_pointConstraint1.cty" "pSphere240.ty";
connectAttr "pSphere240_pointConstraint1.ctz" "pSphere240.tz";
connectAttr "polySphere240.out" "pSphereShape240.i";
connectAttr "pSphere240.pim" "pSphere240_pointConstraint1.cpim";
connectAttr "pSphere240.rp" "pSphere240_pointConstraint1.crp";
connectAttr "pSphere240.rpt" "pSphere240_pointConstraint1.crt";
connectAttr "CUBE__locator258.t" "pSphere240_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator258.rp" "pSphere240_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator258.rpt" "pSphere240_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator258.pm" "pSphere240_pointConstraint1.tg[0].tpm";
connectAttr "pSphere240_pointConstraint1.w0" "pSphere240_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere241_pointConstraint1.ctx" "pSphere241.tx";
connectAttr "pSphere241_pointConstraint1.cty" "pSphere241.ty";
connectAttr "pSphere241_pointConstraint1.ctz" "pSphere241.tz";
connectAttr "polySphere241.out" "pSphereShape241.i";
connectAttr "pSphere241.pim" "pSphere241_pointConstraint1.cpim";
connectAttr "pSphere241.rp" "pSphere241_pointConstraint1.crp";
connectAttr "pSphere241.rpt" "pSphere241_pointConstraint1.crt";
connectAttr "CUBE__locator69.t" "pSphere241_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator69.rp" "pSphere241_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator69.rpt" "pSphere241_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator69.pm" "pSphere241_pointConstraint1.tg[0].tpm";
connectAttr "pSphere241_pointConstraint1.w0" "pSphere241_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere242_pointConstraint1.ctx" "pSphere242.tx";
connectAttr "pSphere242_pointConstraint1.cty" "pSphere242.ty";
connectAttr "pSphere242_pointConstraint1.ctz" "pSphere242.tz";
connectAttr "polySphere242.out" "pSphereShape242.i";
connectAttr "pSphere242.pim" "pSphere242_pointConstraint1.cpim";
connectAttr "pSphere242.rp" "pSphere242_pointConstraint1.crp";
connectAttr "pSphere242.rpt" "pSphere242_pointConstraint1.crt";
connectAttr "CUBE__locator70.t" "pSphere242_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator70.rp" "pSphere242_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator70.rpt" "pSphere242_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator70.pm" "pSphere242_pointConstraint1.tg[0].tpm";
connectAttr "pSphere242_pointConstraint1.w0" "pSphere242_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere243_pointConstraint1.ctx" "pSphere243.tx";
connectAttr "pSphere243_pointConstraint1.cty" "pSphere243.ty";
connectAttr "pSphere243_pointConstraint1.ctz" "pSphere243.tz";
connectAttr "polySphere243.out" "pSphereShape243.i";
connectAttr "pSphere243.pim" "pSphere243_pointConstraint1.cpim";
connectAttr "pSphere243.rp" "pSphere243_pointConstraint1.crp";
connectAttr "pSphere243.rpt" "pSphere243_pointConstraint1.crt";
connectAttr "CUBE__locator71.t" "pSphere243_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator71.rp" "pSphere243_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator71.rpt" "pSphere243_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator71.pm" "pSphere243_pointConstraint1.tg[0].tpm";
connectAttr "pSphere243_pointConstraint1.w0" "pSphere243_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere244_pointConstraint1.ctx" "pSphere244.tx";
connectAttr "pSphere244_pointConstraint1.cty" "pSphere244.ty";
connectAttr "pSphere244_pointConstraint1.ctz" "pSphere244.tz";
connectAttr "polySphere244.out" "pSphereShape244.i";
connectAttr "pSphere244.pim" "pSphere244_pointConstraint1.cpim";
connectAttr "pSphere244.rp" "pSphere244_pointConstraint1.crp";
connectAttr "pSphere244.rpt" "pSphere244_pointConstraint1.crt";
connectAttr "CUBE__locator72.t" "pSphere244_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator72.rp" "pSphere244_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator72.rpt" "pSphere244_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator72.pm" "pSphere244_pointConstraint1.tg[0].tpm";
connectAttr "pSphere244_pointConstraint1.w0" "pSphere244_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere245_pointConstraint1.ctx" "pSphere245.tx";
connectAttr "pSphere245_pointConstraint1.cty" "pSphere245.ty";
connectAttr "pSphere245_pointConstraint1.ctz" "pSphere245.tz";
connectAttr "polySphere245.out" "pSphereShape245.i";
connectAttr "pSphere245.pim" "pSphere245_pointConstraint1.cpim";
connectAttr "pSphere245.rp" "pSphere245_pointConstraint1.crp";
connectAttr "pSphere245.rpt" "pSphere245_pointConstraint1.crt";
connectAttr "CUBE__locator73.t" "pSphere245_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator73.rp" "pSphere245_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator73.rpt" "pSphere245_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator73.pm" "pSphere245_pointConstraint1.tg[0].tpm";
connectAttr "pSphere245_pointConstraint1.w0" "pSphere245_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere246_pointConstraint1.ctx" "pSphere246.tx";
connectAttr "pSphere246_pointConstraint1.cty" "pSphere246.ty";
connectAttr "pSphere246_pointConstraint1.ctz" "pSphere246.tz";
connectAttr "polySphere246.out" "pSphereShape246.i";
connectAttr "pSphere246.pim" "pSphere246_pointConstraint1.cpim";
connectAttr "pSphere246.rp" "pSphere246_pointConstraint1.crp";
connectAttr "pSphere246.rpt" "pSphere246_pointConstraint1.crt";
connectAttr "CUBE__locator74.t" "pSphere246_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator74.rp" "pSphere246_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator74.rpt" "pSphere246_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator74.pm" "pSphere246_pointConstraint1.tg[0].tpm";
connectAttr "pSphere246_pointConstraint1.w0" "pSphere246_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere247_pointConstraint1.ctx" "pSphere247.tx";
connectAttr "pSphere247_pointConstraint1.cty" "pSphere247.ty";
connectAttr "pSphere247_pointConstraint1.ctz" "pSphere247.tz";
connectAttr "polySphere247.out" "pSphereShape247.i";
connectAttr "pSphere247.pim" "pSphere247_pointConstraint1.cpim";
connectAttr "pSphere247.rp" "pSphere247_pointConstraint1.crp";
connectAttr "pSphere247.rpt" "pSphere247_pointConstraint1.crt";
connectAttr "CUBE__locator75.t" "pSphere247_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator75.rp" "pSphere247_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator75.rpt" "pSphere247_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator75.pm" "pSphere247_pointConstraint1.tg[0].tpm";
connectAttr "pSphere247_pointConstraint1.w0" "pSphere247_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere248_pointConstraint1.ctx" "pSphere248.tx";
connectAttr "pSphere248_pointConstraint1.cty" "pSphere248.ty";
connectAttr "pSphere248_pointConstraint1.ctz" "pSphere248.tz";
connectAttr "polySphere248.out" "pSphereShape248.i";
connectAttr "pSphere248.pim" "pSphere248_pointConstraint1.cpim";
connectAttr "pSphere248.rp" "pSphere248_pointConstraint1.crp";
connectAttr "pSphere248.rpt" "pSphere248_pointConstraint1.crt";
connectAttr "CUBE__locator76.t" "pSphere248_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator76.rp" "pSphere248_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator76.rpt" "pSphere248_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator76.pm" "pSphere248_pointConstraint1.tg[0].tpm";
connectAttr "pSphere248_pointConstraint1.w0" "pSphere248_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere249_pointConstraint1.ctx" "pSphere249.tx";
connectAttr "pSphere249_pointConstraint1.cty" "pSphere249.ty";
connectAttr "pSphere249_pointConstraint1.ctz" "pSphere249.tz";
connectAttr "polySphere249.out" "pSphereShape249.i";
connectAttr "pSphere249.pim" "pSphere249_pointConstraint1.cpim";
connectAttr "pSphere249.rp" "pSphere249_pointConstraint1.crp";
connectAttr "pSphere249.rpt" "pSphere249_pointConstraint1.crt";
connectAttr "CUBE__locator77.t" "pSphere249_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator77.rp" "pSphere249_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator77.rpt" "pSphere249_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator77.pm" "pSphere249_pointConstraint1.tg[0].tpm";
connectAttr "pSphere249_pointConstraint1.w0" "pSphere249_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere250_pointConstraint1.ctx" "pSphere250.tx";
connectAttr "pSphere250_pointConstraint1.cty" "pSphere250.ty";
connectAttr "pSphere250_pointConstraint1.ctz" "pSphere250.tz";
connectAttr "polySphere250.out" "pSphereShape250.i";
connectAttr "pSphere250.pim" "pSphere250_pointConstraint1.cpim";
connectAttr "pSphere250.rp" "pSphere250_pointConstraint1.crp";
connectAttr "pSphere250.rpt" "pSphere250_pointConstraint1.crt";
connectAttr "CUBE__locator78.t" "pSphere250_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator78.rp" "pSphere250_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator78.rpt" "pSphere250_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator78.pm" "pSphere250_pointConstraint1.tg[0].tpm";
connectAttr "pSphere250_pointConstraint1.w0" "pSphere250_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere251_pointConstraint1.ctx" "pSphere251.tx";
connectAttr "pSphere251_pointConstraint1.cty" "pSphere251.ty";
connectAttr "pSphere251_pointConstraint1.ctz" "pSphere251.tz";
connectAttr "polySphere251.out" "pSphereShape251.i";
connectAttr "pSphere251.pim" "pSphere251_pointConstraint1.cpim";
connectAttr "pSphere251.rp" "pSphere251_pointConstraint1.crp";
connectAttr "pSphere251.rpt" "pSphere251_pointConstraint1.crt";
connectAttr "CUBE__locator79.t" "pSphere251_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator79.rp" "pSphere251_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator79.rpt" "pSphere251_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator79.pm" "pSphere251_pointConstraint1.tg[0].tpm";
connectAttr "pSphere251_pointConstraint1.w0" "pSphere251_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere252_pointConstraint1.ctx" "pSphere252.tx";
connectAttr "pSphere252_pointConstraint1.cty" "pSphere252.ty";
connectAttr "pSphere252_pointConstraint1.ctz" "pSphere252.tz";
connectAttr "polySphere252.out" "pSphereShape252.i";
connectAttr "pSphere252.pim" "pSphere252_pointConstraint1.cpim";
connectAttr "pSphere252.rp" "pSphere252_pointConstraint1.crp";
connectAttr "pSphere252.rpt" "pSphere252_pointConstraint1.crt";
connectAttr "CUBE__locator80.t" "pSphere252_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator80.rp" "pSphere252_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator80.rpt" "pSphere252_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator80.pm" "pSphere252_pointConstraint1.tg[0].tpm";
connectAttr "pSphere252_pointConstraint1.w0" "pSphere252_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere253_pointConstraint1.ctx" "pSphere253.tx";
connectAttr "pSphere253_pointConstraint1.cty" "pSphere253.ty";
connectAttr "pSphere253_pointConstraint1.ctz" "pSphere253.tz";
connectAttr "polySphere253.out" "pSphereShape253.i";
connectAttr "pSphere253.pim" "pSphere253_pointConstraint1.cpim";
connectAttr "pSphere253.rp" "pSphere253_pointConstraint1.crp";
connectAttr "pSphere253.rpt" "pSphere253_pointConstraint1.crt";
connectAttr "CUBE__locator323.t" "pSphere253_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator323.rp" "pSphere253_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator323.rpt" "pSphere253_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator323.pm" "pSphere253_pointConstraint1.tg[0].tpm";
connectAttr "pSphere253_pointConstraint1.w0" "pSphere253_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere254_pointConstraint1.ctx" "pSphere254.tx";
connectAttr "pSphere254_pointConstraint1.cty" "pSphere254.ty";
connectAttr "pSphere254_pointConstraint1.ctz" "pSphere254.tz";
connectAttr "polySphere254.out" "pSphereShape254.i";
connectAttr "pSphere254.pim" "pSphere254_pointConstraint1.cpim";
connectAttr "pSphere254.rp" "pSphere254_pointConstraint1.crp";
connectAttr "pSphere254.rpt" "pSphere254_pointConstraint1.crt";
connectAttr "CUBE__locator324.t" "pSphere254_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator324.rp" "pSphere254_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator324.rpt" "pSphere254_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator324.pm" "pSphere254_pointConstraint1.tg[0].tpm";
connectAttr "pSphere254_pointConstraint1.w0" "pSphere254_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere255_pointConstraint1.ctx" "pSphere255.tx";
connectAttr "pSphere255_pointConstraint1.cty" "pSphere255.ty";
connectAttr "pSphere255_pointConstraint1.ctz" "pSphere255.tz";
connectAttr "polySphere255.out" "pSphereShape255.i";
connectAttr "pSphere255.pim" "pSphere255_pointConstraint1.cpim";
connectAttr "pSphere255.rp" "pSphere255_pointConstraint1.crp";
connectAttr "pSphere255.rpt" "pSphere255_pointConstraint1.crt";
connectAttr "CUBE__locator325.t" "pSphere255_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator325.rp" "pSphere255_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator325.rpt" "pSphere255_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator325.pm" "pSphere255_pointConstraint1.tg[0].tpm";
connectAttr "pSphere255_pointConstraint1.w0" "pSphere255_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere256_pointConstraint1.ctx" "pSphere256.tx";
connectAttr "pSphere256_pointConstraint1.cty" "pSphere256.ty";
connectAttr "pSphere256_pointConstraint1.ctz" "pSphere256.tz";
connectAttr "polySphere256.out" "pSphereShape256.i";
connectAttr "pSphere256.pim" "pSphere256_pointConstraint1.cpim";
connectAttr "pSphere256.rp" "pSphere256_pointConstraint1.crp";
connectAttr "pSphere256.rpt" "pSphere256_pointConstraint1.crt";
connectAttr "CUBE__locator326.t" "pSphere256_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator326.rp" "pSphere256_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator326.rpt" "pSphere256_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator326.pm" "pSphere256_pointConstraint1.tg[0].tpm";
connectAttr "pSphere256_pointConstraint1.w0" "pSphere256_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere257_pointConstraint1.ctx" "pSphere257.tx";
connectAttr "pSphere257_pointConstraint1.cty" "pSphere257.ty";
connectAttr "pSphere257_pointConstraint1.ctz" "pSphere257.tz";
connectAttr "polySphere257.out" "pSphereShape257.i";
connectAttr "pSphere257.pim" "pSphere257_pointConstraint1.cpim";
connectAttr "pSphere257.rp" "pSphere257_pointConstraint1.crp";
connectAttr "pSphere257.rpt" "pSphere257_pointConstraint1.crt";
connectAttr "CUBE__locator315.t" "pSphere257_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator315.rp" "pSphere257_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator315.rpt" "pSphere257_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator315.pm" "pSphere257_pointConstraint1.tg[0].tpm";
connectAttr "pSphere257_pointConstraint1.w0" "pSphere257_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere258_pointConstraint1.ctx" "pSphere258.tx";
connectAttr "pSphere258_pointConstraint1.cty" "pSphere258.ty";
connectAttr "pSphere258_pointConstraint1.ctz" "pSphere258.tz";
connectAttr "polySphere258.out" "pSphereShape258.i";
connectAttr "pSphere258.pim" "pSphere258_pointConstraint1.cpim";
connectAttr "pSphere258.rp" "pSphere258_pointConstraint1.crp";
connectAttr "pSphere258.rpt" "pSphere258_pointConstraint1.crt";
connectAttr "CUBE__locator316.t" "pSphere258_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator316.rp" "pSphere258_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator316.rpt" "pSphere258_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator316.pm" "pSphere258_pointConstraint1.tg[0].tpm";
connectAttr "pSphere258_pointConstraint1.w0" "pSphere258_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere259_pointConstraint1.ctx" "pSphere259.tx";
connectAttr "pSphere259_pointConstraint1.cty" "pSphere259.ty";
connectAttr "pSphere259_pointConstraint1.ctz" "pSphere259.tz";
connectAttr "polySphere259.out" "pSphereShape259.i";
connectAttr "pSphere259.pim" "pSphere259_pointConstraint1.cpim";
connectAttr "pSphere259.rp" "pSphere259_pointConstraint1.crp";
connectAttr "pSphere259.rpt" "pSphere259_pointConstraint1.crt";
connectAttr "CUBE__locator317.t" "pSphere259_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator317.rp" "pSphere259_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator317.rpt" "pSphere259_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator317.pm" "pSphere259_pointConstraint1.tg[0].tpm";
connectAttr "pSphere259_pointConstraint1.w0" "pSphere259_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere260_pointConstraint1.ctx" "pSphere260.tx";
connectAttr "pSphere260_pointConstraint1.cty" "pSphere260.ty";
connectAttr "pSphere260_pointConstraint1.ctz" "pSphere260.tz";
connectAttr "polySphere260.out" "pSphereShape260.i";
connectAttr "pSphere260.pim" "pSphere260_pointConstraint1.cpim";
connectAttr "pSphere260.rp" "pSphere260_pointConstraint1.crp";
connectAttr "pSphere260.rpt" "pSphere260_pointConstraint1.crt";
connectAttr "CUBE__locator318.t" "pSphere260_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator318.rp" "pSphere260_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator318.rpt" "pSphere260_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator318.pm" "pSphere260_pointConstraint1.tg[0].tpm";
connectAttr "pSphere260_pointConstraint1.w0" "pSphere260_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere261_pointConstraint1.ctx" "pSphere261.tx";
connectAttr "pSphere261_pointConstraint1.cty" "pSphere261.ty";
connectAttr "pSphere261_pointConstraint1.ctz" "pSphere261.tz";
connectAttr "polySphere261.out" "pSphereShape261.i";
connectAttr "pSphere261.pim" "pSphere261_pointConstraint1.cpim";
connectAttr "pSphere261.rp" "pSphere261_pointConstraint1.crp";
connectAttr "pSphere261.rpt" "pSphere261_pointConstraint1.crt";
connectAttr "CUBE__locator319.t" "pSphere261_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator319.rp" "pSphere261_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator319.rpt" "pSphere261_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator319.pm" "pSphere261_pointConstraint1.tg[0].tpm";
connectAttr "pSphere261_pointConstraint1.w0" "pSphere261_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere262_pointConstraint1.ctx" "pSphere262.tx";
connectAttr "pSphere262_pointConstraint1.cty" "pSphere262.ty";
connectAttr "pSphere262_pointConstraint1.ctz" "pSphere262.tz";
connectAttr "polySphere262.out" "pSphereShape262.i";
connectAttr "pSphere262.pim" "pSphere262_pointConstraint1.cpim";
connectAttr "pSphere262.rp" "pSphere262_pointConstraint1.crp";
connectAttr "pSphere262.rpt" "pSphere262_pointConstraint1.crt";
connectAttr "CUBE__locator320.t" "pSphere262_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator320.rp" "pSphere262_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator320.rpt" "pSphere262_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator320.pm" "pSphere262_pointConstraint1.tg[0].tpm";
connectAttr "pSphere262_pointConstraint1.w0" "pSphere262_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere263_pointConstraint1.ctx" "pSphere263.tx";
connectAttr "pSphere263_pointConstraint1.cty" "pSphere263.ty";
connectAttr "pSphere263_pointConstraint1.ctz" "pSphere263.tz";
connectAttr "polySphere263.out" "pSphereShape263.i";
connectAttr "pSphere263.pim" "pSphere263_pointConstraint1.cpim";
connectAttr "pSphere263.rp" "pSphere263_pointConstraint1.crp";
connectAttr "pSphere263.rpt" "pSphere263_pointConstraint1.crt";
connectAttr "CUBE__locator321.t" "pSphere263_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator321.rp" "pSphere263_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator321.rpt" "pSphere263_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator321.pm" "pSphere263_pointConstraint1.tg[0].tpm";
connectAttr "pSphere263_pointConstraint1.w0" "pSphere263_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere264_pointConstraint1.ctx" "pSphere264.tx";
connectAttr "pSphere264_pointConstraint1.cty" "pSphere264.ty";
connectAttr "pSphere264_pointConstraint1.ctz" "pSphere264.tz";
connectAttr "polySphere264.out" "pSphereShape264.i";
connectAttr "pSphere264.pim" "pSphere264_pointConstraint1.cpim";
connectAttr "pSphere264.rp" "pSphere264_pointConstraint1.crp";
connectAttr "pSphere264.rpt" "pSphere264_pointConstraint1.crt";
connectAttr "CUBE__locator322.t" "pSphere264_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator322.rp" "pSphere264_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator322.rpt" "pSphere264_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator322.pm" "pSphere264_pointConstraint1.tg[0].tpm";
connectAttr "pSphere264_pointConstraint1.w0" "pSphere264_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere265_pointConstraint1.ctx" "pSphere265.tx";
connectAttr "pSphere265_pointConstraint1.cty" "pSphere265.ty";
connectAttr "pSphere265_pointConstraint1.ctz" "pSphere265.tz";
connectAttr "polySphere265.out" "pSphereShape265.i";
connectAttr "pSphere265.pim" "pSphere265_pointConstraint1.cpim";
connectAttr "pSphere265.rp" "pSphere265_pointConstraint1.crp";
connectAttr "pSphere265.rpt" "pSphere265_pointConstraint1.crt";
connectAttr "CUBE__locator303.t" "pSphere265_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator303.rp" "pSphere265_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator303.rpt" "pSphere265_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator303.pm" "pSphere265_pointConstraint1.tg[0].tpm";
connectAttr "pSphere265_pointConstraint1.w0" "pSphere265_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere266_pointConstraint1.ctx" "pSphere266.tx";
connectAttr "pSphere266_pointConstraint1.cty" "pSphere266.ty";
connectAttr "pSphere266_pointConstraint1.ctz" "pSphere266.tz";
connectAttr "polySphere266.out" "pSphereShape266.i";
connectAttr "pSphere266.pim" "pSphere266_pointConstraint1.cpim";
connectAttr "pSphere266.rp" "pSphere266_pointConstraint1.crp";
connectAttr "pSphere266.rpt" "pSphere266_pointConstraint1.crt";
connectAttr "CUBE__locator304.t" "pSphere266_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator304.rp" "pSphere266_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator304.rpt" "pSphere266_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator304.pm" "pSphere266_pointConstraint1.tg[0].tpm";
connectAttr "pSphere266_pointConstraint1.w0" "pSphere266_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere267_pointConstraint1.ctx" "pSphere267.tx";
connectAttr "pSphere267_pointConstraint1.cty" "pSphere267.ty";
connectAttr "pSphere267_pointConstraint1.ctz" "pSphere267.tz";
connectAttr "polySphere267.out" "pSphereShape267.i";
connectAttr "pSphere267.pim" "pSphere267_pointConstraint1.cpim";
connectAttr "pSphere267.rp" "pSphere267_pointConstraint1.crp";
connectAttr "pSphere267.rpt" "pSphere267_pointConstraint1.crt";
connectAttr "CUBE__locator305.t" "pSphere267_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator305.rp" "pSphere267_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator305.rpt" "pSphere267_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator305.pm" "pSphere267_pointConstraint1.tg[0].tpm";
connectAttr "pSphere267_pointConstraint1.w0" "pSphere267_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere268_pointConstraint1.ctx" "pSphere268.tx";
connectAttr "pSphere268_pointConstraint1.cty" "pSphere268.ty";
connectAttr "pSphere268_pointConstraint1.ctz" "pSphere268.tz";
connectAttr "polySphere268.out" "pSphereShape268.i";
connectAttr "pSphere268.pim" "pSphere268_pointConstraint1.cpim";
connectAttr "pSphere268.rp" "pSphere268_pointConstraint1.crp";
connectAttr "pSphere268.rpt" "pSphere268_pointConstraint1.crt";
connectAttr "CUBE__locator306.t" "pSphere268_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator306.rp" "pSphere268_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator306.rpt" "pSphere268_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator306.pm" "pSphere268_pointConstraint1.tg[0].tpm";
connectAttr "pSphere268_pointConstraint1.w0" "pSphere268_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere269_pointConstraint1.ctx" "pSphere269.tx";
connectAttr "pSphere269_pointConstraint1.cty" "pSphere269.ty";
connectAttr "pSphere269_pointConstraint1.ctz" "pSphere269.tz";
connectAttr "polySphere269.out" "pSphereShape269.i";
connectAttr "pSphere269.pim" "pSphere269_pointConstraint1.cpim";
connectAttr "pSphere269.rp" "pSphere269_pointConstraint1.crp";
connectAttr "pSphere269.rpt" "pSphere269_pointConstraint1.crt";
connectAttr "CUBE__locator307.t" "pSphere269_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator307.rp" "pSphere269_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator307.rpt" "pSphere269_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator307.pm" "pSphere269_pointConstraint1.tg[0].tpm";
connectAttr "pSphere269_pointConstraint1.w0" "pSphere269_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere270_pointConstraint1.ctx" "pSphere270.tx";
connectAttr "pSphere270_pointConstraint1.cty" "pSphere270.ty";
connectAttr "pSphere270_pointConstraint1.ctz" "pSphere270.tz";
connectAttr "polySphere270.out" "pSphereShape270.i";
connectAttr "pSphere270.pim" "pSphere270_pointConstraint1.cpim";
connectAttr "pSphere270.rp" "pSphere270_pointConstraint1.crp";
connectAttr "pSphere270.rpt" "pSphere270_pointConstraint1.crt";
connectAttr "CUBE__locator308.t" "pSphere270_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator308.rp" "pSphere270_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator308.rpt" "pSphere270_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator308.pm" "pSphere270_pointConstraint1.tg[0].tpm";
connectAttr "pSphere270_pointConstraint1.w0" "pSphere270_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere271_pointConstraint1.ctx" "pSphere271.tx";
connectAttr "pSphere271_pointConstraint1.cty" "pSphere271.ty";
connectAttr "pSphere271_pointConstraint1.ctz" "pSphere271.tz";
connectAttr "polySphere271.out" "pSphereShape271.i";
connectAttr "pSphere271.pim" "pSphere271_pointConstraint1.cpim";
connectAttr "pSphere271.rp" "pSphere271_pointConstraint1.crp";
connectAttr "pSphere271.rpt" "pSphere271_pointConstraint1.crt";
connectAttr "CUBE__locator309.t" "pSphere271_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator309.rp" "pSphere271_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator309.rpt" "pSphere271_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator309.pm" "pSphere271_pointConstraint1.tg[0].tpm";
connectAttr "pSphere271_pointConstraint1.w0" "pSphere271_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere272_pointConstraint1.ctx" "pSphere272.tx";
connectAttr "pSphere272_pointConstraint1.cty" "pSphere272.ty";
connectAttr "pSphere272_pointConstraint1.ctz" "pSphere272.tz";
connectAttr "polySphere272.out" "pSphereShape272.i";
connectAttr "pSphere272.pim" "pSphere272_pointConstraint1.cpim";
connectAttr "pSphere272.rp" "pSphere272_pointConstraint1.crp";
connectAttr "pSphere272.rpt" "pSphere272_pointConstraint1.crt";
connectAttr "CUBE__locator310.t" "pSphere272_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator310.rp" "pSphere272_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator310.rpt" "pSphere272_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator310.pm" "pSphere272_pointConstraint1.tg[0].tpm";
connectAttr "pSphere272_pointConstraint1.w0" "pSphere272_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere273_pointConstraint1.ctx" "pSphere273.tx";
connectAttr "pSphere273_pointConstraint1.cty" "pSphere273.ty";
connectAttr "pSphere273_pointConstraint1.ctz" "pSphere273.tz";
connectAttr "polySphere273.out" "pSphereShape273.i";
connectAttr "pSphere273.pim" "pSphere273_pointConstraint1.cpim";
connectAttr "pSphere273.rp" "pSphere273_pointConstraint1.crp";
connectAttr "pSphere273.rpt" "pSphere273_pointConstraint1.crt";
connectAttr "CUBE__locator311.t" "pSphere273_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator311.rp" "pSphere273_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator311.rpt" "pSphere273_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator311.pm" "pSphere273_pointConstraint1.tg[0].tpm";
connectAttr "pSphere273_pointConstraint1.w0" "pSphere273_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere274_pointConstraint1.ctx" "pSphere274.tx";
connectAttr "pSphere274_pointConstraint1.cty" "pSphere274.ty";
connectAttr "pSphere274_pointConstraint1.ctz" "pSphere274.tz";
connectAttr "polySphere274.out" "pSphereShape274.i";
connectAttr "pSphere274.pim" "pSphere274_pointConstraint1.cpim";
connectAttr "pSphere274.rp" "pSphere274_pointConstraint1.crp";
connectAttr "pSphere274.rpt" "pSphere274_pointConstraint1.crt";
connectAttr "CUBE__locator312.t" "pSphere274_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator312.rp" "pSphere274_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator312.rpt" "pSphere274_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator312.pm" "pSphere274_pointConstraint1.tg[0].tpm";
connectAttr "pSphere274_pointConstraint1.w0" "pSphere274_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere275_pointConstraint1.ctx" "pSphere275.tx";
connectAttr "pSphere275_pointConstraint1.cty" "pSphere275.ty";
connectAttr "pSphere275_pointConstraint1.ctz" "pSphere275.tz";
connectAttr "polySphere275.out" "pSphereShape275.i";
connectAttr "pSphere275.pim" "pSphere275_pointConstraint1.cpim";
connectAttr "pSphere275.rp" "pSphere275_pointConstraint1.crp";
connectAttr "pSphere275.rpt" "pSphere275_pointConstraint1.crt";
connectAttr "CUBE__locator313.t" "pSphere275_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator313.rp" "pSphere275_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator313.rpt" "pSphere275_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator313.pm" "pSphere275_pointConstraint1.tg[0].tpm";
connectAttr "pSphere275_pointConstraint1.w0" "pSphere275_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere276_pointConstraint1.ctx" "pSphere276.tx";
connectAttr "pSphere276_pointConstraint1.cty" "pSphere276.ty";
connectAttr "pSphere276_pointConstraint1.ctz" "pSphere276.tz";
connectAttr "polySphere276.out" "pSphereShape276.i";
connectAttr "pSphere276.pim" "pSphere276_pointConstraint1.cpim";
connectAttr "pSphere276.rp" "pSphere276_pointConstraint1.crp";
connectAttr "pSphere276.rpt" "pSphere276_pointConstraint1.crt";
connectAttr "CUBE__locator314.t" "pSphere276_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator314.rp" "pSphere276_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator314.rpt" "pSphere276_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator314.pm" "pSphere276_pointConstraint1.tg[0].tpm";
connectAttr "pSphere276_pointConstraint1.w0" "pSphere276_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere277_pointConstraint1.ctx" "pSphere277.tx";
connectAttr "pSphere277_pointConstraint1.cty" "pSphere277.ty";
connectAttr "pSphere277_pointConstraint1.ctz" "pSphere277.tz";
connectAttr "polySphere277.out" "pSphereShape277.i";
connectAttr "pSphere277.pim" "pSphere277_pointConstraint1.cpim";
connectAttr "pSphere277.rp" "pSphere277_pointConstraint1.crp";
connectAttr "pSphere277.rpt" "pSphere277_pointConstraint1.crt";
connectAttr "CUBE__locator291.t" "pSphere277_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator291.rp" "pSphere277_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator291.rpt" "pSphere277_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator291.pm" "pSphere277_pointConstraint1.tg[0].tpm";
connectAttr "pSphere277_pointConstraint1.w0" "pSphere277_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere278_pointConstraint1.ctx" "pSphere278.tx";
connectAttr "pSphere278_pointConstraint1.cty" "pSphere278.ty";
connectAttr "pSphere278_pointConstraint1.ctz" "pSphere278.tz";
connectAttr "polySphere278.out" "pSphereShape278.i";
connectAttr "pSphere278.pim" "pSphere278_pointConstraint1.cpim";
connectAttr "pSphere278.rp" "pSphere278_pointConstraint1.crp";
connectAttr "pSphere278.rpt" "pSphere278_pointConstraint1.crt";
connectAttr "CUBE__locator292.t" "pSphere278_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator292.rp" "pSphere278_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator292.rpt" "pSphere278_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator292.pm" "pSphere278_pointConstraint1.tg[0].tpm";
connectAttr "pSphere278_pointConstraint1.w0" "pSphere278_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere279_pointConstraint1.ctx" "pSphere279.tx";
connectAttr "pSphere279_pointConstraint1.cty" "pSphere279.ty";
connectAttr "pSphere279_pointConstraint1.ctz" "pSphere279.tz";
connectAttr "polySphere279.out" "pSphereShape279.i";
connectAttr "pSphere279.pim" "pSphere279_pointConstraint1.cpim";
connectAttr "pSphere279.rp" "pSphere279_pointConstraint1.crp";
connectAttr "pSphere279.rpt" "pSphere279_pointConstraint1.crt";
connectAttr "CUBE__locator293.t" "pSphere279_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator293.rp" "pSphere279_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator293.rpt" "pSphere279_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator293.pm" "pSphere279_pointConstraint1.tg[0].tpm";
connectAttr "pSphere279_pointConstraint1.w0" "pSphere279_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere280_pointConstraint1.ctx" "pSphere280.tx";
connectAttr "pSphere280_pointConstraint1.cty" "pSphere280.ty";
connectAttr "pSphere280_pointConstraint1.ctz" "pSphere280.tz";
connectAttr "polySphere280.out" "pSphereShape280.i";
connectAttr "pSphere280.pim" "pSphere280_pointConstraint1.cpim";
connectAttr "pSphere280.rp" "pSphere280_pointConstraint1.crp";
connectAttr "pSphere280.rpt" "pSphere280_pointConstraint1.crt";
connectAttr "CUBE__locator294.t" "pSphere280_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator294.rp" "pSphere280_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator294.rpt" "pSphere280_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator294.pm" "pSphere280_pointConstraint1.tg[0].tpm";
connectAttr "pSphere280_pointConstraint1.w0" "pSphere280_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere281_pointConstraint1.ctx" "pSphere281.tx";
connectAttr "pSphere281_pointConstraint1.cty" "pSphere281.ty";
connectAttr "pSphere281_pointConstraint1.ctz" "pSphere281.tz";
connectAttr "polySphere281.out" "pSphereShape281.i";
connectAttr "pSphere281.pim" "pSphere281_pointConstraint1.cpim";
connectAttr "pSphere281.rp" "pSphere281_pointConstraint1.crp";
connectAttr "pSphere281.rpt" "pSphere281_pointConstraint1.crt";
connectAttr "CUBE__locator295.t" "pSphere281_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator295.rp" "pSphere281_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator295.rpt" "pSphere281_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator295.pm" "pSphere281_pointConstraint1.tg[0].tpm";
connectAttr "pSphere281_pointConstraint1.w0" "pSphere281_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere282_pointConstraint1.ctx" "pSphere282.tx";
connectAttr "pSphere282_pointConstraint1.cty" "pSphere282.ty";
connectAttr "pSphere282_pointConstraint1.ctz" "pSphere282.tz";
connectAttr "polySphere282.out" "pSphereShape282.i";
connectAttr "pSphere282.pim" "pSphere282_pointConstraint1.cpim";
connectAttr "pSphere282.rp" "pSphere282_pointConstraint1.crp";
connectAttr "pSphere282.rpt" "pSphere282_pointConstraint1.crt";
connectAttr "CUBE__locator296.t" "pSphere282_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator296.rp" "pSphere282_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator296.rpt" "pSphere282_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator296.pm" "pSphere282_pointConstraint1.tg[0].tpm";
connectAttr "pSphere282_pointConstraint1.w0" "pSphere282_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere283_pointConstraint1.ctx" "pSphere283.tx";
connectAttr "pSphere283_pointConstraint1.cty" "pSphere283.ty";
connectAttr "pSphere283_pointConstraint1.ctz" "pSphere283.tz";
connectAttr "polySphere283.out" "pSphereShape283.i";
connectAttr "pSphere283.pim" "pSphere283_pointConstraint1.cpim";
connectAttr "pSphere283.rp" "pSphere283_pointConstraint1.crp";
connectAttr "pSphere283.rpt" "pSphere283_pointConstraint1.crt";
connectAttr "CUBE__locator297.t" "pSphere283_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator297.rp" "pSphere283_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator297.rpt" "pSphere283_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator297.pm" "pSphere283_pointConstraint1.tg[0].tpm";
connectAttr "pSphere283_pointConstraint1.w0" "pSphere283_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere284_pointConstraint1.ctx" "pSphere284.tx";
connectAttr "pSphere284_pointConstraint1.cty" "pSphere284.ty";
connectAttr "pSphere284_pointConstraint1.ctz" "pSphere284.tz";
connectAttr "polySphere284.out" "pSphereShape284.i";
connectAttr "pSphere284.pim" "pSphere284_pointConstraint1.cpim";
connectAttr "pSphere284.rp" "pSphere284_pointConstraint1.crp";
connectAttr "pSphere284.rpt" "pSphere284_pointConstraint1.crt";
connectAttr "CUBE__locator298.t" "pSphere284_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator298.rp" "pSphere284_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator298.rpt" "pSphere284_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator298.pm" "pSphere284_pointConstraint1.tg[0].tpm";
connectAttr "pSphere284_pointConstraint1.w0" "pSphere284_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere285_pointConstraint1.ctx" "pSphere285.tx";
connectAttr "pSphere285_pointConstraint1.cty" "pSphere285.ty";
connectAttr "pSphere285_pointConstraint1.ctz" "pSphere285.tz";
connectAttr "polySphere285.out" "pSphereShape285.i";
connectAttr "pSphere285.pim" "pSphere285_pointConstraint1.cpim";
connectAttr "pSphere285.rp" "pSphere285_pointConstraint1.crp";
connectAttr "pSphere285.rpt" "pSphere285_pointConstraint1.crt";
connectAttr "CUBE__locator299.t" "pSphere285_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator299.rp" "pSphere285_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator299.rpt" "pSphere285_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator299.pm" "pSphere285_pointConstraint1.tg[0].tpm";
connectAttr "pSphere285_pointConstraint1.w0" "pSphere285_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere286_pointConstraint1.ctx" "pSphere286.tx";
connectAttr "pSphere286_pointConstraint1.cty" "pSphere286.ty";
connectAttr "pSphere286_pointConstraint1.ctz" "pSphere286.tz";
connectAttr "polySphere286.out" "pSphereShape286.i";
connectAttr "pSphere286.pim" "pSphere286_pointConstraint1.cpim";
connectAttr "pSphere286.rp" "pSphere286_pointConstraint1.crp";
connectAttr "pSphere286.rpt" "pSphere286_pointConstraint1.crt";
connectAttr "CUBE__locator300.t" "pSphere286_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator300.rp" "pSphere286_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator300.rpt" "pSphere286_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator300.pm" "pSphere286_pointConstraint1.tg[0].tpm";
connectAttr "pSphere286_pointConstraint1.w0" "pSphere286_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere287_pointConstraint1.ctx" "pSphere287.tx";
connectAttr "pSphere287_pointConstraint1.cty" "pSphere287.ty";
connectAttr "pSphere287_pointConstraint1.ctz" "pSphere287.tz";
connectAttr "polySphere287.out" "pSphereShape287.i";
connectAttr "pSphere287.pim" "pSphere287_pointConstraint1.cpim";
connectAttr "pSphere287.rp" "pSphere287_pointConstraint1.crp";
connectAttr "pSphere287.rpt" "pSphere287_pointConstraint1.crt";
connectAttr "CUBE__locator301.t" "pSphere287_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator301.rp" "pSphere287_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator301.rpt" "pSphere287_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator301.pm" "pSphere287_pointConstraint1.tg[0].tpm";
connectAttr "pSphere287_pointConstraint1.w0" "pSphere287_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere288_pointConstraint1.ctx" "pSphere288.tx";
connectAttr "pSphere288_pointConstraint1.cty" "pSphere288.ty";
connectAttr "pSphere288_pointConstraint1.ctz" "pSphere288.tz";
connectAttr "polySphere288.out" "pSphereShape288.i";
connectAttr "pSphere288.pim" "pSphere288_pointConstraint1.cpim";
connectAttr "pSphere288.rp" "pSphere288_pointConstraint1.crp";
connectAttr "pSphere288.rpt" "pSphere288_pointConstraint1.crt";
connectAttr "CUBE__locator302.t" "pSphere288_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator302.rp" "pSphere288_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator302.rpt" "pSphere288_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator302.pm" "pSphere288_pointConstraint1.tg[0].tpm";
connectAttr "pSphere288_pointConstraint1.w0" "pSphere288_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere289_pointConstraint1.ctx" "pSphere289.tx";
connectAttr "pSphere289_pointConstraint1.cty" "pSphere289.ty";
connectAttr "pSphere289_pointConstraint1.ctz" "pSphere289.tz";
connectAttr "polySphere289.out" "pSphereShape289.i";
connectAttr "pSphere289.pim" "pSphere289_pointConstraint1.cpim";
connectAttr "pSphere289.rp" "pSphere289_pointConstraint1.crp";
connectAttr "pSphere289.rpt" "pSphere289_pointConstraint1.crt";
connectAttr "CUBE__locator82.t" "pSphere289_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator82.rp" "pSphere289_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator82.rpt" "pSphere289_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator82.pm" "pSphere289_pointConstraint1.tg[0].tpm";
connectAttr "pSphere289_pointConstraint1.w0" "pSphere289_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere290_pointConstraint1.ctx" "pSphere290.tx";
connectAttr "pSphere290_pointConstraint1.cty" "pSphere290.ty";
connectAttr "pSphere290_pointConstraint1.ctz" "pSphere290.tz";
connectAttr "polySphere290.out" "pSphereShape290.i";
connectAttr "pSphere290.pim" "pSphere290_pointConstraint1.cpim";
connectAttr "pSphere290.rp" "pSphere290_pointConstraint1.crp";
connectAttr "pSphere290.rpt" "pSphere290_pointConstraint1.crt";
connectAttr "CUBE__locator83.t" "pSphere290_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator83.rp" "pSphere290_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator83.rpt" "pSphere290_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator83.pm" "pSphere290_pointConstraint1.tg[0].tpm";
connectAttr "pSphere290_pointConstraint1.w0" "pSphere290_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere291_pointConstraint1.ctx" "pSphere291.tx";
connectAttr "pSphere291_pointConstraint1.cty" "pSphere291.ty";
connectAttr "pSphere291_pointConstraint1.ctz" "pSphere291.tz";
connectAttr "polySphere291.out" "pSphereShape291.i";
connectAttr "pSphere291.pim" "pSphere291_pointConstraint1.cpim";
connectAttr "pSphere291.rp" "pSphere291_pointConstraint1.crp";
connectAttr "pSphere291.rpt" "pSphere291_pointConstraint1.crt";
connectAttr "CUBE__locator84.t" "pSphere291_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator84.rp" "pSphere291_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator84.rpt" "pSphere291_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator84.pm" "pSphere291_pointConstraint1.tg[0].tpm";
connectAttr "pSphere291_pointConstraint1.w0" "pSphere291_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere292_pointConstraint1.ctx" "pSphere292.tx";
connectAttr "pSphere292_pointConstraint1.cty" "pSphere292.ty";
connectAttr "pSphere292_pointConstraint1.ctz" "pSphere292.tz";
connectAttr "polySphere292.out" "pSphereShape292.i";
connectAttr "pSphere292.pim" "pSphere292_pointConstraint1.cpim";
connectAttr "pSphere292.rp" "pSphere292_pointConstraint1.crp";
connectAttr "pSphere292.rpt" "pSphere292_pointConstraint1.crt";
connectAttr "CUBE__locator85.t" "pSphere292_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator85.rp" "pSphere292_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator85.rpt" "pSphere292_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator85.pm" "pSphere292_pointConstraint1.tg[0].tpm";
connectAttr "pSphere292_pointConstraint1.w0" "pSphere292_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere293_pointConstraint1.ctx" "pSphere293.tx";
connectAttr "pSphere293_pointConstraint1.cty" "pSphere293.ty";
connectAttr "pSphere293_pointConstraint1.ctz" "pSphere293.tz";
connectAttr "polySphere293.out" "pSphereShape293.i";
connectAttr "pSphere293.pim" "pSphere293_pointConstraint1.cpim";
connectAttr "pSphere293.rp" "pSphere293_pointConstraint1.crp";
connectAttr "pSphere293.rpt" "pSphere293_pointConstraint1.crt";
connectAttr "CUBE__locator86.t" "pSphere293_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator86.rp" "pSphere293_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator86.rpt" "pSphere293_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator86.pm" "pSphere293_pointConstraint1.tg[0].tpm";
connectAttr "pSphere293_pointConstraint1.w0" "pSphere293_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere294_pointConstraint1.ctx" "pSphere294.tx";
connectAttr "pSphere294_pointConstraint1.cty" "pSphere294.ty";
connectAttr "pSphere294_pointConstraint1.ctz" "pSphere294.tz";
connectAttr "polySphere294.out" "pSphereShape294.i";
connectAttr "pSphere294.pim" "pSphere294_pointConstraint1.cpim";
connectAttr "pSphere294.rp" "pSphere294_pointConstraint1.crp";
connectAttr "pSphere294.rpt" "pSphere294_pointConstraint1.crt";
connectAttr "CUBE__locator87.t" "pSphere294_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator87.rp" "pSphere294_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator87.rpt" "pSphere294_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator87.pm" "pSphere294_pointConstraint1.tg[0].tpm";
connectAttr "pSphere294_pointConstraint1.w0" "pSphere294_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere295_pointConstraint1.ctx" "pSphere295.tx";
connectAttr "pSphere295_pointConstraint1.cty" "pSphere295.ty";
connectAttr "pSphere295_pointConstraint1.ctz" "pSphere295.tz";
connectAttr "polySphere295.out" "pSphereShape295.i";
connectAttr "pSphere295.pim" "pSphere295_pointConstraint1.cpim";
connectAttr "pSphere295.rp" "pSphere295_pointConstraint1.crp";
connectAttr "pSphere295.rpt" "pSphere295_pointConstraint1.crt";
connectAttr "CUBE__locator88.t" "pSphere295_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator88.rp" "pSphere295_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator88.rpt" "pSphere295_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator88.pm" "pSphere295_pointConstraint1.tg[0].tpm";
connectAttr "pSphere295_pointConstraint1.w0" "pSphere295_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere296_pointConstraint1.ctx" "pSphere296.tx";
connectAttr "pSphere296_pointConstraint1.cty" "pSphere296.ty";
connectAttr "pSphere296_pointConstraint1.ctz" "pSphere296.tz";
connectAttr "polySphere296.out" "pSphereShape296.i";
connectAttr "pSphere296.pim" "pSphere296_pointConstraint1.cpim";
connectAttr "pSphere296.rp" "pSphere296_pointConstraint1.crp";
connectAttr "pSphere296.rpt" "pSphere296_pointConstraint1.crt";
connectAttr "CUBE__locator89.t" "pSphere296_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator89.rp" "pSphere296_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator89.rpt" "pSphere296_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator89.pm" "pSphere296_pointConstraint1.tg[0].tpm";
connectAttr "pSphere296_pointConstraint1.w0" "pSphere296_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere297_pointConstraint1.ctx" "pSphere297.tx";
connectAttr "pSphere297_pointConstraint1.cty" "pSphere297.ty";
connectAttr "pSphere297_pointConstraint1.ctz" "pSphere297.tz";
connectAttr "polySphere297.out" "pSphereShape297.i";
connectAttr "pSphere297.pim" "pSphere297_pointConstraint1.cpim";
connectAttr "pSphere297.rp" "pSphere297_pointConstraint1.crp";
connectAttr "pSphere297.rpt" "pSphere297_pointConstraint1.crt";
connectAttr "CUBE__locator348.t" "pSphere297_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator348.rp" "pSphere297_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator348.rpt" "pSphere297_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator348.pm" "pSphere297_pointConstraint1.tg[0].tpm";
connectAttr "pSphere297_pointConstraint1.w0" "pSphere297_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere298_pointConstraint1.ctx" "pSphere298.tx";
connectAttr "pSphere298_pointConstraint1.cty" "pSphere298.ty";
connectAttr "pSphere298_pointConstraint1.ctz" "pSphere298.tz";
connectAttr "polySphere298.out" "pSphereShape298.i";
connectAttr "pSphere298.pim" "pSphere298_pointConstraint1.cpim";
connectAttr "pSphere298.rp" "pSphere298_pointConstraint1.crp";
connectAttr "pSphere298.rpt" "pSphere298_pointConstraint1.crt";
connectAttr "CUBE__locator349.t" "pSphere298_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator349.rp" "pSphere298_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator349.rpt" "pSphere298_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator349.pm" "pSphere298_pointConstraint1.tg[0].tpm";
connectAttr "pSphere298_pointConstraint1.w0" "pSphere298_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere299_pointConstraint1.ctx" "pSphere299.tx";
connectAttr "pSphere299_pointConstraint1.cty" "pSphere299.ty";
connectAttr "pSphere299_pointConstraint1.ctz" "pSphere299.tz";
connectAttr "polySphere299.out" "pSphereShape299.i";
connectAttr "pSphere299.pim" "pSphere299_pointConstraint1.cpim";
connectAttr "pSphere299.rp" "pSphere299_pointConstraint1.crp";
connectAttr "pSphere299.rpt" "pSphere299_pointConstraint1.crt";
connectAttr "CUBE__locator350.t" "pSphere299_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator350.rp" "pSphere299_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator350.rpt" "pSphere299_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator350.pm" "pSphere299_pointConstraint1.tg[0].tpm";
connectAttr "pSphere299_pointConstraint1.w0" "pSphere299_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere300_pointConstraint1.ctx" "pSphere300.tx";
connectAttr "pSphere300_pointConstraint1.cty" "pSphere300.ty";
connectAttr "pSphere300_pointConstraint1.ctz" "pSphere300.tz";
connectAttr "polySphere300.out" "pSphereShape300.i";
connectAttr "pSphere300.pim" "pSphere300_pointConstraint1.cpim";
connectAttr "pSphere300.rp" "pSphere300_pointConstraint1.crp";
connectAttr "pSphere300.rpt" "pSphere300_pointConstraint1.crt";
connectAttr "CUBE__locator351.t" "pSphere300_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator351.rp" "pSphere300_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator351.rpt" "pSphere300_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator351.pm" "pSphere300_pointConstraint1.tg[0].tpm";
connectAttr "pSphere300_pointConstraint1.w0" "pSphere300_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere301_pointConstraint1.ctx" "pSphere301.tx";
connectAttr "pSphere301_pointConstraint1.cty" "pSphere301.ty";
connectAttr "pSphere301_pointConstraint1.ctz" "pSphere301.tz";
connectAttr "polySphere301.out" "pSphereShape301.i";
connectAttr "pSphere301.pim" "pSphere301_pointConstraint1.cpim";
connectAttr "pSphere301.rp" "pSphere301_pointConstraint1.crp";
connectAttr "pSphere301.rpt" "pSphere301_pointConstraint1.crt";
connectAttr "CUBE__locator352.t" "pSphere301_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator352.rp" "pSphere301_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator352.rpt" "pSphere301_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator352.pm" "pSphere301_pointConstraint1.tg[0].tpm";
connectAttr "pSphere301_pointConstraint1.w0" "pSphere301_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere302_pointConstraint1.ctx" "pSphere302.tx";
connectAttr "pSphere302_pointConstraint1.cty" "pSphere302.ty";
connectAttr "pSphere302_pointConstraint1.ctz" "pSphere302.tz";
connectAttr "polySphere302.out" "pSphereShape302.i";
connectAttr "pSphere302.pim" "pSphere302_pointConstraint1.cpim";
connectAttr "pSphere302.rp" "pSphere302_pointConstraint1.crp";
connectAttr "pSphere302.rpt" "pSphere302_pointConstraint1.crt";
connectAttr "CUBE__locator353.t" "pSphere302_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator353.rp" "pSphere302_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator353.rpt" "pSphere302_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator353.pm" "pSphere302_pointConstraint1.tg[0].tpm";
connectAttr "pSphere302_pointConstraint1.w0" "pSphere302_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere303_pointConstraint1.ctx" "pSphere303.tx";
connectAttr "pSphere303_pointConstraint1.cty" "pSphere303.ty";
connectAttr "pSphere303_pointConstraint1.ctz" "pSphere303.tz";
connectAttr "polySphere303.out" "pSphereShape303.i";
connectAttr "pSphere303.pim" "pSphere303_pointConstraint1.cpim";
connectAttr "pSphere303.rp" "pSphere303_pointConstraint1.crp";
connectAttr "pSphere303.rpt" "pSphere303_pointConstraint1.crt";
connectAttr "CUBE__locator354.t" "pSphere303_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator354.rp" "pSphere303_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator354.rpt" "pSphere303_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator354.pm" "pSphere303_pointConstraint1.tg[0].tpm";
connectAttr "pSphere303_pointConstraint1.w0" "pSphere303_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere304_pointConstraint1.ctx" "pSphere304.tx";
connectAttr "pSphere304_pointConstraint1.cty" "pSphere304.ty";
connectAttr "pSphere304_pointConstraint1.ctz" "pSphere304.tz";
connectAttr "polySphere304.out" "pSphereShape304.i";
connectAttr "pSphere304.pim" "pSphere304_pointConstraint1.cpim";
connectAttr "pSphere304.rp" "pSphere304_pointConstraint1.crp";
connectAttr "pSphere304.rpt" "pSphere304_pointConstraint1.crt";
connectAttr "CUBE__locator355.t" "pSphere304_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator355.rp" "pSphere304_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator355.rpt" "pSphere304_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator355.pm" "pSphere304_pointConstraint1.tg[0].tpm";
connectAttr "pSphere304_pointConstraint1.w0" "pSphere304_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere305_pointConstraint1.ctx" "pSphere305.tx";
connectAttr "pSphere305_pointConstraint1.cty" "pSphere305.ty";
connectAttr "pSphere305_pointConstraint1.ctz" "pSphere305.tz";
connectAttr "polySphere305.out" "pSphereShape305.i";
connectAttr "pSphere305.pim" "pSphere305_pointConstraint1.cpim";
connectAttr "pSphere305.rp" "pSphere305_pointConstraint1.crp";
connectAttr "pSphere305.rpt" "pSphere305_pointConstraint1.crt";
connectAttr "CUBE__locator338.t" "pSphere305_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator338.rp" "pSphere305_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator338.rpt" "pSphere305_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator338.pm" "pSphere305_pointConstraint1.tg[0].tpm";
connectAttr "pSphere305_pointConstraint1.w0" "pSphere305_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere306_pointConstraint1.ctx" "pSphere306.tx";
connectAttr "pSphere306_pointConstraint1.cty" "pSphere306.ty";
connectAttr "pSphere306_pointConstraint1.ctz" "pSphere306.tz";
connectAttr "polySphere306.out" "pSphereShape306.i";
connectAttr "pSphere306.pim" "pSphere306_pointConstraint1.cpim";
connectAttr "pSphere306.rp" "pSphere306_pointConstraint1.crp";
connectAttr "pSphere306.rpt" "pSphere306_pointConstraint1.crt";
connectAttr "CUBE__locator339.t" "pSphere306_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator339.rp" "pSphere306_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator339.rpt" "pSphere306_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator339.pm" "pSphere306_pointConstraint1.tg[0].tpm";
connectAttr "pSphere306_pointConstraint1.w0" "pSphere306_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere307_pointConstraint1.ctx" "pSphere307.tx";
connectAttr "pSphere307_pointConstraint1.cty" "pSphere307.ty";
connectAttr "pSphere307_pointConstraint1.ctz" "pSphere307.tz";
connectAttr "polySphere307.out" "pSphereShape307.i";
connectAttr "pSphere307.pim" "pSphere307_pointConstraint1.cpim";
connectAttr "pSphere307.rp" "pSphere307_pointConstraint1.crp";
connectAttr "pSphere307.rpt" "pSphere307_pointConstraint1.crt";
connectAttr "CUBE__locator340.t" "pSphere307_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator340.rp" "pSphere307_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator340.rpt" "pSphere307_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator340.pm" "pSphere307_pointConstraint1.tg[0].tpm";
connectAttr "pSphere307_pointConstraint1.w0" "pSphere307_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere308_pointConstraint1.ctx" "pSphere308.tx";
connectAttr "pSphere308_pointConstraint1.cty" "pSphere308.ty";
connectAttr "pSphere308_pointConstraint1.ctz" "pSphere308.tz";
connectAttr "polySphere308.out" "pSphereShape308.i";
connectAttr "pSphere308.pim" "pSphere308_pointConstraint1.cpim";
connectAttr "pSphere308.rp" "pSphere308_pointConstraint1.crp";
connectAttr "pSphere308.rpt" "pSphere308_pointConstraint1.crt";
connectAttr "CUBE__locator341.t" "pSphere308_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator341.rp" "pSphere308_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator341.rpt" "pSphere308_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator341.pm" "pSphere308_pointConstraint1.tg[0].tpm";
connectAttr "pSphere308_pointConstraint1.w0" "pSphere308_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere309_pointConstraint1.ctx" "pSphere309.tx";
connectAttr "pSphere309_pointConstraint1.cty" "pSphere309.ty";
connectAttr "pSphere309_pointConstraint1.ctz" "pSphere309.tz";
connectAttr "polySphere309.out" "pSphereShape309.i";
connectAttr "pSphere309.pim" "pSphere309_pointConstraint1.cpim";
connectAttr "pSphere309.rp" "pSphere309_pointConstraint1.crp";
connectAttr "pSphere309.rpt" "pSphere309_pointConstraint1.crt";
connectAttr "CUBE__locator342.t" "pSphere309_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator342.rp" "pSphere309_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator342.rpt" "pSphere309_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator342.pm" "pSphere309_pointConstraint1.tg[0].tpm";
connectAttr "pSphere309_pointConstraint1.w0" "pSphere309_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere310_pointConstraint1.ctx" "pSphere310.tx";
connectAttr "pSphere310_pointConstraint1.cty" "pSphere310.ty";
connectAttr "pSphere310_pointConstraint1.ctz" "pSphere310.tz";
connectAttr "polySphere310.out" "pSphereShape310.i";
connectAttr "pSphere310.pim" "pSphere310_pointConstraint1.cpim";
connectAttr "pSphere310.rp" "pSphere310_pointConstraint1.crp";
connectAttr "pSphere310.rpt" "pSphere310_pointConstraint1.crt";
connectAttr "CUBE__locator343.t" "pSphere310_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator343.rp" "pSphere310_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator343.rpt" "pSphere310_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator343.pm" "pSphere310_pointConstraint1.tg[0].tpm";
connectAttr "pSphere310_pointConstraint1.w0" "pSphere310_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere311_pointConstraint1.ctx" "pSphere311.tx";
connectAttr "pSphere311_pointConstraint1.cty" "pSphere311.ty";
connectAttr "pSphere311_pointConstraint1.ctz" "pSphere311.tz";
connectAttr "polySphere311.out" "pSphereShape311.i";
connectAttr "pSphere311.pim" "pSphere311_pointConstraint1.cpim";
connectAttr "pSphere311.rp" "pSphere311_pointConstraint1.crp";
connectAttr "pSphere311.rpt" "pSphere311_pointConstraint1.crt";
connectAttr "CUBE__locator344.t" "pSphere311_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator344.rp" "pSphere311_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator344.rpt" "pSphere311_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator344.pm" "pSphere311_pointConstraint1.tg[0].tpm";
connectAttr "pSphere311_pointConstraint1.w0" "pSphere311_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere312_pointConstraint1.ctx" "pSphere312.tx";
connectAttr "pSphere312_pointConstraint1.cty" "pSphere312.ty";
connectAttr "pSphere312_pointConstraint1.ctz" "pSphere312.tz";
connectAttr "polySphere312.out" "pSphereShape312.i";
connectAttr "pSphere312.pim" "pSphere312_pointConstraint1.cpim";
connectAttr "pSphere312.rp" "pSphere312_pointConstraint1.crp";
connectAttr "pSphere312.rpt" "pSphere312_pointConstraint1.crt";
connectAttr "CUBE__locator345.t" "pSphere312_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator345.rp" "pSphere312_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator345.rpt" "pSphere312_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator345.pm" "pSphere312_pointConstraint1.tg[0].tpm";
connectAttr "pSphere312_pointConstraint1.w0" "pSphere312_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere313_pointConstraint1.ctx" "pSphere313.tx";
connectAttr "pSphere313_pointConstraint1.cty" "pSphere313.ty";
connectAttr "pSphere313_pointConstraint1.ctz" "pSphere313.tz";
connectAttr "polySphere313.out" "pSphereShape313.i";
connectAttr "pSphere313.pim" "pSphere313_pointConstraint1.cpim";
connectAttr "pSphere313.rp" "pSphere313_pointConstraint1.crp";
connectAttr "pSphere313.rpt" "pSphere313_pointConstraint1.crt";
connectAttr "CUBE__locator328.t" "pSphere313_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator328.rp" "pSphere313_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator328.rpt" "pSphere313_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator328.pm" "pSphere313_pointConstraint1.tg[0].tpm";
connectAttr "pSphere313_pointConstraint1.w0" "pSphere313_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere314_pointConstraint1.ctx" "pSphere314.tx";
connectAttr "pSphere314_pointConstraint1.cty" "pSphere314.ty";
connectAttr "pSphere314_pointConstraint1.ctz" "pSphere314.tz";
connectAttr "polySphere314.out" "pSphereShape314.i";
connectAttr "pSphere314.pim" "pSphere314_pointConstraint1.cpim";
connectAttr "pSphere314.rp" "pSphere314_pointConstraint1.crp";
connectAttr "pSphere314.rpt" "pSphere314_pointConstraint1.crt";
connectAttr "CUBE__locator329.t" "pSphere314_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator329.rp" "pSphere314_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator329.rpt" "pSphere314_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator329.pm" "pSphere314_pointConstraint1.tg[0].tpm";
connectAttr "pSphere314_pointConstraint1.w0" "pSphere314_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere315_pointConstraint1.ctx" "pSphere315.tx";
connectAttr "pSphere315_pointConstraint1.cty" "pSphere315.ty";
connectAttr "pSphere315_pointConstraint1.ctz" "pSphere315.tz";
connectAttr "polySphere315.out" "pSphereShape315.i";
connectAttr "pSphere315.pim" "pSphere315_pointConstraint1.cpim";
connectAttr "pSphere315.rp" "pSphere315_pointConstraint1.crp";
connectAttr "pSphere315.rpt" "pSphere315_pointConstraint1.crt";
connectAttr "CUBE__locator330.t" "pSphere315_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator330.rp" "pSphere315_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator330.rpt" "pSphere315_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator330.pm" "pSphere315_pointConstraint1.tg[0].tpm";
connectAttr "pSphere315_pointConstraint1.w0" "pSphere315_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere316_pointConstraint1.ctx" "pSphere316.tx";
connectAttr "pSphere316_pointConstraint1.cty" "pSphere316.ty";
connectAttr "pSphere316_pointConstraint1.ctz" "pSphere316.tz";
connectAttr "polySphere316.out" "pSphereShape316.i";
connectAttr "pSphere316.pim" "pSphere316_pointConstraint1.cpim";
connectAttr "pSphere316.rp" "pSphere316_pointConstraint1.crp";
connectAttr "pSphere316.rpt" "pSphere316_pointConstraint1.crt";
connectAttr "CUBE__locator331.t" "pSphere316_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator331.rp" "pSphere316_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator331.rpt" "pSphere316_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator331.pm" "pSphere316_pointConstraint1.tg[0].tpm";
connectAttr "pSphere316_pointConstraint1.w0" "pSphere316_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere317_pointConstraint1.ctx" "pSphere317.tx";
connectAttr "pSphere317_pointConstraint1.cty" "pSphere317.ty";
connectAttr "pSphere317_pointConstraint1.ctz" "pSphere317.tz";
connectAttr "polySphere317.out" "pSphereShape317.i";
connectAttr "pSphere317.pim" "pSphere317_pointConstraint1.cpim";
connectAttr "pSphere317.rp" "pSphere317_pointConstraint1.crp";
connectAttr "pSphere317.rpt" "pSphere317_pointConstraint1.crt";
connectAttr "CUBE__locator332.t" "pSphere317_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator332.rp" "pSphere317_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator332.rpt" "pSphere317_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator332.pm" "pSphere317_pointConstraint1.tg[0].tpm";
connectAttr "pSphere317_pointConstraint1.w0" "pSphere317_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere318_pointConstraint1.ctx" "pSphere318.tx";
connectAttr "pSphere318_pointConstraint1.cty" "pSphere318.ty";
connectAttr "pSphere318_pointConstraint1.ctz" "pSphere318.tz";
connectAttr "polySphere318.out" "pSphereShape318.i";
connectAttr "pSphere318.pim" "pSphere318_pointConstraint1.cpim";
connectAttr "pSphere318.rp" "pSphere318_pointConstraint1.crp";
connectAttr "pSphere318.rpt" "pSphere318_pointConstraint1.crt";
connectAttr "CUBE__locator333.t" "pSphere318_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator333.rp" "pSphere318_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator333.rpt" "pSphere318_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator333.pm" "pSphere318_pointConstraint1.tg[0].tpm";
connectAttr "pSphere318_pointConstraint1.w0" "pSphere318_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere319_pointConstraint1.ctx" "pSphere319.tx";
connectAttr "pSphere319_pointConstraint1.cty" "pSphere319.ty";
connectAttr "pSphere319_pointConstraint1.ctz" "pSphere319.tz";
connectAttr "polySphere319.out" "pSphereShape319.i";
connectAttr "pSphere319.pim" "pSphere319_pointConstraint1.cpim";
connectAttr "pSphere319.rp" "pSphere319_pointConstraint1.crp";
connectAttr "pSphere319.rpt" "pSphere319_pointConstraint1.crt";
connectAttr "CUBE__locator334.t" "pSphere319_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator334.rp" "pSphere319_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator334.rpt" "pSphere319_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator334.pm" "pSphere319_pointConstraint1.tg[0].tpm";
connectAttr "pSphere319_pointConstraint1.w0" "pSphere319_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere320_pointConstraint1.ctx" "pSphere320.tx";
connectAttr "pSphere320_pointConstraint1.cty" "pSphere320.ty";
connectAttr "pSphere320_pointConstraint1.ctz" "pSphere320.tz";
connectAttr "polySphere320.out" "pSphereShape320.i";
connectAttr "pSphere320.pim" "pSphere320_pointConstraint1.cpim";
connectAttr "pSphere320.rp" "pSphere320_pointConstraint1.crp";
connectAttr "pSphere320.rpt" "pSphere320_pointConstraint1.crt";
connectAttr "CUBE__locator335.t" "pSphere320_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator335.rp" "pSphere320_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator335.rpt" "pSphere320_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator335.pm" "pSphere320_pointConstraint1.tg[0].tpm";
connectAttr "pSphere320_pointConstraint1.w0" "pSphere320_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere321_pointConstraint1.ctx" "pSphere321.tx";
connectAttr "pSphere321_pointConstraint1.cty" "pSphere321.ty";
connectAttr "pSphere321_pointConstraint1.ctz" "pSphere321.tz";
connectAttr "polySphere321.out" "pSphereShape321.i";
connectAttr "pSphere321.pim" "pSphere321_pointConstraint1.cpim";
connectAttr "pSphere321.rp" "pSphere321_pointConstraint1.crp";
connectAttr "pSphere321.rpt" "pSphere321_pointConstraint1.crt";
connectAttr "CUBE__locator91.t" "pSphere321_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator91.rp" "pSphere321_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator91.rpt" "pSphere321_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator91.pm" "pSphere321_pointConstraint1.tg[0].tpm";
connectAttr "pSphere321_pointConstraint1.w0" "pSphere321_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere322_pointConstraint1.ctx" "pSphere322.tx";
connectAttr "pSphere322_pointConstraint1.cty" "pSphere322.ty";
connectAttr "pSphere322_pointConstraint1.ctz" "pSphere322.tz";
connectAttr "polySphere322.out" "pSphereShape322.i";
connectAttr "pSphere322.pim" "pSphere322_pointConstraint1.cpim";
connectAttr "pSphere322.rp" "pSphere322_pointConstraint1.crp";
connectAttr "pSphere322.rpt" "pSphere322_pointConstraint1.crt";
connectAttr "CUBE__locator92.t" "pSphere322_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator92.rp" "pSphere322_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator92.rpt" "pSphere322_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator92.pm" "pSphere322_pointConstraint1.tg[0].tpm";
connectAttr "pSphere322_pointConstraint1.w0" "pSphere322_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere323_pointConstraint1.ctx" "pSphere323.tx";
connectAttr "pSphere323_pointConstraint1.cty" "pSphere323.ty";
connectAttr "pSphere323_pointConstraint1.ctz" "pSphere323.tz";
connectAttr "polySphere323.out" "pSphereShape323.i";
connectAttr "pSphere323.pim" "pSphere323_pointConstraint1.cpim";
connectAttr "pSphere323.rp" "pSphere323_pointConstraint1.crp";
connectAttr "pSphere323.rpt" "pSphere323_pointConstraint1.crt";
connectAttr "CUBE__locator93.t" "pSphere323_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator93.rp" "pSphere323_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator93.rpt" "pSphere323_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator93.pm" "pSphere323_pointConstraint1.tg[0].tpm";
connectAttr "pSphere323_pointConstraint1.w0" "pSphere323_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere324_pointConstraint1.ctx" "pSphere324.tx";
connectAttr "pSphere324_pointConstraint1.cty" "pSphere324.ty";
connectAttr "pSphere324_pointConstraint1.ctz" "pSphere324.tz";
connectAttr "polySphere324.out" "pSphereShape324.i";
connectAttr "pSphere324.pim" "pSphere324_pointConstraint1.cpim";
connectAttr "pSphere324.rp" "pSphere324_pointConstraint1.crp";
connectAttr "pSphere324.rpt" "pSphere324_pointConstraint1.crt";
connectAttr "CUBE__locator94.t" "pSphere324_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator94.rp" "pSphere324_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator94.rpt" "pSphere324_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator94.pm" "pSphere324_pointConstraint1.tg[0].tpm";
connectAttr "pSphere324_pointConstraint1.w0" "pSphere324_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere325_pointConstraint1.ctx" "pSphere325.tx";
connectAttr "pSphere325_pointConstraint1.cty" "pSphere325.ty";
connectAttr "pSphere325_pointConstraint1.ctz" "pSphere325.tz";
connectAttr "polySphere325.out" "pSphereShape325.i";
connectAttr "pSphere325.pim" "pSphere325_pointConstraint1.cpim";
connectAttr "pSphere325.rp" "pSphere325_pointConstraint1.crp";
connectAttr "pSphere325.rpt" "pSphere325_pointConstraint1.crt";
connectAttr "CUBE__locator95.t" "pSphere325_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator95.rp" "pSphere325_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator95.rpt" "pSphere325_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator95.pm" "pSphere325_pointConstraint1.tg[0].tpm";
connectAttr "pSphere325_pointConstraint1.w0" "pSphere325_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere326_pointConstraint1.ctx" "pSphere326.tx";
connectAttr "pSphere326_pointConstraint1.cty" "pSphere326.ty";
connectAttr "pSphere326_pointConstraint1.ctz" "pSphere326.tz";
connectAttr "polySphere326.out" "pSphereShape326.i";
connectAttr "pSphere326.pim" "pSphere326_pointConstraint1.cpim";
connectAttr "pSphere326.rp" "pSphere326_pointConstraint1.crp";
connectAttr "pSphere326.rpt" "pSphere326_pointConstraint1.crt";
connectAttr "CUBE__locator96.t" "pSphere326_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator96.rp" "pSphere326_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator96.rpt" "pSphere326_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator96.pm" "pSphere326_pointConstraint1.tg[0].tpm";
connectAttr "pSphere326_pointConstraint1.w0" "pSphere326_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere327_pointConstraint1.ctx" "pSphere327.tx";
connectAttr "pSphere327_pointConstraint1.cty" "pSphere327.ty";
connectAttr "pSphere327_pointConstraint1.ctz" "pSphere327.tz";
connectAttr "polySphere327.out" "pSphereShape327.i";
connectAttr "pSphere327.pim" "pSphere327_pointConstraint1.cpim";
connectAttr "pSphere327.rp" "pSphere327_pointConstraint1.crp";
connectAttr "pSphere327.rpt" "pSphere327_pointConstraint1.crt";
connectAttr "CUBE__locator369.t" "pSphere327_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator369.rp" "pSphere327_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator369.rpt" "pSphere327_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator369.pm" "pSphere327_pointConstraint1.tg[0].tpm";
connectAttr "pSphere327_pointConstraint1.w0" "pSphere327_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere328_pointConstraint1.ctx" "pSphere328.tx";
connectAttr "pSphere328_pointConstraint1.cty" "pSphere328.ty";
connectAttr "pSphere328_pointConstraint1.ctz" "pSphere328.tz";
connectAttr "polySphere328.out" "pSphereShape328.i";
connectAttr "pSphere328.pim" "pSphere328_pointConstraint1.cpim";
connectAttr "pSphere328.rp" "pSphere328_pointConstraint1.crp";
connectAttr "pSphere328.rpt" "pSphere328_pointConstraint1.crt";
connectAttr "CUBE__locator370.t" "pSphere328_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator370.rp" "pSphere328_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator370.rpt" "pSphere328_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator370.pm" "pSphere328_pointConstraint1.tg[0].tpm";
connectAttr "pSphere328_pointConstraint1.w0" "pSphere328_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere329_pointConstraint1.ctx" "pSphere329.tx";
connectAttr "pSphere329_pointConstraint1.cty" "pSphere329.ty";
connectAttr "pSphere329_pointConstraint1.ctz" "pSphere329.tz";
connectAttr "polySphere329.out" "pSphereShape329.i";
connectAttr "pSphere329.pim" "pSphere329_pointConstraint1.cpim";
connectAttr "pSphere329.rp" "pSphere329_pointConstraint1.crp";
connectAttr "pSphere329.rpt" "pSphere329_pointConstraint1.crt";
connectAttr "CUBE__locator371.t" "pSphere329_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator371.rp" "pSphere329_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator371.rpt" "pSphere329_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator371.pm" "pSphere329_pointConstraint1.tg[0].tpm";
connectAttr "pSphere329_pointConstraint1.w0" "pSphere329_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere330_pointConstraint1.ctx" "pSphere330.tx";
connectAttr "pSphere330_pointConstraint1.cty" "pSphere330.ty";
connectAttr "pSphere330_pointConstraint1.ctz" "pSphere330.tz";
connectAttr "polySphere330.out" "pSphereShape330.i";
connectAttr "pSphere330.pim" "pSphere330_pointConstraint1.cpim";
connectAttr "pSphere330.rp" "pSphere330_pointConstraint1.crp";
connectAttr "pSphere330.rpt" "pSphere330_pointConstraint1.crt";
connectAttr "CUBE__locator372.t" "pSphere330_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator372.rp" "pSphere330_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator372.rpt" "pSphere330_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator372.pm" "pSphere330_pointConstraint1.tg[0].tpm";
connectAttr "pSphere330_pointConstraint1.w0" "pSphere330_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere331_pointConstraint1.ctx" "pSphere331.tx";
connectAttr "pSphere331_pointConstraint1.cty" "pSphere331.ty";
connectAttr "pSphere331_pointConstraint1.ctz" "pSphere331.tz";
connectAttr "polySphere331.out" "pSphereShape331.i";
connectAttr "pSphere331.pim" "pSphere331_pointConstraint1.cpim";
connectAttr "pSphere331.rp" "pSphere331_pointConstraint1.crp";
connectAttr "pSphere331.rpt" "pSphere331_pointConstraint1.crt";
connectAttr "CUBE__locator373.t" "pSphere331_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator373.rp" "pSphere331_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator373.rpt" "pSphere331_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator373.pm" "pSphere331_pointConstraint1.tg[0].tpm";
connectAttr "pSphere331_pointConstraint1.w0" "pSphere331_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere332_pointConstraint1.ctx" "pSphere332.tx";
connectAttr "pSphere332_pointConstraint1.cty" "pSphere332.ty";
connectAttr "pSphere332_pointConstraint1.ctz" "pSphere332.tz";
connectAttr "polySphere332.out" "pSphereShape332.i";
connectAttr "pSphere332.pim" "pSphere332_pointConstraint1.cpim";
connectAttr "pSphere332.rp" "pSphere332_pointConstraint1.crp";
connectAttr "pSphere332.rpt" "pSphere332_pointConstraint1.crt";
connectAttr "CUBE__locator374.t" "pSphere332_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator374.rp" "pSphere332_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator374.rpt" "pSphere332_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator374.pm" "pSphere332_pointConstraint1.tg[0].tpm";
connectAttr "pSphere332_pointConstraint1.w0" "pSphere332_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere333_pointConstraint1.ctx" "pSphere333.tx";
connectAttr "pSphere333_pointConstraint1.cty" "pSphere333.ty";
connectAttr "pSphere333_pointConstraint1.ctz" "pSphere333.tz";
connectAttr "polySphere333.out" "pSphereShape333.i";
connectAttr "pSphere333.pim" "pSphere333_pointConstraint1.cpim";
connectAttr "pSphere333.rp" "pSphere333_pointConstraint1.crp";
connectAttr "pSphere333.rpt" "pSphere333_pointConstraint1.crt";
connectAttr "CUBE__locator363.t" "pSphere333_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator363.rp" "pSphere333_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator363.rpt" "pSphere333_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator363.pm" "pSphere333_pointConstraint1.tg[0].tpm";
connectAttr "pSphere333_pointConstraint1.w0" "pSphere333_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere334_pointConstraint1.ctx" "pSphere334.tx";
connectAttr "pSphere334_pointConstraint1.cty" "pSphere334.ty";
connectAttr "pSphere334_pointConstraint1.ctz" "pSphere334.tz";
connectAttr "polySphere334.out" "pSphereShape334.i";
connectAttr "pSphere334.pim" "pSphere334_pointConstraint1.cpim";
connectAttr "pSphere334.rp" "pSphere334_pointConstraint1.crp";
connectAttr "pSphere334.rpt" "pSphere334_pointConstraint1.crt";
connectAttr "CUBE__locator364.t" "pSphere334_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator364.rp" "pSphere334_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator364.rpt" "pSphere334_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator364.pm" "pSphere334_pointConstraint1.tg[0].tpm";
connectAttr "pSphere334_pointConstraint1.w0" "pSphere334_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere335_pointConstraint1.ctx" "pSphere335.tx";
connectAttr "pSphere335_pointConstraint1.cty" "pSphere335.ty";
connectAttr "pSphere335_pointConstraint1.ctz" "pSphere335.tz";
connectAttr "polySphere335.out" "pSphereShape335.i";
connectAttr "pSphere335.pim" "pSphere335_pointConstraint1.cpim";
connectAttr "pSphere335.rp" "pSphere335_pointConstraint1.crp";
connectAttr "pSphere335.rpt" "pSphere335_pointConstraint1.crt";
connectAttr "CUBE__locator365.t" "pSphere335_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator365.rp" "pSphere335_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator365.rpt" "pSphere335_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator365.pm" "pSphere335_pointConstraint1.tg[0].tpm";
connectAttr "pSphere335_pointConstraint1.w0" "pSphere335_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere336_pointConstraint1.ctx" "pSphere336.tx";
connectAttr "pSphere336_pointConstraint1.cty" "pSphere336.ty";
connectAttr "pSphere336_pointConstraint1.ctz" "pSphere336.tz";
connectAttr "polySphere336.out" "pSphereShape336.i";
connectAttr "pSphere336.pim" "pSphere336_pointConstraint1.cpim";
connectAttr "pSphere336.rp" "pSphere336_pointConstraint1.crp";
connectAttr "pSphere336.rpt" "pSphere336_pointConstraint1.crt";
connectAttr "CUBE__locator366.t" "pSphere336_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator366.rp" "pSphere336_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator366.rpt" "pSphere336_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator366.pm" "pSphere336_pointConstraint1.tg[0].tpm";
connectAttr "pSphere336_pointConstraint1.w0" "pSphere336_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere337_pointConstraint1.ctx" "pSphere337.tx";
connectAttr "pSphere337_pointConstraint1.cty" "pSphere337.ty";
connectAttr "pSphere337_pointConstraint1.ctz" "pSphere337.tz";
connectAttr "polySphere337.out" "pSphereShape337.i";
connectAttr "pSphere337.pim" "pSphere337_pointConstraint1.cpim";
connectAttr "pSphere337.rp" "pSphere337_pointConstraint1.crp";
connectAttr "pSphere337.rpt" "pSphere337_pointConstraint1.crt";
connectAttr "CUBE__locator367.t" "pSphere337_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator367.rp" "pSphere337_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator367.rpt" "pSphere337_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator367.pm" "pSphere337_pointConstraint1.tg[0].tpm";
connectAttr "pSphere337_pointConstraint1.w0" "pSphere337_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere338_pointConstraint1.ctx" "pSphere338.tx";
connectAttr "pSphere338_pointConstraint1.cty" "pSphere338.ty";
connectAttr "pSphere338_pointConstraint1.ctz" "pSphere338.tz";
connectAttr "polySphere338.out" "pSphereShape338.i";
connectAttr "pSphere338.pim" "pSphere338_pointConstraint1.cpim";
connectAttr "pSphere338.rp" "pSphere338_pointConstraint1.crp";
connectAttr "pSphere338.rpt" "pSphere338_pointConstraint1.crt";
connectAttr "CUBE__locator368.t" "pSphere338_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator368.rp" "pSphere338_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator368.rpt" "pSphere338_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator368.pm" "pSphere338_pointConstraint1.tg[0].tpm";
connectAttr "pSphere338_pointConstraint1.w0" "pSphere338_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere339_pointConstraint1.ctx" "pSphere339.tx";
connectAttr "pSphere339_pointConstraint1.cty" "pSphere339.ty";
connectAttr "pSphere339_pointConstraint1.ctz" "pSphere339.tz";
connectAttr "polySphere339.out" "pSphereShape339.i";
connectAttr "pSphere339.pim" "pSphere339_pointConstraint1.cpim";
connectAttr "pSphere339.rp" "pSphere339_pointConstraint1.crp";
connectAttr "pSphere339.rpt" "pSphere339_pointConstraint1.crt";
connectAttr "CUBE__locator357.t" "pSphere339_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator357.rp" "pSphere339_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator357.rpt" "pSphere339_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator357.pm" "pSphere339_pointConstraint1.tg[0].tpm";
connectAttr "pSphere339_pointConstraint1.w0" "pSphere339_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere340_pointConstraint1.ctx" "pSphere340.tx";
connectAttr "pSphere340_pointConstraint1.cty" "pSphere340.ty";
connectAttr "pSphere340_pointConstraint1.ctz" "pSphere340.tz";
connectAttr "polySphere340.out" "pSphereShape340.i";
connectAttr "pSphere340.pim" "pSphere340_pointConstraint1.cpim";
connectAttr "pSphere340.rp" "pSphere340_pointConstraint1.crp";
connectAttr "pSphere340.rpt" "pSphere340_pointConstraint1.crt";
connectAttr "CUBE__locator358.t" "pSphere340_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator358.rp" "pSphere340_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator358.rpt" "pSphere340_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator358.pm" "pSphere340_pointConstraint1.tg[0].tpm";
connectAttr "pSphere340_pointConstraint1.w0" "pSphere340_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere341_pointConstraint1.ctx" "pSphere341.tx";
connectAttr "pSphere341_pointConstraint1.cty" "pSphere341.ty";
connectAttr "pSphere341_pointConstraint1.ctz" "pSphere341.tz";
connectAttr "polySphere341.out" "pSphereShape341.i";
connectAttr "pSphere341.pim" "pSphere341_pointConstraint1.cpim";
connectAttr "pSphere341.rp" "pSphere341_pointConstraint1.crp";
connectAttr "pSphere341.rpt" "pSphere341_pointConstraint1.crt";
connectAttr "CUBE__locator359.t" "pSphere341_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator359.rp" "pSphere341_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator359.rpt" "pSphere341_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator359.pm" "pSphere341_pointConstraint1.tg[0].tpm";
connectAttr "pSphere341_pointConstraint1.w0" "pSphere341_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere342_pointConstraint1.ctx" "pSphere342.tx";
connectAttr "pSphere342_pointConstraint1.cty" "pSphere342.ty";
connectAttr "pSphere342_pointConstraint1.ctz" "pSphere342.tz";
connectAttr "polySphere342.out" "pSphereShape342.i";
connectAttr "pSphere342.pim" "pSphere342_pointConstraint1.cpim";
connectAttr "pSphere342.rp" "pSphere342_pointConstraint1.crp";
connectAttr "pSphere342.rpt" "pSphere342_pointConstraint1.crt";
connectAttr "CUBE__locator360.t" "pSphere342_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator360.rp" "pSphere342_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator360.rpt" "pSphere342_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator360.pm" "pSphere342_pointConstraint1.tg[0].tpm";
connectAttr "pSphere342_pointConstraint1.w0" "pSphere342_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere343_pointConstraint1.ctx" "pSphere343.tx";
connectAttr "pSphere343_pointConstraint1.cty" "pSphere343.ty";
connectAttr "pSphere343_pointConstraint1.ctz" "pSphere343.tz";
connectAttr "polySphere343.out" "pSphereShape343.i";
connectAttr "pSphere343.pim" "pSphere343_pointConstraint1.cpim";
connectAttr "pSphere343.rp" "pSphere343_pointConstraint1.crp";
connectAttr "pSphere343.rpt" "pSphere343_pointConstraint1.crt";
connectAttr "CUBE__locator361.t" "pSphere343_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator361.rp" "pSphere343_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator361.rpt" "pSphere343_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator361.pm" "pSphere343_pointConstraint1.tg[0].tpm";
connectAttr "pSphere343_pointConstraint1.w0" "pSphere343_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere344_pointConstraint1.ctx" "pSphere344.tx";
connectAttr "pSphere344_pointConstraint1.cty" "pSphere344.ty";
connectAttr "pSphere344_pointConstraint1.ctz" "pSphere344.tz";
connectAttr "polySphere344.out" "pSphereShape344.i";
connectAttr "pSphere344.pim" "pSphere344_pointConstraint1.cpim";
connectAttr "pSphere344.rp" "pSphere344_pointConstraint1.crp";
connectAttr "pSphere344.rpt" "pSphere344_pointConstraint1.crt";
connectAttr "CUBE__locator362.t" "pSphere344_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator362.rp" "pSphere344_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator362.rpt" "pSphere344_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator362.pm" "pSphere344_pointConstraint1.tg[0].tpm";
connectAttr "pSphere344_pointConstraint1.w0" "pSphere344_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere345_pointConstraint1.ctx" "pSphere345.tx";
connectAttr "pSphere345_pointConstraint1.cty" "pSphere345.ty";
connectAttr "pSphere345_pointConstraint1.ctz" "pSphere345.tz";
connectAttr "polySphere345.out" "pSphereShape345.i";
connectAttr "pSphere345.pim" "pSphere345_pointConstraint1.cpim";
connectAttr "pSphere345.rp" "pSphere345_pointConstraint1.crp";
connectAttr "pSphere345.rpt" "pSphere345_pointConstraint1.crt";
connectAttr "CUBE__locator97.t" "pSphere345_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator97.rp" "pSphere345_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator97.rpt" "pSphere345_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator97.pm" "pSphere345_pointConstraint1.tg[0].tpm";
connectAttr "pSphere345_pointConstraint1.w0" "pSphere345_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere346_pointConstraint1.ctx" "pSphere346.tx";
connectAttr "pSphere346_pointConstraint1.cty" "pSphere346.ty";
connectAttr "pSphere346_pointConstraint1.ctz" "pSphere346.tz";
connectAttr "polySphere346.out" "pSphereShape346.i";
connectAttr "pSphere346.pim" "pSphere346_pointConstraint1.cpim";
connectAttr "pSphere346.rp" "pSphere346_pointConstraint1.crp";
connectAttr "pSphere346.rpt" "pSphere346_pointConstraint1.crt";
connectAttr "CUBE__locator98.t" "pSphere346_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator98.rp" "pSphere346_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator98.rpt" "pSphere346_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator98.pm" "pSphere346_pointConstraint1.tg[0].tpm";
connectAttr "pSphere346_pointConstraint1.w0" "pSphere346_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere347_pointConstraint1.ctx" "pSphere347.tx";
connectAttr "pSphere347_pointConstraint1.cty" "pSphere347.ty";
connectAttr "pSphere347_pointConstraint1.ctz" "pSphere347.tz";
connectAttr "polySphere347.out" "pSphereShape347.i";
connectAttr "pSphere347.pim" "pSphere347_pointConstraint1.cpim";
connectAttr "pSphere347.rp" "pSphere347_pointConstraint1.crp";
connectAttr "pSphere347.rpt" "pSphere347_pointConstraint1.crt";
connectAttr "CUBE__locator99.t" "pSphere347_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator99.rp" "pSphere347_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator99.rpt" "pSphere347_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator99.pm" "pSphere347_pointConstraint1.tg[0].tpm";
connectAttr "pSphere347_pointConstraint1.w0" "pSphere347_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere348_pointConstraint1.ctx" "pSphere348.tx";
connectAttr "pSphere348_pointConstraint1.cty" "pSphere348.ty";
connectAttr "pSphere348_pointConstraint1.ctz" "pSphere348.tz";
connectAttr "polySphere348.out" "pSphereShape348.i";
connectAttr "pSphere348.pim" "pSphere348_pointConstraint1.cpim";
connectAttr "pSphere348.rp" "pSphere348_pointConstraint1.crp";
connectAttr "pSphere348.rpt" "pSphere348_pointConstraint1.crt";
connectAttr "CUBE__locator100.t" "pSphere348_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator100.rp" "pSphere348_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator100.rpt" "pSphere348_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator100.pm" "pSphere348_pointConstraint1.tg[0].tpm";
connectAttr "pSphere348_pointConstraint1.w0" "pSphere348_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere349_pointConstraint1.ctx" "pSphere349.tx";
connectAttr "pSphere349_pointConstraint1.cty" "pSphere349.ty";
connectAttr "pSphere349_pointConstraint1.ctz" "pSphere349.tz";
connectAttr "polySphere349.out" "pSphereShape349.i";
connectAttr "pSphere349.pim" "pSphere349_pointConstraint1.cpim";
connectAttr "pSphere349.rp" "pSphere349_pointConstraint1.crp";
connectAttr "pSphere349.rpt" "pSphere349_pointConstraint1.crt";
connectAttr "CUBE__locator383.t" "pSphere349_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator383.rp" "pSphere349_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator383.rpt" "pSphere349_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator383.pm" "pSphere349_pointConstraint1.tg[0].tpm";
connectAttr "pSphere349_pointConstraint1.w0" "pSphere349_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere350_pointConstraint1.ctx" "pSphere350.tx";
connectAttr "pSphere350_pointConstraint1.cty" "pSphere350.ty";
connectAttr "pSphere350_pointConstraint1.ctz" "pSphere350.tz";
connectAttr "polySphere350.out" "pSphereShape350.i";
connectAttr "pSphere350.pim" "pSphere350_pointConstraint1.cpim";
connectAttr "pSphere350.rp" "pSphere350_pointConstraint1.crp";
connectAttr "pSphere350.rpt" "pSphere350_pointConstraint1.crt";
connectAttr "CUBE__locator384.t" "pSphere350_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator384.rp" "pSphere350_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator384.rpt" "pSphere350_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator384.pm" "pSphere350_pointConstraint1.tg[0].tpm";
connectAttr "pSphere350_pointConstraint1.w0" "pSphere350_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere351_pointConstraint1.ctx" "pSphere351.tx";
connectAttr "pSphere351_pointConstraint1.cty" "pSphere351.ty";
connectAttr "pSphere351_pointConstraint1.ctz" "pSphere351.tz";
connectAttr "polySphere351.out" "pSphereShape351.i";
connectAttr "pSphere351.pim" "pSphere351_pointConstraint1.cpim";
connectAttr "pSphere351.rp" "pSphere351_pointConstraint1.crp";
connectAttr "pSphere351.rpt" "pSphere351_pointConstraint1.crt";
connectAttr "CUBE__locator385.t" "pSphere351_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator385.rp" "pSphere351_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator385.rpt" "pSphere351_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator385.pm" "pSphere351_pointConstraint1.tg[0].tpm";
connectAttr "pSphere351_pointConstraint1.w0" "pSphere351_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere352_pointConstraint1.ctx" "pSphere352.tx";
connectAttr "pSphere352_pointConstraint1.cty" "pSphere352.ty";
connectAttr "pSphere352_pointConstraint1.ctz" "pSphere352.tz";
connectAttr "polySphere352.out" "pSphereShape352.i";
connectAttr "pSphere352.pim" "pSphere352_pointConstraint1.cpim";
connectAttr "pSphere352.rp" "pSphere352_pointConstraint1.crp";
connectAttr "pSphere352.rpt" "pSphere352_pointConstraint1.crt";
connectAttr "CUBE__locator386.t" "pSphere352_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator386.rp" "pSphere352_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator386.rpt" "pSphere352_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator386.pm" "pSphere352_pointConstraint1.tg[0].tpm";
connectAttr "pSphere352_pointConstraint1.w0" "pSphere352_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere353_pointConstraint1.ctx" "pSphere353.tx";
connectAttr "pSphere353_pointConstraint1.cty" "pSphere353.ty";
connectAttr "pSphere353_pointConstraint1.ctz" "pSphere353.tz";
connectAttr "polySphere353.out" "pSphereShape353.i";
connectAttr "pSphere353.pim" "pSphere353_pointConstraint1.cpim";
connectAttr "pSphere353.rp" "pSphere353_pointConstraint1.crp";
connectAttr "pSphere353.rpt" "pSphere353_pointConstraint1.crt";
connectAttr "CUBE__locator379.t" "pSphere353_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator379.rp" "pSphere353_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator379.rpt" "pSphere353_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator379.pm" "pSphere353_pointConstraint1.tg[0].tpm";
connectAttr "pSphere353_pointConstraint1.w0" "pSphere353_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere354_pointConstraint1.ctx" "pSphere354.tx";
connectAttr "pSphere354_pointConstraint1.cty" "pSphere354.ty";
connectAttr "pSphere354_pointConstraint1.ctz" "pSphere354.tz";
connectAttr "polySphere354.out" "pSphereShape354.i";
connectAttr "pSphere354.pim" "pSphere354_pointConstraint1.cpim";
connectAttr "pSphere354.rp" "pSphere354_pointConstraint1.crp";
connectAttr "pSphere354.rpt" "pSphere354_pointConstraint1.crt";
connectAttr "CUBE__locator380.t" "pSphere354_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator380.rp" "pSphere354_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator380.rpt" "pSphere354_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator380.pm" "pSphere354_pointConstraint1.tg[0].tpm";
connectAttr "pSphere354_pointConstraint1.w0" "pSphere354_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere355_pointConstraint1.ctx" "pSphere355.tx";
connectAttr "pSphere355_pointConstraint1.cty" "pSphere355.ty";
connectAttr "pSphere355_pointConstraint1.ctz" "pSphere355.tz";
connectAttr "polySphere355.out" "pSphereShape355.i";
connectAttr "pSphere355.pim" "pSphere355_pointConstraint1.cpim";
connectAttr "pSphere355.rp" "pSphere355_pointConstraint1.crp";
connectAttr "pSphere355.rpt" "pSphere355_pointConstraint1.crt";
connectAttr "CUBE__locator381.t" "pSphere355_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator381.rp" "pSphere355_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator381.rpt" "pSphere355_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator381.pm" "pSphere355_pointConstraint1.tg[0].tpm";
connectAttr "pSphere355_pointConstraint1.w0" "pSphere355_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere356_pointConstraint1.ctx" "pSphere356.tx";
connectAttr "pSphere356_pointConstraint1.cty" "pSphere356.ty";
connectAttr "pSphere356_pointConstraint1.ctz" "pSphere356.tz";
connectAttr "polySphere356.out" "pSphereShape356.i";
connectAttr "pSphere356.pim" "pSphere356_pointConstraint1.cpim";
connectAttr "pSphere356.rp" "pSphere356_pointConstraint1.crp";
connectAttr "pSphere356.rpt" "pSphere356_pointConstraint1.crt";
connectAttr "CUBE__locator382.t" "pSphere356_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator382.rp" "pSphere356_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator382.rpt" "pSphere356_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator382.pm" "pSphere356_pointConstraint1.tg[0].tpm";
connectAttr "pSphere356_pointConstraint1.w0" "pSphere356_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere357_pointConstraint1.ctx" "pSphere357.tx";
connectAttr "pSphere357_pointConstraint1.cty" "pSphere357.ty";
connectAttr "pSphere357_pointConstraint1.ctz" "pSphere357.tz";
connectAttr "polySphere357.out" "pSphereShape357.i";
connectAttr "pSphere357.pim" "pSphere357_pointConstraint1.cpim";
connectAttr "pSphere357.rp" "pSphere357_pointConstraint1.crp";
connectAttr "pSphere357.rpt" "pSphere357_pointConstraint1.crt";
connectAttr "CUBE__locator375.t" "pSphere357_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator375.rp" "pSphere357_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator375.rpt" "pSphere357_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator375.pm" "pSphere357_pointConstraint1.tg[0].tpm";
connectAttr "pSphere357_pointConstraint1.w0" "pSphere357_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere358_pointConstraint1.ctx" "pSphere358.tx";
connectAttr "pSphere358_pointConstraint1.cty" "pSphere358.ty";
connectAttr "pSphere358_pointConstraint1.ctz" "pSphere358.tz";
connectAttr "polySphere358.out" "pSphereShape358.i";
connectAttr "pSphere358.pim" "pSphere358_pointConstraint1.cpim";
connectAttr "pSphere358.rp" "pSphere358_pointConstraint1.crp";
connectAttr "pSphere358.rpt" "pSphere358_pointConstraint1.crt";
connectAttr "CUBE__locator376.t" "pSphere358_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator376.rp" "pSphere358_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator376.rpt" "pSphere358_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator376.pm" "pSphere358_pointConstraint1.tg[0].tpm";
connectAttr "pSphere358_pointConstraint1.w0" "pSphere358_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere359_pointConstraint1.ctx" "pSphere359.tx";
connectAttr "pSphere359_pointConstraint1.cty" "pSphere359.ty";
connectAttr "pSphere359_pointConstraint1.ctz" "pSphere359.tz";
connectAttr "polySphere359.out" "pSphereShape359.i";
connectAttr "pSphere359.pim" "pSphere359_pointConstraint1.cpim";
connectAttr "pSphere359.rp" "pSphere359_pointConstraint1.crp";
connectAttr "pSphere359.rpt" "pSphere359_pointConstraint1.crt";
connectAttr "CUBE__locator377.t" "pSphere359_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator377.rp" "pSphere359_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator377.rpt" "pSphere359_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator377.pm" "pSphere359_pointConstraint1.tg[0].tpm";
connectAttr "pSphere359_pointConstraint1.w0" "pSphere359_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere360_pointConstraint1.ctx" "pSphere360.tx";
connectAttr "pSphere360_pointConstraint1.cty" "pSphere360.ty";
connectAttr "pSphere360_pointConstraint1.ctz" "pSphere360.tz";
connectAttr "polySphere360.out" "pSphereShape360.i";
connectAttr "pSphere360.pim" "pSphere360_pointConstraint1.cpim";
connectAttr "pSphere360.rp" "pSphere360_pointConstraint1.crp";
connectAttr "pSphere360.rpt" "pSphere360_pointConstraint1.crt";
connectAttr "CUBE__locator378.t" "pSphere360_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator378.rp" "pSphere360_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator378.rpt" "pSphere360_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator378.pm" "pSphere360_pointConstraint1.tg[0].tpm";
connectAttr "pSphere360_pointConstraint1.w0" "pSphere360_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere361_pointConstraint1.ctx" "pSphere361.tx";
connectAttr "pSphere361_pointConstraint1.cty" "pSphere361.ty";
connectAttr "pSphere361_pointConstraint1.ctz" "pSphere361.tz";
connectAttr "polySphere361.out" "pSphereShape361.i";
connectAttr "pSphere361.pim" "pSphere361_pointConstraint1.cpim";
connectAttr "pSphere361.rp" "pSphere361_pointConstraint1.crp";
connectAttr "pSphere361.rpt" "pSphere361_pointConstraint1.crt";
connectAttr "CUBE__locator101.t" "pSphere361_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator101.rp" "pSphere361_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator101.rpt" "pSphere361_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator101.pm" "pSphere361_pointConstraint1.tg[0].tpm";
connectAttr "pSphere361_pointConstraint1.w0" "pSphere361_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere362_pointConstraint1.ctx" "pSphere362.tx";
connectAttr "pSphere362_pointConstraint1.cty" "pSphere362.ty";
connectAttr "pSphere362_pointConstraint1.ctz" "pSphere362.tz";
connectAttr "polySphere362.out" "pSphereShape362.i";
connectAttr "pSphere362.pim" "pSphere362_pointConstraint1.cpim";
connectAttr "pSphere362.rp" "pSphere362_pointConstraint1.crp";
connectAttr "pSphere362.rpt" "pSphere362_pointConstraint1.crt";
connectAttr "CUBE__locator399.t" "pSphere362_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator399.rp" "pSphere362_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator399.rpt" "pSphere362_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator399.pm" "pSphere362_pointConstraint1.tg[0].tpm";
connectAttr "pSphere362_pointConstraint1.w0" "pSphere362_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere363_pointConstraint1.ctx" "pSphere363.tx";
connectAttr "pSphere363_pointConstraint1.cty" "pSphere363.ty";
connectAttr "pSphere363_pointConstraint1.ctz" "pSphere363.tz";
connectAttr "polySphere363.out" "pSphereShape363.i";
connectAttr "pSphere363.pim" "pSphere363_pointConstraint1.cpim";
connectAttr "pSphere363.rp" "pSphere363_pointConstraint1.crp";
connectAttr "pSphere363.rpt" "pSphere363_pointConstraint1.crt";
connectAttr "CUBE__locator102.t" "pSphere363_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator102.rp" "pSphere363_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator102.rpt" "pSphere363_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator102.pm" "pSphere363_pointConstraint1.tg[0].tpm";
connectAttr "pSphere363_pointConstraint1.w0" "pSphere363_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere364_pointConstraint1.ctx" "pSphere364.tx";
connectAttr "pSphere364_pointConstraint1.cty" "pSphere364.ty";
connectAttr "pSphere364_pointConstraint1.ctz" "pSphere364.tz";
connectAttr "polySphere364.out" "pSphereShape364.i";
connectAttr "pSphere364.pim" "pSphere364_pointConstraint1.cpim";
connectAttr "pSphere364.rp" "pSphere364_pointConstraint1.crp";
connectAttr "pSphere364.rpt" "pSphere364_pointConstraint1.crt";
connectAttr "CUBE__locator402.t" "pSphere364_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator402.rp" "pSphere364_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator402.rpt" "pSphere364_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator402.pm" "pSphere364_pointConstraint1.tg[0].tpm";
connectAttr "pSphere364_pointConstraint1.w0" "pSphere364_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere365_pointConstraint1.ctx" "pSphere365.tx";
connectAttr "pSphere365_pointConstraint1.cty" "pSphere365.ty";
connectAttr "pSphere365_pointConstraint1.ctz" "pSphere365.tz";
connectAttr "polySphere365.out" "pSphereShape365.i";
connectAttr "pSphere365.pim" "pSphere365_pointConstraint1.cpim";
connectAttr "pSphere365.rp" "pSphere365_pointConstraint1.crp";
connectAttr "pSphere365.rpt" "pSphere365_pointConstraint1.crt";
connectAttr "CUBE__locator387.t" "pSphere365_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator387.rp" "pSphere365_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator387.rpt" "pSphere365_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator387.pm" "pSphere365_pointConstraint1.tg[0].tpm";
connectAttr "pSphere365_pointConstraint1.w0" "pSphere365_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere366_pointConstraint1.ctx" "pSphere366.tx";
connectAttr "pSphere366_pointConstraint1.cty" "pSphere366.ty";
connectAttr "pSphere366_pointConstraint1.ctz" "pSphere366.tz";
connectAttr "polySphere366.out" "pSphereShape366.i";
connectAttr "pSphere366.pim" "pSphere366_pointConstraint1.cpim";
connectAttr "pSphere366.rp" "pSphere366_pointConstraint1.crp";
connectAttr "pSphere366.rpt" "pSphere366_pointConstraint1.crt";
connectAttr "CUBE__locator388.t" "pSphere366_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator388.rp" "pSphere366_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator388.rpt" "pSphere366_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator388.pm" "pSphere366_pointConstraint1.tg[0].tpm";
connectAttr "pSphere366_pointConstraint1.w0" "pSphere366_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere367_pointConstraint1.ctx" "pSphere367.tx";
connectAttr "pSphere367_pointConstraint1.cty" "pSphere367.ty";
connectAttr "pSphere367_pointConstraint1.ctz" "pSphere367.tz";
connectAttr "polySphere367.out" "pSphereShape367.i";
connectAttr "pSphere367.pim" "pSphere367_pointConstraint1.cpim";
connectAttr "pSphere367.rp" "pSphere367_pointConstraint1.crp";
connectAttr "pSphere367.rpt" "pSphere367_pointConstraint1.crt";
connectAttr "CUBE__locator390.t" "pSphere367_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator390.rp" "pSphere367_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator390.rpt" "pSphere367_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator390.pm" "pSphere367_pointConstraint1.tg[0].tpm";
connectAttr "pSphere367_pointConstraint1.w0" "pSphere367_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere368_pointConstraint1.ctx" "pSphere368.tx";
connectAttr "pSphere368_pointConstraint1.cty" "pSphere368.ty";
connectAttr "pSphere368_pointConstraint1.ctz" "pSphere368.tz";
connectAttr "polySphere368.out" "pSphereShape368.i";
connectAttr "pSphere368.pim" "pSphere368_pointConstraint1.cpim";
connectAttr "pSphere368.rp" "pSphere368_pointConstraint1.crp";
connectAttr "pSphere368.rpt" "pSphere368_pointConstraint1.crt";
connectAttr "CUBE__locator389.t" "pSphere368_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator389.rp" "pSphere368_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator389.rpt" "pSphere368_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator389.pm" "pSphere368_pointConstraint1.tg[0].tpm";
connectAttr "pSphere368_pointConstraint1.w0" "pSphere368_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere369_pointConstraint1.ctx" "pSphere369.tx";
connectAttr "pSphere369_pointConstraint1.cty" "pSphere369.ty";
connectAttr "pSphere369_pointConstraint1.ctz" "pSphere369.tz";
connectAttr "polySphere369.out" "pSphereShape369.i";
connectAttr "pSphere369.pim" "pSphere369_pointConstraint1.cpim";
connectAttr "pSphere369.rp" "pSphere369_pointConstraint1.crp";
connectAttr "pSphere369.rpt" "pSphere369_pointConstraint1.crt";
connectAttr "CUBE__locator401.t" "pSphere369_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator401.rp" "pSphere369_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator401.rpt" "pSphere369_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator401.pm" "pSphere369_pointConstraint1.tg[0].tpm";
connectAttr "pSphere369_pointConstraint1.w0" "pSphere369_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere370_pointConstraint1.ctx" "pSphere370.tx";
connectAttr "pSphere370_pointConstraint1.cty" "pSphere370.ty";
connectAttr "pSphere370_pointConstraint1.ctz" "pSphere370.tz";
connectAttr "polySphere370.out" "pSphereShape370.i";
connectAttr "pSphere370.pim" "pSphere370_pointConstraint1.cpim";
connectAttr "pSphere370.rp" "pSphere370_pointConstraint1.crp";
connectAttr "pSphere370.rpt" "pSphere370_pointConstraint1.crt";
connectAttr "CUBE__locator400.t" "pSphere370_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator400.rp" "pSphere370_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator400.rpt" "pSphere370_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator400.pm" "pSphere370_pointConstraint1.tg[0].tpm";
connectAttr "pSphere370_pointConstraint1.w0" "pSphere370_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere371_pointConstraint1.ctx" "pSphere371.tx";
connectAttr "pSphere371_pointConstraint1.cty" "pSphere371.ty";
connectAttr "pSphere371_pointConstraint1.ctz" "pSphere371.tz";
connectAttr "polySphere371.out" "pSphereShape371.i";
connectAttr "pSphere371.pim" "pSphere371_pointConstraint1.cpim";
connectAttr "pSphere371.rp" "pSphere371_pointConstraint1.crp";
connectAttr "pSphere371.rpt" "pSphere371_pointConstraint1.crt";
connectAttr "CUBE__locator391.t" "pSphere371_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator391.rp" "pSphere371_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator391.rpt" "pSphere371_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator391.pm" "pSphere371_pointConstraint1.tg[0].tpm";
connectAttr "pSphere371_pointConstraint1.w0" "pSphere371_pointConstraint1.tg[0].tw"
		;
connectAttr "pSphere372_pointConstraint1.ctx" "pSphere372.tx";
connectAttr "pSphere372_pointConstraint1.cty" "pSphere372.ty";
connectAttr "pSphere372_pointConstraint1.ctz" "pSphere372.tz";
connectAttr "polySphere372.out" "pSphereShape372.i";
connectAttr "pSphere372.pim" "pSphere372_pointConstraint1.cpim";
connectAttr "pSphere372.rp" "pSphere372_pointConstraint1.crp";
connectAttr "pSphere372.rpt" "pSphere372_pointConstraint1.crt";
connectAttr "CUBE__locator392.t" "pSphere372_pointConstraint1.tg[0].tt";
connectAttr "CUBE__locator392.rp" "pSphere372_pointConstraint1.tg[0].trp";
connectAttr "CUBE__locator392.rpt" "pSphere372_pointConstraint1.tg[0].trt";
connectAttr "CUBE__locator392.pm" "pSphere372_pointConstraint1.tg[0].tpm";
connectAttr "pSphere372_pointConstraint1.w0" "pSphere372_pointConstraint1.tg[0].tw"
		;
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
connectAttr "mtl_chan1.oc" "lambert3SG.ss";
connectAttr "pSphereShape128.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape127.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape126.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape125.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape124.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape123.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape122.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape121.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape120.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape119.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape118.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape117.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape116.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape115.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape114.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape113.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape112.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape111.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape110.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape109.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape108.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape107.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape106.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape105.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape104.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape103.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape102.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape101.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape100.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape99.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape98.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape96.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape95.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape94.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape93.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape92.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape91.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape90.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape89.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape88.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape87.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape86.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape85.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape84.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape83.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape82.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape81.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape80.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape79.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape78.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape77.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape76.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape75.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape74.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape73.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape72.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape71.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape70.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape69.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape68.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape67.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape66.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape65.iog" "lambert3SG.dsm" -na;
connectAttr "pSphereShape97.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "mtl_chan1.msg" "materialInfo3.m";
connectAttr "mtl_chan2.oc" "lambert4SG.ss";
connectAttr "pSphereShape192.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape191.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape190.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape189.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape188.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape187.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape186.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape185.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape184.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape183.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape182.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape181.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape180.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape179.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape178.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape177.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape176.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape175.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape174.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape173.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape172.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape171.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape170.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape169.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape168.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape167.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape166.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape165.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape164.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape163.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape162.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape161.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape160.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape159.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape158.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape157.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape156.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape155.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape154.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape153.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape152.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape151.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape150.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape149.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape148.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape147.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape146.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape145.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape144.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape143.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape142.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape141.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape140.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape139.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape138.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape137.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape136.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape135.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape134.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape133.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape132.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape131.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape130.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape129.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "mtl_chan2.msg" "materialInfo4.m";
connectAttr "mtl_chan3.oc" "lambert5SG.ss";
connectAttr "pSphereShape256.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape255.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape254.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape253.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape252.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape251.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape250.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape249.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape248.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape247.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape246.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape245.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape244.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape243.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape242.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape241.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape240.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape239.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape238.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape237.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape236.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape235.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape234.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape233.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape232.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape231.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape230.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape229.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape228.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape227.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape226.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape225.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape224.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape223.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape222.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape221.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape220.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape219.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape218.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape217.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape216.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape215.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape214.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape213.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape212.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape211.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape210.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape209.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape208.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape207.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape206.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape205.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape204.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape203.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape202.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape201.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape200.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape199.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape198.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape197.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape196.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape195.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape194.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape193.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "mtl_chan3.msg" "materialInfo5.m";
connectAttr "mtl_chan7.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "mtl_chan7.msg" "materialInfo6.m";
connectAttr "mtl_chan6.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "mtl_chan6.msg" "materialInfo7.m";
connectAttr "mtl_chan5.oc" "lambert8SG.ss";
connectAttr "pSphereShape326.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape325.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape324.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape323.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape322.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape321.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape344.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape343.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape342.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape341.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape340.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape339.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape338.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape337.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape336.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape335.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape334.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape333.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape332.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape331.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape330.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape329.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape328.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape327.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape372.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape371.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape370.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape369.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape368.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape367.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape366.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape365.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape364.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape363.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape362.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape361.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape360.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape359.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape358.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape357.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape356.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape355.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape354.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape353.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape352.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape351.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape350.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape349.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape348.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape347.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape346.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape345.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "mtl_chan5.msg" "materialInfo8.m";
connectAttr "mtl_chan4.oc" "lambert9SG.ss";
connectAttr "pSphereShape320.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape319.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape318.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape317.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape316.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape315.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape314.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape313.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape312.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape311.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape310.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape309.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape308.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape307.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape306.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape305.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape304.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape303.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape302.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape301.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape300.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape299.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape298.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape297.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape296.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape295.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape294.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape293.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape292.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape291.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape290.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape289.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape288.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape287.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape286.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape285.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape284.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape283.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape282.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape281.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape280.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape279.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape278.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape277.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape276.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape275.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape274.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape273.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape272.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape271.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape270.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape269.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape268.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape267.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape266.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape265.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape264.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape263.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape262.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape261.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape260.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape259.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape258.iog" "lambert9SG.dsm" -na;
connectAttr "pSphereShape257.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "mtl_chan4.msg" "materialInfo9.m";
connectAttr "mtl_chan0.oc" "lambert10SG.ss";
connectAttr "pSphereShape64.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape63.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape62.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape61.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape60.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape59.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape58.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape57.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape56.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape55.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape54.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape53.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape52.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape51.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape50.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape49.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape48.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape47.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape46.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape45.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape44.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape43.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape42.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape41.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape40.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape39.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape38.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape37.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape36.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape35.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape34.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape33.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape32.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape31.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape30.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape29.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape28.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape27.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape26.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape25.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape24.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape23.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape22.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape21.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape20.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape19.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape18.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape17.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape16.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape15.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape14.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape13.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape12.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape11.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape10.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape9.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape8.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape7.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape6.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape5.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape4.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape3.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "mtl_chan0.msg" "materialInfo10.m";
connectAttr "layerManager.dli[1]" "LED_Guides.id";
connectAttr "polySurfaceShape25.o" "polyDelEdge9.ip";
connectAttr "lambert11SG.msg" "materialInfo11.sg";
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
connectAttr "mtl_chan1.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_chan2.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_chan3.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_chan7.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_chan6.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_chan5.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_chan4.msg" ":defaultShaderList1.s" -na;
connectAttr "mtl_chan0.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "board_boundariesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of Accretion_Channel_Guide.ma
