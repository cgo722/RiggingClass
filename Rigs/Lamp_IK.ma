//Maya ASCII 2020 scene
//Name: Lamp_IK.ma
//Last modified: Thu, Apr 01, 2021 12:49:50 AM
//Codeset: 1252
file -rdi 1 -ns "lamp_model" -rfn "lamp_modelRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/RiggingClass/Models/01-lamp_model.ma";
file -r -ns "lamp_model" -dr 1 -rfn "lamp_modelRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/RiggingClass/Models/01-lamp_model.ma";
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "57B50125-46F1-12B1-A786-57AA95514209";
createNode transform -s -n "persp";
	rename -uid "B4C8C74D-42A5-BC5C-2F21-619671BE354E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.058805743712172 35.996075247501203 99.604297260998621 ;
	setAttr ".r" -type "double3" -15.938352729664594 -727.79999999976633 2.0064103041271103e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "502849A1-4B0F-4061-54CF-17BEBF2E2EFB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 101.16254694373296;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2462536652709906 44.405209261977816 1.3918005873871113 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3F46FFB1-4508-29C9-A1EA-43BF6AFDD999";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8325791855203608 1000.1 5.8031674208144786 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7F4955E-4F19-274C-CF07-ADB41147BDB8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.535400198389027;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3BBA5F1F-4D73-8E8C-0509-F29818C38383";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.6134344252305191 10.980390288475615 1000.1751407198161 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "00F26C24-4D29-1614-2903-4A82C4317541";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1751407198161;
	setAttr ".ow" 66.405166796275552;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 6.1255086053510333 16.406303088741826 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A54868B4-424D-585B-DF28-7B919A18CEF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.597390691382179 -1.0485273400206752 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BBD06E74-41C3-5674-6C03-F3BC0EB68EC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.081916523747317;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode ikHandle -n "ikHandle1";
	rename -uid "3149D60F-44B3-920A-1139-97BBB1429642";
	setAttr ".v" no;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "A3B5F996-404D-FC60-0BA0-4B9503BD1A99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pole_vector_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 29.654008373093571 10.117979297427674 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ikHandle1_parentConstraint1" -p "ikHandle1";
	rename -uid "29029963-4430-D5D0-75EA-5FAA805A9267";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_handle_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -9.2623061736697778 0 ;
	setAttr ".lr" -type "double3" 0 0 1.2696697962127201 ;
	setAttr ".rst" -type "double3" -1.1562284614183387 23.358072628096664 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ikHandle1_scaleConstraint1" -p "ikHandle1";
	rename -uid "E0B4CCEC-4600-BD41-8C37-C2810AA6FE17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_handle_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "IK_COG";
	rename -uid "8BF95F05-4F80-EB58-0A91-EDA28E6C9BE0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.57975597367818976;
createNode joint -n "IK_Arm_01" -p "IK_COG";
	rename -uid "F9EF6482-4A8D-CE65-2BEE-4C89ED586F16";
	setAttr ".t" -type "double3" 0 2.805634271929395 0 ;
	setAttr ".r" -type "double3" 0 0 -0.5923190432733787 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 41.020327364036262 ;
	setAttr ".radi" 1.2370014441375332;
createNode joint -n "IK_Arm_02" -p "IK_Arm_01";
	rename -uid "A53AB73F-4D70-71C8-052E-07B07E36E70E";
	setAttr ".t" -type "double3" 15.248694586658974 8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 0 0.039156778121908091 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 99.191553806184402 ;
	setAttr ".radi" 1.3005223631258456;
createNode joint -n "IK_Arm_03" -p "IK_Arm_02";
	rename -uid "91DB8181-4B88-D0ED-9075-E48C0C67AC84";
	setAttr ".t" -type "double3" 16.476765687099679 -9.1464423185859005e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.3005223631258456;
createNode ikEffector -n "effector1" -p "IK_Arm_02";
	rename -uid "3E1102DD-4404-F459-8825-5084DA68B929";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "joint4_parentConstraint1" -p "IK_COG";
	rename -uid "7DB4D2FF-4B6A-9DE3-21CC-8E9BC702E3C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint4_scaleConstraint1" -p "IK_COG";
	rename -uid "14EE9714-4E27-137C-E4F7-F9974110C57A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Root_ctrl_grp";
	rename -uid "8DCB45B2-43E5-F88F-54AD-F892F800EDB2";
createNode transform -n "Root_ctrl" -p "Root_ctrl_grp";
	rename -uid "93D808A8-49EF-CF79-C48A-31BBB073E256";
