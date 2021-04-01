//Maya ASCII 2020 scene
//Name: Lamp_IK.ma
//Last modified: Thu, Apr 01, 2021 05:45:20 PM
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
fileInfo "UUID" "788CEBA4-4903-9069-D575-FA80364765BC";
createNode transform -s -n "persp";
	rename -uid "B4C8C74D-42A5-BC5C-2F21-619671BE354E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7625846879110387 98.581765281263259 266.60409917967314 ;
	setAttr ".r" -type "double3" -17.138352729671869 -715.39999999992801 2.9914056952032717e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "502849A1-4B0F-4061-54CF-17BEBF2E2EFB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 278.78526801909277;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6645352591003757e-15 0 0 ;
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
	setAttr ".ow" 240.69088220699751;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3BBA5F1F-4D73-8E8C-0509-F29818C38383";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59382362496824692 8.0006739683762156 1000.252508359002 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "00F26C24-4D29-1614-2903-4A82C4317541";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.252508359002;
	setAttr ".ow" 22.007466250956867;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.59313233274544963 14.723553253976894 0 ;
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
createNode transform -n "Lamp";
	rename -uid "A5F03994-4FA4-4281-F3AA-C0AD12D3DE1B";
createNode transform -n "Joints" -p "Lamp";
	rename -uid "A8F2E6E4-48F8-EF97-4587-05B3A3C867CA";
	setAttr ".v" no;
createNode joint -n "FK_Arm_01" -p "Joints";
	rename -uid "03528463-401C-27F3-81B4-F1AFA6CD024D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 41.020327364036262 ;
	setAttr ".radi" 1.2370014441375332;
createNode joint -n "FK_Arm_02" -p "FK_Arm_01";
	rename -uid "C4D1C465-4012-BEB4-A477-5B8426FE6E0F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 99.191553806184416 ;
	setAttr ".radi" 1.3005223631258456;
createNode joint -n "FK_Arm_03" -p "FK_Arm_02";
	rename -uid "5EDBEBFF-4F05-78C5-9CC0-73A4C2A07F88";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".radi" 1.3005223631258456;
createNode parentConstraint -n "FK_Arm_03_parentConstraint1" -p "FK_Arm_03";
	rename -uid "0FB6F9BE-45C1-70C5-FBA1-17ADD2D799BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_ARM_03_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0658141036401503e-14 -3.5527136788005009e-15 
		0 ;
	setAttr ".rst" -type "double3" 16.476765687099686 -1.7763568394002505e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Arm_03_scaleConstraint1" -p "FK_Arm_03";
	rename -uid "BC8532DE-43E0-EE16-668C-3F9C3DCFC070";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_ARM_03_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "FK_Arm_02_parentConstraint1" -p "FK_Arm_02";
	rename -uid "A47EADA8-4927-35C4-ADA1-4FB6F9EF7F21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_ARM_02_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.1070259132757201e-15 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.5902773407317588e-15 ;
	setAttr ".lr" -type "double3" 0 0 0.039156778121894956 ;
	setAttr ".rst" -type "double3" 15.248694586658972 3.5527136788005009e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 0.039156778121894956 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Arm_02_scaleConstraint1" -p "FK_Arm_02";
	rename -uid "D1E99C08-426C-EE9C-CB2E-A98B6A94A524";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_ARM_02_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "FK_Arm_01_parentConstraint1" -p "FK_Arm_01";
	rename -uid "76BD9F84-489F-8742-F52D-CFB38FC89069";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_ARM_01_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -0.59231904327337281 ;
	setAttr ".rst" -type "double3" 0 2.805634271929395 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -0.59231904327337281 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Arm_01_scaleConstraint1" -p "FK_Arm_01";
	rename -uid "658136CF-465C-2294-3997-488035A055FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_ARM_01_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "RK_Arm_01" -p "Joints";
	rename -uid "150B87BB-4C95-6F8C-81B9-2284C69779F0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 41.020327364036262 ;
	setAttr ".radi" 1.2370014441375332;
createNode joint -n "RK_Arm_02" -p "RK_Arm_01";
	rename -uid "CF1EFB7D-42D1-C91B-390F-10AAB3CCDBE5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 99.191553806184416 ;
	setAttr ".radi" 1.3005223631258456;
createNode joint -n "RK_Arm_03" -p "RK_Arm_02";
	rename -uid "DC3F3CBF-44C0-6E81-11C7-71AB82C511E8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.3005223631258456;
createNode parentConstraint -n "RK_Arm_03_parentConstraint1" -p "RK_Arm_03";
	rename -uid "97CD7399-43D4-FA1D-774C-5E9ED6868EE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Arm_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_Arm_03W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-14 
		0 ;
	setAttr ".tg[1].tot" -type "double3" 1.2434497875801753e-14 -7.1054273576010019e-15 
		0 ;
	setAttr ".rst" -type "double3" 16.476765687099686 -7.1054273576010019e-15 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "RK_Arm_03_scaleConstraint1" -p "RK_Arm_03";
	rename -uid "DB011CB1-4CAE-B0E3-B46A-0FA08E5136C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Arm_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_Arm_03W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "RK_Arm_02_parentConstraint1" -p "RK_Arm_02";
	rename -uid "BFC11ACC-41BB-B01F-41B6-7DABD2DFC83F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Arm_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_Arm_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" -3.6637359812630166e-15 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.4312496066585827e-14 ;
	setAttr ".tg[1].tot" -type "double3" 4.5519144009631418e-15 0 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr ".lr" -type "double3" 0 0 0.039156778121907675 ;
	setAttr ".rst" -type "double3" 15.248694586658972 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 0.039156778121907675 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "RK_Arm_02_scaleConstraint1" -p "RK_Arm_02";
	rename -uid "DEB4A082-4145-1B57-5D28-63A8B4C79E79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Arm_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_Arm_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "RK_Arm_01_parentConstraint1" -p "RK_Arm_01";
	rename -uid "93DB3FAE-47EA-B61B-E702-2DB4B01D64B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Arm_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_Arm_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".tg[1].tot" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".lr" -type "double3" 0 0 -0.59231904327337903 ;
	setAttr ".rst" -type "double3" -1.2325951644078309e-32 2.805634271929395 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -0.59231904327337281 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "RK_Arm_01_scaleConstraint1" -p "RK_Arm_01";
	rename -uid "AB7FEA3E-4CC4-0F5F-64AB-A7BB8FD78395";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Arm_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_Arm_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "COG" -p "Joints";
	rename -uid "8BF95F05-4F80-EB58-0A91-EDA28E6C9BE0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.57975597367818976;
