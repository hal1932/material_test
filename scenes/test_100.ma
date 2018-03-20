//Maya ASCII 2018 scene
//Name: test.ma
//Last modified: Sat, Mar 17, 2018 03:26:04 PM
//Codeset: 932
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "009E088F-45E9-BEB3-D24F-86BF611F7B93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4279374726366401 44.946156629793983 -1.3394776105597916 ;
	setAttr ".r" -type "double3" -92.738352729609446 -1.4000000000012078 -9.9422012282376601e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "096FD09E-48ED-DD7A-1E3C-289A496D0953";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.540887374508031;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "15FF97A9-4681-217C-F158-A784E4817F36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A97F4F6-41DC-DC6D-71A6-00A305F55E23";
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
	rename -uid "6722C2B1-420C-2CEE-D3BF-C999E8AA084E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4D75324-4482-E6CF-A013-76A12C5C00F5";
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
	rename -uid "666CA556-4BA8-CFE9-8158-0DAC17513DA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F0912070-49CF-0E21-2796-BA8A0CC95BCD";
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
	rename -uid "E9BFB28C-4FFF-94D1-4638-5C8F6B15CA4A";
	setAttr ".t" -type "double3" -9.9995780854206124 0 -10.000030409725627 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6A574265-4F7F-983E-3C8E-38873B355342";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A0A98237-46C2-9293-52EE-9681A5427649";
	setAttr ".t" -type "double3" -7.9995780854206124 0 -10.000030409725627 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0F3EBBD3-4895-F1FF-72CA-0799DC420A0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "DD364243-4BD5-089B-BF73-4286CF5F5B6B";
	setAttr ".t" -type "double3" -5.9995780854206124 0 -10.000030409725627 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A608B330-4378-0078-425D-B799EB22852E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "8E46CA9D-4C51-CD36-E58E-E4B42EB9BCEF";
	setAttr ".t" -type "double3" -3.9995780854206124 0 -10.000030409725627 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "11ECE5B9-481F-0E72-8C09-2BB664E432F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "47E084A6-4FB5-8B59-165F-9E8A99C5FF42";
	setAttr ".t" -type "double3" -1.9995780854206124 0 -10.000030409725627 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "40683C74-485D-220E-A2B2-78B9E0A89669";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "6A1964A0-4901-9BAA-5864-28AC1228D754";
	setAttr ".t" -type "double3" 0.00042191457938756116 0 -10.000030409725627 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A4B7E317-49E4-8C3F-39FF-94B725A3A66D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "B95D4B9D-4C57-EC14-EE20-A5B9CD2406ED";
	setAttr ".t" -type "double3" 2.0004219145793876 0 -10.000030409725627 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "29B1D86A-4B21-0FA7-4395-E3AB78BB2FCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "A94EB28E-49AE-8AE8-1C5E-6B800F0931FA";
	setAttr ".t" -type "double3" 4.0004219145793876 0 -10.000030409725627 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "67D1359F-4C86-3F48-6FCF-19A79782CBED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "50A340EB-4CE7-BE51-28E7-F790E3F960D3";
	setAttr ".t" -type "double3" 6.0004219145793876 0 -10.000030409725627 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D6DA1C2D-42EB-AD91-CD08-9B86C651F9BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "16D0785C-40B3-EF7B-72D0-4DA054AC170C";
	setAttr ".t" -type "double3" 8.0004219145793876 0 -10.000030409725627 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A6AD0F6D-4D38-8770-DCF3-ADA5EFD41481";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "6D860008-4EDD-3A91-225C-86AA71ECAF3F";
	setAttr ".t" -type "double3" -3.9995780854206124 0 -8.0000304097256265 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "EA71A8DD-4509-C913-E3BF-09AA8E7CD094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "419AF80D-46EB-C896-7425-729834541CF3";
	setAttr ".t" -type "double3" -5.9995780854206124 0 -8.0000304097256265 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "B9E0BEDA-4EBB-6A22-A83A-B386AEA5F530";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "D58C95BE-45B5-7C2D-2524-4BB5DC74205F";
	setAttr ".t" -type "double3" -7.9995780854206124 0 -8.0000304097256265 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "9E05BBA4-454F-983C-902C-1AA4EE212583";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "EA09D58F-42A4-07F4-906B-66921DEF6B52";
	setAttr ".t" -type "double3" -9.9995780854206124 0 -8.0000304097256265 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "592B590C-4A5A-F4BC-66A4-C385543DC246";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "C62218A8-43D4-5B08-B9EB-8E8A60449C56";
	setAttr ".t" -type "double3" 8.0004219145793876 0 -8.0000304097256265 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "1AD4DF90-40E6-AC07-C4B9-CC9392B53D1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "801A560C-45E3-FA3A-84E8-2ABC26F68E86";
	setAttr ".t" -type "double3" 4.0004219145793876 0 -8.0000304097256265 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "4C2CA336-41F1-4233-FB3F-32B7EBE5361B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "A3102065-4586-9759-7FD7-CF8A673A24E6";
	setAttr ".t" -type "double3" 6.0004219145793876 0 -8.0000304097256265 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "B6ED5B88-4642-E3F2-C751-8C89AFB8E272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "147AADB9-496F-1D52-FFB7-3DBBCC23595C";
	setAttr ".t" -type "double3" 0.00042191457938756116 0 -8.0000304097256265 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "A5B49476-48DD-091A-3ECF-278C3BCC9406";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "46B49E96-4829-ED1A-8192-C187B5D95ADE";
	setAttr ".t" -type "double3" 2.0004219145793876 0 -8.0000304097256265 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "D7C57F14-4239-3671-983D-F7BE99FD7559";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "C5F754DA-4D35-A0AC-37A5-0B86BC274DD7";
	setAttr ".t" -type "double3" -1.9995780854206124 0 -8.0000304097256265 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "11A23FAC-489D-0D73-8EBA-F28840B9D62E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "63899278-4C29-C08D-DBAD-988BDB652E78";
	setAttr ".t" -type "double3" -3.9995780854206129 0 -6.0000304097256265 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "E52D6D0C-4F9B-16C2-87A5-F7A60C30B674";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "90D8B925-4247-A72D-AE0B-AA8C1729A448";
	setAttr ".t" -type "double3" -5.9995780854206124 0 -6.0000304097256265 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "09A6136B-48DB-D9AA-D2A4-D98AA224DE26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "3D4A9757-4266-C66F-91A1-3EA03D02FEB5";
	setAttr ".t" -type "double3" -7.9995780854206116 0 -6.0000304097256265 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "E768AC07-446E-5B2E-93F0-A999D09B2E9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "E2F8B64A-4991-C11A-0678-F99989EA9B52";
	setAttr ".t" -type "double3" -9.9995780854206124 0 -6.0000304097256265 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "BFA22443-47EF-E161-9646-65A03A980F6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "6455931C-4640-60A4-587F-2785D6FDCD1E";
	setAttr ".t" -type "double3" 8.0004219145793876 0 -6.0000304097256265 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "A31468B9-45C2-D909-8561-EFB34CB69363";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "8521B7D5-41E4-69E8-9704-0E9F244ACC19";
	setAttr ".t" -type "double3" 4.0004219145793876 0 -6.0000304097256265 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "347ED3EC-4470-E94B-B8DC-FAA6A196BAFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "A4052BCC-4AF5-ABA7-DCB2-3399ECB1FD39";
	setAttr ".t" -type "double3" 6.0004219145793867 0 -6.0000304097256265 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "ABF28D41-401B-3209-E351-DDA5C1AEC9D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "88D85636-4F09-2F3B-1B54-6FA9153B3657";
	setAttr ".t" -type "double3" 0.00042191457938756116 0 -6.0000304097256265 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "AB61E054-473D-C43E-D0BE-FB86B8945635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "9DFA4FD2-4A46-F6BE-E502-3FA243FCEDFE";
	setAttr ".t" -type "double3" 2.000421914579388 0 -6.0000304097256265 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "901CB430-4BE4-B93A-B787-7EA8426F2AA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "511CA6E8-41DA-070F-F7AD-A89966219B43";
	setAttr ".t" -type "double3" -1.9995780854206122 0 -6.0000304097256247 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "BF23B71F-4665-8CA5-C777-CCA195266EB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "F5F7F5B7-4EEA-7E33-8FAE-EEA38249CB64";
	setAttr ".t" -type "double3" -3.9995780854206133 0 -4.0000304097256265 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "DA3ABF2C-41D3-75C1-D130-A1B474DC1086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "49F991F3-4C45-DB24-1601-D999B43471A5";
	setAttr ".t" -type "double3" -5.9995780854206124 0 -4.0000304097256265 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "9922CE92-4288-C55D-FAD4-569E248065C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "C4C2E758-4B21-1954-BB64-EB8EF4259770";
	setAttr ".t" -type "double3" -7.9995780854206107 0 -4.0000304097256265 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "A8E0C1FC-4B36-BF6A-E38B-0C9F23D59D2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "697B3274-4D9C-588A-B8D2-7BA197DA99A0";
	setAttr ".t" -type "double3" -9.9995780854206124 0 -4.0000304097256265 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "D21E531A-4A88-598E-6521-339F982ED68E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "5FEFB561-4B2F-021A-0190-479B6D04709F";
	setAttr ".t" -type "double3" 8.0004219145793876 0 -4.0000304097256265 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "03E56E15-4690-6E6F-7965-BD9404F0595B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "CB419EB8-4111-20A5-03BB-8F9647702614";
	setAttr ".t" -type "double3" 4.0004219145793876 0 -4.0000304097256265 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "D6771575-466D-368E-0564-E7902CCA6472";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "9D8BC9EB-4D16-4E1B-6F15-62ADE18DCC86";
	setAttr ".t" -type "double3" 6.0004219145793858 0 -4.0000304097256265 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "A5827183-46A9-C940-FBF0-24821FEA3590";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "99449E63-411D-AF4C-4B97-47BB4A39C49C";
	setAttr ".t" -type "double3" 0.00042191457938756116 0 -4.0000304097256265 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "E061C008-4BDB-C8DF-88F9-B0850841F441";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "8BC10CB3-4AAC-11C2-EA21-9C8D8C4842ED";
	setAttr ".t" -type "double3" 2.0004219145793884 0 -4.0000304097256265 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "B56A0FF2-4C1E-3AAF-AC55-009BDA6721AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "8E3919B4-4976-FF53-D577-538D17B7C808";
	setAttr ".t" -type "double3" -1.999578085420612 0 -4.000030409725623 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "28A325C5-4A7A-5E52-7452-3193A09C4AEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "879E3291-43DB-E49D-DDF6-AD85FEE03267";
	setAttr ".t" -type "double3" -3.9995780854206138 0 -2.0000304097256265 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "4A6791F8-4975-1574-3BD3-148D92E3B1C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "6FD5AF72-4FA3-B491-F4E0-B68893AFDEB3";
	setAttr ".t" -type "double3" -5.9995780854206124 0 -2.0000304097256265 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "E6253E7C-43C3-80A1-7C3D-17954B9D73EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "3EBB4D1D-42DE-3749-3FC3-50A923847C8B";
	setAttr ".t" -type "double3" -7.9995780854206098 0 -2.0000304097256265 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "D6815E89-4D84-A442-ABA2-C88380506C80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "A91A279F-4752-AD38-F0DA-BB8555A19223";
	setAttr ".t" -type "double3" -9.9995780854206124 0 -2.0000304097256265 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "3F1BF604-45FC-875B-ED25-37AAAD8C364C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "D4543E55-4FA3-48F3-0CF6-BFB02DDBEFA4";
	setAttr ".t" -type "double3" 8.0004219145793876 0 -2.0000304097256265 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "563BDE98-41C7-69FF-5AAC-6EB54E35290E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "4EAFAC3C-4F66-687E-6921-37A1B8196708";
	setAttr ".t" -type "double3" 4.0004219145793876 0 -2.0000304097256265 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "C9720F68-4788-16C3-123A-209E2C97A472";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "39321823-4638-A6B8-F20E-2CBC0E39B558";
	setAttr ".t" -type "double3" 6.0004219145793849 0 -2.0000304097256265 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "8C19454E-4CBE-FF1B-6D39-FA81EC2BA5BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "51B3188F-41AB-0EAA-197D-C9B46465CB00";
	setAttr ".t" -type "double3" 0.00042191457938756116 0 -2.0000304097256265 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "87F145D9-42B5-395A-50FC-1DA6E96A9D68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "C6DC7F91-458F-53C2-804C-F2BF3D5041EE";
	setAttr ".t" -type "double3" 2.0004219145793889 0 -2.0000304097256265 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "AB9D4C0C-4475-BD8E-FE66-D0B99D388C7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "9A53DFCC-4A02-B8E4-0936-76AE70E8DE60";
	setAttr ".t" -type "double3" -1.9995780854206118 0 -2.0000304097256212 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "A4142779-4FB9-E4C9-A8D6-ABA167AD0621";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "8ED1D39F-4666-0646-56D2-C68ED078014E";
	setAttr ".t" -type "double3" -3.9995780854206142 0 -3.0409725626512341e-05 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "2268C3F1-4F5A-4FB6-0F8B-59894EA6F3DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "90FA7542-4644-9B3C-A995-E194F5E98B43";
	setAttr ".t" -type "double3" -5.9995780854206124 0 -3.0409725626512341e-05 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "A8E1C294-41FF-F83E-3899-60851E563C6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "35539172-4F53-6777-E2FB-6090CA8E4774";
	setAttr ".t" -type "double3" -7.9995780854206089 0 -3.0409725626512341e-05 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "1EE574E7-413E-19AA-5684-1F9055AD9E0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "1696FA5F-4FB5-2929-074B-2C9E3C122FF0";
	setAttr ".t" -type "double3" -9.9995780854206124 0 -3.0409725626512341e-05 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "81D01B7E-435E-4BD2-7A5D-95863F72EFE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "FA6BC3B5-4D62-8558-981D-76B26F9D2F89";
	setAttr ".t" -type "double3" 8.0004219145793876 0 -3.0409725626512341e-05 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "467880DF-4C83-FE17-5200-6885D3C03498";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "C0529831-413C-6FD4-E6AC-4C983C967AF4";
	setAttr ".t" -type "double3" 4.0004219145793876 0 -3.0409725626512341e-05 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "6851A3C0-4DC1-1C56-7C1C-5FA1B17B1838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "AED2A988-4162-9BE5-A778-8D91E9E2A246";
	setAttr ".t" -type "double3" 6.000421914579384 0 -3.0409725626512341e-05 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "6EE2A99A-4396-EA61-BED5-DDB8F678C0CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "17437214-472F-D72B-79AB-7596F783F2A1";
	setAttr ".t" -type "double3" 0.00042191457938756116 0 -3.0409725626512341e-05 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "2672F5DB-4228-8EE7-F306-5998631FD60F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "FB145C6D-4101-3E9A-58C0-8DA012A0E8DB";
	setAttr ".t" -type "double3" 2.0004219145793893 0 -3.0409725626512341e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1 1 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "83EC4E2F-45EE-88B6-FF45-48AD9D62A98F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "FE8F5F0A-4ADF-79AF-2A59-40A2A1055CED";
	setAttr ".t" -type "double3" -1.9995780854206116 0 -3.0409725619406913e-05 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "E72DCF22-448A-1B06-169B-26B6BCDCF0BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "105E9793-4776-69B1-7048-2B93A2F7A26B";
	setAttr ".t" -type "double3" -3.9995780854206147 0 1.9999695902743735 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "7581B548-499E-434F-EB15-3FB30C15E086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "A52E7610-4405-090B-C1BC-23BD27C120A1";
	setAttr ".t" -type "double3" -5.9995780854206124 0 1.9999695902743735 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "727CF6AC-4713-4115-5BF9-3492D68A3933";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "54F29D8E-4B1F-8F02-D304-33B4B765D4E3";
	setAttr ".t" -type "double3" -7.999578085420608 0 1.9999695902743735 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "85A7F401-4A88-443D-1A57-6AB4E520E1C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "94EA14BD-44BD-B065-CF80-0EA0B7EBF6DB";
	setAttr ".t" -type "double3" -9.9995780854206124 0 1.9999695902743735 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "CE371F70-40AC-BDA8-C2B1-4794D6645B76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "731F40DB-422D-7BF0-22B1-499D9C8F70E7";
	setAttr ".t" -type "double3" 8.0004219145793876 0 1.9999695902743735 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "673AD6CA-4D71-DC66-36D4-D9A74B025A18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "89052A63-4F2F-BA93-2995-18992D7D42E6";
	setAttr ".t" -type "double3" 4.0004219145793876 0 1.9999695902743735 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "1BEBCC0F-4F3D-3954-D5E7-0EB973202621";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "D37A7F84-41B0-C776-1E6E-8BA08CC8175D";
	setAttr ".t" -type "double3" 6.0004219145793831 0 1.9999695902743735 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "41ADB762-4180-D878-CCE5-569CE7C0D981";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "B7E04B2D-45F1-E817-83E7-008B77F18E74";
	setAttr ".t" -type "double3" 0.00042191457938756116 0 1.9999695902743735 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "8A83641F-4E75-EA8F-E8FC-6D907C030BA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "844A8685-4B6A-3947-F972-65A44018BC96";
	setAttr ".t" -type "double3" 2.0004219145793898 0 1.9999695902743735 ;
	setAttr ".s" -type "double3" 1.0000000000000011 1 1 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "985F6171-4D10-A304-AFD2-558672C0F59E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "DCE70938-4705-B01D-7008-5BB008F4550C";
	setAttr ".t" -type "double3" -1.9995780854206113 0 1.9999695902743824 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "9A6A088E-4903-23B8-5D71-DDA20ADAB2FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "1B9F4A09-4321-D579-5363-6C97722B095B";
	setAttr ".t" -type "double3" -3.9995780854206151 0 3.9999695902743735 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "2C5228C3-4194-38AE-5E37-4E982459AF18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72";
	rename -uid "0D9D53E7-4995-B98D-CFF2-2E817786D18D";
	setAttr ".t" -type "double3" -5.9995780854206124 0 3.9999695902743735 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "31917327-403B-8836-E3D6-8481050E59A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "500541C8-4B00-13EB-D1A0-CBB34B82EE4C";
	setAttr ".t" -type "double3" -7.9995780854206071 0 3.9999695902743735 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "318A105C-4AA3-3992-F1FC-2B8D5C15CD2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74";
	rename -uid "CA9D54CF-4F1F-3210-1911-DF935086C57B";
	setAttr ".t" -type "double3" -9.9995780854206124 0 3.9999695902743735 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "C3CEB6D5-4E59-1277-8FD4-AB98B1372C6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75";
	rename -uid "2F7C0102-428A-1264-3DDE-C6A323A0D11D";
	setAttr ".t" -type "double3" 8.0004219145793876 0 3.9999695902743735 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "218BA568-4BDC-77B1-D11B-6EB4558E34EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76";
	rename -uid "C7CD5568-4790-CB91-D3E7-DD8795174822";
	setAttr ".t" -type "double3" 4.0004219145793876 0 3.9999695902743735 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "1B778605-45DF-1FCA-F331-418A2027214F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77";
	rename -uid "ED3E8707-4FE9-A099-12E3-1C9BE8A1F608";
	setAttr ".t" -type "double3" 6.0004219145793822 0 3.9999695902743735 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "B580FE34-4C26-2499-1571-85806980878E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube78";
	rename -uid "9B269D8B-4789-EF14-1D01-F88CCFB3E569";
	setAttr ".t" -type "double3" 0.00042191457938756116 0 3.9999695902743735 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "EB6AF924-4ACA-2B12-DC56-B1BA7ACCFDAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79";
	rename -uid "BE7D5D64-4D5A-D1B0-5F40-49BD5B871620";
	setAttr ".t" -type "double3" 2.0004219145793902 0 3.9999695902743735 ;
	setAttr ".s" -type "double3" 1.0000000000000013 1 1 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "EE6F6A3C-4E56-8112-8D30-A6855EDEBCAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube80";
	rename -uid "25488F7F-49B5-4418-50DF-B38AE7D49935";
	setAttr ".t" -type "double3" -1.9995780854206111 0 3.9999695902743841 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "2779D8D9-4834-CD95-EABD-FCB2433F17C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81";
	rename -uid "903D45EE-4748-EB61-0805-2E83156BD65E";
	setAttr ".t" -type "double3" -3.9995780854206155 0 5.9999695902743735 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "ECD0F75D-4DD1-5C61-3A7E-CCADC2918341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube82";
	rename -uid "DC526390-466D-C246-EC6A-51B522A98953";
	setAttr ".t" -type "double3" -5.9995780854206124 0 5.9999695902743735 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "A3E9A1F2-4475-C57F-C82D-E4A3AAEE79EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83";
	rename -uid "4F32080D-400E-E850-D91D-D9B2EFDFDF5F";
	setAttr ".t" -type "double3" -7.9995780854206062 0 5.9999695902743735 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "18093571-4004-837F-460A-1C8CDB8D0553";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube84";
	rename -uid "F8BCCBA2-43D5-6DD2-AE66-EAB94E7961DB";
	setAttr ".t" -type "double3" -9.9995780854206124 0 5.9999695902743735 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "66DA2A8B-4343-BF53-95F7-16B82FA8E2FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube85";
	rename -uid "1035DBA1-4EE0-5231-8853-1F94E380C298";
	setAttr ".t" -type "double3" 8.0004219145793876 0 5.9999695902743735 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "666B5952-4CE4-0F3F-0BC3-FF86D4988D4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube86";
	rename -uid "9215FE52-490D-F0BA-D14C-1AAD15126DD6";
	setAttr ".t" -type "double3" 4.0004219145793876 0 5.9999695902743735 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "6096D790-415A-786C-5C2D-92AF409DC6D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube87";
	rename -uid "63F7FF03-4BA3-EFA6-C14E-F4A9C7A086CC";
	setAttr ".t" -type "double3" 6.0004219145793813 0 5.9999695902743735 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "3794ED2F-426D-AFF9-F3D5-7FA6345F9F82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube88";
	rename -uid "D45FD006-4F35-5B84-D09E-F8A277457D08";
	setAttr ".t" -type "double3" 0.00042191457938756116 0 5.9999695902743735 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "9F04E1F3-45F2-B607-7163-5580ABD4ECD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube89";
	rename -uid "09D90AA7-480D-485E-DA7E-5084613DA6FE";
	setAttr ".t" -type "double3" 2.0004219145793907 0 5.9999695902743735 ;
	setAttr ".s" -type "double3" 1.0000000000000016 1 1 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "EB7448B6-44C8-EED2-A19A-85BDD78F8FE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube90";
	rename -uid "BFB73C7F-4FA5-9145-CDCC-B4A125C89038";
	setAttr ".t" -type "double3" -1.9995780854206109 0 5.9999695902743859 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "7218D0DB-4FBA-8F6C-ABDC-2E9C67F61FB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube91";
	rename -uid "1E29ADAC-4EE9-DDAC-3B68-1B966CEE0B8E";
	setAttr ".t" -type "double3" -3.999578085420616 0 7.9999695902743735 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "0C6B4390-4EC6-A085-28C2-5B8ECB00D6B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube92";
	rename -uid "B2389FA4-46A1-8BC8-77DF-D3961254AFF0";
	setAttr ".t" -type "double3" -5.9995780854206124 0 7.9999695902743735 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "11903DA1-43AF-11A8-2FC1-FDB1CC501F21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube93";
	rename -uid "048F3FB8-45D6-6F8B-CB16-17AA33E786F8";
	setAttr ".t" -type "double3" -7.9995780854206053 0 7.9999695902743735 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "8BA28967-4515-08A9-D858-5B833489F950";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube94";
	rename -uid "F2711852-4AC8-98EC-E730-9D981177F4DC";
	setAttr ".t" -type "double3" -9.9995780854206124 0 7.9999695902743735 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "84550057-45E4-0876-0AB0-89A90BF10BFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube95";
	rename -uid "9D3E6F32-41AF-EFDE-509A-A88F3C379ADB";
	setAttr ".t" -type "double3" 8.0004219145793876 0 7.9999695902743735 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "3DC214BE-4540-1E7B-CFC0-0CB8068FA507";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube96";
	rename -uid "40DB890B-4923-C5FA-9B6B-DBB1E107987B";
	setAttr ".t" -type "double3" 4.0004219145793876 0 7.9999695902743735 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "EB8BDCA3-41A1-CCB8-E121-1E80A230277F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube97";
	rename -uid "BD8C1AF2-485F-4280-4848-C0BA80D2EF87";
	setAttr ".t" -type "double3" 6.0004219145793805 0 7.9999695902743735 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "A048186C-4218-7ECA-A402-A2BB82353D4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube98";
	rename -uid "830D7448-49C9-E03B-B474-149D2AED8497";
	setAttr ".t" -type "double3" 0.00042191457938756116 0 7.9999695902743735 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "E9CE64BB-4BFB-4807-4717-C9A942E3CC64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube99";
	rename -uid "77F155E8-4C65-3FCC-7253-66831442A5D4";
	setAttr ".t" -type "double3" 2.0004219145793911 0 7.9999695902743735 ;
	setAttr ".s" -type "double3" 1.0000000000000018 1 1 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "90CA075B-487F-6F9B-1DED-DB872E8CC48B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube100";
	rename -uid "849E4616-478B-C73D-784E-F5B3837B7063";
	setAttr ".t" -type "double3" -1.9995780854206107 0 7.9999695902743877 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "73EC7A2B-41C2-ED40-3FF6-08BDB9CAC598";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45637668694401867 0.77468716520120506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16415513 -0.39419878
		 0.74859822 -0.39419878 0.16415513 0.19024432 0.74859822 0.19024432 0.16415513 0.77468735
		 0.74859822 0.77468735 0.16415513 1.35913014 0.74859822 1.35913014 0.16415513 1.943573
		 0.74859822 1.943573 1.33304119 -0.39419878 1.33304119 0.19024432 -0.42028791 -0.39419878
		 -0.42028791 0.19024432;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D9624D8-40BB-C4CD-8004-E0A7CF5F6CD1";
	setAttr -s 103 ".lnk";
	setAttr -s 103 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B85FDBCA-4061-07A3-1FD0-978201DE37B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DFD279BE-4171-67E7-9382-D288D17E4032";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E6849A1-4962-E5DA-6097-8EBBBB1728D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F10F572-4F08-F67A-2EED-5DAEB9BEA246";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4459ADC4-4E5D-73A9-ED5E-BC9018A4BA15";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FCEA5256-42C1-5C55-0D0B-068FC61DAD50";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "91C97D72-4EA4-CD6D-C01C-87BE53925EA9";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "541E2C71-42EE-76BA-7C1C-13A81B31820D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 528\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 527\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 527\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 949\n            -height 1101\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 949\\n    -height 1101\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 949\\n    -height 1101\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F7D85C05-45DD-5737-2600-51B65E7D4B73";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DBFE5562-4D6E-FB66-3B54-83AB108D4059";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.21084487 -0.39419878 0.12359823
		 -0.39419878 -0.21084487 -0.05975569 0.12359823 -0.05975569 -0.21084487 0.27468735
		 0.12359823 0.27468735 -0.21084487 0.6091302 0.12359823 0.6091302 -0.21084487 0.94357306
		 0.12359823 0.94357306 0.45804119 -0.39419878 0.45804119 -0.05975569 -0.54528791 -0.39419878
		 -0.54528791 -0.05975569;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "98DD1245-4BFE-D723-6322-12A460EBD3FF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -757.37437871245811 1907.5526961776172 ;
	setAttr ".tgi[0].vh" -type "double2" 587.26479083890308 2658.353166335673 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -28.571428298950195;
	setAttr ".tgi[0].ni[0].y" 2310;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -642.85711669921875;
	setAttr ".tgi[0].ni[1].y" 2310;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 278.57144165039063;
	setAttr ".tgi[0].ni[2].y" 2360;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 278.57144165039063;
	setAttr ".tgi[0].ni[3].y" 2258.571533203125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -333.0982666015625;
	setAttr ".tgi[0].ni[4].y" 2310;
	setAttr ".tgi[0].ni[4].nvs" 18305;