createNode nurbsCurve -n "Root_ctrlShape" -p "Root_ctrl";
	rename -uid "029ABD51-427D-BDB1-8C17-3EBDF5028AC5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Base_Ctrl_grp" -p "Root_ctrl";
	rename -uid "22503857-4A06-CA10-9CA3-989B67B83250";
createNode transform -n "Base_ctrl" -p "Base_Ctrl_grp";
	rename -uid "4B2188F1-4728-2F2C-1AEC-E2992744E6DB";
createNode nurbsCurve -n "Base_ctrlShape" -p "Base_ctrl";
	rename -uid "BFBCE0C1-428A-40EF-5231-1191C71ECDD4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Pole_vector_ctrl_grp" -p "Root_ctrl";
	rename -uid "5A32169E-43D5-A3FA-6989-EAA4C0073798";
	setAttr ".t" -type "double3" 23.789636042724062 11.493858454185958 0 ;
createNode transform -n "Pole_vector_ctrl" -p "Pole_vector_ctrl_grp";
	rename -uid "BBC5323F-46EE-F4E4-893F-108279EC2EE6";
	setAttr ".rp" -type "double3" 5.864372330369509 1.4297551151711119 0 ;
	setAttr ".sp" -type "double3" 5.864372330369509 1.4297551151711119 0 ;
createNode nurbsCurve -n "Pole_vector_ctrlShape" -p "Pole_vector_ctrl";
	rename -uid "6E76023C-498C-1A94-5DE4-1B971AE6AC12";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode transform -n "IK_handle_ctrl_grp" -p "Root_ctrl";
	rename -uid "8801449A-4737-7136-9FF9-CF9ECE16D307";
	setAttr ".t" -type "double3" -1.1562284614183387 32.620378801766442 0 ;
createNode transform -n "IK_handle_ctrl" -p "IK_handle_ctrl_grp";
	rename -uid "E0800F05-4FAC-D445-6533-ABADA1CFB159";
	setAttr ".r" -type "double3" 0 0 1.2696697962127204 ;
createNode nurbsCurve -n "IK_handle_ctrlShape" -p "IK_handle_ctrl";
	rename -uid "F375DE35-4529-1264-7BAE-C5AD21117E8C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode transform -n "Head_ctrl_grp" -p "IK_handle_ctrl";
	rename -uid "B87B8BF9-4CF7-51B3-4672-538213E0EF82";
	setAttr ".t" -type "double3" -4.7593624596942163e-09 -9.2623059759956021 0 ;
	setAttr ".r" -type "double3" 0 0 138.38904910885648 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "Head_ctrl" -p "Head_ctrl_grp";
	rename -uid "409F552D-42FD-A11E-E091-45A032B5600B";
createNode nurbsCurve -n "Head_ctrlShape" -p "Head_ctrl";
	rename -uid "C1AD1084-46D5-97D7-3B12-0AACC815AE4B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode joint -n "FK_COG";
	rename -uid "11AD312A-453B-56BE-3208-0CA53902D5E9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "FK_Arm_01" -p "FK_COG";
	rename -uid "03528463-401C-27F3-81B4-F1AFA6CD024D";
	setAttr ".t" -type "double3" 0 2.805634271929395 0 ;
	setAttr ".r" -type "double3" 0 0 -0.5923190432733787 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 41.020327364036262 ;
	setAttr ".radi" 1.2370014441375332;
createNode joint -n "FK_Arm_02" -p "FK_Arm_01";
	rename -uid "C4D1C465-4012-BEB4-A477-5B8426FE6E0F";
	setAttr ".t" -type "double3" 15.248694586658972 -1.3322676295501878e-15 0 ;
	setAttr ".r" -type "double3" 0 0 0.039156778121908091 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 99.191553806184416 ;
	setAttr ".radi" 1.3005223631258456;
createNode joint -n "FK_Arm_03" -p "FK_Arm_02";
	rename -uid "5EDBEBFF-4F05-78C5-9CC0-73A4C2A07F88";
	setAttr ".t" -type "double3" 16.476765687099686 -1.0658141036401503e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".radi" 1.3005223631258456;
createNode joint -n "RK_COG";
	rename -uid "5738CFC8-462C-5F69-F9D5-3CA7FE29BCF7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "RK_Arm_01" -p "RK_COG";
	rename -uid "150B87BB-4C95-6F8C-81B9-2284C69779F0";
	setAttr ".t" -type "double3" 0 2.805634271929395 0 ;
	setAttr ".r" -type "double3" 0 0 -0.5923190432733787 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 41.020327364036262 ;
	setAttr ".radi" 1.2370014441375332;