createNode joint -n "IK_Arm_01" -p "COG";
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
createNode orientConstraint -n "IK_Arm_03_orientConstraint1" -p "IK_Arm_03";
	rename -uid "B33422B8-49F5-E3C1-6EFF-19BBADC68512";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode ikEffector -n "effector1" -p "IK_Arm_02";
	rename -uid "3E1102DD-4404-F459-8825-5084DA68B929";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "COG_parentConstraint1" -p "COG";
	rename -uid "8E81E1C5-44F9-85DD-4624-9BA74DB03FAF";
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
createNode scaleConstraint -n "COG_scaleConstraint1" -p "COG";
	rename -uid "0B0AC322-45E6-5206-966D-AF8B03D8C159";
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
createNode transform -n "Transform_ctrl_grp" -p "Lamp";
	rename -uid "B0FC5269-4968-99D2-0E7F-968CE964BDFD";
createNode transform -n "Transform_ctrl" -p "Transform_ctrl_grp";
	rename -uid "C39C87BA-4DC5-C594-8C65-9F9F8B996227";
	addAttr -ci true -sn "Lamp_IKFK" -ln "Lamp_IKFK" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".Lamp_IKFK";
createNode nurbsCurve -n "Transform_ctrlShape" -p "Transform_ctrl";
	rename -uid "D8D4F5C5-4B9C-49EF-0DEE-D58B71BCFE63";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "COG_Ctrl_grp" -p "Transform_ctrl";
	rename -uid "22503857-4A06-CA10-9CA3-989B67B83250";
createNode transform -n "Base_ctrl" -p "COG_Ctrl_grp";
	rename -uid "4B2188F1-4728-2F2C-1AEC-E2992744E6DB";
createNode nurbsCurve -n "Base_ctrlShape" -p "Base_ctrl";
	rename -uid "BFBCE0C1-428A-40EF-5231-1191C71ECDD4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "FK_master_ctrl_grp" -p "COG_Ctrl_grp";
	rename -uid "6E185240-48D0-93B3-C457-AD8DA141A0CB";
createNode transform -n "FK_Arm_01_Ctrl_grp" -p "FK_master_ctrl_grp";
	rename -uid "1FCA62A6-4F05-824B-A930-1B9A29CCD50F";
	setAttr ".t" -type "double3" 0 2.805634271929395 0 ;
	setAttr ".r" -type "double3" 0 0 40.428008320762885 ;
createNode transform -n "FK_ARM_01_ctrl" -p "FK_Arm_01_Ctrl_grp";
	rename -uid "EA4E0007-49BF-1767-F103-00B50E1ADCFF";
createNode nurbsCurve -n "FK_ARM_01_ctrlShape" -p "FK_ARM_01_ctrl";
	rename -uid "86FBBCE8-4646-5495-40D9-83B3E1795BD6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "FK_Arm_02_Ctrl_grp" -p "FK_ARM_01_ctrl";
	rename -uid "55BB6D8D-487B-3DEE-684B-FD9231E7C1BC";
	setAttr ".t" -type "double3" 15.248694586658972 -2.6645352591003757e-15 0 ;
	setAttr ".r" -type "double3" 0 0 99.230710584306308 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "FK_ARM_02_ctrl" -p "FK_Arm_02_Ctrl_grp";
	rename -uid "AAEBEAFF-4765-C438-04B2-1389C70930BD";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 -3.5527136788005009e-15 0 ;
createNode nurbsCurve -n "FK_ARM_02_ctrlShape" -p "FK_ARM_02_ctrl";
	rename -uid "FDCFEDBC-4522-9252-C1C5-B8B42612159A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.2847716013457111 2.8348182908035766 -3.640930651933699
		-3.2311549855479975 4.0090384737177329 -3.1528859483754287e-16
		-2.2847716013457107 2.8348182908035757 3.640930651933699
		-2.2033716465730483e-16 1.6524715913907287e-16 5.1490535076245525
		2.2847716013457107 -2.8348182908035762 3.640930651933699
		3.2311549855479997 -4.0090384737177347 5.1578421145769357e-16
		2.2847716013457107 -2.8348182908035757 -3.640930651933699
		4.934649841572824e-16 -5.0412905787669591e-16 -5.1490535076245525
		-2.2847716013457111 2.8348182908035766 -3.640930651933699
		-3.2311549855479975 4.0090384737177329 -3.1528859483754287e-16
		-2.2847716013457107 2.8348182908035757 3.640930651933699
		;
createNode transform -n "FK_Arm_03_Ctrl_grp" -p "FK_ARM_02_ctrl";
	rename -uid "89E891C7-4C1C-9113-2225-5B908CC26159";
	setAttr ".t" -type "double3" 16.476765687099686 -1.0658141036401503e-14 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "FK_ARM_03_ctrl" -p "FK_Arm_03_Ctrl_grp";
	rename -uid "5CB8BEFC-4AD5-2509-5A5F-B9B6B4C72E98";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 -3.5527136788005009e-15 0 ;
createNode nurbsCurve -n "FK_ARM_03_ctrlShape" -p "FK_ARM_03_ctrl";
	rename -uid "4B353307-4BA1-042C-F0D9-0CBFC13F05E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.2847716013457111 2.8348182908035766 -3.640930651933699
		-3.2311549855479975 4.0090384737177329 -3.1528859483754287e-16
		-2.2847716013457107 2.8348182908035757 3.640930651933699
		-2.2033716465730483e-16 1.6524715913907287e-16 5.1490535076245525
		2.2847716013457107 -2.8348182908035762 3.640930651933699
		3.2311549855479997 -4.0090384737177347 5.1578421145769357e-16
		2.2847716013457107 -2.8348182908035757 -3.640930651933699
		4.934649841572824e-16 -5.0412905787669591e-16 -5.1490535076245525
		-2.2847716013457111 2.8348182908035766 -3.640930651933699
		-3.2311549855479975 4.0090384737177329 -3.1528859483754287e-16
		-2.2847716013457107 2.8348182908035757 3.640930651933699
		;
createNode transform -n "IK_Master_ctrl_grp" -p "COG_Ctrl_grp";
	rename -uid "7BD2990C-4920-0C80-14F8-3BB8351E5027";