createNode lambert -n "lambert103";
	rename -uid "47752889-490D-7C4D-02AB-E191CDD4E4A7";
createNode file -n "file109";
	rename -uid "7C8F83CB-4DBE-F6CE-758A-07BD765FFA67";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set106";
	rename -uid "2CA67A89-4C5D-C9CD-DBE5-4F902A8F6CB8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo106";
	rename -uid "1479DA14-426D-20EB-F019-E39BC371332E";
createNode lambert -n "lambert104";
	rename -uid "0BFDB68F-400D-995E-2CC9-DF93092FFEC3";
createNode file -n "file110";
	rename -uid "2561B4E5-446B-A964-3A1B-45963F6C8657";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set107";
	rename -uid "56093145-45C1-7CE8-FC51-D5B981D2C199";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo107";
	rename -uid "0BE01698-40F5-9F56-1949-F69EC8B58812";
createNode lambert -n "lambert105";
	rename -uid "CC9342D6-43BB-8C69-6F16-79B65FF8F6DE";
createNode file -n "file111";
	rename -uid "F984CD44-4409-5AA7-92E8-0D8566BF289B";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set108";
	rename -uid "5D5EE2F7-49F1-829B-1CFC-7DB4C2CE75BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo108";
	rename -uid "3AC83B78-4027-367F-AA4C-86A7E9CB839D";
createNode lambert -n "lambert106";
	rename -uid "88C18FAF-4C19-B078-9CD0-7CADF1174074";
createNode file -n "file112";
	rename -uid "4BADAE25-414C-C3AE-851C-E1A44C4D8B70";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_3.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set109";
	rename -uid "50815BBB-447E-0296-46C8-79AD22651A2D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo109";
	rename -uid "07BD3AB6-419D-CDF5-91D3-13A92877A1A2";
createNode lambert -n "lambert107";
	rename -uid "51A33EC7-4167-ECD0-A0D7-45BA2836DC25";
createNode file -n "file113";
	rename -uid "7FF8018D-4E5B-84B5-4019-039D9869956A";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_4.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set110";
	rename -uid "589677F8-4B26-2835-7B1F-A08465F20605";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo110";
	rename -uid "B19524DC-4225-A286-D307-6FA2D5768B32";
createNode lambert -n "lambert108";
	rename -uid "3B189D7C-4990-2C73-6324-E69F2556C907";
createNode file -n "file114";
	rename -uid "3DA4D586-4585-46CF-8349-09AB883ED7F0";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_5.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set111";
	rename -uid "67499E6C-4D5B-5A04-7573-F38D158050CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo111";
	rename -uid "471BF7B5-4402-1131-425A-79A6931291E9";
createNode lambert -n "lambert109";
	rename -uid "8DEE8BC9-438F-76F8-182D-A1BBC7FFB5CB";
createNode file -n "file115";
	rename -uid "4C7E41A8-444A-295E-EF78-4193100A75C7";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_6.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set112";
	rename -uid "3F08240D-424F-7965-AE2E-A593BCE9945D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo112";
	rename -uid "F0F7DBE6-4795-8BC0-08CD-DE96D529CAEA";
createNode lambert -n "lambert110";
	rename -uid "3E57462B-4E38-B561-4BCC-7A915529D1C0";
createNode file -n "file116";
	rename -uid "3ADD496A-4B7C-462F-9E37-16B90290DE21";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_7.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set113";
	rename -uid "EEE00503-494E-2CDE-614F-28B64BC77FBC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo113";
	rename -uid "F3D1F2A5-499B-AE07-D920-73AD05F48B7F";
createNode lambert -n "lambert111";
	rename -uid "7E1DBAAE-402D-4F8C-9030-24A7DCEE6FAD";
createNode file -n "file117";
	rename -uid "9D3B3787-46B0-909B-206C-BFBC255FC4DA";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_8.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set114";
	rename -uid "C45ACC6E-4C5C-A47A-EFB1-81B63E9721D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo114";
	rename -uid "58898881-4243-7C34-99EF-199E03F47284";
createNode lambert -n "lambert112";
	rename -uid "0FD369A2-416B-D1F1-6269-399F3AB74850";
createNode file -n "file118";
	rename -uid "33C47E9C-4386-55A4-C902-74BBBDCC5B22";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_9.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set115";
	rename -uid "09C09437-49A6-6420-559C-169426EA01FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo115";
	rename -uid "C9339F47-4AB6-CE59-34A5-DB9D10C2331C";
createNode lambert -n "lambert113";
	rename -uid "66CC5BF9-498B-5976-DDE9-318EE5E11979";
createNode file -n "file119";
	rename -uid "1788A143-4FA1-2CC6-BA43-F5828B952A93";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_10.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set116";
	rename -uid "A0351906-4238-426A-533A-FBBE7A7CF37A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo116";
	rename -uid "618AA820-491F-E6AC-4DBB-BB819A62E303";
createNode lambert -n "lambert114";
	rename -uid "8A95F8E5-490A-058E-A897-AE91C7EEB011";
createNode file -n "file120";
	rename -uid "FA82204F-4927-D63F-B519-3D89A56A8F99";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_11.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set117";
	rename -uid "5FC08324-45A6-6A62-C5EA-FC8F65105C9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo117";
	rename -uid "8149ACE0-424E-917B-4253-E4B17146BA4D";
createNode lambert -n "lambert115";
	rename -uid "E6FB2274-47EE-19BC-F8BF-4CA40963F9A8";
createNode file -n "file121";
	rename -uid "697FFCDF-4842-EC82-57ED-3DA7BEB42EFC";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_12.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set118";
	rename -uid "48D0ABC5-49F9-E70C-EAD5-36B82193F8DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo118";
	rename -uid "6CDB5D4B-4D39-FB11-C6DD-0E8CB47F3620";