createNode joint -n "RK_Arm_02" -p "RK_Arm_01";
	rename -uid "CF1EFB7D-42D1-C91B-390F-10AAB3CCDBE5";
	setAttr ".t" -type "double3" 15.248694586658972 -1.3322676295501878e-15 0 ;
	setAttr ".r" -type "double3" 0 0 0.039156778121908091 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 99.191553806184416 ;
	setAttr ".radi" 1.3005223631258456;
createNode joint -n "RK_Arm_03" -p "RK_Arm_02";
	rename -uid "DC3F3CBF-44C0-6E81-11C7-71AB82C511E8";
	setAttr ".t" -type "double3" 16.476765687099686 -1.0658141036401503e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.3005223631258456;
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "4FB685A0-48C4-3784-811D-D6868EA134F5";
createNode scaleConstraint -n "head_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "75349C05-4054-44A0-1AEE-ADBAEBC22646";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Head_ctrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "FK_Arm_03W2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 3 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode parentConstraint -n "head_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "EA357CEC-46E2-9EB3-E856-3DAD8ED01567";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Head_ctrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "FK_Arm_03W2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.56120655798230601 0.021093988657820972 -0.0087841109901550529 ;
	setAttr ".tg[0].tor" -type "double3" -0.13198597088060512 0.088173002527226985 -132.19306179848653 ;
	setAttr ".tg[1].tot" -type "double3" 0.56120655798230601 0.021093988657819196 -0.008784110990155039 ;
	setAttr ".tg[1].tor" -type "double3" -0.1319859708806051 0.088173002527226998 -132.19306179848653 ;
	setAttr ".tg[2].tot" -type "double3" 0.56120655798229535 0.021093988657828078 -0.0087841109901550321 ;
	setAttr ".tg[2].tor" -type "double3" -0.1319859708806051 0.088173002527227012 -132.19306179848653 ;
	setAttr ".lr" -type "double3" -0.1319859708806051 0.088173002527227012 7.4656571065826798 ;
	setAttr ".rst" -type "double3" 0.21355105559381005 0.012253232538203207 2.9720684414352022e-05 ;
	setAttr ".rsrr" -type "double3" -0.1319859708806051 0.088173002527227012 7.4656571065826798 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "7FCD98AE-4F8F-E8E1-F9CA-EBA66E0E130F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_Arm_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "948E9AE0-4A33-124C-5A19-619BA2EB25F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_Arm_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.0015290077879183128 -0.0011200491130729517 
		-0.0088138282299041731 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -140.21188117022069 ;
	setAttr ".tg[1].tot" -type "double3" -0.00152900778791909 -0.0011200491130765045 
		-0.0088138282299041731 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -140.21188117022072 ;
	setAttr ".lr" -type "double3" 0 0 -0.5531622651515048 ;
	setAttr ".rst" -type "double3" 0.10284534582301497 -0.11948645942230485 -2.6020852139652106e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -0.5531622651515048 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "0FFDA7A9-4846-71E2-D701-57A0610AA3C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BaseW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "E714F772-4838-8598-0733-36858DDF4A2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BaseW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.5586361410500906 0.002603165840881605 -0.0088138314227734424 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -41.02032736403627 ;
	setAttr ".lr" -type "double3" 0 0 -0.59231904327337903 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 1.7763568394002505e-15 -3.4694469519536142e-18 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "base_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "E3C911D8-45FC-5E15-935B-009CB1EB6993";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.6517660569516075 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "base_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "155842DB-4703-F058-CFCA-12BDEF457701";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F28F95B-447F-484D-8CF0-59B9FF602086";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E62DF1F-4583-38B6-F7E7-898379648467";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A228A0CF-42DC-AFDB-9211-DDA4BC3B4C77";