createNode transform -n "Pole_vector_ctrl_grp" -p "IK_Master_ctrl_grp";
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
createNode transform -n "IK_handle_ctrl_grp" -p "IK_Master_ctrl_grp";
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
createNode ikHandle -n "ikHandle1" -p "IK_handle_ctrl";
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
	setAttr ".lr" -type "double3" 0 0 1.9878466759146975e-16 ;
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
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "FC576CC3-4C7D-1BEE-5DD9-2B9DF295F088";
createNode parentConstraint -n "head_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "0D95F640-48C0-6F0F-062D-36ACB05BA6FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Arm_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.56120655798229535 0.021093988657828078 -0.0087841109901550321 ;
	setAttr ".tg[0].tor" -type "double3" -0.13198597088060507 0.088173002527227012 -132.19306179848653 ;
	setAttr ".lr" -type "double3" -0.13198597088060507 0.088173002527227012 7.4656571065826798 ;
	setAttr ".rst" -type "double3" 0.21355105559381182 0.01225323253820676 2.9720684414360696e-05 ;
	setAttr ".rsrr" -type "double3" -0.13198597088060507 0.088173002527227012 7.4656571065826798 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "8EF57638-4A7B-10AF-B51E-878BC4EC6387";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Arm_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "EF5DB7BD-40E8-A6FC-A471-949FD825D248";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Arm_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0015290077879199782 -0.0011200491130765045 
		-0.0088138282299041731 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -140.21188117022072 ;
	setAttr ".lr" -type "double3" 0 0 -0.55316226515151112 ;
	setAttr ".rst" -type "double3" 0.10284534582301497 -0.11948645942230307 -2.6020852139652106e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -0.55316226515151112 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "060B325D-47BD-2D0C-FA3A-FB881BB3D2FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Arm_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	rename -uid "2669F1AA-4AB7-CDC5-F682-C8A79B2C287E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Arm_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.5586361410500906 0.002603165840881605 -0.0088138314227734441 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -41.02032736403627 ;
	setAttr ".lr" -type "double3" 0 0 -0.59231904327337903 ;
	setAttr ".rst" -type "double3" 0.051000484239438038 -0.05920171963146359 -5.2041704279304213e-18 ;
	setAttr ".rsrr" -type "double3" 0 0 -0.59231904327337903 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "7A1E9C70-448A-D2C5-4A88-0FBA4D407DDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_Arm_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "base_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "0F458AE0-4823-9E57-45DF-508A4573AE37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COGW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	rename -uid "245B2EB1-4890-90DF-5C06-F89B1B0B5595";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COGW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	rename -uid "FFA6C332-4881-CD71-9F27-488E519C409B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25D9BC4E-4B7E-6131-5090-64B6F0A5CDE5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9DB9D3F-40D2-B841-5382-DD8BFFE0559C";
createNode displayLayerManager -n "layerManager";
	rename -uid "299981CE-41EE-C414-695F-30BF76FE771B";
	setAttr ".cdl" 5;
	setAttr -s 7 ".dli[1:6]"  2 1 6 3 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9D42888-480B-72EB-3C4B-8AA388233A32";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03451487-4F83-FF74-7E50-5498ECA71670";
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
		"lamp_modelRN" 72
		0 "|lamp_model:Geometry" "|Lamp" "-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "translate" " -type \"double3\" 0.051000484239438038 -0.05920171963146359 0"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "translateX" " -av"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "translateY" " -av"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "rotate" " -type \"double3\" 0 0 -0.59231904327337903"
		
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" "rotateZ" " -av"
		2 "lamp_model:geo_layer" "displayType" " 0"
		2 "lamp_model:geo_layer" "visibility" " 1"
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateX" 
		"lamp_modelRN.placeHolderList[1]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateY" 
		"lamp_modelRN.placeHolderList[2]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateZ" 
		"lamp_modelRN.placeHolderList[3]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateX" 
		"lamp_modelRN.placeHolderList[4]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateY" 
		"lamp_modelRN.placeHolderList[5]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[6]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[7]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[8]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[9]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[10]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[11]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleX" 
		"lamp_modelRN.placeHolderList[12]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleY" 
		"lamp_modelRN.placeHolderList[13]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[14]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[15]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[22]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[31]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[32]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[33]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[34]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[35]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[36]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[38]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[40]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[41]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[42]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateX" 
		"lamp_modelRN.placeHolderList[43]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateY" 
		"lamp_modelRN.placeHolderList[44]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateZ" 
		"lamp_modelRN.placeHolderList[45]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[46]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[47]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[48]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[49]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[50]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[51]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[52]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[53]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleX" 
		"lamp_modelRN.placeHolderList[54]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleY" 
		"lamp_modelRN.placeHolderList[55]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[56]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "06592470-4D18-F131-63D5-EBA21E51902B";
createNode displayLayer -n "lamp_model:IK_joint_layer";
	rename -uid "41B8A165-4D57-1834-1C1C-8393E3730B36";
	setAttr ".do" 2;
createNode displayLayer -n "lamp_model:IK_control_layer";
	rename -uid "5DD3EE52-4747-D987-A903-5086C36147C6";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode displayLayer -n "lamp_model:FK_joint_layer";
	rename -uid "85942647-4060-5DC4-9E3A-90B3670C5C4A";
	setAttr ".v" no;
	setAttr ".do" 4;
createNode displayLayer -n "lamp_model:RK_joint_layer";
	rename -uid "60D913AD-4C71-26A3-8F8E-9A8E0BAB1816";
	setAttr ".v" no;
	setAttr ".do" 5;
createNode displayLayer -n "FK_control_layer";
	rename -uid "60197CF5-412D-734F-FCDF-39B244F3F533";
	setAttr ".do" 6;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "31063F4E-419E-297C-70C4-C2BBD9F0F8FB";
	setAttr ".txf" -type "matrix" 0 1 0 0 -8.4937724203839871 0 0 0 0 0 8.4937724203839871 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "0CE316AF-4BF3-910F-E606-66A9552D7A77";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "56A917F6-4027-CC82-2682-F489E283B70A";
	setAttr ".txf" -type "matrix" 0.64237826585132685 0.76638773708994201 0 0 -3.5609025116545636 2.9847116147604038 0 0
		 0 0 4.6463458890609335 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "F4728082-462F-32C6-5749-36844D06CD36";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2D17B4E1-48A8-19AF-822F-4DB7164384B6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 4.5655851518069781 0 0 0 0 4.5655851518069781 0
		 5.864372330369509 1.4297551151711119 0 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B7E9A62A-4F93-3F87-BA8C-27B07BC182D5";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "F0961C82-47ED-0F40-6D77-0D86E5F036AF";
	setAttr ".txf" -type "matrix" 0 1 0 0 -8.145925642872573 0 0 0 0 0 8.145925642872573 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "E74A8F90-47EF-D809-B118-E88D090A7BD3";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "6B7839BB-4D26-3F47-443D-AA9583858CDA";
	setAttr ".txf" -type "matrix" 0.77219501317077011 0.63538560074508632 0 0 -0.63538560074508632 0.77219501317077011 0 0
		 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "B3FBAFD4-4607-884D-CF53-3781182504BF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 5.6499985908905677 0 0 0 0 5.6499985908905677 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "C59AE6CD-4B56-A71D-2AAA-2B829C994DCC";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode reverse -n "lamp_IKFK_rev";
	rename -uid "4D08B870-4E94-3040-B8B9-27B50129ED77";