createNode lambert -n "lambert116";
	rename -uid "4AC2ECA5-44FE-BC2F-47AD-D6B99239AA51";
createNode file -n "file122";
	rename -uid "83E63B3E-438F-EED6-B115-549EDDB957AD";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_13.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set119";
	rename -uid "C5D7F719-42EF-12E0-5869-6E8F2CFA8B7E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo119";
	rename -uid "0BD81C13-43A4-43DC-A9EC-329914F916EC";
createNode lambert -n "lambert117";
	rename -uid "F8E7511D-4B1B-B806-2255-DEA39A727473";
createNode file -n "file123";
	rename -uid "AC6F1955-4D7A-5544-56B9-818F65F4E081";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_14.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set120";
	rename -uid "1FA0BD21-4929-11AE-19BC-CE9BA87968E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo120";
	rename -uid "884D2BAC-4B1E-2BFA-CB7B-2181643E978A";
createNode lambert -n "lambert118";
	rename -uid "6133589A-45AE-A638-FE95-F78464CC44F9";
createNode file -n "file124";
	rename -uid "37DE1DFE-4710-4F92-FD0A-78B04EC1B26D";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_15.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set121";
	rename -uid "C9372983-47CF-D326-62B6-D295C043FCC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo121";
	rename -uid "32D3E20A-4427-BA5A-5EB0-A5BD108733A2";
createNode lambert -n "lambert119";
	rename -uid "088F554F-41D4-C1F1-5FB4-1083C42DBA72";
createNode file -n "file125";
	rename -uid "9CCBD507-40F3-345F-B5CC-B4BFB5791EF8";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_16.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set122";
	rename -uid "19EC194D-42F4-3415-1FD4-A78111636573";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo122";
	rename -uid "E4DE0B44-41A7-B35E-772B-708894F39F60";
createNode lambert -n "lambert120";
	rename -uid "47FB3D34-4592-E9E2-5486-B9ADD7F87C0D";
createNode file -n "file126";
	rename -uid "7066CCEE-4E01-1D07-DCE2-6BB6924C64D1";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_17.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set123";
	rename -uid "D7ADCC0C-48E4-C73A-E12A-D888049B5150";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo123";
	rename -uid "E9EE9E34-4B6B-E1B7-F373-BBAA7B069FC8";
createNode lambert -n "lambert121";
	rename -uid "2583E095-4970-5A80-7DBA-4B97FA09BB89";
createNode file -n "file127";
	rename -uid "C5D64141-4FBE-08DF-8B2C-358B76EFEE8C";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_18.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set124";
	rename -uid "C79BE3DA-499E-88A8-57DB-C08D14E8F4BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo124";
	rename -uid "F26D2959-4917-082E-B198-D58305261147";
createNode lambert -n "lambert122";
	rename -uid "C0396AB5-4BCA-F84F-6A41-E8BBF4DAADA8";
createNode file -n "file128";
	rename -uid "4DCECA87-4733-D84A-B740-208FF2C7D37D";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_19.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set125";
	rename -uid "06502CA3-4B9E-737F-DCE2-B9996E1185C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo125";
	rename -uid "19EDDEAB-4229-F828-9FF6-8B81AC7100B1";
createNode lambert -n "lambert123";
	rename -uid "31195578-4AC6-4DBE-1573-29BA0F5A6C17";
createNode file -n "file129";
	rename -uid "10A76DAA-425D-627D-B82E-4087117EB00C";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_20.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set126";
	rename -uid "6E97E71B-4D15-7600-E9D8-E29F1A7575C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo126";
	rename -uid "46566516-4B8A-4628-DED7-EB8F7BFD30F7";
createNode lambert -n "lambert124";
	rename -uid "90925F24-4E6A-742D-D913-C3B592E24E36";
createNode file -n "file130";
	rename -uid "FEA53BC4-403A-A83E-B380-6095AF7C556D";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_21.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set127";
	rename -uid "03A4CDE9-40F3-93F9-F277-8FA43EB9324C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo127";
	rename -uid "62B7F3A0-4850-38B8-86C0-1393AE4AD157";
createNode lambert -n "lambert125";
	rename -uid "83AFB86A-4800-0E94-396F-42AC15BF913A";
createNode file -n "file131";
	rename -uid "F49FF2AF-47D7-5239-F396-7C8D725B0A6B";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_22.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set128";
	rename -uid "EFFC20FE-4083-F9FD-2776-EDA55F76E46C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo128";
	rename -uid "6707528B-4BCB-7E9C-9C11-4BA8161F6C1B";
createNode lambert -n "lambert126";
	rename -uid "F281BC0E-4F23-2EBA-D3C2-A88D3E945B0E";
createNode file -n "file132";
	rename -uid "5CA32893-41A2-E76F-8167-22AE6A1EA8A4";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_23.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set129";
	rename -uid "494197E9-4246-B85A-08EC-EAA92E06C53C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo129";
	rename -uid "D1539EDE-4A76-F2CE-0969-58BC7B7C1767";
createNode lambert -n "lambert127";
	rename -uid "1DFF816E-4D53-325F-C6CE-D596D79CC792";
createNode file -n "file133";
	rename -uid "5F4A4028-4F35-2ECC-E5AB-4E8AC6A57AB2";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_24.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set130";
	rename -uid "F3258C56-433F-DD76-33B5-B098033F1B3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo130";
	rename -uid "861C4187-4BBC-538C-9E8E-628404E838D9";
createNode lambert -n "lambert128";
	rename -uid "039A29EB-48D0-F265-CE06-BABFEE3BD69F";
createNode file -n "file134";
	rename -uid "8B174736-442A-B672-3250-F1AAB41977ED";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_25.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set131";
	rename -uid "BF089816-4C61-6423-1154-4A8A4FA021AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo131";
	rename -uid "286C9332-4C03-F1D8-4CA0-5E9D8C1BEB5D";
createNode lambert -n "lambert129";
	rename -uid "BEDD122B-4BB4-3E64-0195-F4B971290DD7";
createNode file -n "file135";
	rename -uid "3F2204B9-4C26-F8B9-7D99-45AD20B7DF2D";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_26.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set132";
	rename -uid "F6680789-46C9-5008-C4B7-13AD33AC51D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo132";
	rename -uid "F591965C-49B2-C257-D693-76BE9AE96598";
createNode lambert -n "lambert130";
	rename -uid "539F89B5-4B9E-6581-B556-2582DC4782FA";
createNode file -n "file136";
	rename -uid "59F80D59-4312-F90C-C2E1-E797BE25D667";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_27.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set133";
	rename -uid "A735B678-4552-069A-D4C3-67B6C70960F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo133";
	rename -uid "519B0285-4A7D-738C-659E-5E8E285186E5";
createNode lambert -n "lambert131";
	rename -uid "5F1DB580-42FF-E19B-FCEA-DFB8477C7E6E";
createNode file -n "file137";
	rename -uid "3CA413DB-4270-5710-53BF-0D96C7D9B585";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_28.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set134";
	rename -uid "22E67724-4F04-75C4-BEB5-9FA0C6035FAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo134";
	rename -uid "961932AF-4101-21F4-27BA-78867809B76D";
createNode lambert -n "lambert132";
	rename -uid "B614EC32-414C-E7F5-F041-F6B6B3A53284";
createNode file -n "file138";
	rename -uid "8BF25596-406A-2320-59C7-E5B7E0A26426";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_29.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set135";
	rename -uid "0E44B7B3-47D5-2026-55F0-BEAB55607F94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo135";
	rename -uid "CA66554D-4179-B694-166A-FF95E29A6184";
createNode lambert -n "lambert133";
	rename -uid "AB5814D7-4777-5DD0-5770-7DB6CED70D5C";
createNode file -n "file139";
	rename -uid "DFF73FD4-4816-63AD-D196-518E4A0F97DB";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_30.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set136";
	rename -uid "BE3920C3-4C52-B237-9C9B-1882026DA240";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo136";
	rename -uid "C630B053-4D63-F2FE-FF6C-D58803909003";
createNode lambert -n "lambert134";
	rename -uid "F3A07385-43CC-37B9-B7BA-F08468771693";
createNode file -n "file140";
	rename -uid "16AD1D8C-47EC-9AC7-E671-F4B68A76E78F";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_31.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set137";
	rename -uid "A7A731EF-49B4-37D8-1E68-53AC96B9EF0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo137";
	rename -uid "4596A617-4E70-78D1-EAEE-84A745CB80DB";
createNode lambert -n "lambert135";
	rename -uid "4503CF40-48AB-E11E-086C-27AB8B12C155";
createNode file -n "file141";
	rename -uid "B6815346-4042-439E-63FA-FCA7EF24D4F7";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_32.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set138";
	rename -uid "2AD57A83-4E00-E113-3369-25A95684D1E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo138";
	rename -uid "1F4CC4DA-4ED4-805E-B2F2-CBBB8018B72F";
createNode lambert -n "lambert136";
	rename -uid "C4AC581D-4770-E441-9925-DAA732AEC6D1";
createNode file -n "file142";
	rename -uid "DD634CD1-4765-3F3F-559A-9DB30CB57667";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_33.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set139";
	rename -uid "D12C0EB0-472F-C19E-AA90-1CA9FF368994";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo139";
	rename -uid "FCB52809-4D8F-F593-C6FA-D4B701F6F5BE";
createNode lambert -n "lambert137";
	rename -uid "BAAE0CFA-482F-33A4-C9AE-E7A1EA5B6434";
createNode file -n "file143";
	rename -uid "BF13E8E2-489E-6C9C-5A33-AFAFDD7001B0";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_34.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set140";
	rename -uid "F5E28B2B-4C9A-C74D-75DA-C7B257254643";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo140";
	rename -uid "43EAF0F3-427D-B161-BE42-3BBE0D6B2439";
createNode lambert -n "lambert138";
	rename -uid "277069DC-499F-B623-DA93-51A248902F51";
createNode file -n "file144";
	rename -uid "C66BBFD9-4FCF-5F9C-60E4-5C9A096AAB15";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_35.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set141";
	rename -uid "E79AB8EF-4FEF-1241-2CA7-D1BCD0505461";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo141";
	rename -uid "404733EB-4E91-9DD5-BF82-8B98B05A9B57";
createNode lambert -n "lambert139";
	rename -uid "A36C04D3-4D58-8B35-7013-CBB652FB59B3";
createNode file -n "file145";
	rename -uid "6B35926C-40D3-7AB2-B013-EFBD51299ABD";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_36.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set142";
	rename -uid "FCDB393B-469F-AB9E-6467-2AA1671F8AD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo142";
	rename -uid "F393BACD-4523-AF81-41FF-D49179AE469A";
createNode lambert -n "lambert140";
	rename -uid "08DCEE82-47F1-98A5-2E8B-82A5B0049300";
createNode file -n "file146";
	rename -uid "00164257-4521-9E81-E66E-4D834E3B77B2";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_37.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set143";
	rename -uid "DDDCC2D0-492B-6A54-D35C-41A4E7ADCC07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo143";
	rename -uid "9537E107-4E49-9D58-2A81-0EAE5987579C";
createNode lambert -n "lambert141";
	rename -uid "BF7980D9-48EE-A1DE-8076-60B71E395515";
createNode file -n "file147";
	rename -uid "90177923-4E12-B4FB-80CE-F29965ED01D2";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_38.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set144";
	rename -uid "73A06B8D-4CCB-6787-1864-3688BB3B9D47";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo144";
	rename -uid "9E6709CE-47FB-9EB0-3A56-0EBAA861A249";
createNode lambert -n "lambert142";
	rename -uid "63A78E15-4C3E-73AC-5AE4-36B69A3D90D5";
createNode file -n "file148";
	rename -uid "ABC31478-4A72-6838-BBA2-769FEC9A6A24";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_39.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set145";
	rename -uid "2F48BC85-495C-4143-778C-358B623FE162";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo145";
	rename -uid "6566419B-4A2B-F9CE-F571-A39A0E417FC0";
createNode lambert -n "lambert143";
	rename -uid "2F37FD7D-4438-0474-30FD-9BA188963786";
createNode file -n "file149";
	rename -uid "145DC7D0-4B43-DA62-DB9F-B8B5F35655BA";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_40.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set146";
	rename -uid "D933DA30-4805-11BA-AF9C-BC84D62CD241";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo146";
	rename -uid "DEF1F43B-4F2A-DCDF-D5D5-56BE8CBC238A";
createNode lambert -n "lambert144";
	rename -uid "309FF0CA-49D9-38BF-0C0E-C9A7D0B40160";
createNode file -n "file150";
	rename -uid "B07B21F2-4072-C370-7EB9-20BAA5597F91";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_41.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set147";
	rename -uid "E5B09465-4760-C981-28CA-A9A03125A565";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo147";
	rename -uid "7EC20D88-4B61-89BB-0FF6-9EACEF36070F";
createNode lambert -n "lambert145";
	rename -uid "76DD156E-471D-B01B-2532-72A1EE12DD5B";
createNode file -n "file151";
	rename -uid "999B4863-47BA-1132-0CCE-C08F90E98FCA";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_42.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set148";
	rename -uid "D85D68EF-4DBE-DDED-72BC-F5A6E7EFA871";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo148";
	rename -uid "63642403-4E6A-CE35-3F1E-B08214A6F685";
createNode lambert -n "lambert146";
	rename -uid "77A6A779-438C-A361-3CA4-60BCCB987DFE";
createNode file -n "file152";
	rename -uid "4B90EE1C-4782-D387-2761-309435627B33";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_43.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set149";
	rename -uid "10DD292E-46F1-AA09-AE43-33906D1CE872";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo149";
	rename -uid "CFB2270A-4678-FC7D-A8BE-0598256D4FEC";
createNode lambert -n "lambert147";
	rename -uid "FC3B12B9-4521-9486-C6BE-DEA9858590FA";
createNode file -n "file153";
	rename -uid "3EF76C84-4444-9850-F5EE-DB872CBA4CFC";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_44.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set150";
	rename -uid "52842418-463F-A6B3-0896-DABB1B25122B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo150";
	rename -uid "0B933EC2-4767-4AD1-97CF-30B0DD33EECE";
createNode lambert -n "lambert148";
	rename -uid "2BF88B10-4CB7-C920-C0FB-FFBC2D18EC86";
createNode file -n "file154";
	rename -uid "3816A534-4384-D0AC-DA86-8D94CE24FF4A";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_45.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set151";
	rename -uid "E6F4D66A-43B9-3743-CDF6-61837D09923D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo151";
	rename -uid "5521E825-4E83-A16A-2AA3-04A869E1A50E";
createNode lambert -n "lambert149";
	rename -uid "D3D8E4CE-4675-6383-B6CC-22B8816236BC";
createNode file -n "file155";
	rename -uid "9E4ADB63-4C55-6802-DF62-688C62C33576";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_46.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set152";
	rename -uid "4E6C1BD5-4150-D2FA-4A14-1E8FB95006F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo152";
	rename -uid "C9D2FBC0-4216-FF18-BE2A-20A054C20D8E";
createNode lambert -n "lambert150";
	rename -uid "1E2B8691-4C2C-5D5B-C0EE-998F7ED30D55";
createNode file -n "file156";
	rename -uid "1D277414-4B95-D5D1-5512-8AB429140382";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_47.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set153";
	rename -uid "B59B3439-4AD9-E1E0-27D0-55AB14088E82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo153";
	rename -uid "26AA0261-4EAA-33AF-D3D9-DBB237F6119B";
createNode lambert -n "lambert151";
	rename -uid "922A863E-4941-17B0-2956-D7A98B3B7C67";
createNode file -n "file157";
	rename -uid "9E9C7001-41A0-4B3C-6539-298B407A1188";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_48.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set154";
	rename -uid "0D73A8CF-4838-1DB4-36B4-8094EDC03BD9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo154";
	rename -uid "9F6530BB-4303-2E4D-FB59-BB990DBE291F";
createNode lambert -n "lambert152";
	rename -uid "E66B7B2B-4594-7E04-2120-8B9DECD599E7";
createNode file -n "file158";
	rename -uid "CD561F15-4D98-4FA3-D9F5-C1AC93D61227";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_49.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set155";
	rename -uid "377E4A83-42C8-B813-6E99-B3B5DEECFC53";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo155";
	rename -uid "0A531E2D-4800-440A-2337-D8AB75EFB8E5";
createNode lambert -n "lambert153";
	rename -uid "1E25D831-4EFD-A757-D7F5-C0BD7E84EADD";
createNode file -n "file159";
	rename -uid "81597347-4DE4-F181-7DCB-EF9F42080192";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_50.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set156";
	rename -uid "E8821550-4475-013F-AF8A-7C9F87DC9653";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo156";
	rename -uid "6CB5CFF3-490B-E026-A16B-2E840EA40B2D";
createNode lambert -n "lambert154";
	rename -uid "B37B11F1-4F4F-65C2-03F1-04B1F25CFB96";
createNode file -n "file160";
	rename -uid "2BDA15E9-4984-D64B-1B86-A9835EEC5153";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_51.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set157";
	rename -uid "DBD42B04-48BC-63FF-5B74-80B1B30E4B3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo157";
	rename -uid "685E0278-4F20-6CBE-7384-8FA7AA5567EA";