createNode displayLayerManager -n "layerManager";
	rename -uid "296575ED-4073-E050-C540-90A14B5DEB5A";
	setAttr ".cdl" 1;
	setAttr -s 6 ".dli[1:5]"  5 1 6 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9D42888-480B-72EB-3C4B-8AA388233A32";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "676484C8-4C58-4B60-8FD6-07B1CC3C4D89";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C54BA59B-46A3-AE64-7EB4-8CAB9769068F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "42564FF6-4165-2A9D-B42A-0CB19D0214E5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 903\n            -height 274\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 903\n            -height 273\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 903\n            -height 273\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1813\n            -height 591\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1813\\n    -height 591\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1813\\n    -height 591\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2060159B-4ED7-C846-FA52-0A82AA5C5E63";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "lamp_modelRN";
	rename -uid "2CC72FF3-45A5-42E1-4EA9-1B922A669F9E";
	setAttr -s 56 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 71
		0 "|lamp_modelRNfosterParent1|base_geo_scaleConstraint1" "|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_parentConstraint1" "|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_parentConstraint1" "|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_scaleConstraint1" "|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_parentConstraint1" "|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_scaleConstraint1" "|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_parentConstraint1" "|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_scaleConstraint1" "|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		2 "|lamp_model:Geometry|lamp_model:lower_arm_geo" "translate" " -type \"double3\" 0.051000484239438038 -0.05920171963146359 0"
		
		2 "|lamp_model:Geometry|lamp_model:lower_arm_geo" "translateX" " -av"
		2 "|lamp_model:Geometry|lamp_model:lower_arm_geo" "translateY" " -av"
		2 "|lamp_model:Geometry|lamp_model:lower_arm_geo" "rotate" " -type \"double3\" 0 0 -0.59231904327337903"
		
		2 "|lamp_model:Geometry|lamp_model:lower_arm_geo" "rotateZ" " -av"
		2 "lamp_model:geo_layer" "displayType" " 0"
		2 "lamp_model:geo_layer" "visibility" " 1"
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.translateX" 
		"lamp_modelRN.placeHolderList[1]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.translateY" 
		"lamp_modelRN.placeHolderList[2]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.translateZ" 
		"lamp_modelRN.placeHolderList[3]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.rotateX" 
		"lamp_modelRN.placeHolderList[4]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.rotateY" 
		"lamp_modelRN.placeHolderList[5]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[6]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[7]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[8]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[9]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[10]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[11]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.scaleX" 
		"lamp_modelRN.placeHolderList[12]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.scaleY" 
		"lamp_modelRN.placeHolderList[13]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:base_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[14]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[15]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[22]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[31]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[32]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[33]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[34]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[35]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[36]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[38]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[40]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[41]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[42]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.translateX" 
		"lamp_modelRN.placeHolderList[43]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.translateY" 
		"lamp_modelRN.placeHolderList[44]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.translateZ" 
		"lamp_modelRN.placeHolderList[45]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[46]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[47]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[48]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[49]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[50]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[51]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[52]" ""
		5 3 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[53]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.scaleX" 
		"lamp_modelRN.placeHolderList[54]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.scaleY" 
		"lamp_modelRN.placeHolderList[55]" ""
		5 4 "lamp_modelRN" "|lamp_model:Geometry|lamp_model:head_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[56]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "06592470-4D18-F131-63D5-EBA21E51902B";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B7E9A62A-4F93-3F87-BA8C-27B07BC182D5";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2D17B4E1-48A8-19AF-822F-4DB7164384B6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 4.5655851518069781 0 0 0 0 4.5655851518069781 0
		 5.864372330369509 1.4297551151711119 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "E74A8F90-47EF-D809-B118-E88D090A7BD3";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "F0961C82-47ED-0F40-6D77-0D86E5F036AF";
	setAttr ".txf" -type "matrix" 0 1 0 0 -8.145925642872573 0 0 0 0 0 8.145925642872573 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "C0306155-4072-6F50-B046-01833CE954A5";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "E13EC90C-4A8A-45C7-E8AC-2DA138D6F692";
	setAttr ".txf" -type "matrix" 0 1 0 0 -15.703918462879868 0 0 0 0 0 15.703918462879868 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "C59AE6CD-4B56-A71D-2AAA-2B829C994DCC";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "B3FBAFD4-4607-884D-CF53-3781182504BF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 5.6499985908905677 0 0 0 0 5.6499985908905677 0
		 0 0 0 1;
createNode displayLayer -n "lamp_model:IK_joint_layer";
	rename -uid "41B8A165-4D57-1834-1C1C-8393E3730B36";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "lamp_model:IK_control_layer";
	rename -uid "5DD3EE52-4747-D987-A903-5086C36147C6";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "31063F4E-419E-297C-70C4-C2BBD9F0F8FB";
	setAttr ".txf" -type "matrix" 0 1 0 0 -8.4937724203839871 0 0 0 0 0 8.4937724203839871 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "0CE316AF-4BF3-910F-E606-66A9552D7A77";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode displayLayer -n "lamp_model:FK_joint_layer";
	rename -uid "85942647-4060-5DC4-9E3A-90B3670C5C4A";
	setAttr ".do" 4;