createNode transformGeometry -n "transformGeometry8";
	rename -uid "815B76D8-4C9A-8408-FFF7-49A90855E779";
	setAttr ".txf" -type "matrix" 12.018601740397962 0 0 0 0 1 0 0 0 0 12.018601740397962 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "BB157D6F-4816-DA37-ADD9-69AE8F52CDD5";
	setAttr ".txf" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "D5FB0D06-4AAC-F1C2-8EC3-B3B6810190AE";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "9192BF18-4CDD-584C-8248-BA86D2AC9925";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 588.65256387532656 -514.25297699884254 ;
	setAttr ".tgi[0].vh" -type "double2" 3164.7661156374211 15.361429173476447 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 681.87774658203125;
	setAttr ".tgi[0].ni[0].y" 93.256614685058594;
	setAttr ".tgi[0].ni[0].nvs" 18305;
	setAttr ".tgi[0].ni[1].x" 1359.8280029296875;
	setAttr ".tgi[0].ni[1].y" -62.433216094970703;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 1004.2660522460938;
	setAttr ".tgi[0].ni[2].y" -60.354179382324219;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 1663.49267578125;
	setAttr ".tgi[0].ni[3].y" 120.81605529785156;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 2417.142822265625;
	setAttr ".tgi[0].ni[4].y" -215.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 2417.142822265625;
	setAttr ".tgi[0].ni[5].y" -368.57144165039063;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 2417.142822265625;
	setAttr ".tgi[0].ni[6].y" -64.285713195800781;
	setAttr ".tgi[0].ni[6].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
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
connectAttr "FK_Arm_01_scaleConstraint1.csx" "FK_Arm_01.sx";
connectAttr "FK_Arm_01_scaleConstraint1.csy" "FK_Arm_01.sy";
connectAttr "FK_Arm_01_scaleConstraint1.csz" "FK_Arm_01.sz";
connectAttr "lamp_model:FK_joint_layer.di" "FK_Arm_01.do";
connectAttr "FK_Arm_01_parentConstraint1.ctx" "FK_Arm_01.tx";
connectAttr "FK_Arm_01_parentConstraint1.cty" "FK_Arm_01.ty";
connectAttr "FK_Arm_01_parentConstraint1.ctz" "FK_Arm_01.tz";
connectAttr "FK_Arm_01_parentConstraint1.crx" "FK_Arm_01.rx";
connectAttr "FK_Arm_01_parentConstraint1.cry" "FK_Arm_01.ry";
connectAttr "FK_Arm_01_parentConstraint1.crz" "FK_Arm_01.rz";
connectAttr "FK_Arm_01.s" "FK_Arm_02.is";
connectAttr "FK_Arm_02_scaleConstraint1.csx" "FK_Arm_02.sx";
connectAttr "FK_Arm_02_scaleConstraint1.csy" "FK_Arm_02.sy";
connectAttr "FK_Arm_02_scaleConstraint1.csz" "FK_Arm_02.sz";
connectAttr "FK_Arm_02_parentConstraint1.ctx" "FK_Arm_02.tx";
connectAttr "FK_Arm_02_parentConstraint1.cty" "FK_Arm_02.ty";
connectAttr "FK_Arm_02_parentConstraint1.ctz" "FK_Arm_02.tz";
connectAttr "FK_Arm_02_parentConstraint1.crx" "FK_Arm_02.rx";
connectAttr "FK_Arm_02_parentConstraint1.cry" "FK_Arm_02.ry";
connectAttr "FK_Arm_02_parentConstraint1.crz" "FK_Arm_02.rz";
connectAttr "lamp_model:FK_joint_layer.di" "FK_Arm_02.do";
connectAttr "FK_Arm_02.s" "FK_Arm_03.is";
connectAttr "FK_Arm_03_scaleConstraint1.csx" "FK_Arm_03.sx";
connectAttr "FK_Arm_03_scaleConstraint1.csy" "FK_Arm_03.sy";
connectAttr "FK_Arm_03_scaleConstraint1.csz" "FK_Arm_03.sz";
connectAttr "FK_Arm_03_parentConstraint1.ctx" "FK_Arm_03.tx";
connectAttr "FK_Arm_03_parentConstraint1.cty" "FK_Arm_03.ty";
connectAttr "FK_Arm_03_parentConstraint1.ctz" "FK_Arm_03.tz";
connectAttr "FK_Arm_03_parentConstraint1.crx" "FK_Arm_03.rx";
connectAttr "FK_Arm_03_parentConstraint1.cry" "FK_Arm_03.ry";
connectAttr "FK_Arm_03_parentConstraint1.crz" "FK_Arm_03.rz";
connectAttr "lamp_model:FK_joint_layer.di" "FK_Arm_03.do";
connectAttr "FK_Arm_03.ro" "FK_Arm_03_parentConstraint1.cro";
connectAttr "FK_Arm_03.pim" "FK_Arm_03_parentConstraint1.cpim";
connectAttr "FK_Arm_03.rp" "FK_Arm_03_parentConstraint1.crp";
connectAttr "FK_Arm_03.rpt" "FK_Arm_03_parentConstraint1.crt";
connectAttr "FK_Arm_03.jo" "FK_Arm_03_parentConstraint1.cjo";
connectAttr "FK_ARM_03_ctrl.t" "FK_Arm_03_parentConstraint1.tg[0].tt";
connectAttr "FK_ARM_03_ctrl.rp" "FK_Arm_03_parentConstraint1.tg[0].trp";
connectAttr "FK_ARM_03_ctrl.rpt" "FK_Arm_03_parentConstraint1.tg[0].trt";
connectAttr "FK_ARM_03_ctrl.r" "FK_Arm_03_parentConstraint1.tg[0].tr";
connectAttr "FK_ARM_03_ctrl.ro" "FK_Arm_03_parentConstraint1.tg[0].tro";
connectAttr "FK_ARM_03_ctrl.s" "FK_Arm_03_parentConstraint1.tg[0].ts";
connectAttr "FK_ARM_03_ctrl.pm" "FK_Arm_03_parentConstraint1.tg[0].tpm";
connectAttr "FK_Arm_03_parentConstraint1.w0" "FK_Arm_03_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Arm_03.ssc" "FK_Arm_03_scaleConstraint1.tsc";
connectAttr "FK_Arm_03.pim" "FK_Arm_03_scaleConstraint1.cpim";
connectAttr "FK_ARM_03_ctrl.s" "FK_Arm_03_scaleConstraint1.tg[0].ts";
connectAttr "FK_ARM_03_ctrl.pm" "FK_Arm_03_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Arm_03_scaleConstraint1.w0" "FK_Arm_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Arm_02.ro" "FK_Arm_02_parentConstraint1.cro";
connectAttr "FK_Arm_02.pim" "FK_Arm_02_parentConstraint1.cpim";
connectAttr "FK_Arm_02.rp" "FK_Arm_02_parentConstraint1.crp";
connectAttr "FK_Arm_02.rpt" "FK_Arm_02_parentConstraint1.crt";
connectAttr "FK_Arm_02.jo" "FK_Arm_02_parentConstraint1.cjo";
connectAttr "FK_ARM_02_ctrl.t" "FK_Arm_02_parentConstraint1.tg[0].tt";
connectAttr "FK_ARM_02_ctrl.rp" "FK_Arm_02_parentConstraint1.tg[0].trp";
connectAttr "FK_ARM_02_ctrl.rpt" "FK_Arm_02_parentConstraint1.tg[0].trt";
connectAttr "FK_ARM_02_ctrl.r" "FK_Arm_02_parentConstraint1.tg[0].tr";
connectAttr "FK_ARM_02_ctrl.ro" "FK_Arm_02_parentConstraint1.tg[0].tro";
connectAttr "FK_ARM_02_ctrl.s" "FK_Arm_02_parentConstraint1.tg[0].ts";
connectAttr "FK_ARM_02_ctrl.pm" "FK_Arm_02_parentConstraint1.tg[0].tpm";
connectAttr "FK_Arm_02_parentConstraint1.w0" "FK_Arm_02_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Arm_02.ssc" "FK_Arm_02_scaleConstraint1.tsc";
connectAttr "FK_Arm_02.pim" "FK_Arm_02_scaleConstraint1.cpim";
connectAttr "FK_ARM_02_ctrl.s" "FK_Arm_02_scaleConstraint1.tg[0].ts";
connectAttr "FK_ARM_02_ctrl.pm" "FK_Arm_02_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Arm_02_scaleConstraint1.w0" "FK_Arm_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Arm_01.ro" "FK_Arm_01_parentConstraint1.cro";
connectAttr "FK_Arm_01.pim" "FK_Arm_01_parentConstraint1.cpim";
connectAttr "FK_Arm_01.rp" "FK_Arm_01_parentConstraint1.crp";
connectAttr "FK_Arm_01.rpt" "FK_Arm_01_parentConstraint1.crt";
connectAttr "FK_Arm_01.jo" "FK_Arm_01_parentConstraint1.cjo";
connectAttr "FK_ARM_01_ctrl.t" "FK_Arm_01_parentConstraint1.tg[0].tt";
connectAttr "FK_ARM_01_ctrl.rp" "FK_Arm_01_parentConstraint1.tg[0].trp";
connectAttr "FK_ARM_01_ctrl.rpt" "FK_Arm_01_parentConstraint1.tg[0].trt";
connectAttr "FK_ARM_01_ctrl.r" "FK_Arm_01_parentConstraint1.tg[0].tr";
connectAttr "FK_ARM_01_ctrl.ro" "FK_Arm_01_parentConstraint1.tg[0].tro";
connectAttr "FK_ARM_01_ctrl.s" "FK_Arm_01_parentConstraint1.tg[0].ts";
connectAttr "FK_ARM_01_ctrl.pm" "FK_Arm_01_parentConstraint1.tg[0].tpm";
connectAttr "FK_Arm_01_parentConstraint1.w0" "FK_Arm_01_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Arm_01.pim" "FK_Arm_01_scaleConstraint1.cpim";
connectAttr "FK_ARM_01_ctrl.s" "FK_Arm_01_scaleConstraint1.tg[0].ts";
connectAttr "FK_ARM_01_ctrl.pm" "FK_Arm_01_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Arm_01_scaleConstraint1.w0" "FK_Arm_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "lamp_model:RK_joint_layer.di" "RK_Arm_01.do";
connectAttr "RK_Arm_01_scaleConstraint1.csx" "RK_Arm_01.sx";
connectAttr "RK_Arm_01_scaleConstraint1.csy" "RK_Arm_01.sy";
connectAttr "RK_Arm_01_scaleConstraint1.csz" "RK_Arm_01.sz";
connectAttr "RK_Arm_01_parentConstraint1.ctx" "RK_Arm_01.tx";
connectAttr "RK_Arm_01_parentConstraint1.cty" "RK_Arm_01.ty";
connectAttr "RK_Arm_01_parentConstraint1.ctz" "RK_Arm_01.tz";
connectAttr "RK_Arm_01_parentConstraint1.crx" "RK_Arm_01.rx";
connectAttr "RK_Arm_01_parentConstraint1.cry" "RK_Arm_01.ry";
connectAttr "RK_Arm_01_parentConstraint1.crz" "RK_Arm_01.rz";
connectAttr "RK_Arm_01.s" "RK_Arm_02.is";
connectAttr "lamp_model:RK_joint_layer.di" "RK_Arm_02.do";
connectAttr "RK_Arm_02_scaleConstraint1.csx" "RK_Arm_02.sx";
connectAttr "RK_Arm_02_scaleConstraint1.csy" "RK_Arm_02.sy";
connectAttr "RK_Arm_02_scaleConstraint1.csz" "RK_Arm_02.sz";
connectAttr "RK_Arm_02_parentConstraint1.ctx" "RK_Arm_02.tx";
connectAttr "RK_Arm_02_parentConstraint1.cty" "RK_Arm_02.ty";
connectAttr "RK_Arm_02_parentConstraint1.ctz" "RK_Arm_02.tz";
connectAttr "RK_Arm_02_parentConstraint1.crx" "RK_Arm_02.rx";
connectAttr "RK_Arm_02_parentConstraint1.cry" "RK_Arm_02.ry";
connectAttr "RK_Arm_02_parentConstraint1.crz" "RK_Arm_02.rz";
connectAttr "RK_Arm_02.s" "RK_Arm_03.is";
connectAttr "lamp_model:RK_joint_layer.di" "RK_Arm_03.do";
connectAttr "RK_Arm_03_parentConstraint1.ctx" "RK_Arm_03.tx";
connectAttr "RK_Arm_03_parentConstraint1.cty" "RK_Arm_03.ty";
connectAttr "RK_Arm_03_parentConstraint1.ctz" "RK_Arm_03.tz";
connectAttr "RK_Arm_03_parentConstraint1.crx" "RK_Arm_03.rx";
connectAttr "RK_Arm_03_parentConstraint1.cry" "RK_Arm_03.ry";
connectAttr "RK_Arm_03_parentConstraint1.crz" "RK_Arm_03.rz";
connectAttr "RK_Arm_03_scaleConstraint1.csx" "RK_Arm_03.sx";
connectAttr "RK_Arm_03_scaleConstraint1.csy" "RK_Arm_03.sy";
connectAttr "RK_Arm_03_scaleConstraint1.csz" "RK_Arm_03.sz";
connectAttr "RK_Arm_03.ro" "RK_Arm_03_parentConstraint1.cro";
connectAttr "RK_Arm_03.pim" "RK_Arm_03_parentConstraint1.cpim";
connectAttr "RK_Arm_03.rp" "RK_Arm_03_parentConstraint1.crp";
connectAttr "RK_Arm_03.rpt" "RK_Arm_03_parentConstraint1.crt";
connectAttr "RK_Arm_03.jo" "RK_Arm_03_parentConstraint1.cjo";
connectAttr "FK_Arm_03.t" "RK_Arm_03_parentConstraint1.tg[0].tt";
connectAttr "FK_Arm_03.rp" "RK_Arm_03_parentConstraint1.tg[0].trp";
connectAttr "FK_Arm_03.rpt" "RK_Arm_03_parentConstraint1.tg[0].trt";
connectAttr "FK_Arm_03.r" "RK_Arm_03_parentConstraint1.tg[0].tr";
connectAttr "FK_Arm_03.ro" "RK_Arm_03_parentConstraint1.tg[0].tro";
connectAttr "FK_Arm_03.s" "RK_Arm_03_parentConstraint1.tg[0].ts";
connectAttr "FK_Arm_03.pm" "RK_Arm_03_parentConstraint1.tg[0].tpm";
connectAttr "FK_Arm_03.jo" "RK_Arm_03_parentConstraint1.tg[0].tjo";
connectAttr "FK_Arm_03.ssc" "RK_Arm_03_parentConstraint1.tg[0].tsc";
connectAttr "FK_Arm_03.is" "RK_Arm_03_parentConstraint1.tg[0].tis";
connectAttr "RK_Arm_03_parentConstraint1.w0" "RK_Arm_03_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_Arm_03.t" "RK_Arm_03_parentConstraint1.tg[1].tt";
connectAttr "IK_Arm_03.rp" "RK_Arm_03_parentConstraint1.tg[1].trp";
connectAttr "IK_Arm_03.rpt" "RK_Arm_03_parentConstraint1.tg[1].trt";
connectAttr "IK_Arm_03.r" "RK_Arm_03_parentConstraint1.tg[1].tr";
connectAttr "IK_Arm_03.ro" "RK_Arm_03_parentConstraint1.tg[1].tro";
connectAttr "IK_Arm_03.s" "RK_Arm_03_parentConstraint1.tg[1].ts";
connectAttr "IK_Arm_03.pm" "RK_Arm_03_parentConstraint1.tg[1].tpm";
connectAttr "IK_Arm_03.jo" "RK_Arm_03_parentConstraint1.tg[1].tjo";
connectAttr "IK_Arm_03.ssc" "RK_Arm_03_parentConstraint1.tg[1].tsc";
connectAttr "IK_Arm_03.is" "RK_Arm_03_parentConstraint1.tg[1].tis";
connectAttr "RK_Arm_03_parentConstraint1.w1" "RK_Arm_03_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_ctrl.Lamp_IKFK" "RK_Arm_03_parentConstraint1.w0";
connectAttr "lamp_IKFK_rev.ox" "RK_Arm_03_parentConstraint1.w1";
connectAttr "RK_Arm_03.ssc" "RK_Arm_03_scaleConstraint1.tsc";
connectAttr "RK_Arm_03.pim" "RK_Arm_03_scaleConstraint1.cpim";
connectAttr "FK_Arm_03.s" "RK_Arm_03_scaleConstraint1.tg[0].ts";
connectAttr "FK_Arm_03.pm" "RK_Arm_03_scaleConstraint1.tg[0].tpm";
connectAttr "RK_Arm_03_scaleConstraint1.w0" "RK_Arm_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "IK_Arm_03.s" "RK_Arm_03_scaleConstraint1.tg[1].ts";
connectAttr "IK_Arm_03.pm" "RK_Arm_03_scaleConstraint1.tg[1].tpm";
connectAttr "RK_Arm_03_scaleConstraint1.w1" "RK_Arm_03_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_ctrl.Lamp_IKFK" "RK_Arm_03_scaleConstraint1.w0";
connectAttr "lamp_IKFK_rev.ox" "RK_Arm_03_scaleConstraint1.w1";
connectAttr "RK_Arm_02.ro" "RK_Arm_02_parentConstraint1.cro";
connectAttr "RK_Arm_02.pim" "RK_Arm_02_parentConstraint1.cpim";
connectAttr "RK_Arm_02.rp" "RK_Arm_02_parentConstraint1.crp";
connectAttr "RK_Arm_02.rpt" "RK_Arm_02_parentConstraint1.crt";
connectAttr "RK_Arm_02.jo" "RK_Arm_02_parentConstraint1.cjo";
connectAttr "FK_Arm_02.t" "RK_Arm_02_parentConstraint1.tg[0].tt";
connectAttr "FK_Arm_02.rp" "RK_Arm_02_parentConstraint1.tg[0].trp";
connectAttr "FK_Arm_02.rpt" "RK_Arm_02_parentConstraint1.tg[0].trt";
connectAttr "FK_Arm_02.r" "RK_Arm_02_parentConstraint1.tg[0].tr";
connectAttr "FK_Arm_02.ro" "RK_Arm_02_parentConstraint1.tg[0].tro";
connectAttr "FK_Arm_02.s" "RK_Arm_02_parentConstraint1.tg[0].ts";
connectAttr "FK_Arm_02.pm" "RK_Arm_02_parentConstraint1.tg[0].tpm";
connectAttr "FK_Arm_02.jo" "RK_Arm_02_parentConstraint1.tg[0].tjo";
connectAttr "FK_Arm_02.ssc" "RK_Arm_02_parentConstraint1.tg[0].tsc";
connectAttr "FK_Arm_02.is" "RK_Arm_02_parentConstraint1.tg[0].tis";
connectAttr "RK_Arm_02_parentConstraint1.w0" "RK_Arm_02_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_Arm_02.t" "RK_Arm_02_parentConstraint1.tg[1].tt";
connectAttr "IK_Arm_02.rp" "RK_Arm_02_parentConstraint1.tg[1].trp";
connectAttr "IK_Arm_02.rpt" "RK_Arm_02_parentConstraint1.tg[1].trt";
connectAttr "IK_Arm_02.r" "RK_Arm_02_parentConstraint1.tg[1].tr";
connectAttr "IK_Arm_02.ro" "RK_Arm_02_parentConstraint1.tg[1].tro";
connectAttr "IK_Arm_02.s" "RK_Arm_02_parentConstraint1.tg[1].ts";
connectAttr "IK_Arm_02.pm" "RK_Arm_02_parentConstraint1.tg[1].tpm";
connectAttr "IK_Arm_02.jo" "RK_Arm_02_parentConstraint1.tg[1].tjo";
connectAttr "IK_Arm_02.ssc" "RK_Arm_02_parentConstraint1.tg[1].tsc";
connectAttr "IK_Arm_02.is" "RK_Arm_02_parentConstraint1.tg[1].tis";
connectAttr "RK_Arm_02_parentConstraint1.w1" "RK_Arm_02_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_ctrl.Lamp_IKFK" "RK_Arm_02_parentConstraint1.w0";
connectAttr "lamp_IKFK_rev.ox" "RK_Arm_02_parentConstraint1.w1";
connectAttr "RK_Arm_02.ssc" "RK_Arm_02_scaleConstraint1.tsc";
connectAttr "RK_Arm_02.pim" "RK_Arm_02_scaleConstraint1.cpim";
connectAttr "FK_Arm_02.s" "RK_Arm_02_scaleConstraint1.tg[0].ts";
connectAttr "FK_Arm_02.pm" "RK_Arm_02_scaleConstraint1.tg[0].tpm";
connectAttr "RK_Arm_02_scaleConstraint1.w0" "RK_Arm_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "IK_Arm_02.s" "RK_Arm_02_scaleConstraint1.tg[1].ts";
connectAttr "IK_Arm_02.pm" "RK_Arm_02_scaleConstraint1.tg[1].tpm";
connectAttr "RK_Arm_02_scaleConstraint1.w1" "RK_Arm_02_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_ctrl.Lamp_IKFK" "RK_Arm_02_scaleConstraint1.w0";
connectAttr "lamp_IKFK_rev.ox" "RK_Arm_02_scaleConstraint1.w1";
connectAttr "RK_Arm_01.ro" "RK_Arm_01_parentConstraint1.cro";
connectAttr "RK_Arm_01.pim" "RK_Arm_01_parentConstraint1.cpim";
connectAttr "RK_Arm_01.rp" "RK_Arm_01_parentConstraint1.crp";
connectAttr "RK_Arm_01.rpt" "RK_Arm_01_parentConstraint1.crt";
connectAttr "RK_Arm_01.jo" "RK_Arm_01_parentConstraint1.cjo";
connectAttr "FK_Arm_01.t" "RK_Arm_01_parentConstraint1.tg[0].tt";
connectAttr "FK_Arm_01.rp" "RK_Arm_01_parentConstraint1.tg[0].trp";
connectAttr "FK_Arm_01.rpt" "RK_Arm_01_parentConstraint1.tg[0].trt";
connectAttr "FK_Arm_01.r" "RK_Arm_01_parentConstraint1.tg[0].tr";
connectAttr "FK_Arm_01.ro" "RK_Arm_01_parentConstraint1.tg[0].tro";
connectAttr "FK_Arm_01.s" "RK_Arm_01_parentConstraint1.tg[0].ts";
connectAttr "FK_Arm_01.pm" "RK_Arm_01_parentConstraint1.tg[0].tpm";
connectAttr "FK_Arm_01.jo" "RK_Arm_01_parentConstraint1.tg[0].tjo";
connectAttr "FK_Arm_01.ssc" "RK_Arm_01_parentConstraint1.tg[0].tsc";
connectAttr "FK_Arm_01.is" "RK_Arm_01_parentConstraint1.tg[0].tis";
connectAttr "RK_Arm_01_parentConstraint1.w0" "RK_Arm_01_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_Arm_01.t" "RK_Arm_01_parentConstraint1.tg[1].tt";
connectAttr "IK_Arm_01.rp" "RK_Arm_01_parentConstraint1.tg[1].trp";
connectAttr "IK_Arm_01.rpt" "RK_Arm_01_parentConstraint1.tg[1].trt";
connectAttr "IK_Arm_01.r" "RK_Arm_01_parentConstraint1.tg[1].tr";
connectAttr "IK_Arm_01.ro" "RK_Arm_01_parentConstraint1.tg[1].tro";
connectAttr "IK_Arm_01.s" "RK_Arm_01_parentConstraint1.tg[1].ts";
connectAttr "IK_Arm_01.pm" "RK_Arm_01_parentConstraint1.tg[1].tpm";
connectAttr "IK_Arm_01.jo" "RK_Arm_01_parentConstraint1.tg[1].tjo";
connectAttr "IK_Arm_01.ssc" "RK_Arm_01_parentConstraint1.tg[1].tsc";
connectAttr "IK_Arm_01.is" "RK_Arm_01_parentConstraint1.tg[1].tis";
connectAttr "RK_Arm_01_parentConstraint1.w1" "RK_Arm_01_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_ctrl.Lamp_IKFK" "RK_Arm_01_parentConstraint1.w0";
connectAttr "lamp_IKFK_rev.ox" "RK_Arm_01_parentConstraint1.w1";
connectAttr "RK_Arm_01.pim" "RK_Arm_01_scaleConstraint1.cpim";
connectAttr "FK_Arm_01.s" "RK_Arm_01_scaleConstraint1.tg[0].ts";
connectAttr "FK_Arm_01.pm" "RK_Arm_01_scaleConstraint1.tg[0].tpm";
connectAttr "RK_Arm_01_scaleConstraint1.w0" "RK_Arm_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "IK_Arm_01.s" "RK_Arm_01_scaleConstraint1.tg[1].ts";
connectAttr "IK_Arm_01.pm" "RK_Arm_01_scaleConstraint1.tg[1].tpm";
connectAttr "RK_Arm_01_scaleConstraint1.w1" "RK_Arm_01_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_ctrl.Lamp_IKFK" "RK_Arm_01_scaleConstraint1.w0";
connectAttr "lamp_IKFK_rev.ox" "RK_Arm_01_scaleConstraint1.w1";
connectAttr "COG_scaleConstraint1.csx" "COG.sx";
connectAttr "COG_scaleConstraint1.csy" "COG.sy";
connectAttr "COG_scaleConstraint1.csz" "COG.sz";
connectAttr "COG_parentConstraint1.ctx" "COG.tx";
connectAttr "COG_parentConstraint1.cty" "COG.ty";
connectAttr "COG_parentConstraint1.ctz" "COG.tz";
connectAttr "COG_parentConstraint1.crx" "COG.rx";
connectAttr "COG_parentConstraint1.cry" "COG.ry";
connectAttr "COG_parentConstraint1.crz" "COG.rz";
connectAttr "lamp_model:RK_joint_layer.di" "COG.do";
connectAttr "COG.s" "IK_Arm_01.is";
connectAttr "lamp_model:IK_control_layer.di" "IK_Arm_01.do";
connectAttr "IK_Arm_01.s" "IK_Arm_02.is";
connectAttr "lamp_model:IK_control_layer.di" "IK_Arm_02.do";
connectAttr "IK_Arm_02.s" "IK_Arm_03.is";
connectAttr "IK_Arm_03_orientConstraint1.crx" "IK_Arm_03.rx";
connectAttr "IK_Arm_03_orientConstraint1.cry" "IK_Arm_03.ry";
connectAttr "IK_Arm_03_orientConstraint1.crz" "IK_Arm_03.rz";
connectAttr "lamp_model:IK_control_layer.di" "IK_Arm_03.do";
connectAttr "IK_Arm_03.ro" "IK_Arm_03_orientConstraint1.cro";
connectAttr "IK_Arm_03.pim" "IK_Arm_03_orientConstraint1.cpim";
connectAttr "IK_Arm_03.jo" "IK_Arm_03_orientConstraint1.cjo";
connectAttr "IK_Arm_03.is" "IK_Arm_03_orientConstraint1.is";
connectAttr "Head_ctrl.r" "IK_Arm_03_orientConstraint1.tg[0].tr";
connectAttr "Head_ctrl.ro" "IK_Arm_03_orientConstraint1.tg[0].tro";
connectAttr "Head_ctrl.pm" "IK_Arm_03_orientConstraint1.tg[0].tpm";
connectAttr "IK_Arm_03_orientConstraint1.w0" "IK_Arm_03_orientConstraint1.tg[0].tw"
		;