createNode lambert -n "lambert155";
	rename -uid "5C510ED8-44A4-49B9-4235-F5B18158C77A";
createNode file -n "file161";
	rename -uid "B55FE441-4C10-521B-378D-32B5CC3A1526";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_52.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set158";
	rename -uid "40C0880D-4C0A-DCD3-EC2A-B48F872FBAC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo158";
	rename -uid "7738114C-49E3-1DEF-1809-ACAE7BDEEAED";
createNode lambert -n "lambert156";
	rename -uid "6951737C-4861-FFA0-07C6-62A951EBF315";
createNode file -n "file162";
	rename -uid "0B87B0D8-4E69-D2A9-3C68-5DB4F181ECC0";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_53.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set159";
	rename -uid "C25CBA8D-458B-99C4-469C-549F2E3063DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo159";
	rename -uid "D2C59354-4891-3CC3-EFA3-9DB4B9999E36";
createNode lambert -n "lambert157";
	rename -uid "24682F47-42DC-B2AB-75AF-678AF50DDD32";
createNode file -n "file163";
	rename -uid "6C8D1B87-4533-67BC-3DB3-FDAD20F2875B";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_54.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set160";
	rename -uid "C078B021-4D5D-0394-544B-A3AFDD8879F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo160";
	rename -uid "1E88F886-454C-89BD-6B32-21A0924ED382";
createNode lambert -n "lambert158";
	rename -uid "212DD3F1-418B-3211-02ED-C89AE56BBF4F";
createNode file -n "file164";
	rename -uid "E9BE53D3-4D9F-F644-853C-2EBF79F95F10";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_55.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set161";
	rename -uid "4F94C42A-4C7B-4520-9464-2C9953672ED6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo161";
	rename -uid "1644AD09-448B-25B3-1C8D-1FAE84930EFB";
createNode lambert -n "lambert159";
	rename -uid "D9E4A7C9-4F8F-321B-A57E-9B98D6674A6C";
createNode file -n "file165";
	rename -uid "CC322E2D-478C-9242-06AF-56847482A70D";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_56.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set162";
	rename -uid "28656834-4A66-5C37-2DB3-498EEA27B774";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo162";
	rename -uid "50482ADE-40DD-A78A-1081-0F874F1FDE35";
createNode lambert -n "lambert160";
	rename -uid "69E0527E-4745-3A8B-DEF3-4F9DA6796E85";
createNode file -n "file166";
	rename -uid "AB5B043B-4610-A999-0492-D894BEF76BE1";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_57.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set163";
	rename -uid "9E1E9038-410D-F705-FBD3-E88E44444AA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo163";
	rename -uid "57875B87-4657-AD1C-A05A-EF8F61A1E78B";
createNode lambert -n "lambert161";
	rename -uid "32F73EB8-4165-AB15-EDB0-8B92166B6C63";
createNode file -n "file167";
	rename -uid "898939CE-4647-1751-3208-3A97C16535EE";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_58.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set164";
	rename -uid "A182BDFD-457C-B5A1-12C1-7F9357AA19F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo164";
	rename -uid "57F613F7-4032-465D-9A0E-85BE292D1AEF";
createNode lambert -n "lambert162";
	rename -uid "869FEC7A-4F02-912B-5136-04B952F88140";
createNode file -n "file168";
	rename -uid "690511C1-4B62-C964-123C-88A4A23F9FDD";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_59.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set165";
	rename -uid "2BF25FA1-438E-398C-125F-6E981D8B427B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo165";
	rename -uid "89AE6EE5-4A02-549A-9ADD-B08E2D2736CE";
createNode lambert -n "lambert163";
	rename -uid "B488172C-4DF2-38B3-A25C-2FB1E8D9594C";
createNode file -n "file169";
	rename -uid "83E6EE12-49EC-A9BC-5058-1DA39D471D78";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_60.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set166";
	rename -uid "7792CDCD-4835-B610-23E5-50A553FCFF39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo166";
	rename -uid "EBC4B4BE-47C2-33A5-A25B-7D93DDABB3B4";
createNode lambert -n "lambert164";
	rename -uid "701F446C-4127-E303-578E-F1A137A31ED3";
createNode file -n "file170";
	rename -uid "2645511D-4706-B43F-3DA5-28AA0AA725FF";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_61.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set167";
	rename -uid "7DDECAB6-4CB3-F72F-5AD4-CDBE6884D09C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo167";
	rename -uid "CC01BBE7-4F25-4C98-A31B-C1B7025EE609";
createNode lambert -n "lambert165";
	rename -uid "C936F90D-4802-687D-8294-EC84E8D7AA7E";
createNode file -n "file171";
	rename -uid "144DC8BF-447C-A935-74B3-C8A3D1D49030";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_62.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set168";
	rename -uid "ED4018EC-4866-D34D-5F46-E5B053EA5F0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo168";
	rename -uid "BC7C9806-4BE4-0A65-565B-6587EA9506B3";
createNode lambert -n "lambert166";
	rename -uid "517D9538-4793-3F94-60A4-568F1AE49EDA";
createNode file -n "file172";
	rename -uid "65E211EA-402B-EFAE-C383-6D836CA35642";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_63.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set169";
	rename -uid "3A03D1FA-4480-353A-6513-8ABC208958E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo169";
	rename -uid "6B3F3FB4-4B51-47BB-BB19-D59AC1A112E7";
createNode lambert -n "lambert167";
	rename -uid "FB813A39-46D0-ED2F-60FB-5196AE6F608A";
createNode file -n "file173";
	rename -uid "5888C577-4FC7-60A8-5728-04BCFE180C96";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_64.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set170";
	rename -uid "1AEE5AA7-401A-4B4F-2542-538DEE062620";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo170";
	rename -uid "F73AE127-47F9-68DD-34E7-54BEECE97107";
createNode lambert -n "lambert168";
	rename -uid "A0738B14-4AD4-6D21-D792-BFB6EE4732E2";
createNode file -n "file174";
	rename -uid "D84F5A95-407B-21B7-BE6D-2E901CC47A7A";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_65.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set171";
	rename -uid "7A71190D-43F3-28F9-11E6-E88F49D05899";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo171";
	rename -uid "DDE69B30-46B2-CAC6-4A01-BB8DA67D1D77";
createNode lambert -n "lambert169";
	rename -uid "35CEF541-47E5-C1A2-9133-9A978CC4A518";
createNode file -n "file175";
	rename -uid "5EFE1838-4528-36FA-089D-C588DC2A5A64";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_66.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set172";
	rename -uid "5DE68F33-4C3D-0B04-BF17-5ABA34F680A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo172";
	rename -uid "73FC6265-4A87-DE52-D0D3-D098B1E6C0C9";
createNode lambert -n "lambert170";
	rename -uid "7CD77F3C-4A3A-48BF-FBC0-EBAC9EB10CB0";
createNode file -n "file176";
	rename -uid "335F5541-4403-EC5C-3E49-FEB03389A17B";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_67.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set173";
	rename -uid "4ED4D122-4B7C-D9BF-FC2D-A18C752F8654";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo173";
	rename -uid "56BF2EA8-441C-9853-DD5C-5DA551F712A6";
createNode lambert -n "lambert171";
	rename -uid "7A8BA5AA-4800-3144-D0B3-A9AF9456C6A3";
createNode file -n "file177";
	rename -uid "E738B454-4ABA-53D5-0403-F498E75417FA";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_68.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set174";
	rename -uid "A96C9A9D-4F24-7818-A1AC-5AB5D6871508";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo174";
	rename -uid "8E68BE02-4178-5BAE-1714-B79C562BEDB7";
createNode lambert -n "lambert172";
	rename -uid "D0E454D9-4146-72EC-4D94-848A58C92F7F";
createNode file -n "file178";
	rename -uid "99A216D9-4C81-48F9-306E-B9A2BD7F0EA3";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_69.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set175";
	rename -uid "C5A7CF87-4F1E-E742-7091-6D91870190FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo175";
	rename -uid "C00F54AC-4378-52CD-B463-36B170781C51";
createNode lambert -n "lambert173";
	rename -uid "5BE9B5F4-4451-FA40-CC27-92AE6D91F2E3";
createNode file -n "file179";
	rename -uid "2A08E35A-4B34-CD47-D800-5F8EED6CA23D";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_70.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set176";
	rename -uid "9802DC89-4878-DF90-D1C2-CEA4C388C450";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo176";
	rename -uid "9DAD9D9B-43AE-B8E3-F48B-69ADF39D4816";
createNode lambert -n "lambert174";
	rename -uid "04B1C495-4CFA-72A2-8329-DF918050D736";
createNode file -n "file180";
	rename -uid "B936F30F-4F59-D533-8201-04A3EA4B6DAA";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_71.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set177";
	rename -uid "0710B62E-49E1-0B60-61CC-50A8018C1C29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo177";
	rename -uid "8042575E-4A78-59A1-95C1-76BC004CD3FE";
createNode lambert -n "lambert175";
	rename -uid "E15CF534-413E-E788-7ED5-85BEC7EBC918";
createNode file -n "file181";
	rename -uid "80E660FB-48A4-9433-15BB-6CA3EB2D8DA8";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_72.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set178";
	rename -uid "BC475653-4AEC-C8C0-F3EE-70832455A6C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo178";
	rename -uid "D8BBD86C-4C1C-ECBA-2F3A-ABB865389379";
createNode lambert -n "lambert176";
	rename -uid "8BE30987-46ED-16E8-6D7C-F0BEF4AAB5C3";
createNode file -n "file182";
	rename -uid "EAA0412B-489A-C2C3-4DCC-8E9101662908";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_73.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set179";
	rename -uid "DC47BEC3-4E43-8C7B-03C8-77B2CF9BB1B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo179";
	rename -uid "A0907669-44D8-9C85-8427-98954AF019D1";
createNode lambert -n "lambert177";
	rename -uid "E2C8D19C-480B-3E74-EFDA-599344D94AB1";
createNode file -n "file183";
	rename -uid "6DFDFA44-4562-8DF0-764D-8E80FDD32C33";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_74.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set180";
	rename -uid "D5E8BB05-4E0F-BB89-EACB-90A1DE423401";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo180";
	rename -uid "0EFB0FC2-4D65-72C4-E55E-4DAD97D9B767";
createNode lambert -n "lambert178";
	rename -uid "698E32F9-4C14-BE00-6370-84B9100CF8BC";
createNode file -n "file184";
	rename -uid "4979E174-483C-9D83-D617-C2B29C8A27F8";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_75.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set181";
	rename -uid "4D8FE07D-4CB2-A32E-8197-DFAB08CEF131";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo181";
	rename -uid "EEBB235F-4E62-6727-C330-D9BC5A3CE538";
createNode lambert -n "lambert179";
	rename -uid "2F3A10ED-4B9F-5514-1D6F-A78A981C69D2";
createNode file -n "file185";
	rename -uid "C1D236AE-42CF-B850-5D72-4EAE25E62F23";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_76.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set182";
	rename -uid "599868CA-4799-EA17-4EC1-76AD8BD36B56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo182";
	rename -uid "C4ED0AA4-4E7A-7832-C713-74BE14D51437";
createNode lambert -n "lambert180";
	rename -uid "4715CE4B-4149-74B9-A1E7-5EB51AF61EAA";
createNode file -n "file186";
	rename -uid "1B1E3FF2-4799-268E-982B-3384B1B59E01";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_77.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set183";
	rename -uid "635CEEA1-4E69-C954-E0D7-84A1EE0A9B55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo183";
	rename -uid "3D63E78B-4262-EE05-DE93-A397878D9FB5";
createNode lambert -n "lambert181";
	rename -uid "8C32DF04-45B4-44E8-783C-648AB3BB5361";
createNode file -n "file187";
	rename -uid "797F10F2-4487-3C9D-08C7-429B69D5CC98";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_78.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set184";
	rename -uid "C9286818-4CB4-300C-F16B-1C986744EB15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo184";
	rename -uid "727B783C-4C4E-8632-FCFA-E29573D75D9F";
createNode lambert -n "lambert182";
	rename -uid "794C9F81-45D3-C413-6BF9-6580FC829F9B";
createNode file -n "file188";
	rename -uid "B2F1A04A-4C0E-0E39-62C9-B7815A7540A2";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_79.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set185";
	rename -uid "DDB183E5-4B28-7F9D-05E7-C0B96DB9CC0E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo185";
	rename -uid "1EEE5AC4-457A-1B10-F7C2-91B4580B5DEB";
createNode lambert -n "lambert183";
	rename -uid "8E769B21-4E50-3ABD-C2D6-03ADC305FC99";
createNode file -n "file189";
	rename -uid "9E85CD9F-4DCC-2D9E-40AE-1FBCF105FD13";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_80.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set186";
	rename -uid "36DB8560-494F-6A32-4FEA-F8B7CA7DA6FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo186";
	rename -uid "CDFFB21C-4B56-2C74-EEF0-D1A02BA92B1A";
createNode lambert -n "lambert184";
	rename -uid "FB813D87-4963-BE41-728E-C3B1DFAEDA07";
createNode file -n "file190";
	rename -uid "FBEE6B0F-44A1-B88C-58D2-1EAA5F60C1F3";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_81.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set187";
	rename -uid "116F4575-40C9-BB40-C1BE-979FF0C17CFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo187";
	rename -uid "CF14E4F2-42DF-CF03-4817-0F9A46D90C30";
createNode lambert -n "lambert185";
	rename -uid "25B2891A-4DC7-A6F8-8F2B-59866535437D";
createNode file -n "file191";
	rename -uid "D787DCE2-4661-4140-DEB0-79BD635C076D";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_82.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set188";
	rename -uid "7056276B-42FB-4A00-BB25-8DA88332E680";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo188";
	rename -uid "16C7B03A-4E1B-D25A-8690-91A082FBFB27";
createNode lambert -n "lambert186";
	rename -uid "21AD28FE-4DFB-7EA8-9A63-5A9947AADFFF";
createNode file -n "file192";
	rename -uid "528A02DC-48D0-26A9-E2C4-49994C489B22";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_83.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set189";
	rename -uid "A85C71B7-4051-E060-9461-8C8ED0A088C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo189";
	rename -uid "E057CCB7-4F54-D64C-C5B4-EA95A3E4D32A";
createNode lambert -n "lambert187";
	rename -uid "B6E73C14-4EE9-A60D-63BA-2AA87B19CE67";
createNode file -n "file193";
	rename -uid "03453D5A-4919-0E51-30B3-70AEDA90394C";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_84.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set190";
	rename -uid "C7AB6471-4881-AAAC-7472-45B948B2F0EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo190";
	rename -uid "F9EBB5D2-4487-BB97-DDDD-A48749818A9F";
createNode lambert -n "lambert188";
	rename -uid "6064C3DE-4D5C-181C-DA32-AF93401B6324";
createNode file -n "file194";
	rename -uid "B6B1B28E-4CD6-DD12-51CB-4C97A86799CE";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_85.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set191";
	rename -uid "848369B5-4797-9EA4-ACDC-C3A635F8407D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo191";
	rename -uid "5F656352-4ACA-A6D7-662C-0DBB737F5CB9";
createNode lambert -n "lambert189";
	rename -uid "58348944-4C1F-FDA5-9C79-5C9E98F4A57E";
createNode file -n "file195";
	rename -uid "E87F2409-4479-B708-F077-6C8A588E9DD2";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_86.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set192";
	rename -uid "A555F11A-4F89-B609-FB27-C3B113983CC9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo192";
	rename -uid "95B95E8D-4C31-4888-F589-CCA19B3FB208";
createNode lambert -n "lambert190";
	rename -uid "C77C256F-4CE5-6A6E-4399-5FA04DAF33F2";
createNode file -n "file196";
	rename -uid "6F777947-4BCC-62EF-424E-178BA96156EA";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_87.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set193";
	rename -uid "E09F9EAD-45F1-A05F-4F22-86B2562CBA74";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo193";
	rename -uid "3AD2C1B4-4AE1-3D94-8DA7-209BDE57F6CC";
createNode lambert -n "lambert191";
	rename -uid "63F5EF8C-4F97-726F-F105-AD83350C1C71";
createNode file -n "file197";
	rename -uid "A81AA03A-4FFE-79BF-C659-C5A8090C5591";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_88.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set194";
	rename -uid "6B7AD5F1-463E-CB0A-1578-F2BA2D450178";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo194";
	rename -uid "FD5B87EE-4590-2CE9-BC88-CFB121CA9CB6";
createNode lambert -n "lambert192";
	rename -uid "81DDEC54-4979-93C8-9113-088B0D69410F";
createNode file -n "file198";
	rename -uid "0643FBD0-4C94-2B09-A1B7-5681A5AA0A99";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_89.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set195";
	rename -uid "B7885331-4839-244A-4629-89B7C2C23AEF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo195";
	rename -uid "CDCD990B-446C-5F0A-B846-3CB64E6701BD";