createNode displayLayer -n "lamp_model:RK_joint_layer";
	rename -uid "60D913AD-4C71-26A3-8F8E-9A8E0BAB1816";
	setAttr ".v" no;
	setAttr ".do" 5;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "A555B0F3-4DB6-0181-4EDA-BBB57C4CC498";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1425.6679884685275 -369.24344053689777 ;
	setAttr ".tgi[0].vh" -type "double2" 2190.6781210283866 374.22883225352922 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 72.857139587402344;
	setAttr ".tgi[0].ni[0].y" 18.571428298950195;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 72.857139587402344;
	setAttr ".tgi[0].ni[1].y" -82.857139587402344;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 72.857139587402344;
	setAttr ".tgi[0].ni[2].y" 148.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 58.571430206298828;
	setAttr ".tgi[0].ni[3].y" -31.428571701049805;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -541.4285888671875;
	setAttr ".tgi[0].ni[4].y" 148.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -234.28572082519531;
	setAttr ".tgi[0].ni[5].y" 148.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1371.4285888671875;
	setAttr ".tgi[0].ni[6].y" 82.857139587402344;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1985.7142333984375;
	setAttr ".tgi[0].ni[7].y" -20;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 917.14288330078125;
	setAttr ".tgi[0].ni[8].y" 31.428571701049805;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1678.5714111328125;
	setAttr ".tgi[0].ni[9].y" 30;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -1688.5714111328125;
	setAttr ".tgi[0].ni[10].y" 31.428571701049805;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -1381.4285888671875;
	setAttr ".tgi[0].ni[11].y" 31.428571701049805;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -1995.7142333984375;
	setAttr ".tgi[0].ni[12].y" 31.428571701049805;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -1074.2857666015625;
	setAttr ".tgi[0].ni[13].y" 31.428571701049805;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1064.2857666015625;
	setAttr ".tgi[0].ni[14].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -1234.2857666015625;
	setAttr ".tgi[0].ni[15].y" -88.571426391601563;
	setAttr ".tgi[0].ni[15].nvs" 18304;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "base_geo_parentConstraint1.ctx" "lamp_modelRN.phl[1]";
connectAttr "base_geo_parentConstraint1.cty" "lamp_modelRN.phl[2]";
connectAttr "base_geo_parentConstraint1.ctz" "lamp_modelRN.phl[3]";
connectAttr "base_geo_parentConstraint1.crx" "lamp_modelRN.phl[4]";
connectAttr "base_geo_parentConstraint1.cry" "lamp_modelRN.phl[5]";
connectAttr "base_geo_parentConstraint1.crz" "lamp_modelRN.phl[6]";
connectAttr "lamp_modelRN.phl[7]" "base_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[8]" "base_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[9]" "base_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[10]" "base_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[11]" "base_geo_parentConstraint1.crt";
connectAttr "base_geo_scaleConstraint1.csx" "lamp_modelRN.phl[12]";
connectAttr "base_geo_scaleConstraint1.csy" "lamp_modelRN.phl[13]";
connectAttr "base_geo_scaleConstraint1.csz" "lamp_modelRN.phl[14]";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[15]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[16]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[17]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[18]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[19]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[20]";
connectAttr "lamp_modelRN.phl[21]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[22]" "lower_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[23]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[24]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[25]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lower_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[26]";
connectAttr "lower_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[27]";
connectAttr "lower_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[28]";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[29]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[30]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[31]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[32]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[33]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[34]";
connectAttr "lamp_modelRN.phl[35]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[36]" "upper_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[37]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[38]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[39]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[40]";
connectAttr "upper_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[41]";
connectAttr "upper_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[42]";
connectAttr "head_geo_parentConstraint1.ctx" "lamp_modelRN.phl[43]";
connectAttr "head_geo_parentConstraint1.cty" "lamp_modelRN.phl[44]";
connectAttr "head_geo_parentConstraint1.ctz" "lamp_modelRN.phl[45]";
connectAttr "head_geo_parentConstraint1.crx" "lamp_modelRN.phl[46]";
connectAttr "head_geo_parentConstraint1.cry" "lamp_modelRN.phl[47]";
connectAttr "head_geo_parentConstraint1.crz" "lamp_modelRN.phl[48]";
connectAttr "lamp_modelRN.phl[49]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[50]" "head_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[51]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[52]" "head_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[53]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_scaleConstraint1.csx" "lamp_modelRN.phl[54]";
connectAttr "head_geo_scaleConstraint1.csy" "lamp_modelRN.phl[55]";
connectAttr "head_geo_scaleConstraint1.csz" "lamp_modelRN.phl[56]";
connectAttr "IK_Arm_01.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1_parentConstraint1.ctx" "ikHandle1.tx";
connectAttr "ikHandle1_parentConstraint1.cty" "ikHandle1.ty";
connectAttr "ikHandle1_parentConstraint1.ctz" "ikHandle1.tz";
connectAttr "ikHandle1_parentConstraint1.crx" "ikHandle1.rx";
connectAttr "ikHandle1_parentConstraint1.cry" "ikHandle1.ry";
connectAttr "ikHandle1_parentConstraint1.crz" "ikHandle1.rz";
connectAttr "ikHandle1_scaleConstraint1.csx" "ikHandle1.sx";
connectAttr "ikHandle1_scaleConstraint1.csy" "ikHandle1.sy";
connectAttr "ikHandle1_scaleConstraint1.csz" "ikHandle1.sz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "IK_Arm_01.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "IK_Arm_01.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "Pole_vector_ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "Pole_vector_ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "Pole_vector_ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "Pole_vector_ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle1.ro" "ikHandle1_parentConstraint1.cro";
connectAttr "ikHandle1.pim" "ikHandle1_parentConstraint1.cpim";
connectAttr "ikHandle1.rp" "ikHandle1_parentConstraint1.crp";
connectAttr "ikHandle1.rpt" "ikHandle1_parentConstraint1.crt";
connectAttr "IK_handle_ctrl.t" "ikHandle1_parentConstraint1.tg[0].tt";
connectAttr "IK_handle_ctrl.rp" "ikHandle1_parentConstraint1.tg[0].trp";
connectAttr "IK_handle_ctrl.rpt" "ikHandle1_parentConstraint1.tg[0].trt";
connectAttr "IK_handle_ctrl.r" "ikHandle1_parentConstraint1.tg[0].tr";
connectAttr "IK_handle_ctrl.ro" "ikHandle1_parentConstraint1.tg[0].tro";
connectAttr "IK_handle_ctrl.s" "ikHandle1_parentConstraint1.tg[0].ts";
connectAttr "IK_handle_ctrl.pm" "ikHandle1_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle1_parentConstraint1.w0" "ikHandle1_parentConstraint1.tg[0].tw"
		;