connectAttr "IK_Arm_03.tx" "effector1.tx";
connectAttr "IK_Arm_03.ty" "effector1.ty";
connectAttr "IK_Arm_03.tz" "effector1.tz";
connectAttr "IK_Arm_03.opm" "effector1.opm";
connectAttr "lamp_model:IK_control_layer.di" "effector1.do";
connectAttr "COG.ro" "COG_parentConstraint1.cro";
connectAttr "COG.pim" "COG_parentConstraint1.cpim";
connectAttr "COG.rp" "COG_parentConstraint1.crp";
connectAttr "COG.rpt" "COG_parentConstraint1.crt";
connectAttr "COG.jo" "COG_parentConstraint1.cjo";
connectAttr "Base_ctrl.t" "COG_parentConstraint1.tg[0].tt";
connectAttr "Base_ctrl.rp" "COG_parentConstraint1.tg[0].trp";
connectAttr "Base_ctrl.rpt" "COG_parentConstraint1.tg[0].trt";
connectAttr "Base_ctrl.r" "COG_parentConstraint1.tg[0].tr";
connectAttr "Base_ctrl.ro" "COG_parentConstraint1.tg[0].tro";
connectAttr "Base_ctrl.s" "COG_parentConstraint1.tg[0].ts";
connectAttr "Base_ctrl.pm" "COG_parentConstraint1.tg[0].tpm";
connectAttr "COG_parentConstraint1.w0" "COG_parentConstraint1.tg[0].tw";
connectAttr "COG.pim" "COG_scaleConstraint1.cpim";
connectAttr "Base_ctrl.s" "COG_scaleConstraint1.tg[0].ts";
connectAttr "Base_ctrl.pm" "COG_scaleConstraint1.tg[0].tpm";
connectAttr "COG_scaleConstraint1.w0" "COG_scaleConstraint1.tg[0].tw";
connectAttr "transformGeometry8.og" "Transform_ctrlShape.cr";
connectAttr "lamp_model:IK_control_layer.di" "Base_ctrl.do";
connectAttr "transformGeometry3.og" "Base_ctrlShape.cr";
connectAttr "Transform_ctrl.Lamp_IKFK" "FK_master_ctrl_grp.v";
connectAttr "FK_control_layer.di" "FK_ARM_01_ctrl.do";
connectAttr "transformGeometry6.og" "FK_ARM_01_ctrlShape.cr";
connectAttr "FK_control_layer.di" "FK_ARM_02_ctrl.do";
connectAttr "FK_control_layer.di" "FK_ARM_03_ctrl.do";
connectAttr "lamp_IKFK_rev.ox" "IK_Master_ctrl_grp.v";
connectAttr "transformGeometry1.og" "Pole_vector_ctrlShape.cr";
connectAttr "transformGeometry2.og" "IK_handle_ctrlShape.cr";
connectAttr "lamp_model:IK_control_layer.di" "Head_ctrl.do";
connectAttr "transformGeometry9.og" "Head_ctrlShape.cr";
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
connectAttr "RK_Arm_03.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "RK_Arm_03.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "RK_Arm_03.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "RK_Arm_03.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "RK_Arm_03.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "RK_Arm_03.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "RK_Arm_03.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "RK_Arm_03.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "RK_Arm_03.ssc" "head_geo_parentConstraint1.tg[0].tsc";
connectAttr "RK_Arm_03.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Arm_03.s" "head_geo_scaleConstraint1.tg[0].ts";
connectAttr "RK_Arm_03.pm" "head_geo_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_scaleConstraint1.w0" "head_geo_scaleConstraint1.tg[0].tw";
connectAttr "RK_Arm_02.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "RK_Arm_02.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "RK_Arm_02.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "RK_Arm_02.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "RK_Arm_02.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "RK_Arm_02.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "RK_Arm_02.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "RK_Arm_02.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "RK_Arm_02.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "RK_Arm_02.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Arm_02.s" "upper_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "RK_Arm_02.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "RK_Arm_01.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "RK_Arm_01.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "RK_Arm_01.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "RK_Arm_01.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "RK_Arm_01.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "RK_Arm_01.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "RK_Arm_01.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "RK_Arm_01.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "RK_Arm_01.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "RK_Arm_01.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "RK_Arm_01.s" "lower_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "RK_Arm_01.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "COG.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "COG.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "COG.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "COG.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "COG.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "COG.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "COG.jo" "base_geo_parentConstraint1.tg[0].tjo";
connectAttr "COG.ssc" "base_geo_parentConstraint1.tg[0].tsc";
connectAttr "COG.is" "base_geo_parentConstraint1.tg[0].tis";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "COG.s" "base_geo_scaleConstraint1.tg[0].ts";
connectAttr "COG.pm" "base_geo_scaleConstraint1.tg[0].tpm";
connectAttr "base_geo_scaleConstraint1.w0" "base_geo_scaleConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lamp_modelRNfosterParent1.msg" "lamp_modelRN.fp";
connectAttr "layerManager.dli[4]" "lamp_model:IK_joint_layer.id";
connectAttr "layerManager.dli[5]" "lamp_model:IK_control_layer.id";
connectAttr "layerManager.dli[2]" "lamp_model:FK_joint_layer.id";
connectAttr "layerManager.dli[3]" "lamp_model:RK_joint_layer.id";
connectAttr "layerManager.dli[1]" "FK_control_layer.id";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "transformGeometry5.og" "transformGeometry9.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "Transform_ctrl.Lamp_IKFK" "lamp_IKFK_rev.ix";
connectAttr "transformGeometry7.og" "transformGeometry8.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry7.ig";
connectAttr "Transform_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "IK_Master_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lamp_IKFK_rev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "FK_master_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "COG_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "COG_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Lamp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "lamp_IKFK_rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Lamp_IK.ma