createNode lambert -n "lambert193";
	rename -uid "46E02669-47D5-E5C2-C677-718095441830";
createNode file -n "file199";
	rename -uid "9E2BB3D8-4841-780B-4305-AC87B95E47E8";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_90.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set196";
	rename -uid "88D44198-4226-598D-8551-92AF2E08BFF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo196";
	rename -uid "08A55369-4E0C-0C42-EEF1-A99404D38339";
createNode lambert -n "lambert194";
	rename -uid "10757EDF-427A-23C0-304C-4C8DBBC41997";
createNode file -n "file200";
	rename -uid "F5574D18-481E-5A46-A154-71B8F01E4DF9";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_91.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set197";
	rename -uid "E3755D66-47AD-0049-C031-09BC7E0E5499";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo197";
	rename -uid "AA3E7EEF-4B2F-7D33-6F10-EBBF05298DBD";
createNode lambert -n "lambert195";
	rename -uid "BE7BE4FE-4FBD-EA05-EFAF-9D88DE73CC7C";
createNode file -n "file201";
	rename -uid "62B7FC74-41FE-1563-03A7-B285811FFEAB";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_92.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set198";
	rename -uid "7B1FD867-4AAF-6CC4-F218-E69CF72FE304";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo198";
	rename -uid "F79DEF65-4843-56B8-3CB8-6AB232FC58F5";
createNode lambert -n "lambert196";
	rename -uid "87D4CFC2-4A61-24D1-CE92-B4BEAB35780B";
createNode file -n "file202";
	rename -uid "4456CBC9-4E66-0DD9-68DC-04A069E5B43E";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_93.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set199";
	rename -uid "8B56F23E-41FB-8B1D-F08E-9B8F1EF0A1FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo199";
	rename -uid "BA590739-49DC-6BDF-523A-B194A61A89ED";
createNode lambert -n "lambert197";
	rename -uid "16C2DE8C-413B-286F-F7BD-A69D606D111E";
createNode file -n "file203";
	rename -uid "326B8FC7-4706-DF0E-9461-9E9E0AECC011";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_94.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set200";
	rename -uid "939FCFDE-4E53-8DEE-995E-069845478FA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo200";
	rename -uid "2887B2C5-454A-8EFA-D2FC-E5B39C32DF64";
createNode lambert -n "lambert198";
	rename -uid "792C9D9E-4C57-2881-844A-2088E02A0918";
createNode file -n "file204";
	rename -uid "FAC84EB1-48F9-3009-AA70-E2AB9E203BD7";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_95.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set201";
	rename -uid "8765E14F-4CE8-DEEB-8716-B1BE43A93EF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo201";
	rename -uid "C3AC3385-4C60-7F63-3158-58BBCCE85D48";
createNode lambert -n "lambert199";
	rename -uid "AD39597A-46AB-FB86-EC9E-54A995729A3B";
createNode file -n "file205";
	rename -uid "71381464-41A1-050B-2CA8-AD8653EE3745";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_96.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set202";
	rename -uid "FABC00ED-4B45-AAD2-0E5F-069AD3094F14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo202";
	rename -uid "EA24FA16-4FAD-FFF9-69A8-5C8851EDC431";
createNode lambert -n "lambert200";
	rename -uid "FE5AFA37-4B58-DD73-1687-6885E581AC56";
createNode file -n "file206";
	rename -uid "05823117-4D2B-9E01-4CFF-82842702A9DC";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_97.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set203";
	rename -uid "4C0AA58E-4736-21DF-AFE9-C198AD2664C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo203";
	rename -uid "898007AE-4F15-1627-4132-75BEC0699C82";
createNode lambert -n "lambert201";
	rename -uid "A4522D26-41CA-6700-F885-56B5D66CB79F";
createNode file -n "file207";
	rename -uid "24861660-4017-C50C-D969-19843FC191C2";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_98.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set204";
	rename -uid "7930028A-4758-5F7A-03BB-839961F63370";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo204";
	rename -uid "EE529419-4161-C39C-A641-37AC1F4C44DC";
createNode lambert -n "lambert202";
	rename -uid "D7F0FB97-4D51-2386-47D3-A2907F7AC658";
createNode file -n "file208";
	rename -uid "880EE3C4-4782-FBAC-DB34-D48371E0C3B8";
	setAttr ".ftn" -type "string" "C:/Users/yuta/PycharmProjects/material_test//sourceimages/tex_99.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "set205";
	rename -uid "0D0869EA-47D5-34EF-503A-26A054A82A8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo205";
	rename -uid "EF7A66BC-4347-C28E-6628-DD980F32A38A";
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
	setAttr -s 102 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 104 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 100 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set106.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set107.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set108.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set109.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set110.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set111.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set112.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set113.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set114.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set115.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set116.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set117.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set118.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set119.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set120.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set121.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set122.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set123.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set124.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set125.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set126.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set127.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set128.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set129.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set130.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set131.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set132.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set133.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set134.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set135.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set136.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set137.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set138.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set139.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set140.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set141.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set142.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set143.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set144.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set145.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set146.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set147.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set148.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set149.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set150.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set151.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set152.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set153.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set154.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set155.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set156.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set157.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set158.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set159.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set160.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set161.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set162.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set163.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set164.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set165.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set166.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set167.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set168.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set169.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set170.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set171.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set172.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set173.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set174.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set175.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set176.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set177.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set178.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set179.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set180.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set181.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set182.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set183.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set184.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set185.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set186.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set187.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set188.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set189.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set190.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set191.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set192.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set193.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set194.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set195.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set196.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set197.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set198.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set199.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set200.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set201.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set202.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set203.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set204.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set205.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set106.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set107.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set108.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set109.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set110.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set111.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set112.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set113.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set114.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set115.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set116.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set117.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set118.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set119.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set120.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set121.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set122.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set123.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set124.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set125.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set126.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set127.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set128.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set129.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set130.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set131.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set132.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set133.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set134.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set135.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set136.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set137.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set138.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set139.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set140.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set141.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set142.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set143.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set144.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set145.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set146.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set147.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set148.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set149.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set150.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set151.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set152.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set153.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set154.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set155.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set156.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set157.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set158.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set159.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set160.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set161.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set162.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set163.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set164.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set165.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set166.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set167.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set168.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set169.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set170.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set171.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set172.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set173.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set174.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set175.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set176.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set177.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set178.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set179.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set180.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set181.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set182.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set183.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set184.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set185.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set186.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set187.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set188.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set189.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set190.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set191.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set192.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set193.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set194.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set195.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set196.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set197.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set198.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set199.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set200.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set201.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set202.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set203.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set204.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set205.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweakUV1.ip";