connectAttr "ikHandle1.pim" "ikHandle1_scaleConstraint1.cpim";
connectAttr "IK_handle_ctrl.s" "ikHandle1_scaleConstraint1.tg[0].ts";
connectAttr "IK_handle_ctrl.pm" "ikHandle1_scaleConstraint1.tg[0].tpm";
connectAttr "ikHandle1_scaleConstraint1.w0" "ikHandle1_scaleConstraint1.tg[0].tw"
		;
connectAttr "joint4_scaleConstraint1.csx" "IK_COG.sx";
connectAttr "joint4_scaleConstraint1.csy" "IK_COG.sy";
connectAttr "joint4_scaleConstraint1.csz" "IK_COG.sz";
connectAttr "joint4_parentConstraint1.ctx" "IK_COG.tx";
connectAttr "joint4_parentConstraint1.cty" "IK_COG.ty";
connectAttr "joint4_parentConstraint1.ctz" "IK_COG.tz";
connectAttr "joint4_parentConstraint1.crx" "IK_COG.rx";
connectAttr "joint4_parentConstraint1.cry" "IK_COG.ry";
connectAttr "joint4_parentConstraint1.crz" "IK_COG.rz";
connectAttr "lamp_model:IK_joint_layer.di" "IK_COG.do";
connectAttr "IK_COG.s" "IK_Arm_01.is";
connectAttr "IK_Arm_01.s" "IK_Arm_02.is";
connectAttr "IK_Arm_02.s" "IK_Arm_03.is";
connectAttr "IK_Arm_03.tx" "effector1.tx";
connectAttr "IK_Arm_03.ty" "effector1.ty";
connectAttr "IK_Arm_03.tz" "effector1.tz";
connectAttr "IK_Arm_03.opm" "effector1.opm";
connectAttr "IK_COG.ro" "joint4_parentConstraint1.cro";
connectAttr "IK_COG.pim" "joint4_parentConstraint1.cpim";
connectAttr "IK_COG.rp" "joint4_parentConstraint1.crp";
connectAttr "IK_COG.rpt" "joint4_parentConstraint1.crt";
connectAttr "IK_COG.jo" "joint4_parentConstraint1.cjo";
connectAttr "Base_ctrl.t" "joint4_parentConstraint1.tg[0].tt";
connectAttr "Base_ctrl.rp" "joint4_parentConstraint1.tg[0].trp";
connectAttr "Base_ctrl.rpt" "joint4_parentConstraint1.tg[0].trt";
connectAttr "Base_ctrl.r" "joint4_parentConstraint1.tg[0].tr";
connectAttr "Base_ctrl.ro" "joint4_parentConstraint1.tg[0].tro";
connectAttr "Base_ctrl.s" "joint4_parentConstraint1.tg[0].ts";
connectAttr "Base_ctrl.pm" "joint4_parentConstraint1.tg[0].tpm";
connectAttr "joint4_parentConstraint1.w0" "joint4_parentConstraint1.tg[0].tw";
connectAttr "IK_COG.pim" "joint4_scaleConstraint1.cpim";
connectAttr "Base_ctrl.s" "joint4_scaleConstraint1.tg[0].ts";
connectAttr "Base_ctrl.pm" "joint4_scaleConstraint1.tg[0].tpm";
connectAttr "joint4_scaleConstraint1.w0" "joint4_scaleConstraint1.tg[0].tw";
connectAttr "lamp_model:IK_control_layer.di" "Root_ctrl.do";
connectAttr "transformGeometry4.og" "Root_ctrlShape.cr";
connectAttr "lamp_model:IK_control_layer.di" "Base_ctrl.do";
connectAttr "transformGeometry3.og" "Base_ctrlShape.cr";
connectAttr "transformGeometry1.og" "Pole_vector_ctrlShape.cr";
connectAttr "transformGeometry2.og" "IK_handle_ctrlShape.cr";
connectAttr "lamp_model:IK_control_layer.di" "Head_ctrl.do";
connectAttr "transformGeometry5.og" "Head_ctrlShape.cr";
connectAttr "FK_COG.s" "FK_Arm_01.is";
connectAttr "FK_Arm_01.s" "FK_Arm_02.is";
connectAttr "FK_Arm_02.s" "FK_Arm_03.is";
connectAttr "lamp_model:RK_joint_layer.di" "RK_COG.do";
connectAttr "RK_COG.s" "RK_Arm_01.is";
connectAttr "lamp_model:RK_joint_layer.di" "RK_Arm_01.do";
connectAttr "RK_Arm_01.s" "RK_Arm_02.is";
connectAttr "lamp_model:RK_joint_layer.di" "RK_Arm_02.do";
connectAttr "RK_Arm_02.s" "RK_Arm_03.is";
connectAttr "lamp_model:RK_joint_layer.di" "RK_Arm_03.do";
connectAttr "IK_Arm_03.s" "head_geo_scaleConstraint1.tg[0].ts";
connectAttr "IK_Arm_03.pm" "head_geo_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_scaleConstraint1.w0" "head_geo_scaleConstraint1.tg[0].tw";
connectAttr "Head_ctrl.s" "head_geo_scaleConstraint1.tg[1].ts";
connectAttr "Head_ctrl.pm" "head_geo_scaleConstraint1.tg[1].tpm";
connectAttr "head_geo_scaleConstraint1.w1" "head_geo_scaleConstraint1.tg[1].tw";
connectAttr "FK_Arm_03.s" "head_geo_scaleConstraint1.tg[2].ts";
connectAttr "FK_Arm_03.pm" "head_geo_scaleConstraint1.tg[2].tpm";
connectAttr "head_geo_scaleConstraint1.w2" "head_geo_scaleConstraint1.tg[2].tw";
connectAttr "IK_Arm_03.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "IK_Arm_03.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "IK_Arm_03.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "IK_Arm_03.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "IK_Arm_03.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "IK_Arm_03.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "IK_Arm_03.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "IK_Arm_03.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "IK_Arm_03.ssc" "head_geo_parentConstraint1.tg[0].tsc";
connectAttr "IK_Arm_03.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_ctrl.t" "head_geo_parentConstraint1.tg[1].tt";
connectAttr "Head_ctrl.rp" "head_geo_parentConstraint1.tg[1].trp";
connectAttr "Head_ctrl.rpt" "head_geo_parentConstraint1.tg[1].trt";
connectAttr "Head_ctrl.r" "head_geo_parentConstraint1.tg[1].tr";
connectAttr "Head_ctrl.ro" "head_geo_parentConstraint1.tg[1].tro";
connectAttr "Head_ctrl.s" "head_geo_parentConstraint1.tg[1].ts";
connectAttr "Head_ctrl.pm" "head_geo_parentConstraint1.tg[1].tpm";
connectAttr "head_geo_parentConstraint1.w1" "head_geo_parentConstraint1.tg[1].tw"
		;
connectAttr "FK_Arm_03.t" "head_geo_parentConstraint1.tg[2].tt";
connectAttr "FK_Arm_03.rp" "head_geo_parentConstraint1.tg[2].trp";
connectAttr "FK_Arm_03.rpt" "head_geo_parentConstraint1.tg[2].trt";
connectAttr "FK_Arm_03.r" "head_geo_parentConstraint1.tg[2].tr";
connectAttr "FK_Arm_03.ro" "head_geo_parentConstraint1.tg[2].tro";
connectAttr "FK_Arm_03.s" "head_geo_parentConstraint1.tg[2].ts";
connectAttr "FK_Arm_03.pm" "head_geo_parentConstraint1.tg[2].tpm";
connectAttr "FK_Arm_03.jo" "head_geo_parentConstraint1.tg[2].tjo";
connectAttr "FK_Arm_03.ssc" "head_geo_parentConstraint1.tg[2].tsc";
connectAttr "FK_Arm_03.is" "head_geo_parentConstraint1.tg[2].tis";
connectAttr "head_geo_parentConstraint1.w2" "head_geo_parentConstraint1.tg[2].tw"
		;
connectAttr "IK_Arm_02.s" "upper_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "IK_Arm_02.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Arm_02.s" "upper_arm_geo_scaleConstraint1.tg[1].ts";
connectAttr "FK_Arm_02.pm" "upper_arm_geo_scaleConstraint1.tg[1].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w1" "upper_arm_geo_scaleConstraint1.tg[1].tw"
		;