connectAttr ":renderPartition.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr ":lightLinker1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "file109.oc" "lambert103.c";
connectAttr ":defaultColorMgtGlobals.cme" "file109.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file109.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file109.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file109.ws";
connectAttr "lambert103.oc" "set106.ss";
connectAttr "pCubeShape1.iog" "set106.dsm" -na;
connectAttr "set106.msg" "materialInfo106.sg";
connectAttr "lambert103.msg" "materialInfo106.m";
connectAttr "file109.msg" "materialInfo106.t" -na;
connectAttr "file110.oc" "lambert104.c";
connectAttr ":defaultColorMgtGlobals.cme" "file110.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file110.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file110.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file110.ws";
connectAttr "lambert104.oc" "set107.ss";
connectAttr "pCubeShape2.iog" "set107.dsm" -na;
connectAttr "set107.msg" "materialInfo107.sg";
connectAttr "lambert104.msg" "materialInfo107.m";
connectAttr "file110.msg" "materialInfo107.t" -na;
connectAttr "file111.oc" "lambert105.c";
connectAttr ":defaultColorMgtGlobals.cme" "file111.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file111.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file111.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file111.ws";
connectAttr "lambert105.oc" "set108.ss";
connectAttr "pCubeShape3.iog" "set108.dsm" -na;
connectAttr "set108.msg" "materialInfo108.sg";
connectAttr "lambert105.msg" "materialInfo108.m";
connectAttr "file111.msg" "materialInfo108.t" -na;
connectAttr "file112.oc" "lambert106.c";
connectAttr ":defaultColorMgtGlobals.cme" "file112.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file112.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file112.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file112.ws";
connectAttr "lambert106.oc" "set109.ss";
connectAttr "pCubeShape4.iog" "set109.dsm" -na;
connectAttr "set109.msg" "materialInfo109.sg";
connectAttr "lambert106.msg" "materialInfo109.m";
connectAttr "file112.msg" "materialInfo109.t" -na;
connectAttr "file113.oc" "lambert107.c";
connectAttr ":defaultColorMgtGlobals.cme" "file113.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file113.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file113.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file113.ws";
connectAttr "lambert107.oc" "set110.ss";
connectAttr "pCubeShape5.iog" "set110.dsm" -na;
connectAttr "set110.msg" "materialInfo110.sg";
connectAttr "lambert107.msg" "materialInfo110.m";
connectAttr "file113.msg" "materialInfo110.t" -na;
connectAttr "file114.oc" "lambert108.c";
connectAttr ":defaultColorMgtGlobals.cme" "file114.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file114.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file114.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file114.ws";
connectAttr "lambert108.oc" "set111.ss";
connectAttr "pCubeShape6.iog" "set111.dsm" -na;
connectAttr "set111.msg" "materialInfo111.sg";
connectAttr "lambert108.msg" "materialInfo111.m";
connectAttr "file114.msg" "materialInfo111.t" -na;
connectAttr "file115.oc" "lambert109.c";
connectAttr ":defaultColorMgtGlobals.cme" "file115.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file115.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file115.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file115.ws";
connectAttr "lambert109.oc" "set112.ss";
connectAttr "pCubeShape7.iog" "set112.dsm" -na;
connectAttr "set112.msg" "materialInfo112.sg";
connectAttr "lambert109.msg" "materialInfo112.m";
connectAttr "file115.msg" "materialInfo112.t" -na;
connectAttr "file116.oc" "lambert110.c";
connectAttr ":defaultColorMgtGlobals.cme" "file116.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file116.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file116.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file116.ws";
connectAttr "lambert110.oc" "set113.ss";
connectAttr "pCubeShape8.iog" "set113.dsm" -na;
connectAttr "set113.msg" "materialInfo113.sg";
connectAttr "lambert110.msg" "materialInfo113.m";
connectAttr "file116.msg" "materialInfo113.t" -na;
connectAttr "file117.oc" "lambert111.c";
connectAttr ":defaultColorMgtGlobals.cme" "file117.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file117.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file117.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file117.ws";
connectAttr "lambert111.oc" "set114.ss";
connectAttr "pCubeShape9.iog" "set114.dsm" -na;
connectAttr "set114.msg" "materialInfo114.sg";
connectAttr "lambert111.msg" "materialInfo114.m";
connectAttr "file117.msg" "materialInfo114.t" -na;
connectAttr "file118.oc" "lambert112.c";
connectAttr ":defaultColorMgtGlobals.cme" "file118.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file118.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file118.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file118.ws";
connectAttr "lambert112.oc" "set115.ss";
connectAttr "pCubeShape10.iog" "set115.dsm" -na;
connectAttr "set115.msg" "materialInfo115.sg";
connectAttr "lambert112.msg" "materialInfo115.m";
connectAttr "file118.msg" "materialInfo115.t" -na;
connectAttr "file119.oc" "lambert113.c";
connectAttr ":defaultColorMgtGlobals.cme" "file119.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file119.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file119.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file119.ws";
connectAttr "lambert113.oc" "set116.ss";
connectAttr "pCubeShape11.iog" "set116.dsm" -na;
connectAttr "set116.msg" "materialInfo116.sg";
connectAttr "lambert113.msg" "materialInfo116.m";
connectAttr "file119.msg" "materialInfo116.t" -na;
connectAttr "file120.oc" "lambert114.c";
connectAttr ":defaultColorMgtGlobals.cme" "file120.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file120.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file120.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file120.ws";
connectAttr "lambert114.oc" "set117.ss";
connectAttr "pCubeShape12.iog" "set117.dsm" -na;
connectAttr "set117.msg" "materialInfo117.sg";
connectAttr "lambert114.msg" "materialInfo117.m";
connectAttr "file120.msg" "materialInfo117.t" -na;
connectAttr "file121.oc" "lambert115.c";
connectAttr ":defaultColorMgtGlobals.cme" "file121.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file121.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file121.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file121.ws";
connectAttr "lambert115.oc" "set118.ss";
connectAttr "pCubeShape13.iog" "set118.dsm" -na;
connectAttr "set118.msg" "materialInfo118.sg";
connectAttr "lambert115.msg" "materialInfo118.m";
connectAttr "file121.msg" "materialInfo118.t" -na;
connectAttr "file122.oc" "lambert116.c";
connectAttr ":defaultColorMgtGlobals.cme" "file122.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file122.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file122.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file122.ws";
connectAttr "lambert116.oc" "set119.ss";
connectAttr "pCubeShape14.iog" "set119.dsm" -na;
connectAttr "set119.msg" "materialInfo119.sg";
connectAttr "lambert116.msg" "materialInfo119.m";
connectAttr "file122.msg" "materialInfo119.t" -na;
connectAttr "file123.oc" "lambert117.c";
connectAttr ":defaultColorMgtGlobals.cme" "file123.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file123.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file123.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file123.ws";
connectAttr "lambert117.oc" "set120.ss";
connectAttr "pCubeShape15.iog" "set120.dsm" -na;
connectAttr "set120.msg" "materialInfo120.sg";
connectAttr "lambert117.msg" "materialInfo120.m";
connectAttr "file123.msg" "materialInfo120.t" -na;
connectAttr "file124.oc" "lambert118.c";
connectAttr ":defaultColorMgtGlobals.cme" "file124.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file124.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file124.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file124.ws";
connectAttr "lambert118.oc" "set121.ss";
connectAttr "pCubeShape16.iog" "set121.dsm" -na;
connectAttr "set121.msg" "materialInfo121.sg";
connectAttr "lambert118.msg" "materialInfo121.m";
connectAttr "file124.msg" "materialInfo121.t" -na;
connectAttr "file125.oc" "lambert119.c";
connectAttr ":defaultColorMgtGlobals.cme" "file125.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file125.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file125.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file125.ws";
connectAttr "lambert119.oc" "set122.ss";
connectAttr "pCubeShape17.iog" "set122.dsm" -na;
connectAttr "set122.msg" "materialInfo122.sg";
connectAttr "lambert119.msg" "materialInfo122.m";
connectAttr "file125.msg" "materialInfo122.t" -na;
connectAttr "file126.oc" "lambert120.c";
connectAttr ":defaultColorMgtGlobals.cme" "file126.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file126.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file126.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file126.ws";
connectAttr "lambert120.oc" "set123.ss";
connectAttr "pCubeShape18.iog" "set123.dsm" -na;
connectAttr "set123.msg" "materialInfo123.sg";
connectAttr "lambert120.msg" "materialInfo123.m";
connectAttr "file126.msg" "materialInfo123.t" -na;
connectAttr "file127.oc" "lambert121.c";
connectAttr ":defaultColorMgtGlobals.cme" "file127.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file127.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file127.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file127.ws";
connectAttr "lambert121.oc" "set124.ss";
connectAttr "pCubeShape19.iog" "set124.dsm" -na;
connectAttr "set124.msg" "materialInfo124.sg";
connectAttr "lambert121.msg" "materialInfo124.m";
connectAttr "file127.msg" "materialInfo124.t" -na;
connectAttr "file128.oc" "lambert122.c";
connectAttr ":defaultColorMgtGlobals.cme" "file128.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file128.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file128.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file128.ws";
connectAttr "lambert122.oc" "set125.ss";
connectAttr "pCubeShape20.iog" "set125.dsm" -na;
connectAttr "set125.msg" "materialInfo125.sg";
connectAttr "lambert122.msg" "materialInfo125.m";
connectAttr "file128.msg" "materialInfo125.t" -na;
connectAttr "file129.oc" "lambert123.c";
connectAttr ":defaultColorMgtGlobals.cme" "file129.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file129.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file129.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file129.ws";
connectAttr "lambert123.oc" "set126.ss";
connectAttr "pCubeShape21.iog" "set126.dsm" -na;
connectAttr "set126.msg" "materialInfo126.sg";
connectAttr "lambert123.msg" "materialInfo126.m";
connectAttr "file129.msg" "materialInfo126.t" -na;
connectAttr "file130.oc" "lambert124.c";
connectAttr ":defaultColorMgtGlobals.cme" "file130.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file130.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file130.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file130.ws";
connectAttr "lambert124.oc" "set127.ss";
connectAttr "pCubeShape22.iog" "set127.dsm" -na;
connectAttr "set127.msg" "materialInfo127.sg";
connectAttr "lambert124.msg" "materialInfo127.m";
connectAttr "file130.msg" "materialInfo127.t" -na;
connectAttr "file131.oc" "lambert125.c";
connectAttr ":defaultColorMgtGlobals.cme" "file131.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file131.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file131.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file131.ws";
connectAttr "lambert125.oc" "set128.ss";
connectAttr "pCubeShape23.iog" "set128.dsm" -na;
connectAttr "set128.msg" "materialInfo128.sg";
connectAttr "lambert125.msg" "materialInfo128.m";
connectAttr "file131.msg" "materialInfo128.t" -na;
connectAttr "file132.oc" "lambert126.c";
connectAttr ":defaultColorMgtGlobals.cme" "file132.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file132.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file132.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file132.ws";
connectAttr "lambert126.oc" "set129.ss";
connectAttr "pCubeShape24.iog" "set129.dsm" -na;
connectAttr "set129.msg" "materialInfo129.sg";
connectAttr "lambert126.msg" "materialInfo129.m";
connectAttr "file132.msg" "materialInfo129.t" -na;
connectAttr "file133.oc" "lambert127.c";
connectAttr ":defaultColorMgtGlobals.cme" "file133.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file133.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file133.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file133.ws";
connectAttr "lambert127.oc" "set130.ss";
connectAttr "pCubeShape25.iog" "set130.dsm" -na;
connectAttr "set130.msg" "materialInfo130.sg";
connectAttr "lambert127.msg" "materialInfo130.m";
connectAttr "file133.msg" "materialInfo130.t" -na;
connectAttr "file134.oc" "lambert128.c";
connectAttr ":defaultColorMgtGlobals.cme" "file134.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file134.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file134.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file134.ws";
connectAttr "lambert128.oc" "set131.ss";
connectAttr "pCubeShape26.iog" "set131.dsm" -na;
connectAttr "set131.msg" "materialInfo131.sg";
connectAttr "lambert128.msg" "materialInfo131.m";
connectAttr "file134.msg" "materialInfo131.t" -na;
connectAttr "file135.oc" "lambert129.c";
connectAttr ":defaultColorMgtGlobals.cme" "file135.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file135.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file135.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file135.ws";
connectAttr "lambert129.oc" "set132.ss";
connectAttr "pCubeShape27.iog" "set132.dsm" -na;
connectAttr "set132.msg" "materialInfo132.sg";
connectAttr "lambert129.msg" "materialInfo132.m";
connectAttr "file135.msg" "materialInfo132.t" -na;
connectAttr "file136.oc" "lambert130.c";
connectAttr ":defaultColorMgtGlobals.cme" "file136.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file136.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file136.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file136.ws";
connectAttr "lambert130.oc" "set133.ss";
connectAttr "pCubeShape28.iog" "set133.dsm" -na;
connectAttr "set133.msg" "materialInfo133.sg";
connectAttr "lambert130.msg" "materialInfo133.m";
connectAttr "file136.msg" "materialInfo133.t" -na;
connectAttr "file137.oc" "lambert131.c";
connectAttr ":defaultColorMgtGlobals.cme" "file137.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file137.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file137.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file137.ws";
connectAttr "lambert131.oc" "set134.ss";
connectAttr "pCubeShape29.iog" "set134.dsm" -na;
connectAttr "set134.msg" "materialInfo134.sg";
connectAttr "lambert131.msg" "materialInfo134.m";
connectAttr "file137.msg" "materialInfo134.t" -na;
connectAttr "file138.oc" "lambert132.c";
connectAttr ":defaultColorMgtGlobals.cme" "file138.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file138.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file138.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file138.ws";
connectAttr "lambert132.oc" "set135.ss";
connectAttr "pCubeShape30.iog" "set135.dsm" -na;
connectAttr "set135.msg" "materialInfo135.sg";
connectAttr "lambert132.msg" "materialInfo135.m";
connectAttr "file138.msg" "materialInfo135.t" -na;
connectAttr "file139.oc" "lambert133.c";
connectAttr ":defaultColorMgtGlobals.cme" "file139.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file139.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file139.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file139.ws";
connectAttr "lambert133.oc" "set136.ss";
connectAttr "pCubeShape31.iog" "set136.dsm" -na;
connectAttr "set136.msg" "materialInfo136.sg";
connectAttr "lambert133.msg" "materialInfo136.m";
connectAttr "file139.msg" "materialInfo136.t" -na;
connectAttr "file140.oc" "lambert134.c";
connectAttr ":defaultColorMgtGlobals.cme" "file140.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file140.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file140.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file140.ws";
connectAttr "lambert134.oc" "set137.ss";
connectAttr "pCubeShape32.iog" "set137.dsm" -na;
connectAttr "set137.msg" "materialInfo137.sg";
connectAttr "lambert134.msg" "materialInfo137.m";
connectAttr "file140.msg" "materialInfo137.t" -na;
connectAttr "file141.oc" "lambert135.c";
connectAttr ":defaultColorMgtGlobals.cme" "file141.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file141.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file141.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file141.ws";
connectAttr "lambert135.oc" "set138.ss";
connectAttr "pCubeShape33.iog" "set138.dsm" -na;
connectAttr "set138.msg" "materialInfo138.sg";
connectAttr "lambert135.msg" "materialInfo138.m";
connectAttr "file141.msg" "materialInfo138.t" -na;
connectAttr "file142.oc" "lambert136.c";
connectAttr ":defaultColorMgtGlobals.cme" "file142.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file142.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file142.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file142.ws";
connectAttr "lambert136.oc" "set139.ss";
connectAttr "pCubeShape34.iog" "set139.dsm" -na;
connectAttr "set139.msg" "materialInfo139.sg";
connectAttr "lambert136.msg" "materialInfo139.m";
connectAttr "file142.msg" "materialInfo139.t" -na;
connectAttr "file143.oc" "lambert137.c";
connectAttr ":defaultColorMgtGlobals.cme" "file143.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file143.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file143.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file143.ws";
connectAttr "lambert137.oc" "set140.ss";
connectAttr "pCubeShape35.iog" "set140.dsm" -na;
connectAttr "set140.msg" "materialInfo140.sg";
connectAttr "lambert137.msg" "materialInfo140.m";
connectAttr "file143.msg" "materialInfo140.t" -na;
connectAttr "file144.oc" "lambert138.c";
connectAttr ":defaultColorMgtGlobals.cme" "file144.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file144.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file144.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file144.ws";
connectAttr "lambert138.oc" "set141.ss";
connectAttr "pCubeShape36.iog" "set141.dsm" -na;
connectAttr "set141.msg" "materialInfo141.sg";
connectAttr "lambert138.msg" "materialInfo141.m";
connectAttr "file144.msg" "materialInfo141.t" -na;
connectAttr "file145.oc" "lambert139.c";
connectAttr ":defaultColorMgtGlobals.cme" "file145.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file145.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file145.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file145.ws";
connectAttr "lambert139.oc" "set142.ss";
connectAttr "pCubeShape37.iog" "set142.dsm" -na;
connectAttr "set142.msg" "materialInfo142.sg";
connectAttr "lambert139.msg" "materialInfo142.m";
connectAttr "file145.msg" "materialInfo142.t" -na;
connectAttr "file146.oc" "lambert140.c";
connectAttr ":defaultColorMgtGlobals.cme" "file146.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file146.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file146.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file146.ws";
connectAttr "lambert140.oc" "set143.ss";
connectAttr "pCubeShape38.iog" "set143.dsm" -na;
connectAttr "set143.msg" "materialInfo143.sg";
connectAttr "lambert140.msg" "materialInfo143.m";
connectAttr "file146.msg" "materialInfo143.t" -na;
connectAttr "file147.oc" "lambert141.c";
connectAttr ":defaultColorMgtGlobals.cme" "file147.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file147.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file147.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file147.ws";
connectAttr "lambert141.oc" "set144.ss";
connectAttr "pCubeShape39.iog" "set144.dsm" -na;
connectAttr "set144.msg" "materialInfo144.sg";
connectAttr "lambert141.msg" "materialInfo144.m";
connectAttr "file147.msg" "materialInfo144.t" -na;
connectAttr "file148.oc" "lambert142.c";
connectAttr ":defaultColorMgtGlobals.cme" "file148.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file148.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file148.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file148.ws";
connectAttr "lambert142.oc" "set145.ss";
connectAttr "pCubeShape40.iog" "set145.dsm" -na;
connectAttr "set145.msg" "materialInfo145.sg";
connectAttr "lambert142.msg" "materialInfo145.m";
connectAttr "file148.msg" "materialInfo145.t" -na;
connectAttr "file149.oc" "lambert143.c";
connectAttr ":defaultColorMgtGlobals.cme" "file149.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file149.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file149.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file149.ws";
connectAttr "lambert143.oc" "set146.ss";
connectAttr "pCubeShape41.iog" "set146.dsm" -na;
connectAttr "set146.msg" "materialInfo146.sg";
connectAttr "lambert143.msg" "materialInfo146.m";
connectAttr "file149.msg" "materialInfo146.t" -na;
connectAttr "file150.oc" "lambert144.c";
connectAttr ":defaultColorMgtGlobals.cme" "file150.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file150.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file150.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file150.ws";
connectAttr "lambert144.oc" "set147.ss";
connectAttr "pCubeShape42.iog" "set147.dsm" -na;
connectAttr "set147.msg" "materialInfo147.sg";
connectAttr "lambert144.msg" "materialInfo147.m";
connectAttr "file150.msg" "materialInfo147.t" -na;
connectAttr "file151.oc" "lambert145.c";
connectAttr ":defaultColorMgtGlobals.cme" "file151.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file151.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file151.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file151.ws";
connectAttr "lambert145.oc" "set148.ss";
connectAttr "pCubeShape43.iog" "set148.dsm" -na;
connectAttr "set148.msg" "materialInfo148.sg";
connectAttr "lambert145.msg" "materialInfo148.m";
connectAttr "file151.msg" "materialInfo148.t" -na;
connectAttr "file152.oc" "lambert146.c";
connectAttr ":defaultColorMgtGlobals.cme" "file152.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file152.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file152.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file152.ws";
connectAttr "lambert146.oc" "set149.ss";
connectAttr "pCubeShape44.iog" "set149.dsm" -na;
connectAttr "set149.msg" "materialInfo149.sg";
connectAttr "lambert146.msg" "materialInfo149.m";
connectAttr "file152.msg" "materialInfo149.t" -na;
connectAttr "file153.oc" "lambert147.c";
connectAttr ":defaultColorMgtGlobals.cme" "file153.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file153.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file153.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file153.ws";
connectAttr "lambert147.oc" "set150.ss";
connectAttr "pCubeShape45.iog" "set150.dsm" -na;
connectAttr "set150.msg" "materialInfo150.sg";
connectAttr "lambert147.msg" "materialInfo150.m";
connectAttr "file153.msg" "materialInfo150.t" -na;
connectAttr "file154.oc" "lambert148.c";
connectAttr ":defaultColorMgtGlobals.cme" "file154.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file154.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file154.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file154.ws";
connectAttr "lambert148.oc" "set151.ss";
connectAttr "pCubeShape46.iog" "set151.dsm" -na;
connectAttr "set151.msg" "materialInfo151.sg";
connectAttr "lambert148.msg" "materialInfo151.m";
connectAttr "file154.msg" "materialInfo151.t" -na;
connectAttr "file155.oc" "lambert149.c";
connectAttr ":defaultColorMgtGlobals.cme" "file155.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file155.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file155.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file155.ws";
connectAttr "lambert149.oc" "set152.ss";
connectAttr "pCubeShape47.iog" "set152.dsm" -na;
connectAttr "set152.msg" "materialInfo152.sg";
connectAttr "lambert149.msg" "materialInfo152.m";
connectAttr "file155.msg" "materialInfo152.t" -na;
connectAttr "file156.oc" "lambert150.c";
connectAttr ":defaultColorMgtGlobals.cme" "file156.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file156.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file156.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file156.ws";
connectAttr "lambert150.oc" "set153.ss";
connectAttr "pCubeShape48.iog" "set153.dsm" -na;
connectAttr "set153.msg" "materialInfo153.sg";
connectAttr "lambert150.msg" "materialInfo153.m";
connectAttr "file156.msg" "materialInfo153.t" -na;
connectAttr "file157.oc" "lambert151.c";
connectAttr ":defaultColorMgtGlobals.cme" "file157.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file157.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file157.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file157.ws";
connectAttr "lambert151.oc" "set154.ss";
connectAttr "pCubeShape49.iog" "set154.dsm" -na;
connectAttr "set154.msg" "materialInfo154.sg";
connectAttr "lambert151.msg" "materialInfo154.m";
connectAttr "file157.msg" "materialInfo154.t" -na;
connectAttr "file158.oc" "lambert152.c";
connectAttr ":defaultColorMgtGlobals.cme" "file158.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file158.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file158.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file158.ws";
connectAttr "lambert152.oc" "set155.ss";
connectAttr "pCubeShape50.iog" "set155.dsm" -na;
connectAttr "set155.msg" "materialInfo155.sg";
connectAttr "lambert152.msg" "materialInfo155.m";
connectAttr "file158.msg" "materialInfo155.t" -na;
connectAttr "file159.oc" "lambert153.c";
connectAttr ":defaultColorMgtGlobals.cme" "file159.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file159.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file159.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file159.ws";
connectAttr "lambert153.oc" "set156.ss";
connectAttr "pCubeShape51.iog" "set156.dsm" -na;
connectAttr "set156.msg" "materialInfo156.sg";
connectAttr "lambert153.msg" "materialInfo156.m";
connectAttr "file159.msg" "materialInfo156.t" -na;
connectAttr "file160.oc" "lambert154.c";
connectAttr ":defaultColorMgtGlobals.cme" "file160.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file160.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file160.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file160.ws";
connectAttr "lambert154.oc" "set157.ss";
connectAttr "pCubeShape52.iog" "set157.dsm" -na;
connectAttr "set157.msg" "materialInfo157.sg";
connectAttr "lambert154.msg" "materialInfo157.m";
connectAttr "file160.msg" "materialInfo157.t" -na;
connectAttr "file161.oc" "lambert155.c";
connectAttr ":defaultColorMgtGlobals.cme" "file161.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file161.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file161.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file161.ws";
connectAttr "lambert155.oc" "set158.ss";
connectAttr "pCubeShape53.iog" "set158.dsm" -na;
connectAttr "set158.msg" "materialInfo158.sg";
connectAttr "lambert155.msg" "materialInfo158.m";
connectAttr "file161.msg" "materialInfo158.t" -na;
connectAttr "file162.oc" "lambert156.c";
connectAttr ":defaultColorMgtGlobals.cme" "file162.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file162.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file162.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file162.ws";
connectAttr "lambert156.oc" "set159.ss";
connectAttr "pCubeShape54.iog" "set159.dsm" -na;
connectAttr "set159.msg" "materialInfo159.sg";
connectAttr "lambert156.msg" "materialInfo159.m";
connectAttr "file162.msg" "materialInfo159.t" -na;
connectAttr "file163.oc" "lambert157.c";
connectAttr ":defaultColorMgtGlobals.cme" "file163.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file163.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file163.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file163.ws";
connectAttr "lambert157.oc" "set160.ss";
connectAttr "pCubeShape55.iog" "set160.dsm" -na;
connectAttr "set160.msg" "materialInfo160.sg";
connectAttr "lambert157.msg" "materialInfo160.m";
connectAttr "file163.msg" "materialInfo160.t" -na;
connectAttr "file164.oc" "lambert158.c";
connectAttr ":defaultColorMgtGlobals.cme" "file164.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file164.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file164.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file164.ws";
connectAttr "lambert158.oc" "set161.ss";
connectAttr "pCubeShape56.iog" "set161.dsm" -na;
connectAttr "set161.msg" "materialInfo161.sg";
connectAttr "lambert158.msg" "materialInfo161.m";
connectAttr "file164.msg" "materialInfo161.t" -na;
connectAttr "file165.oc" "lambert159.c";
connectAttr ":defaultColorMgtGlobals.cme" "file165.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file165.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file165.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file165.ws";
connectAttr "lambert159.oc" "set162.ss";
connectAttr "pCubeShape57.iog" "set162.dsm" -na;
connectAttr "set162.msg" "materialInfo162.sg";
connectAttr "lambert159.msg" "materialInfo162.m";
connectAttr "file165.msg" "materialInfo162.t" -na;
connectAttr "file166.oc" "lambert160.c";
connectAttr ":defaultColorMgtGlobals.cme" "file166.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file166.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file166.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file166.ws";
connectAttr "lambert160.oc" "set163.ss";
connectAttr "pCubeShape58.iog" "set163.dsm" -na;
connectAttr "set163.msg" "materialInfo163.sg";
connectAttr "lambert160.msg" "materialInfo163.m";
connectAttr "file166.msg" "materialInfo163.t" -na;
connectAttr "file167.oc" "lambert161.c";
connectAttr ":defaultColorMgtGlobals.cme" "file167.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file167.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file167.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file167.ws";
connectAttr "lambert161.oc" "set164.ss";
connectAttr "pCubeShape59.iog" "set164.dsm" -na;
connectAttr "set164.msg" "materialInfo164.sg";
connectAttr "lambert161.msg" "materialInfo164.m";
connectAttr "file167.msg" "materialInfo164.t" -na;
connectAttr "file168.oc" "lambert162.c";
connectAttr ":defaultColorMgtGlobals.cme" "file168.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file168.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file168.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file168.ws";
connectAttr "lambert162.oc" "set165.ss";
connectAttr "pCubeShape60.iog" "set165.dsm" -na;
connectAttr "set165.msg" "materialInfo165.sg";
connectAttr "lambert162.msg" "materialInfo165.m";
connectAttr "file168.msg" "materialInfo165.t" -na;
connectAttr "file169.oc" "lambert163.c";
connectAttr ":defaultColorMgtGlobals.cme" "file169.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file169.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file169.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file169.ws";
connectAttr "lambert163.oc" "set166.ss";
connectAttr "pCubeShape61.iog" "set166.dsm" -na;
connectAttr "set166.msg" "materialInfo166.sg";
connectAttr "lambert163.msg" "materialInfo166.m";
connectAttr "file169.msg" "materialInfo166.t" -na;
connectAttr "file170.oc" "lambert164.c";
connectAttr ":defaultColorMgtGlobals.cme" "file170.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file170.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file170.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file170.ws";
connectAttr "lambert164.oc" "set167.ss";
connectAttr "pCubeShape62.iog" "set167.dsm" -na;
connectAttr "set167.msg" "materialInfo167.sg";
connectAttr "lambert164.msg" "materialInfo167.m";
connectAttr "file170.msg" "materialInfo167.t" -na;
connectAttr "file171.oc" "lambert165.c";
connectAttr ":defaultColorMgtGlobals.cme" "file171.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file171.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file171.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file171.ws";
connectAttr "lambert165.oc" "set168.ss";
connectAttr "pCubeShape63.iog" "set168.dsm" -na;
connectAttr "set168.msg" "materialInfo168.sg";
connectAttr "lambert165.msg" "materialInfo168.m";
connectAttr "file171.msg" "materialInfo168.t" -na;
connectAttr "file172.oc" "lambert166.c";
connectAttr ":defaultColorMgtGlobals.cme" "file172.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file172.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file172.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file172.ws";
connectAttr "lambert166.oc" "set169.ss";
connectAttr "pCubeShape64.iog" "set169.dsm" -na;
connectAttr "set169.msg" "materialInfo169.sg";
connectAttr "lambert166.msg" "materialInfo169.m";
connectAttr "file172.msg" "materialInfo169.t" -na;
connectAttr "file173.oc" "lambert167.c";
connectAttr ":defaultColorMgtGlobals.cme" "file173.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file173.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file173.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file173.ws";
connectAttr "lambert167.oc" "set170.ss";
connectAttr "pCubeShape65.iog" "set170.dsm" -na;
connectAttr "set170.msg" "materialInfo170.sg";
connectAttr "lambert167.msg" "materialInfo170.m";
connectAttr "file173.msg" "materialInfo170.t" -na;
connectAttr "file174.oc" "lambert168.c";
connectAttr ":defaultColorMgtGlobals.cme" "file174.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file174.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file174.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file174.ws";
connectAttr "lambert168.oc" "set171.ss";
connectAttr "pCubeShape66.iog" "set171.dsm" -na;
connectAttr "set171.msg" "materialInfo171.sg";
connectAttr "lambert168.msg" "materialInfo171.m";
connectAttr "file174.msg" "materialInfo171.t" -na;
connectAttr "file175.oc" "lambert169.c";
connectAttr ":defaultColorMgtGlobals.cme" "file175.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file175.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file175.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file175.ws";
connectAttr "lambert169.oc" "set172.ss";
connectAttr "pCubeShape67.iog" "set172.dsm" -na;
connectAttr "set172.msg" "materialInfo172.sg";
connectAttr "lambert169.msg" "materialInfo172.m";
connectAttr "file175.msg" "materialInfo172.t" -na;
connectAttr "file176.oc" "lambert170.c";
connectAttr ":defaultColorMgtGlobals.cme" "file176.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file176.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file176.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file176.ws";
connectAttr "lambert170.oc" "set173.ss";
connectAttr "pCubeShape68.iog" "set173.dsm" -na;
connectAttr "set173.msg" "materialInfo173.sg";
connectAttr "lambert170.msg" "materialInfo173.m";
connectAttr "file176.msg" "materialInfo173.t" -na;
connectAttr "file177.oc" "lambert171.c";
connectAttr ":defaultColorMgtGlobals.cme" "file177.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file177.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file177.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file177.ws";
connectAttr "lambert171.oc" "set174.ss";
connectAttr "pCubeShape69.iog" "set174.dsm" -na;
connectAttr "set174.msg" "materialInfo174.sg";
connectAttr "lambert171.msg" "materialInfo174.m";
connectAttr "file177.msg" "materialInfo174.t" -na;
connectAttr "file178.oc" "lambert172.c";
connectAttr ":defaultColorMgtGlobals.cme" "file178.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file178.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file178.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file178.ws";
connectAttr "lambert172.oc" "set175.ss";
connectAttr "pCubeShape70.iog" "set175.dsm" -na;
connectAttr "set175.msg" "materialInfo175.sg";
connectAttr "lambert172.msg" "materialInfo175.m";
connectAttr "file178.msg" "materialInfo175.t" -na;
connectAttr "file179.oc" "lambert173.c";
connectAttr ":defaultColorMgtGlobals.cme" "file179.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file179.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file179.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file179.ws";
connectAttr "lambert173.oc" "set176.ss";
connectAttr "pCubeShape71.iog" "set176.dsm" -na;
connectAttr "set176.msg" "materialInfo176.sg";
connectAttr "lambert173.msg" "materialInfo176.m";
connectAttr "file179.msg" "materialInfo176.t" -na;
connectAttr "file180.oc" "lambert174.c";
connectAttr ":defaultColorMgtGlobals.cme" "file180.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file180.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file180.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file180.ws";
connectAttr "lambert174.oc" "set177.ss";
connectAttr "pCubeShape72.iog" "set177.dsm" -na;
connectAttr "set177.msg" "materialInfo177.sg";
connectAttr "lambert174.msg" "materialInfo177.m";
connectAttr "file180.msg" "materialInfo177.t" -na;
connectAttr "file181.oc" "lambert175.c";
connectAttr ":defaultColorMgtGlobals.cme" "file181.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file181.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file181.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file181.ws";
connectAttr "lambert175.oc" "set178.ss";
connectAttr "pCubeShape73.iog" "set178.dsm" -na;
connectAttr "set178.msg" "materialInfo178.sg";
connectAttr "lambert175.msg" "materialInfo178.m";
connectAttr "file181.msg" "materialInfo178.t" -na;
connectAttr "file182.oc" "lambert176.c";
connectAttr ":defaultColorMgtGlobals.cme" "file182.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file182.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file182.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file182.ws";
connectAttr "lambert176.oc" "set179.ss";
connectAttr "pCubeShape74.iog" "set179.dsm" -na;
connectAttr "set179.msg" "materialInfo179.sg";
connectAttr "lambert176.msg" "materialInfo179.m";
connectAttr "file182.msg" "materialInfo179.t" -na;
connectAttr "file183.oc" "lambert177.c";
connectAttr ":defaultColorMgtGlobals.cme" "file183.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file183.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file183.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file183.ws";
connectAttr "lambert177.oc" "set180.ss";
connectAttr "pCubeShape75.iog" "set180.dsm" -na;
connectAttr "set180.msg" "materialInfo180.sg";
connectAttr "lambert177.msg" "materialInfo180.m";
connectAttr "file183.msg" "materialInfo180.t" -na;
connectAttr "file184.oc" "lambert178.c";
connectAttr ":defaultColorMgtGlobals.cme" "file184.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file184.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file184.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file184.ws";
connectAttr "lambert178.oc" "set181.ss";
connectAttr "pCubeShape76.iog" "set181.dsm" -na;
connectAttr "set181.msg" "materialInfo181.sg";
connectAttr "lambert178.msg" "materialInfo181.m";
connectAttr "file184.msg" "materialInfo181.t" -na;
connectAttr "file185.oc" "lambert179.c";
connectAttr ":defaultColorMgtGlobals.cme" "file185.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file185.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file185.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file185.ws";
connectAttr "lambert179.oc" "set182.ss";
connectAttr "pCubeShape77.iog" "set182.dsm" -na;
connectAttr "set182.msg" "materialInfo182.sg";
connectAttr "lambert179.msg" "materialInfo182.m";
connectAttr "file185.msg" "materialInfo182.t" -na;
connectAttr "file186.oc" "lambert180.c";
connectAttr ":defaultColorMgtGlobals.cme" "file186.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file186.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file186.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file186.ws";
connectAttr "lambert180.oc" "set183.ss";
connectAttr "pCubeShape78.iog" "set183.dsm" -na;
connectAttr "set183.msg" "materialInfo183.sg";
connectAttr "lambert180.msg" "materialInfo183.m";
connectAttr "file186.msg" "materialInfo183.t" -na;
connectAttr "file187.oc" "lambert181.c";
connectAttr ":defaultColorMgtGlobals.cme" "file187.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file187.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file187.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file187.ws";
connectAttr "lambert181.oc" "set184.ss";
connectAttr "pCubeShape79.iog" "set184.dsm" -na;
connectAttr "set184.msg" "materialInfo184.sg";
connectAttr "lambert181.msg" "materialInfo184.m";
connectAttr "file187.msg" "materialInfo184.t" -na;
connectAttr "file188.oc" "lambert182.c";
connectAttr ":defaultColorMgtGlobals.cme" "file188.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file188.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file188.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file188.ws";
connectAttr "lambert182.oc" "set185.ss";
connectAttr "pCubeShape80.iog" "set185.dsm" -na;
connectAttr "set185.msg" "materialInfo185.sg";
connectAttr "lambert182.msg" "materialInfo185.m";
connectAttr "file188.msg" "materialInfo185.t" -na;
connectAttr "file189.oc" "lambert183.c";
connectAttr ":defaultColorMgtGlobals.cme" "file189.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file189.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file189.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file189.ws";
connectAttr "lambert183.oc" "set186.ss";
connectAttr "pCubeShape81.iog" "set186.dsm" -na;
connectAttr "set186.msg" "materialInfo186.sg";
connectAttr "lambert183.msg" "materialInfo186.m";
connectAttr "file189.msg" "materialInfo186.t" -na;
connectAttr "file190.oc" "lambert184.c";
connectAttr ":defaultColorMgtGlobals.cme" "file190.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file190.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file190.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file190.ws";
connectAttr "lambert184.oc" "set187.ss";
connectAttr "pCubeShape82.iog" "set187.dsm" -na;
connectAttr "set187.msg" "materialInfo187.sg";
connectAttr "lambert184.msg" "materialInfo187.m";
connectAttr "file190.msg" "materialInfo187.t" -na;
connectAttr "file191.oc" "lambert185.c";
connectAttr ":defaultColorMgtGlobals.cme" "file191.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file191.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file191.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file191.ws";
connectAttr "lambert185.oc" "set188.ss";
connectAttr "pCubeShape83.iog" "set188.dsm" -na;
connectAttr "set188.msg" "materialInfo188.sg";
connectAttr "lambert185.msg" "materialInfo188.m";
connectAttr "file191.msg" "materialInfo188.t" -na;
connectAttr "file192.oc" "lambert186.c";
connectAttr ":defaultColorMgtGlobals.cme" "file192.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file192.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file192.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file192.ws";
connectAttr "lambert186.oc" "set189.ss";
connectAttr "pCubeShape84.iog" "set189.dsm" -na;
connectAttr "set189.msg" "materialInfo189.sg";
connectAttr "lambert186.msg" "materialInfo189.m";
connectAttr "file192.msg" "materialInfo189.t" -na;
connectAttr "file193.oc" "lambert187.c";
connectAttr ":defaultColorMgtGlobals.cme" "file193.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file193.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file193.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file193.ws";
connectAttr "lambert187.oc" "set190.ss";
connectAttr "pCubeShape85.iog" "set190.dsm" -na;
connectAttr "set190.msg" "materialInfo190.sg";
connectAttr "lambert187.msg" "materialInfo190.m";
connectAttr "file193.msg" "materialInfo190.t" -na;
connectAttr "file194.oc" "lambert188.c";
connectAttr ":defaultColorMgtGlobals.cme" "file194.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file194.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file194.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file194.ws";
connectAttr "lambert188.oc" "set191.ss";
connectAttr "pCubeShape86.iog" "set191.dsm" -na;
connectAttr "set191.msg" "materialInfo191.sg";
connectAttr "lambert188.msg" "materialInfo191.m";
connectAttr "file194.msg" "materialInfo191.t" -na;
connectAttr "file195.oc" "lambert189.c";
connectAttr ":defaultColorMgtGlobals.cme" "file195.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file195.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file195.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file195.ws";
connectAttr "lambert189.oc" "set192.ss";
connectAttr "pCubeShape87.iog" "set192.dsm" -na;
connectAttr "set192.msg" "materialInfo192.sg";
connectAttr "lambert189.msg" "materialInfo192.m";
connectAttr "file195.msg" "materialInfo192.t" -na;
connectAttr "file196.oc" "lambert190.c";
connectAttr ":defaultColorMgtGlobals.cme" "file196.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file196.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file196.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file196.ws";
connectAttr "lambert190.oc" "set193.ss";
connectAttr "pCubeShape88.iog" "set193.dsm" -na;
connectAttr "set193.msg" "materialInfo193.sg";
connectAttr "lambert190.msg" "materialInfo193.m";
connectAttr "file196.msg" "materialInfo193.t" -na;
connectAttr "file197.oc" "lambert191.c";
connectAttr ":defaultColorMgtGlobals.cme" "file197.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file197.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file197.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file197.ws";
connectAttr "lambert191.oc" "set194.ss";
connectAttr "pCubeShape89.iog" "set194.dsm" -na;
connectAttr "set194.msg" "materialInfo194.sg";
connectAttr "lambert191.msg" "materialInfo194.m";
connectAttr "file197.msg" "materialInfo194.t" -na;
connectAttr "file198.oc" "lambert192.c";
connectAttr ":defaultColorMgtGlobals.cme" "file198.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file198.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file198.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file198.ws";
connectAttr "lambert192.oc" "set195.ss";
connectAttr "pCubeShape90.iog" "set195.dsm" -na;
connectAttr "set195.msg" "materialInfo195.sg";
connectAttr "lambert192.msg" "materialInfo195.m";
connectAttr "file198.msg" "materialInfo195.t" -na;
connectAttr "file199.oc" "lambert193.c";
connectAttr ":defaultColorMgtGlobals.cme" "file199.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file199.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file199.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file199.ws";
connectAttr "lambert193.oc" "set196.ss";
connectAttr "pCubeShape91.iog" "set196.dsm" -na;
connectAttr "set196.msg" "materialInfo196.sg";
connectAttr "lambert193.msg" "materialInfo196.m";
connectAttr "file199.msg" "materialInfo196.t" -na;
connectAttr "file200.oc" "lambert194.c";
connectAttr ":defaultColorMgtGlobals.cme" "file200.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file200.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file200.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file200.ws";
connectAttr "lambert194.oc" "set197.ss";
connectAttr "pCubeShape92.iog" "set197.dsm" -na;
connectAttr "set197.msg" "materialInfo197.sg";
connectAttr "lambert194.msg" "materialInfo197.m";
connectAttr "file200.msg" "materialInfo197.t" -na;
connectAttr "file201.oc" "lambert195.c";
connectAttr ":defaultColorMgtGlobals.cme" "file201.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file201.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file201.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file201.ws";
connectAttr "lambert195.oc" "set198.ss";
connectAttr "pCubeShape93.iog" "set198.dsm" -na;
connectAttr "set198.msg" "materialInfo198.sg";
connectAttr "lambert195.msg" "materialInfo198.m";
connectAttr "file201.msg" "materialInfo198.t" -na;
connectAttr "file202.oc" "lambert196.c";
connectAttr ":defaultColorMgtGlobals.cme" "file202.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file202.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file202.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file202.ws";
connectAttr "lambert196.oc" "set199.ss";
connectAttr "pCubeShape94.iog" "set199.dsm" -na;
connectAttr "set199.msg" "materialInfo199.sg";
connectAttr "lambert196.msg" "materialInfo199.m";
connectAttr "file202.msg" "materialInfo199.t" -na;
connectAttr "file203.oc" "lambert197.c";
connectAttr ":defaultColorMgtGlobals.cme" "file203.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file203.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file203.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file203.ws";
connectAttr "lambert197.oc" "set200.ss";
connectAttr "pCubeShape95.iog" "set200.dsm" -na;
connectAttr "set200.msg" "materialInfo200.sg";
connectAttr "lambert197.msg" "materialInfo200.m";
connectAttr "file203.msg" "materialInfo200.t" -na;
connectAttr "file204.oc" "lambert198.c";
connectAttr ":defaultColorMgtGlobals.cme" "file204.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file204.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file204.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file204.ws";
connectAttr "lambert198.oc" "set201.ss";
connectAttr "pCubeShape96.iog" "set201.dsm" -na;
connectAttr "set201.msg" "materialInfo201.sg";
connectAttr "lambert198.msg" "materialInfo201.m";
connectAttr "file204.msg" "materialInfo201.t" -na;
connectAttr "file205.oc" "lambert199.c";
connectAttr ":defaultColorMgtGlobals.cme" "file205.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file205.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file205.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file205.ws";
connectAttr "lambert199.oc" "set202.ss";
connectAttr "pCubeShape97.iog" "set202.dsm" -na;
connectAttr "set202.msg" "materialInfo202.sg";
connectAttr "lambert199.msg" "materialInfo202.m";
connectAttr "file205.msg" "materialInfo202.t" -na;
connectAttr "file206.oc" "lambert200.c";
connectAttr ":defaultColorMgtGlobals.cme" "file206.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file206.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file206.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file206.ws";
connectAttr "lambert200.oc" "set203.ss";
connectAttr "pCubeShape98.iog" "set203.dsm" -na;
connectAttr "set203.msg" "materialInfo203.sg";
connectAttr "lambert200.msg" "materialInfo203.m";
connectAttr "file206.msg" "materialInfo203.t" -na;
connectAttr "file207.oc" "lambert201.c";
connectAttr ":defaultColorMgtGlobals.cme" "file207.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file207.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file207.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file207.ws";
connectAttr "lambert201.oc" "set204.ss";
connectAttr "pCubeShape99.iog" "set204.dsm" -na;
connectAttr "set204.msg" "materialInfo204.sg";
connectAttr "lambert201.msg" "materialInfo204.m";
connectAttr "file207.msg" "materialInfo204.t" -na;
connectAttr "file208.oc" "lambert202.c";
connectAttr ":defaultColorMgtGlobals.cme" "file208.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file208.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file208.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file208.ws";
connectAttr "lambert202.oc" "set205.ss";
connectAttr "pCubeShape100.iog" "set205.dsm" -na;
connectAttr "set205.msg" "materialInfo205.sg";
connectAttr "lambert202.msg" "materialInfo205.m";
connectAttr "file208.msg" "materialInfo205.t" -na;
connectAttr "set106.pa" ":renderPartition.st" -na;
connectAttr "set107.pa" ":renderPartition.st" -na;
connectAttr "set108.pa" ":renderPartition.st" -na;
connectAttr "set109.pa" ":renderPartition.st" -na;
connectAttr "set110.pa" ":renderPartition.st" -na;
connectAttr "set111.pa" ":renderPartition.st" -na;
connectAttr "set112.pa" ":renderPartition.st" -na;
connectAttr "set113.pa" ":renderPartition.st" -na;
connectAttr "set114.pa" ":renderPartition.st" -na;
connectAttr "set115.pa" ":renderPartition.st" -na;
connectAttr "set116.pa" ":renderPartition.st" -na;
connectAttr "set117.pa" ":renderPartition.st" -na;
connectAttr "set118.pa" ":renderPartition.st" -na;
connectAttr "set119.pa" ":renderPartition.st" -na;
connectAttr "set120.pa" ":renderPartition.st" -na;
connectAttr "set121.pa" ":renderPartition.st" -na;
connectAttr "set122.pa" ":renderPartition.st" -na;
connectAttr "set123.pa" ":renderPartition.st" -na;
connectAttr "set124.pa" ":renderPartition.st" -na;
connectAttr "set125.pa" ":renderPartition.st" -na;
connectAttr "set126.pa" ":renderPartition.st" -na;
connectAttr "set127.pa" ":renderPartition.st" -na;
connectAttr "set128.pa" ":renderPartition.st" -na;
connectAttr "set129.pa" ":renderPartition.st" -na;
connectAttr "set130.pa" ":renderPartition.st" -na;
connectAttr "set131.pa" ":renderPartition.st" -na;
connectAttr "set132.pa" ":renderPartition.st" -na;
connectAttr "set133.pa" ":renderPartition.st" -na;
connectAttr "set134.pa" ":renderPartition.st" -na;
connectAttr "set135.pa" ":renderPartition.st" -na;
connectAttr "set136.pa" ":renderPartition.st" -na;
connectAttr "set137.pa" ":renderPartition.st" -na;
connectAttr "set138.pa" ":renderPartition.st" -na;
connectAttr "set139.pa" ":renderPartition.st" -na;
connectAttr "set140.pa" ":renderPartition.st" -na;
connectAttr "set141.pa" ":renderPartition.st" -na;
connectAttr "set142.pa" ":renderPartition.st" -na;
connectAttr "set143.pa" ":renderPartition.st" -na;
connectAttr "set144.pa" ":renderPartition.st" -na;
connectAttr "set145.pa" ":renderPartition.st" -na;
connectAttr "set146.pa" ":renderPartition.st" -na;
connectAttr "set147.pa" ":renderPartition.st" -na;
connectAttr "set148.pa" ":renderPartition.st" -na;
connectAttr "set149.pa" ":renderPartition.st" -na;
connectAttr "set150.pa" ":renderPartition.st" -na;
connectAttr "set151.pa" ":renderPartition.st" -na;
connectAttr "set152.pa" ":renderPartition.st" -na;
connectAttr "set153.pa" ":renderPartition.st" -na;
connectAttr "set154.pa" ":renderPartition.st" -na;
connectAttr "set155.pa" ":renderPartition.st" -na;
connectAttr "set156.pa" ":renderPartition.st" -na;
connectAttr "set157.pa" ":renderPartition.st" -na;
connectAttr "set158.pa" ":renderPartition.st" -na;
connectAttr "set159.pa" ":renderPartition.st" -na;
connectAttr "set160.pa" ":renderPartition.st" -na;
connectAttr "set161.pa" ":renderPartition.st" -na;
connectAttr "set162.pa" ":renderPartition.st" -na;
connectAttr "set163.pa" ":renderPartition.st" -na;
connectAttr "set164.pa" ":renderPartition.st" -na;
connectAttr "set165.pa" ":renderPartition.st" -na;
connectAttr "set166.pa" ":renderPartition.st" -na;
connectAttr "set167.pa" ":renderPartition.st" -na;
connectAttr "set168.pa" ":renderPartition.st" -na;
connectAttr "set169.pa" ":renderPartition.st" -na;
connectAttr "set170.pa" ":renderPartition.st" -na;
connectAttr "set171.pa" ":renderPartition.st" -na;
connectAttr "set172.pa" ":renderPartition.st" -na;
connectAttr "set173.pa" ":renderPartition.st" -na;
connectAttr "set174.pa" ":renderPartition.st" -na;
connectAttr "set175.pa" ":renderPartition.st" -na;
connectAttr "set176.pa" ":renderPartition.st" -na;
connectAttr "set177.pa" ":renderPartition.st" -na;
connectAttr "set178.pa" ":renderPartition.st" -na;
connectAttr "set179.pa" ":renderPartition.st" -na;
connectAttr "set180.pa" ":renderPartition.st" -na;
connectAttr "set181.pa" ":renderPartition.st" -na;
connectAttr "set182.pa" ":renderPartition.st" -na;
connectAttr "set183.pa" ":renderPartition.st" -na;
connectAttr "set184.pa" ":renderPartition.st" -na;
connectAttr "set185.pa" ":renderPartition.st" -na;
connectAttr "set186.pa" ":renderPartition.st" -na;
connectAttr "set187.pa" ":renderPartition.st" -na;
connectAttr "set188.pa" ":renderPartition.st" -na;
connectAttr "set189.pa" ":renderPartition.st" -na;
connectAttr "set190.pa" ":renderPartition.st" -na;
connectAttr "set191.pa" ":renderPartition.st" -na;
connectAttr "set192.pa" ":renderPartition.st" -na;
connectAttr "set193.pa" ":renderPartition.st" -na;
connectAttr "set194.pa" ":renderPartition.st" -na;
connectAttr "set195.pa" ":renderPartition.st" -na;
connectAttr "set196.pa" ":renderPartition.st" -na;
connectAttr "set197.pa" ":renderPartition.st" -na;
connectAttr "set198.pa" ":renderPartition.st" -na;
connectAttr "set199.pa" ":renderPartition.st" -na;
connectAttr "set200.pa" ":renderPartition.st" -na;
connectAttr "set201.pa" ":renderPartition.st" -na;
connectAttr "set202.pa" ":renderPartition.st" -na;
connectAttr "set203.pa" ":renderPartition.st" -na;
connectAttr "set204.pa" ":renderPartition.st" -na;
connectAttr "set205.pa" ":renderPartition.st" -na;
connectAttr "lambert103.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert104.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert105.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert106.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert107.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert108.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert109.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert110.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert111.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert112.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert113.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert114.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert115.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert116.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert117.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert118.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert119.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert120.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert121.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert122.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert123.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert124.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert125.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert126.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert127.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert128.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert129.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert130.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert131.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert132.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert133.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert134.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert135.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert136.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert137.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert138.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert139.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert140.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert141.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert142.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert143.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert144.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert145.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert146.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert147.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert148.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert149.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert150.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert151.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert152.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert153.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert154.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert155.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert156.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert157.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert158.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert159.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert160.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert161.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert162.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert163.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert164.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert165.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert166.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert167.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert168.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert169.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert170.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert171.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert172.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert173.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert174.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert175.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert176.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert177.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert178.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert179.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert180.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert181.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert182.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert183.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert184.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert185.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert186.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert187.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert188.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert189.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert190.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert191.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert192.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert193.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert194.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert195.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert196.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert197.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert198.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert199.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert200.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert201.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert202.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file109.msg" ":defaultTextureList1.tx" -na;
connectAttr "file110.msg" ":defaultTextureList1.tx" -na;
connectAttr "file111.msg" ":defaultTextureList1.tx" -na;
connectAttr "file112.msg" ":defaultTextureList1.tx" -na;
connectAttr "file113.msg" ":defaultTextureList1.tx" -na;
connectAttr "file114.msg" ":defaultTextureList1.tx" -na;
connectAttr "file115.msg" ":defaultTextureList1.tx" -na;
connectAttr "file116.msg" ":defaultTextureList1.tx" -na;
connectAttr "file117.msg" ":defaultTextureList1.tx" -na;
connectAttr "file118.msg" ":defaultTextureList1.tx" -na;
connectAttr "file119.msg" ":defaultTextureList1.tx" -na;
connectAttr "file120.msg" ":defaultTextureList1.tx" -na;
connectAttr "file121.msg" ":defaultTextureList1.tx" -na;
connectAttr "file122.msg" ":defaultTextureList1.tx" -na;
connectAttr "file123.msg" ":defaultTextureList1.tx" -na;
connectAttr "file124.msg" ":defaultTextureList1.tx" -na;
connectAttr "file125.msg" ":defaultTextureList1.tx" -na;
connectAttr "file126.msg" ":defaultTextureList1.tx" -na;
connectAttr "file127.msg" ":defaultTextureList1.tx" -na;
connectAttr "file128.msg" ":defaultTextureList1.tx" -na;
connectAttr "file129.msg" ":defaultTextureList1.tx" -na;
connectAttr "file130.msg" ":defaultTextureList1.tx" -na;
connectAttr "file131.msg" ":defaultTextureList1.tx" -na;
connectAttr "file132.msg" ":defaultTextureList1.tx" -na;
connectAttr "file133.msg" ":defaultTextureList1.tx" -na;
connectAttr "file134.msg" ":defaultTextureList1.tx" -na;
connectAttr "file135.msg" ":defaultTextureList1.tx" -na;
connectAttr "file136.msg" ":defaultTextureList1.tx" -na;
connectAttr "file137.msg" ":defaultTextureList1.tx" -na;
connectAttr "file138.msg" ":defaultTextureList1.tx" -na;
connectAttr "file139.msg" ":defaultTextureList1.tx" -na;
connectAttr "file140.msg" ":defaultTextureList1.tx" -na;
connectAttr "file141.msg" ":defaultTextureList1.tx" -na;
connectAttr "file142.msg" ":defaultTextureList1.tx" -na;
connectAttr "file143.msg" ":defaultTextureList1.tx" -na;
connectAttr "file144.msg" ":defaultTextureList1.tx" -na;
connectAttr "file145.msg" ":defaultTextureList1.tx" -na;
connectAttr "file146.msg" ":defaultTextureList1.tx" -na;
connectAttr "file147.msg" ":defaultTextureList1.tx" -na;
connectAttr "file148.msg" ":defaultTextureList1.tx" -na;
connectAttr "file149.msg" ":defaultTextureList1.tx" -na;
connectAttr "file150.msg" ":defaultTextureList1.tx" -na;
connectAttr "file151.msg" ":defaultTextureList1.tx" -na;
connectAttr "file152.msg" ":defaultTextureList1.tx" -na;
connectAttr "file153.msg" ":defaultTextureList1.tx" -na;
connectAttr "file154.msg" ":defaultTextureList1.tx" -na;
connectAttr "file155.msg" ":defaultTextureList1.tx" -na;
connectAttr "file156.msg" ":defaultTextureList1.tx" -na;
connectAttr "file157.msg" ":defaultTextureList1.tx" -na;
connectAttr "file158.msg" ":defaultTextureList1.tx" -na;
connectAttr "file159.msg" ":defaultTextureList1.tx" -na;
connectAttr "file160.msg" ":defaultTextureList1.tx" -na;
connectAttr "file161.msg" ":defaultTextureList1.tx" -na;
connectAttr "file162.msg" ":defaultTextureList1.tx" -na;
connectAttr "file163.msg" ":defaultTextureList1.tx" -na;
connectAttr "file164.msg" ":defaultTextureList1.tx" -na;
connectAttr "file165.msg" ":defaultTextureList1.tx" -na;
connectAttr "file166.msg" ":defaultTextureList1.tx" -na;
connectAttr "file167.msg" ":defaultTextureList1.tx" -na;
connectAttr "file168.msg" ":defaultTextureList1.tx" -na;
connectAttr "file169.msg" ":defaultTextureList1.tx" -na;
connectAttr "file170.msg" ":defaultTextureList1.tx" -na;
connectAttr "file171.msg" ":defaultTextureList1.tx" -na;
connectAttr "file172.msg" ":defaultTextureList1.tx" -na;
connectAttr "file173.msg" ":defaultTextureList1.tx" -na;
connectAttr "file174.msg" ":defaultTextureList1.tx" -na;
connectAttr "file175.msg" ":defaultTextureList1.tx" -na;
connectAttr "file176.msg" ":defaultTextureList1.tx" -na;
connectAttr "file177.msg" ":defaultTextureList1.tx" -na;
connectAttr "file178.msg" ":defaultTextureList1.tx" -na;
connectAttr "file179.msg" ":defaultTextureList1.tx" -na;
connectAttr "file180.msg" ":defaultTextureList1.tx" -na;
connectAttr "file181.msg" ":defaultTextureList1.tx" -na;
connectAttr "file182.msg" ":defaultTextureList1.tx" -na;
connectAttr "file183.msg" ":defaultTextureList1.tx" -na;
connectAttr "file184.msg" ":defaultTextureList1.tx" -na;
connectAttr "file185.msg" ":defaultTextureList1.tx" -na;
connectAttr "file186.msg" ":defaultTextureList1.tx" -na;
connectAttr "file187.msg" ":defaultTextureList1.tx" -na;
connectAttr "file188.msg" ":defaultTextureList1.tx" -na;
connectAttr "file189.msg" ":defaultTextureList1.tx" -na;
connectAttr "file190.msg" ":defaultTextureList1.tx" -na;
connectAttr "file191.msg" ":defaultTextureList1.tx" -na;
connectAttr "file192.msg" ":defaultTextureList1.tx" -na;
connectAttr "file193.msg" ":defaultTextureList1.tx" -na;
connectAttr "file194.msg" ":defaultTextureList1.tx" -na;
connectAttr "file195.msg" ":defaultTextureList1.tx" -na;
connectAttr "file196.msg" ":defaultTextureList1.tx" -na;
connectAttr "file197.msg" ":defaultTextureList1.tx" -na;
connectAttr "file198.msg" ":defaultTextureList1.tx" -na;
connectAttr "file199.msg" ":defaultTextureList1.tx" -na;
connectAttr "file200.msg" ":defaultTextureList1.tx" -na;
connectAttr "file201.msg" ":defaultTextureList1.tx" -na;
connectAttr "file202.msg" ":defaultTextureList1.tx" -na;
connectAttr "file203.msg" ":defaultTextureList1.tx" -na;
connectAttr "file204.msg" ":defaultTextureList1.tx" -na;
connectAttr "file205.msg" ":defaultTextureList1.tx" -na;
connectAttr "file206.msg" ":defaultTextureList1.tx" -na;
connectAttr "file207.msg" ":defaultTextureList1.tx" -na;
connectAttr "file208.msg" ":defaultTextureList1.tx" -na;
// End of test.ma