connectAttr "IK_Arm_02.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "IK_Arm_02.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "IK_Arm_02.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "IK_Arm_02.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "IK_Arm_02.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "IK_Arm_02.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "IK_Arm_02.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "IK_Arm_02.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "IK_Arm_02.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "IK_Arm_02.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Arm_02.t" "upper_arm_geo_parentConstraint1.tg[1].tt";
connectAttr "FK_Arm_02.rp" "upper_arm_geo_parentConstraint1.tg[1].trp";
connectAttr "FK_Arm_02.rpt" "upper_arm_geo_parentConstraint1.tg[1].trt";
connectAttr "FK_Arm_02.r" "upper_arm_geo_parentConstraint1.tg[1].tr";
connectAttr "FK_Arm_02.ro" "upper_arm_geo_parentConstraint1.tg[1].tro";
connectAttr "FK_Arm_02.s" "upper_arm_geo_parentConstraint1.tg[1].ts";
connectAttr "FK_Arm_02.pm" "upper_arm_geo_parentConstraint1.tg[1].tpm";
connectAttr "FK_Arm_02.jo" "upper_arm_geo_parentConstraint1.tg[1].tjo";
connectAttr "FK_Arm_02.ssc" "upper_arm_geo_parentConstraint1.tg[1].tsc";
connectAttr "FK_Arm_02.is" "upper_arm_geo_parentConstraint1.tg[1].tis";
connectAttr "upper_arm_geo_parentConstraint1.w1" "upper_arm_geo_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_Arm_01.s" "lower_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "IK_Arm_01.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "IK_Arm_01.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "IK_Arm_01.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "IK_Arm_01.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "IK_Arm_01.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "IK_Arm_01.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "IK_Arm_01.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "IK_Arm_01.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "IK_Arm_01.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "IK_Arm_01.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "IK_Arm_01.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_COG.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "IK_COG.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "IK_COG.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "IK_COG.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "IK_COG.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "IK_COG.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "IK_COG.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "IK_COG.jo" "base_geo_parentConstraint1.tg[0].tjo";
connectAttr "IK_COG.ssc" "base_geo_parentConstraint1.tg[0].tsc";
connectAttr "IK_COG.is" "base_geo_parentConstraint1.tg[0].tis";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_COG.s" "base_geo_scaleConstraint1.tg[0].ts";
connectAttr "IK_COG.pm" "base_geo_scaleConstraint1.tg[0].tpm";
connectAttr "base_geo_scaleConstraint1.w0" "base_geo_scaleConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lamp_modelRNfosterParent1.msg" "lamp_modelRN.fp";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "layerManager.dli[4]" "lamp_model:IK_joint_layer.id";
connectAttr "layerManager.dli[5]" "lamp_model:IK_control_layer.id";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "layerManager.dli[2]" "lamp_model:FK_joint_layer.id";
connectAttr "layerManager.dli[3]" "lamp_model:RK_joint_layer.id";
connectAttr "joint4_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "joint4_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Base_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "Base_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "makeNurbCircle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "transformGeometry3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "FK_Arm_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "FK_Arm_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "FK_COG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "FK_Arm_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "RK_Arm_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "RK_Arm_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "RK_COG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "RK_Arm_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "lamp_model:FK_joint_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lamp_model:RK_joint_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Lamp_IK.ma
