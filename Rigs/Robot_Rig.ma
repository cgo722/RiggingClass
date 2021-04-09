//Maya ASCII 2020 scene
//Name: Robot_Rig.ma
//Last modified: Thu, Apr 08, 2021 10:12:09 PM
//Codeset: 1252
file -rdi 1 -ns "RobotC_Model" -rfn "RobotC_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/RiggingClass/Models/RobotC_Model.ma";
file -r -ns "RobotC_Model" -dr 1 -rfn "RobotC_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/RiggingClass/Models/RobotC_Model.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.30";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "115E8D77-4536-2D61-CDCA-4CB59AC2BB94";
createNode transform -s -n "persp";
	rename -uid "F340762C-416B-D2DC-8FFE-02881CEDD5CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 150.84831679162414 549.54656956493045 1098.4962856334894 ;
	setAttr ".r" -type "double3" 336.26164726928158 -713.39999999988822 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A03B027-405F-A31A-60DC-D2B5A0DDF01A";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1250.4258982316762;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 111.82077200829343 31.977780450842737 -8.4750938415527504 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D4FE9D13-460A-50DA-4284-489C58C97439";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E133F35D-412F-606C-FD96-44A6578926D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.422604422604422;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D497FAFA-49C4-FF1F-D913-46A8455C05DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.868935503319342 56.870948935506732 1019.6978106690378 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "13A3FDA4-4D40-E185-CE25-59841DF8C8B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1028.1729045105906;
	setAttr ".ow" 127.73748861965757;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 111.8207720082935 31.977780450842694 -8.4750938415527344 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2B5499A6-4F63-220A-A94B-C59FE0BCBC85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1019.496722504571 12.294300269434245 -6.3792299086133593 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7AE1C439-4D6F-F807-DA78-38A3026E758C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1019.496722504571;
	setAttr ".ow" 56.564144838903331;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 91.317802429199219 13.350037574768066 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "asset";
	rename -uid "45784777-4B42-5F1F-47C2-7585377ADCF8";
createNode transform -n "RobotC_Model:Joints" -p "asset";
	rename -uid "9565907F-4E84-A97B-D2E2-C1880A70CD7B";
createNode joint -n "L_arm_FK_01" -p "RobotC_Model:Joints";
	rename -uid "F8A23FE6-4B40-7C92-F3B4-5A811CB751A6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 0 -90 ;
	setAttr ".radi" 10;
createNode joint -n "L_arm_FK_02" -p "L_arm_FK_01";
	rename -uid "9B7C6CE4-4B72-ADE8-DD19-D6B0DF65D440";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 10;
createNode joint -n "L_arm_FK_03" -p "L_arm_FK_02";
	rename -uid "49DEB7DA-4E84-8FA4-B093-10A48EA9097A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode parentConstraint -n "L_arm_FK_03_parentConstraint1" -p "L_arm_FK_03";
	rename -uid "6DA1E266-412D-C8B6-47DB-5FA810750AB4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_Fk_03_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 72.041017880488425 0 5.6843418860808015e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_arm_FK_03_scaleConstraint1" -p "L_arm_FK_03";
	rename -uid "759E9A2B-417B-ACC4-1D9D-438FA5779335";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_Fk_03_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_arm_FK_02_parentConstraint1" -p "L_arm_FK_02";
	rename -uid "8CF2A9CF-405F-13D0-B676-D5BC0686593F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_FK_02_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-16 2.8421709430404007e-14 ;
	setAttr ".rst" -type "double3" 69.844039511422721 1.1990408665951691e-14 1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_arm_FK_02_scaleConstraint1" -p "L_arm_FK_02";
	rename -uid "F21F6B51-454D-C913-6342-2E9566311DF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_FK_02_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_arm_FK_01_parentConstraint1" -p "L_arm_FK_01";
	rename -uid "AD335F24-453D-42F8-28FE-D88A59251CB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_FK_01_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 1.4210854715202004e-14 ;
	setAttr ".rst" -type "double3" 99.548119559443862 182.8059845945493 -3.6969780921936035 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_arm_FK_01_scaleConstraint1" -p "L_arm_FK_01";
	rename -uid "C699D885-4BD3-3053-9873-FDB3A4299FE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_FK_01_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "L_leg_FK_01" -p "RobotC_Model:Joints";
	rename -uid "377F98C5-4F76-388A-6447-218089DD2FA9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.022602018092883 -4.0187697923467383 -90.322498959420997 ;
	setAttr ".radi" 10;
createNode joint -n "L_leg_FK_02" -p "L_leg_FK_01";
	rename -uid "BF220875-40D5-A8D3-A913-9DAB96A9612B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.022546796635561205 0.32091491123091254 -4.0188963884552189 ;
	setAttr ".radi" 10;
createNode joint -n "L_leg_FK_03" -p "L_leg_FK_02";
	rename -uid "8E64FE97-45C9-9551-E40F-3A96C04E70C3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode parentConstraint -n "L_leg_FK_03_parentConstraint1" -p "L_leg_FK_03";
	rename -uid "C45FF33C-4D81-0A4E-C655-E1B8485F25E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_FK_Ctrl3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0658141036401503e-14 -1.1102230246251565e-16 
		-1.7763568394002505e-14 ;
	setAttr ".rst" -type "double3" 39.190114974975586 2.0095036745715333e-14 -2.1316282072803006e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_leg_FK_03_scaleConstraint1" -p "L_leg_FK_03";
	rename -uid "895E65E2-461D-4512-26EA-FC95A85DB950";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_FK_Ctrl3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_leg_FK_02_parentConstraint1" -p "L_leg_FK_02";
	rename -uid "A792B162-4A4C-241C-F4FB-CCAFC4740835";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_FK_Ctrl2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 4.4408920985006262e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 6.4605016967227689e-16 -1.6399735076296251e-15 
		2.0772150404837845e-12 ;
	setAttr ".lr" -type "double3" -7.0195835743238e-15 1.3459702077591067e-15 -2.0777331254502658e-12 ;
	setAttr ".rst" -type "double3" 33.00733338156499 -1.0658141036401503e-14 0 ;
	setAttr ".rsrr" -type "double3" -6.4760317488786552e-16 1.6689952925953606e-15 -2.0761249278852886e-12 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_leg_FK_02_scaleConstraint1" -p "L_leg_FK_02";
	rename -uid "3D5E8EF1-483B-6F67-2B61-BB9146EE2847";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_FK_Ctrl2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_leg_FK_01_parentConstraint1" -p "L_leg_FK_01";
	rename -uid "3CB6B751-4439-054F-4D18-1F9D5B0C4985";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_FK_Ctrl1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 1.3322676295501878e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -6.4045935089626664e-15 1.2598754811217172e-16 
		-1.5902773407317576e-15 ;
	setAttr ".lr" -type "double3" 0 0 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 28.953433990478516 89.926414489746094 -2.8170323371887207 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-14 -6.3611093629270335e-15 6.3611093629270327e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_leg_FK_01_scaleConstraint1" -p "L_leg_FK_01";
	rename -uid "4BEE6F3C-4546-947F-84CB-68BEE3D48EFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_FK_Ctrl1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "R_arm_FK_01" -p "RobotC_Model:Joints";
	rename -uid "43CA9C90-4614-537B-9EC2-53AB760261AF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 0 -90 ;
	setAttr ".radi" 10;
createNode joint -n "R_arm_FK_02" -p "R_arm_FK_01";
	rename -uid "C5A5F0C8-4EE3-A3C6-F34B-EA9303FAA69C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 10;
createNode joint -n "R_arm_FL_03" -p "R_arm_FK_02";
	rename -uid "0DBCC48D-4198-F958-02BA-35B34B302D6A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode parentConstraint -n "R_arm_FL_03_parentConstraint1" -p "R_arm_FL_03";
	rename -uid "0AB65B9F-4571-D0DB-8F07-6DB74FFA5AEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_Fk_03_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.2608088861584292e-05 -1.1546319456101628e-14 
		-6.1106675275368616e-13 ;
	setAttr ".rst" -type "double3" 72.041100000000014 4.4408920985006262e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_arm_FL_03_scaleConstraint1" -p "R_arm_FL_03";
	rename -uid "B5E6B659-41B3-FF8B-2BE3-7DBB3D3DBEEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_Fk_03_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_arm_FK_02_parentConstraint1" -p "R_arm_FK_02";
	rename -uid "1E80EEA8-436F-9EC3-F58E-FC910458E683";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_FK_02_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.9511422727400713e-05 -1.1546319456101628e-14 
		-1.4210854715202004e-14 ;
	setAttr ".rst" -type "double3" 69.844 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_arm_FK_02_scaleConstraint1" -p "R_arm_FK_02";
	rename -uid "429A6846-4174-8A6C-068B-DDA3D6271027";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_FK_02_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_arm_FK_01_parentConstraint1" -p "R_arm_FK_01";
	rename -uid "61036ED0-4DD3-A610-B308-E190EEAB4E53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_FK_01_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".rst" -type "double3" -99.548099999999991 182.806 -3.69698 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_arm_FK_01_scaleConstraint1" -p "R_arm_FK_01";
	rename -uid "73D25B6F-423D-E848-FC52-07A1916E48A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_FK_01_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "R_leg_FK_01" -p "RobotC_Model:Joints";
	rename -uid "461E145D-4A6A-682D-8A01-7B94B93A7E00";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.022602018092869 -4.0187697923467587 -90.322498959420997 ;
	setAttr ".radi" 10;
createNode joint -n "R_leg_FK_02" -p "R_leg_FK_01";
	rename -uid "1387DFB7-4F6E-5D4A-6076-A09FD23AAC56";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.022546796700141883 0.32091491123092486 -4.0188963884552171 ;
	setAttr ".radi" 10;
createNode joint -n "R_leg_FK_03" -p "R_leg_FK_02";
	rename -uid "E751D4CE-40A7-AE2D-D5FD-1EBB8FCDCC98";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode parentConstraint -n "R_leg_FK_03_parentConstraint1" -p "R_leg_FK_03";
	rename -uid "E839CBD4-4C35-C8ED-AE02-3786AA8EEB7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_FK_Ctrl3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.347473139214685e-05 -2.7473618822160262e-06 
		-0.3706295407251794 ;
	setAttr ".rst" -type "double3" 39.190200000000011 -1.4374057499821902e-12 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_leg_FK_03_scaleConstraint1" -p "R_leg_FK_03";
	rename -uid "20E96442-4C04-760D-8D76-C5BEC869D909";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_FK_Ctrl3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_leg_FK_02_parentConstraint1" -p "R_leg_FK_02";
	rename -uid "4A3F40B1-4035-05DC-696D-6D83BE40B801";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_FK_Ctrl2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.1550292994306801e-05 -2.7473604264915963e-06 
		-0.37062954072518295 ;
	setAttr ".tg[0].tor" -type "double3" -6.4573643155862973e-11 1.0933156717530834e-14 
		2.0812313303625767e-12 ;
	setAttr ".lr" -type "double3" 6.457454855790364e-11 -2.3666683261438257e-14 -2.0805546508048979e-12 ;
	setAttr ".rst" -type "double3" 33.005200755942191 8.7226520184557899e-07 -0.37062340863784371 ;
	setAttr ".rsrr" -type "double3" 6.457365402689948e-11 -1.1009981943116023e-14 -2.0797595182009515e-12 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_leg_FK_02_scaleConstraint1" -p "R_leg_FK_02";
	rename -uid "BEF3A12C-43CE-1457-AC9C-EABF270EBC42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_FK_Ctrl2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_leg_FK_01_parentConstraint1" -p "R_leg_FK_01";
	rename -uid "1C390244-4B7D-3A8E-D8EE-52933F56FCBC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_FK_Ctrl1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 4.4408920985006262e-16 
		-7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 3.1060104311167156e-18 -3.4748491698118253e-17 
		0 ;
	setAttr ".lr" -type "double3" 0 -1.2722218725854067e-14 0 ;
	setAttr ".rst" -type "double3" -28.953399999999991 89.9264 -2.8170300000000008 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_leg_FK_01_scaleConstraint1" -p "R_leg_FK_01";
	rename -uid "936289CF-4CA1-5760-7CB0-ADA8E02E68FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_FK_Ctrl1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode ikHandle -n "ikHandle1" -p "RobotC_Model:Joints";
	rename -uid "99635604-49C5-EBF3-B583-0EB41DB3B7C9";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle1_parentConstraint1" -p "ikHandle1";
	rename -uid "FC864E26-46F8-5CD5-5D85-978FABB4D34B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.2632564145606011e-14 6.9431908381963652 -2.0872192862952943e-14 ;
	setAttr ".rst" -type "double3" 99.5481 40.920900000000131 -3.6969799999999711 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ikHandle1_scaleConstraint1" -p "ikHandle1";
	rename -uid "2E04DC3F-4D24-6A88-5AE0-C0BA41D21DC1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "59C92821-432A-4582-F915-088FFD50184C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 -69.843999999999411 -74.010679039272389 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle2" -p "RobotC_Model:Joints";
	rename -uid "E4D4709F-47DD-B4BB-BCD3-1393E77FB739";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle2_parentConstraint1" -p "ikHandle2";
	rename -uid "525DDC30-45E5-1C64-6BA6-588EABDE68CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 6.9234937188574435 
		-1.1102230246251565e-14 ;
	setAttr ".rst" -type "double3" -99.5481 40.920900000000131 -3.6969800000000319 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ikHandle2_scaleConstraint1" -p "ikHandle2";
	rename -uid "6BE17F30-4CBD-9769-B819-C498BEEA2449";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "7D01D8A3-40EC-887C-4643-99BBF670C6CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 9.9475983006414026e-14 -69.843996845463195 -74.280170715255139 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle3" -p "RobotC_Model:Joints";
	rename -uid "B8D46C20-44DB-F251-B458-83BA98F6CAC8";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle3_parentConstraint1" -p "ikHandle3";
	rename -uid "C2959FF5-4718-0821-F7F3-EAA0236EDC7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_IK_Handle_Ctrl_GrpW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 7.1054273576010019e-15 
		-1.8873791418627661e-15 ;
	setAttr ".rst" -type "double3" 28.768104449753363 17.810647964477567 -0.50377058982705125 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ikHandle3_scaleConstraint1" -p "ikHandle3";
	rename -uid "3354D240-471C-78F8-2C85-4D8F83A0F21B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_IK_Handle_Ctrl_GrpW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode poleVectorConstraint -n "ikHandle3_poleVectorConstraint1" -p "ikHandle3";
	rename -uid "716DA8C9-4103-A732-201C-F1846E2D24A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.18532954075947572 -32.925651550292947 71.313261747360244 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle4" -p "RobotC_Model:Joints";
	rename -uid "4BD71D8B-41FA-0C5F-CE11-EAA7328DD97D";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle4_parentConstraint1" -p "ikHandle4";
	rename -uid "932AECFC-4DE6-EC9D-7F79-3694A00D010B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_IK_Handle_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 2.1316282072803006e-14 -1.8873791418627661e-15 ;
	setAttr ".rst" -type "double3" -28.768099999999997 17.810600000000015 -0.50377100000000297 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ikHandle4_scaleConstraint1" -p "ikHandle4";
	rename -uid "17B0D672-4F93-2440-032C-809285C6B9B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_IK_Handle_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode poleVectorConstraint -n "ikHandle4_poleVectorConstraint1" -p "ikHandle4";
	rename -uid "5778C5F0-4CE2-69A3-2BC7-17BB51538B4A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.18531756641751329 -32.923524141055211 71.31311315611039 ;
	setAttr -k on ".w0";
createNode joint -n "Hip" -p "RobotC_Model:Joints";
	rename -uid "0E185F7E-450C-935F-2107-CAB16EF25863";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "R_Hip_Socket" -p "Hip";
	rename -uid "BF4CA1D3-4D2F-B381-5125-8AB00FCEC6C5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode parentConstraint -n "joint6_parentConstraint1" -p "R_Hip_Socket";
	rename -uid "99F179B3-43E4-11DC-DCA5-D48F0AF4B189";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr ".rst" -type "double3" -9.4201021194458008 92.476428266359918 -2.9045684337615967 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint6_scaleConstraint1" -p "R_Hip_Socket";
	rename -uid "291BAB16-46A8-6F35-7743-24AA1B49345D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "R_leg_IK_01" -p "R_Hip_Socket";
	rename -uid "B727D0F2-4AAB-E37A-DDA9-25BB48763B24";
	setAttr ".t" -type "double3" -19.533297880554194 -2.5500282663599165 0.087538433761596757 ;
	setAttr ".r" -type "double3" -1.4022777552746777e-14 5.34203625366979e-16 1.1477679821723021e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 94.834002935970162 -3.971795238915055 -90.503869271948744 ;
	setAttr ".radi" 10;
createNode joint -n "R_leg_IK_02" -p "R_leg_IK_01";
	rename -uid "213EBCC3-4FBE-0698-2643-31803772A362";
	setAttr ".t" -type "double3" 33.005200755942198 8.7226520051331136e-07 -0.37062340863784016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.02254679670014189 0.32091491123092475 -4.0188963884552189 ;
	setAttr ".radi" 10;
createNode joint -n "R_leg_IK_03" -p "R_leg_IK_02";
	rename -uid "F20C7725-4327-A2DA-E292-2A92FF24C17E";
	setAttr ".t" -type "double3" 39.190200000000033 -1.4384049507043528e-12 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode ikEffector -n "effector4" -p "R_leg_IK_02";
	rename -uid "471A3566-4F0F-B915-9B4E-05B51D8E852C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Hip_Socket" -p "Hip";
	rename -uid "5EBB0BE6-4673-91D3-70F8-B094F2B77D19";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode parentConstraint -n "joint3_parentConstraint1" -p "L_Hip_Socket";
	rename -uid "DAE9EF7E-44A2-F793-D6F2-88B130D91F75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 10.160787290039433 92.476428266359932 -2.9045684337615967 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint3_scaleConstraint1" -p "L_Hip_Socket";
	rename -uid "16DEDA92-414C-E809-FCEF-DAA83B37CC87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "L_leg_IK_01" -p "L_Hip_Socket";
	rename -uid "9EBE15FC-4DB5-73C0-9CA7-CFB34B40CC31";
	setAttr ".t" -type "double3" 18.792646700439082 -2.550013776613838 0.087536096572875977 ;
	setAttr ".r" -type "double3" -1.4023182312311256e-14 5.3420288253310165e-16 4.2692347759207897e-17 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 85.513092396607021 -4.0257767325895752 -90.150389375727713 ;
	setAttr ".radi" 10;
createNode joint -n "L_leg_IK_02" -p "L_leg_IK_01";
	rename -uid "1915E690-4880-F929-0703-15B59E450796";
	setAttr ".t" -type "double3" 33.007333381564955 -1.3322676295501878e-14 1.7763568394002505e-14 ;
	setAttr ".r" -type "double3" -3.3956451463877985e-29 4.665968626406665e-15 -5.8240077084726392e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.022546796635561223 0.3209149112309127 -4.0188963884552189 ;
	setAttr ".radi" 10;
createNode joint -n "L_leg_IK_03" -p "L_leg_IK_02";
	rename -uid "5A407A79-49AA-6492-64CB-46A925920FD4";
	setAttr ".t" -type "double3" 39.190114974975629 1.9095836023552692e-14 -1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode ikEffector -n "effector3" -p "L_leg_IK_02";
	rename -uid "009DA149-45AA-30D3-046D-26809BD3D9F9";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "joint7_parentConstraint1" -p "Hip";
	rename -uid "4E49DFAB-4453-691C-8BE3-65B604F08CD3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 91.317802429199219 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint7_scaleConstraint1" -p "Hip";
	rename -uid "FD4BC905-4202-5CA7-6336-478F1860C99E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "FK_Torso_Jnt" -p "RobotC_Model:Joints";
	rename -uid "35F7B068-41D4-3DB0-78DC-BD9ED1FBD5FB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "FK_Chest" -p "FK_Torso_Jnt";
	rename -uid "3D11CF46-466E-F30A-D797-89939B578B79";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.82261425246773 ;
	setAttr ".radi" 10;
createNode parentConstraint -n "FK_Chest_parentConstraint1" -p "FK_Chest";
	rename -uid "60797F95-4DA6-3835-9E51-D9B7F3D12E26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -2.4848083448933725e-17 ;
	setAttr ".rst" -type "double3" 0.32087371917306085 69.529703733828342 2.6702880859375e-05 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Chest_scaleConstraint1" -p "FK_Chest";
	rename -uid "8BD97054-481C-159F-A5DE-68A9C415ACD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "L_arm_IK_01" -p "FK_Chest";
	rename -uid "067F0092-4FB8-8E65-0FC8-978DB47791A6";
	setAttr ".t" -type "double3" -2.0796578581894209e-05 99.227701892995483 -1.9078063964172998e-06 ;
	setAttr ".r" -type "double3" 89.999999910397307 9.4948073687130634e-08 -2.5097846058480003e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 0 -0.17738574753227221 ;
	setAttr ".radi" 10;
createNode joint -n "L_arm_IK_02" -p "L_arm_IK_01";
	rename -uid "E96E9AA8-497E-C67F-C987-B8B0EBF9BD1B";
	setAttr ".t" -type "double3" 69.844000000000008 0 0 ;
	setAttr ".r" -type "double3" 0 4.9430261432541357e-06 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".radi" 10;
createNode joint -n "L_arm_IK_03" -p "L_arm_IK_02";
	rename -uid "74AA256F-41AD-85B3-74CA-5E8433429A93";
	setAttr ".t" -type "double3" 72.0411 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode aimConstraint -n "L_arm_IK_03_aimConstraint1" -p "L_arm_IK_03";
	rename -uid "1CF9886E-41D5-A14F-B0A2-06936FBC61F6";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_IK_Arm_ctrlW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode ikEffector -n "effector1" -p "L_arm_IK_02";
	rename -uid "F4265950-47C0-B9CB-2456-13B254EB5D00";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_arm_IK_01" -p "FK_Chest";
	rename -uid "FF6868F3-4AEE-6F5B-2B84-68BBAC8B38ED";
	setAttr ".t" -type "double3" -0.61641474652313377 -99.867543939089941 -1.9078063964172998e-06 ;
	setAttr ".r" -type "double3" 89.999999910722508 9.4948073701374804e-08 -2.5097846294869357e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 0 -0.17738574753227221 ;
	setAttr ".radi" 10;
createNode joint -n "R_arm_IK_02" -p "R_arm_IK_01";
	rename -uid "A89FA744-4115-6AF2-A995-6ABDDA3E3F9C";
	setAttr ".t" -type "double3" 69.844000000000008 0 0 ;
	setAttr ".r" -type "double3" 0 4.9430261432541357e-06 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".radi" 10;
createNode joint -n "R_arm_IK_03" -p "R_arm_IK_02";
	rename -uid "662DC839-4F25-4912-E1F7-1EA7DC81788C";
	setAttr ".t" -type "double3" 72.0411 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode aimConstraint -n "R_arm_IK_03_aimConstraint1" -p "R_arm_IK_03";
	rename -uid "61CC538D-427A-AB34-234A-FDBF0C17D033";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_Arm_IK_ctrlW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode ikEffector -n "effector2" -p "R_arm_IK_02";
	rename -uid "C7EADCCD-46BF-0D44-B55E-C5872628E970";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "FK_Torso_Jnt_parentConstraint1" -p "FK_Torso_Jnt";
	rename -uid "599463D9-4B11-B5EA-5AD9-DB99837F7DA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Stomach_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.6734107784530053e-10 21.651268005371094 -0.93685460090637207 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Torso_Jnt_scaleConstraint1" -p "FK_Torso_Jnt";
	rename -uid "5250E600-4FE1-D831-0DD7-4B9E605CD61F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Stomach_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "L_arm_RK_01" -p "RobotC_Model:Joints";
	rename -uid "7BABB693-4CAA-96C0-258C-33BEA8D921BA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 0 -90 ;
	setAttr ".is" -type "double3" 0.99999999999999944 0.99999999999999944 1 ;
	setAttr ".radi" 10;
createNode joint -n "L_arm_RK_02" -p "L_arm_RK_01";
	rename -uid "EF51348C-4030-781B-A7DF-20AC4F287F7E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".radi" 10;
createNode joint -n "L_arm_RK_03" -p "L_arm_RK_02";
	rename -uid "F879A73A-4B08-D5ED-AFA2-7CAB13EE058A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "L_arm_finger_02" -p "L_arm_RK_03";
	rename -uid "D102395E-47C5-D6A4-975A-70873D9F75F5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 0.17738574753226907 -5.1811715798318235e-17 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "L_arm_finger_02_parentConstraint1" -p "L_arm_finger_02";
	rename -uid "810A2E70-4F8D-5562-BE18-5D8B9092B7B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_ctrl_finger2W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 2.8421709430404007e-14 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.4124500153760508e-30 6.9519024194289997e-31 
		-3.155706598014583e-15 ;
	setAttr ".lr" -type "double3" 0 0 3.1308585145656493e-15 ;
	setAttr ".rst" -type "double3" 9.0296856292724499 12.756459713439945 0.0042538696289255995 ;
	setAttr ".rsrr" -type "double3" 0 0 3.1308585145656493e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_arm_finger_02_scaleConstraint1" -p "L_arm_finger_02";
	rename -uid "FFC62A08-4B49-2897-E600-FC8642274F3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_ctrl_finger2W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "L_farm_finger_03" -p "L_arm_RK_03";
	rename -uid "DF61F603-423C-FA18-8ED2-4187EEBF0F1A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 0.17738574753226907 -5.1811715798318235e-17 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "L_farm_finger_03_parentConstraint1" -p "L_farm_finger_03";
	rename -uid "74DC1522-4650-4188-95BF-7687BA3B23AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_ctrl_finger3W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 0 -1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.4124500153760508e-30 6.9519024194289997e-31 
		-3.155706598014583e-15 ;
	setAttr ".lr" -type "double3" 0 0 3.1308585145656493e-15 ;
	setAttr ".rst" -type "double3" 8.9431195491573057 -4.7781138415527389 -12.272672008293497 ;
	setAttr ".rsrr" -type "double3" 0 0 3.1308585145656493e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_farm_finger_03_scaleConstraint1" -p "L_farm_finger_03";
	rename -uid "9C35AE4A-4BF8-927C-CB24-4F9D050F7F70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_ctrl_finger3W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "L_arm_finger_01" -p "L_arm_RK_03";
	rename -uid "9EBFAA71-4BF6-2436-9491-6DB4B37541BF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 0.17738574753226907 -5.1811715798318235e-17 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "L_arm_finger_01_parentConstraint1" -p "L_arm_finger_01";
	rename -uid "49A5CBF2-4A73-3AD5-5437-5790669F1EBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_ctrl_finger1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 2.8421709430404007e-14 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.4124500153760508e-30 6.9519024194289997e-31 
		-3.155706598014583e-15 ;
	setAttr ".lr" -type "double3" 0 0 3.1308585145656493e-15 ;
	setAttr ".rst" -type "double3" 9.0183864556783995 -4.7781138415527336 12.03853879801936 ;
	setAttr ".rsrr" -type "double3" 0 0 3.1308585145656493e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_arm_finger_01_scaleConstraint1" -p "L_arm_finger_01";
	rename -uid "D57CD214-4A5B-D83B-63CA-12A6891CF970";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_ctrl_finger1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_arm_RK_03_parentConstraint1" -p "L_arm_RK_03";
	rename -uid "C43D4F65-41A4-74E5-3789-58BD52752C8A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_FK_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_arm_IK_03W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 2.7202638108292376e-05 -1.9078064106281545e-06 
		1.9559443302341606e-05 ;
	setAttr ".tg[1].tot" -type "double3" 9.9475983006414026e-14 7.1054273576010019e-14 
		3.1530333899354446e-14 ;
	setAttr ".tg[1].tor" -type "double3" -89.999999910397307 -2.4332415427436742e-06 
		-3.8052536228022408e-15 ;
	setAttr ".lr" -type "double3" 8.0800898247011839e-23 -3.8052533043318501e-15 -5.3424241985243006e-15 ;
	setAttr ".rst" -type "double3" 72.0411 -8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 4.0400446209902688e-23 -1.9026265573780091e-15 9.4787915988669299e-23 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_arm_RK_03_scaleConstraint1" -p "L_arm_RK_03";
	rename -uid "D67C4881-4434-5665-32DF-408E5903160A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_FK_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_arm_IK_03W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_arm_RK_02_parentConstraint1" -p "L_arm_RK_02";
	rename -uid "3C93FF56-4F8D-C4EA-49DF-2CB18F6C86C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_FK_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_arm_IK_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" -5.491687345227092e-05 -1.9078064101840653e-06 
		1.9559443870775794e-05 ;
	setAttr ".tg[1].tot" -type "double3" 1.5631940186722204e-13 2.8421709430404007e-14 
		-3.0594469100364563e-06 ;
	setAttr ".tg[1].tor" -type "double3" -89.999999910397307 -2.4332415427436737e-06 
		3.9249565863368467e-15 ;
	setAttr ".lr" -type "double3" 8.5964402707428521e-23 3.9249564136139726e-15 -5.3424278004651084e-15 ;
	setAttr ".rst" -type "double3" 69.844 -4.4408920985006262e-16 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 4.2982201445207894e-23 1.9624782068069863e-15 7.3610686802461837e-40 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_arm_RK_02_scaleConstraint1" -p "L_arm_RK_02";
	rename -uid "456DE69E-4B7C-B662-6384-C39FD2BF51C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_FK_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_arm_IK_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_arm_RK_01_parentConstraint1" -p "L_arm_RK_01";
	rename -uid "E1326313-4A21-B61E-A8BA-5AAEBAD05A26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_FK_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_arm_IK_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" -1.5405450739081061e-05 -1.907806396861389e-06 
		1.9559443870775794e-05 ;
	setAttr ".tg[0].tor" -type "double3" 5.4421829994069279e-20 -2.48480834489337e-17 
		1.2424041724466856e-17 ;
	setAttr ".tg[1].tot" -type "double3" -2.8421709430404007e-14 2.8421709430404007e-14 
		8.8817841970012523e-16 ;
	setAttr ".tg[1].tor" -type "double3" -89.999999910397307 2.5097846058604242e-06 
		3.9508452683998926e-15 ;
	setAttr ".rst" -type "double3" -2.0796578610315919e-05 99.227701892995455 -1.9078063973054782e-06 ;
	setAttr ".rsrr" -type "double3" 1.2722194460147575e-14 4.1869020611453328e-15 -3.7272125173400125e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_arm_RK_01_scaleConstraint1" -p "L_arm_RK_01";
	rename -uid "42B415F9-47AB-4D18-723F-B583EF95B4F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_FK_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_arm_IK_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "R_arm_RK_01" -p "RobotC_Model:Joints";
	rename -uid "F3C6CFB2-4906-812B-BEBB-08AA4873E18C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 0 -90 ;
	setAttr ".is" -type "double3" 0.99999999999999944 0.99999999999999944 1 ;
	setAttr ".radi" 10;
createNode joint -n "R_arm_RK_02" -p "R_arm_RK_01";
	rename -uid "EA57CFF1-42EC-C4D3-7B3D-9886FBA306BF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".radi" 10;
createNode joint -n "R_arm_RK_03" -p "R_arm_RK_02";
	rename -uid "E08646A7-45FC-35DB-8710-A4862288C38E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "R_arm_finger_02" -p "R_arm_RK_03";
	rename -uid "049873E8-4B14-8741-D5D5-D2842FBA7700";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 0.17738574753226907 -5.1811715798318235e-17 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "R_arm_finger_02_parentConstraint1" -p "R_arm_finger_02";
	rename -uid "906F42B8-4E2B-E2B2-6265-0AAE1FD09BC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_ctrl_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.4124500153760508e-30 6.9519024194289997e-31 
		-3.155706598014583e-15 ;
	setAttr ".lr" -type "double3" 0 0 3.1308585145656493e-15 ;
	setAttr ".rst" -type "double3" 9.3336574496149538 12.75645971343994 0.043224255398598643 ;
	setAttr ".rsrr" -type "double3" 0 0 3.1308585145656493e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_arm_finger_02_scaleConstraint1" -p "R_arm_finger_02";
	rename -uid "85BC7B67-4E3C-D29A-C5BE-0CA169DB38CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_ctrl_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "R_arm_finger_03" -p "R_arm_RK_03";
	rename -uid "2B0B386D-4A2A-04B5-5E14-5984960C14EE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 0.17738574753226907 -5.1811715798318235e-17 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "R_arm_finger_03_parentConstraint1" -p "R_arm_finger_03";
	rename -uid "98514468-4BA3-92CA-0215-7FAF247324B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_ctrl_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0658141036401503e-14 -1.4210854715202004e-14 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.4124500153760508e-30 6.9519024194289997e-31 
		-3.155706598014583e-15 ;
	setAttr ".lr" -type "double3" 0 0 3.1308585145656493e-15 ;
	setAttr ".rst" -type "double3" 9.2470913694998167 -4.7781138415527433 -12.233701622523824 ;
	setAttr ".rsrr" -type "double3" 0 0 3.1308585145656493e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_arm_finger_03_scaleConstraint1" -p "R_arm_finger_03";
	rename -uid "05483693-49EB-B4D0-2DDE-01A767D36965";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_ctrl_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "R__arm_finger_01" -p "R_arm_RK_03";
	rename -uid "85DD51B4-4925-46FE-C14F-42BBAAA9FE97";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 0.17738574753226907 -5.1811715798318235e-17 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "R__arm_finger_01_parentConstraint1" -p "R__arm_finger_01";
	rename -uid "6A5A1537-488F-BDC1-CC24-9CB1A0BD848C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_ctrl_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.4210854715202004e-14 -1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.4124500153760508e-30 6.9519024194289997e-31 
		-3.155706598014583e-15 ;
	setAttr ".lr" -type "double3" 0 0 3.1308585145656493e-15 ;
	setAttr ".rst" -type "double3" 9.3223582760208998 -4.778113841552738 12.077509183789019 ;
	setAttr ".rsrr" -type "double3" 0 0 3.1308585145656493e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R__arm_finger_01_scaleConstraint1" -p "R__arm_finger_01";
	rename -uid "5E9CC274-4057-AC47-2A57-2FA25FE55E67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_ctrl_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_arm_RK_03_parentConstraint1" -p "R_arm_RK_03";
	rename -uid "1E65159E-4A3C-06D5-72DD-C7AEB0FC4772";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_FL_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_arm_IK_03W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" -4.2632564145606011e-14 -1.7763568394002505e-15 
		0 ;
	setAttr ".tg[1].tot" -type "double3" 7.1054273576010019e-14 -1.4210854715202004e-14 
		-5.7287508070658077e-14 ;
	setAttr ".tg[1].tor" -type "double3" -89.999999910722508 -2.4332415067598075e-06 
		-3.7914435312945043e-15 ;
	setAttr ".lr" -type "double3" 8.0507650615185954e-23 -3.7914432736997956e-15 7.0127264269053236e-15 ;
	setAttr ".rst" -type "double3" 72.0411 -4.4408920985006262e-16 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 4.0253825423606558e-23 -1.8957216368498982e-15 -9.4787915988669299e-23 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_arm_RK_03_scaleConstraint1" -p "R_arm_RK_03";
	rename -uid "843769A9-4193-F9E3-F76F-1DBFE1EB4BD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_FL_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_arm_IK_03W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_arm_RK_02_parentConstraint1" -p "R_arm_RK_02";
	rename -uid "60DC9D4E-410B-5F5A-626F-E188329066A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_FK_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_arm_IK_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 -1.7763568394002505e-15 
		0 ;
	setAttr ".tg[1].tot" -type "double3" 1.5631940186722204e-13 -2.8421709430404007e-14 
		-3.0594469540012881e-06 ;
	setAttr ".tg[1].tor" -type "double3" -89.999999910722508 -2.4332415067598058e-06 
		3.9107123709756659e-15 ;
	setAttr ".lr" -type "double3" 8.5652426820145636e-23 3.9107120647508592e-15 7.0127249102986675e-15 ;
	setAttr ".rst" -type "double3" 69.844 -4.4408920985006262e-16 -1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 4.2826210465509769e-23 1.95535603237543e-15 3.791516639546772e-22 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_arm_RK_02_scaleConstraint1" -p "R_arm_RK_02";
	rename -uid "C26E4028-49B5-50F4-BC2B-CD8599BAF0A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_FK_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_arm_IK_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_arm_RK_01_parentConstraint1" -p "R_arm_RK_01";
	rename -uid "ED3B06F8-4855-85C6-4FD7-BC986D7881EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_FK_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_arm_IK_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 -4.4408920985006262e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 5.4421829994069279e-20 -2.48480834489337e-17 
		1.2424041724466856e-17 ;
	setAttr ".tg[1].tot" -type "double3" -2.8421709430404007e-14 -1.4210854715202004e-14 
		8.8817841970012523e-16 ;
	setAttr ".tg[1].tor" -type "double3" -89.999999910722508 2.5097846294993599e-06 
		3.9259971849508879e-15 ;
	setAttr ".rst" -type "double3" -0.61641474652316219 -99.867543939089927 -1.9078063973054782e-06 ;
	setAttr ".rsrr" -type "double3" 1.2722194460147575e-14 4.2117501445942666e-15 -3.7272125173400119e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_arm_RK_01_scaleConstraint1" -p "R_arm_RK_01";
	rename -uid "127F92D1-4287-F4DF-F1AF-5E9ACCFE80B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_FK_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_arm_IK_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "L_leg_RK_01" -p "RobotC_Model:Joints";
	rename -uid "B6701A71-4AC0-F489-C605-BAA0000DDCCD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.022602018092883 -4.0187697923467391 -90.322498959420997 ;
	setAttr ".radi" 10;
createNode joint -n "L_leg_RK_02" -p "L_leg_RK_01";
	rename -uid "C7820464-4F84-FB58-B0C9-3FB4CBCE2D00";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.022546796635561223 0.3209149112309127 -4.0188963884552189 ;
	setAttr ".radi" 10;
createNode joint -n "L_leg_RK_03" -p "L_leg_RK_02";
	rename -uid "5698DB80-4371-4BB3-2F8E-D99FA768614F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3442813145873146e-14 1.3417965052086627e-15 -2.079286846504167e-12 ;
	setAttr ".radi" 10;
createNode joint -n "L_leg_Toe_01" -p "L_leg_RK_03";
	rename -uid "F4C3D83D-4BDC-4ADD-9672-F28E19C9C95C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999997925 89.999999999971521 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "L_leg_Toe_01_parentConstraint1" -p "L_leg_Toe_01";
	rename -uid "FBDB5F52-4702-D2E7-BDAB-C5B54EAA5727";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_ctrl1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 3.5527136788005009e-15 
		-5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" -5.123817006254813e-37 0 0 ;
	setAttr ".rst" -type "double3" 11.729587554931651 0.08664244413698341 10.243450061325561 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_leg_Toe_01_scaleConstraint1" -p "L_leg_Toe_01";
	rename -uid "97E5FE91-40B4-7513-18E3-DCAB433DCE95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_ctrl1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "L_leg_toe_02" -p "L_leg_RK_03";
	rename -uid "8A4F35B9-4898-695E-A9B8-2D8B8CA9232A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999997925 89.999999999971521 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "L_leg_toe_02_parentConstraint1" -p "L_leg_toe_02";
	rename -uid "17C55B82-4309-7B56-4B2B-49B69F9AB35A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_ctrl2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 4.4408920985006262e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -5.123817006254813e-37 0 0 ;
	setAttr ".rst" -type "double3" 10.01770973205608 11.287645101545285 -0.30946551180011639 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_leg_toe_02_scaleConstraint1" -p "L_leg_toe_02";
	rename -uid "355F8104-4CBB-30FA-CAF1-5A84F80E8B43";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_ctrl2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "L_leg_toe_03" -p "L_leg_RK_03";
	rename -uid "E0303A49-4FED-9596-D8A4-6AB2E9E19BA5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999997925 89.999999999971521 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "L_leg_toe_03_parentConstraint1" -p "L_leg_toe_03";
	rename -uid "0D3436B6-452F-BB99-3298-77BA5829DCCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_ctrl3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 2.6645352591003757e-15 
		-1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -5.123817006254813e-37 0 0 ;
	setAttr ".rst" -type "double3" 11.729587554931648 0.086642444126492357 -10.862390621657841 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_leg_toe_03_scaleConstraint1" -p "L_leg_toe_03";
	rename -uid "EEFAF1AD-4D8B-D4B9-0C49-438DDEB77D75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_ctrl3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_leg_RK_03_parentConstraint1" -p "L_leg_RK_03";
	rename -uid "05C219F2-441A-258D-695B-B88725D31C02";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_FK_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_leg_IK_03W1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "L_Leg_foot_rotation_ctrlW2" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 2.7755575615628914e-15 
		3.5527136788005009e-15 ;
	setAttr ".tg[1].tot" -type "double3" 1.7763568394002505e-14 1.1768364061026659e-14 
		2.8421709430404007e-14 ;
	setAttr ".tg[1].tor" -type "double3" 4.4984121032877553 0.14369328794929162 0.017210041185438361 ;
	setAttr ".tg[2].tot" -type "double3" 0 0 -3.5527136788005009e-15 ;
	setAttr ".lr" -type "double3" 6.7594779498175896e-15 6.8416188829033863e-15 -3.4593191176562378e-16 ;
	setAttr ".rst" -type "double3" 39.190114974975614 1.8429702208777599e-14 0 ;
	setAttr ".rsrr" -type "double3" 6.7594779498175896e-15 6.8416188829033863e-15 -3.4593191176562378e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode scaleConstraint -n "L_leg_RK_03_scaleConstraint1" -p "L_leg_RK_03";
	rename -uid "7F26A3F6-453C-DFB4-EE4A-59AEBEB81052";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_FK_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_leg_IK_03W1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "L_Leg_foot_rotation_ctrlW2" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_leg_RK_02_parentConstraint1" -p "L_leg_RK_02";
	rename -uid "020E5D47-4113-A23A-FC3B-A69F86E3559D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_FK_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_leg_IK_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 1.8873791418627661e-15 
		-1.0658141036401503e-14 ;
	setAttr ".tg[0].tor" -type "double3" -1.2424041724466862e-17 4.9696166897867425e-17 
		1.039275943392951e-15 ;
	setAttr ".tg[1].tot" -type "double3" 0.0001250142597726267 -0.011771571436779649 
		0.098285608826639503 ;
	setAttr ".tg[1].tor" -type "double3" 4.4984121032877544 0.14369328794929154 0.017210041185438792 ;
	setAttr ".lr" -type "double3" 1.2343285453257825e-14 1.371822891456982e-14 -1.5530234148382258e-15 ;
	setAttr ".rst" -type "double3" 33.00733338156499 -9.3258734068513149e-15 -7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" -1.2424041724466855e-16 -4.3192957557716807e-18 
		-3.4578631752666546e-19 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_leg_RK_02_scaleConstraint1" -p "L_leg_RK_02";
	rename -uid "4755AE8B-44F4-AEF8-C56E-B099625AA18B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_FK_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_leg_IK_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_leg_RK_01_parentConstraint1" -p "L_leg_RK_01";
	rename -uid "852DEEB3-4F01-E0F2-4B0C-D4ACBBFBF23C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_FK_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_leg_IK_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 1.3322676295501878e-15 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 6.3983814881004357e-15 -7.3573622087077212e-17 
		0 ;
	setAttr ".tg[1].tot" -type "double3" 1.4210854715202004e-14 8.8817841970012523e-16 
		-3.5527136788005009e-15 ;
	setAttr ".tg[1].tor" -type "double3" 4.4974674838415805 -0.17061346188675811 -0.020398736778456664 ;
	setAttr ".lr" -type "double3" 7.0622500768802538e-31 6.3611093629270335e-15 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 18.792646700439082 -2.5500137766138522 0.087536096572877753 ;
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_leg_RK_01_scaleConstraint1" -p "L_leg_RK_01";
	rename -uid "101DC655-4431-E8E9-A32B-E6B63F23269C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_FK_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_leg_IK_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "R_leg_RK_01" -p "RobotC_Model:Joints";
	rename -uid "B1C448FE-4176-0710-C556-B18E93694055";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.022602018092869 -4.0187697923467605 -90.322498959420997 ;
	setAttr ".radi" 10;
createNode joint -n "R_leg_RK_02" -p "R_leg_RK_01";
	rename -uid "75D58A99-474B-3FD3-684B-B09AD9EFFCF2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.02254679670014189 0.32091491123092475 -4.0188963884552189 ;
	setAttr ".radi" 10;
createNode joint -n "R_leg_RK_03" -p "R_leg_RK_02";
	rename -uid "1A203DB7-45F6-A3C9-2162-CB91A8B9843B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "R_leg_toe_03" -p "R_leg_RK_03";
	rename -uid "CA6300E6-45E7-B665-C09F-BF89A3F63FFD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999997897 89.99999999996389 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "R_leg_toe_03_parentConstraint1" -p "R_leg_toe_03";
	rename -uid "4BDD3C4A-4283-7EEE-1DA3-ECB34CB7178D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_toe_ctrl_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -3.615872047668929e-28 -1.6443082310446198e-40 
		-5.7853952629803039e-27 ;
	setAttr ".rst" -type "double3" 11.729539590454099 0.086642854311294371 -10.243458963012621 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_leg_toe_03_scaleConstraint1" -p "R_leg_toe_03";
	rename -uid "3D7D74A2-453F-60C8-DDCD-32863914E03F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_toe_ctrl_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "R_leg_toe_02" -p "R_leg_RK_03";
	rename -uid "72299DAC-4515-F48C-B20F-49BB66E11653";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999997897 89.99999999996389 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "R_leg_toe_02_parentConstraint1" -p "R_leg_toe_02";
	rename -uid "0F70463B-4126-A69D-3C56-DC815A409080";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_toe_ctrl_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-15 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -3.615872047668929e-28 -1.6443082310446198e-40 
		-5.7853952629803039e-27 ;
	setAttr ".rst" -type "double3" 10.017661767578529 11.287645511718189 0.30946614685771934 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_leg_toe_02_scaleConstraint1" -p "R_leg_toe_02";
	rename -uid "602E2282-4EDD-4943-9C58-9F84F0667770";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_toe_ctrl_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "R_leg_toe_01" -p "R_leg_RK_03";
	rename -uid "B8CC775A-4A74-46EF-7996-1E9A00AC5B56";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999997897 89.99999999996389 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "R_leg_toe_01_parentConstraint1" -p "R_leg_toe_01";
	rename -uid "82A58165-480A-B8A2-0E08-1CB43B4661E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_toe_ctrl_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-15 
		-5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" -3.615872047668929e-28 -1.6443082310446198e-40 
		-5.7853952629803039e-27 ;
	setAttr ".rst" -type "double3" 11.729539590454095 0.086642854297991234 10.862381719970777 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_leg_toe_01_scaleConstraint1" -p "R_leg_toe_01";
	rename -uid "064EB335-45F9-5BEF-3899-3392A9D579AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_toe_ctrl_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_leg_RK_03_parentConstraint1" -p "R_leg_RK_03";
	rename -uid "09A15C3C-4DE2-B02D-686B-3C87E9745246";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_FK_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_leg_IK_03W1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "nurbsCircle1W2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-14 1.1102230246251565e-15 
		-2.1316282072803006e-14 ;
	setAttr ".tg[1].tot" -type "double3" -3.5527136788005009e-15 9.1038288019262836e-15 
		-1.0658141036401503e-14 ;
	setAttr ".tg[1].tor" -type "double3" -4.7999446855538261 -0.15327062153410809 0.018764380504476576 ;
	setAttr ".tg[2].tot" -type "double3" 3.5527136788005009e-15 2.2204460492503131e-16 
		3.5527136788005009e-15 ;
	setAttr ".lr" -type "double3" 3.9703548964009139e-16 6.6439504378105996e-17 -3.9912234039849796e-16 ;
	setAttr ".rst" -type "double3" 39.190200000000033 -1.4375167722846527e-12 -1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 3.9703548964009139e-16 6.6439504378105996e-17 -3.9912234039849796e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode scaleConstraint -n "R_leg_RK_03_scaleConstraint1" -p "R_leg_RK_03";
	rename -uid "42CCD323-4186-E096-22DC-6CAEB801D4B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_FK_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_leg_IK_03W1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "nurbsCircle1W2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_leg_RK_02_parentConstraint1" -p "R_leg_RK_02";
	rename -uid "DAC622A0-4DBD-CEBA-C772-E1B356245190";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_FK_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_leg_IK_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 4.2632564145606011e-14 3.219646771412954e-15 
		7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -9.9392333795734874e-17 -1.4193497041943663e-15 ;
	setAttr ".tg[1].tot" -type "double3" 0.0001423248676033495 -0.012834753043751146 
		-0.10483667730969159 ;
	setAttr ".tg[1].tor" -type "double3" -4.7999446855538297 -0.15327062153410823 0.018764380504478151 ;
	setAttr ".lr" -type "double3" -2.7581372628316438e-15 5.2510988851066951e-17 -8.0284909860406151e-16 ;
	setAttr ".rst" -type "double3" 33.005200755942226 8.7226520051331136e-07 -0.37062340863784016 ;
	setAttr ".rsrr" -type "double3" -1.3821746418469382e-15 1.0070268194636224e-16 7.9129255588672277e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_leg_RK_02_scaleConstraint1" -p "R_leg_RK_02";
	rename -uid "2130980B-4E83-BF71-8D55-B0BC1554514F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_FK_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_leg_IK_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_leg_RK_01_parentConstraint1" -p "R_leg_RK_01";
	rename -uid "95D95937-4B09-B5B3-9532-A0822293E5B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_FK_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_leg_IK_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-16 1.0658141036401503e-14 ;
	setAttr ".tg[0].tor" -type "double3" 3.1060104311167156e-18 1.2687664359807893e-14 
		7.9513867036587919e-16 ;
	setAttr ".tg[1].tot" -type "double3" -1.4210854715202004e-14 0 3.5527136788005009e-15 ;
	setAttr ".tg[1].tor" -type "double3" -4.7987132735070794 0.18424100161989498 0.0315810633119653 ;
	setAttr ".lr" -type "double3" 2.6483437788300952e-31 9.5416640443905503e-15 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" -28.953400000000002 89.9264 -2.8170300000000008 ;
	setAttr ".rsrr" -type "double3" -2.6483437788300952e-31 -3.1805546814635168e-15 
		9.5416640443905503e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_leg_RK_01_scaleConstraint1" -p "R_leg_RK_01";
	rename -uid "4C85A897-44E2-8139-0D2C-19A76979C531";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_FK_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_leg_IK_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "RobotC_Model:Controls" -p "asset";
	rename -uid "C491C4C2-423E-FDA6-4C83-29B5143E0E1D";
createNode transform -n "Transform_control_grp" -p "RobotC_Model:Controls";
	rename -uid "3D08B136-415E-F3B5-DD9D-26B90CED88F6";
createNode transform -n "Transform_control" -p "Transform_control_grp";
	rename -uid "B3D96B33-41DF-8C1B-A9EA-019EBA90FB6E";
	addAttr -ci true -sn "L_ARM_FKIK" -ln "L_ARM_FKIK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "L_LEG_FKIK" -ln "L_LEG_FKIK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "R_LEG_FKIK" -ln "R_LEG_FKIK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "R_ARM_FKIK" -ln "R_ARM_FKIK" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".L_ARM_FKIK";
	setAttr -k on ".L_LEG_FKIK";
	setAttr -k on ".R_LEG_FKIK";
	setAttr -k on ".R_ARM_FKIK";
createNode nurbsCurve -n "Transform_controlShape" -p "Transform_control";
	rename -uid "4E6EF482-410E-8CB5-1C96-BEA315B93E44";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "R_Arm_IK_master_ctrl_grp" -p "Transform_control";
	rename -uid "0A02AF52-4E63-7C63-07AE-47A35A3FBE37";
createNode transform -n "R_Arm_IK_ctrl_grp" -p "R_Arm_IK_master_ctrl_grp";
	rename -uid "C8CE76FB-4F70-0FEF-6E7F-DBBBDB776656";
	setAttr ".t" -type "double3" -99.5481 40.920900000000131 -3.6969800000000319 ;
createNode transform -n "R_Arm_IK_ctrl" -p "R_Arm_IK_ctrl_grp";
	rename -uid "0F01D848-42F7-27EC-1B4C-9EB9E52CBC7B";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -6.9234937188574435 1.1102230246251565e-14 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -6.9234937188574435 1.1102230246251565e-14 ;
createNode nurbsCurve -n "R_Arm_IK_ctrlShape" -p "R_Arm_IK_ctrl";
	rename -uid "61F606DC-42A2-90F6-DE6E-40AB7D630863";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode transform -n "R_Elbow_IK_ctrl_grp" -p "R_Arm_IK_master_ctrl_grp";
	rename -uid "2F286877-4710-9CE2-644C-4C9F61EC4940";
	setAttr ".t" -type "double3" -99.548099999999991 112.96200000000006 -3.6969769405530832 ;
	setAttr ".r" -type "double3" -1.8957583197733869e-22 2.4332415378899717e-06 -89.999999999999972 ;
createNode transform -n "R_Elbow_IK_ctrl" -p "R_Elbow_IK_ctrl_grp";
	rename -uid "189558F7-44B3-4752-36F3-E7AC5B12A257";
	setAttr ".rp" -type "double3" -6.6791017161449417e-13 8.5265128291212022e-14 -74.280173774702121 ;
	setAttr ".sp" -type "double3" -6.6791017161449417e-13 8.5265128291212022e-14 -74.280173774702121 ;
createNode nurbsCurve -n "R_Elbow_IK_ctrlShape" -p "R_Elbow_IK_ctrl";
	rename -uid "1200E4AA-4082-E1CC-94B1-DCA268A531B6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-15.840126214793978 15.84012621479337 -74.280173774702106
		-6.7142041564590036e-13 22.401321322662348 -74.280173774702106
		15.840126214792638 15.840126214793367 -74.280173774702106
		22.401321322661623 6.1294625017563329e-14 -74.280173774702106
		15.840126214792638 -15.840126214793248 -74.280173774702106
		-6.6780477464532064e-13 -22.401321322662241 -74.280173774702106
		-15.840126214793978 -15.840126214793246 -74.280173774702106
		-22.401321322662966 5.707847628505801e-14 -74.280173774702106
		-15.840126214793978 15.84012621479337 -74.280173774702106
		-6.7142041564590036e-13 22.401321322662348 -74.280173774702106
		15.840126214792638 15.840126214793367 -74.280173774702106
		;
createNode transform -n "R_Arm_FK_master_ctrl_grp" -p "Transform_control";
	rename -uid "FBBAB112-4F71-EBFC-2293-52987E2488B3";
createNode transform -n "R_arm_FK_01_ctrl_grp" -p "R_Arm_FK_master_ctrl_grp";
	rename -uid "E9EDB3D1-4BCC-4CB2-5C9C-579C0C0BA108";
	setAttr ".t" -type "double3" -99.5481 182.806 -3.69698 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 -90 ;
createNode transform -n "R_arm_FK_01_ctrl" -p "R_arm_FK_01_ctrl_grp";
	rename -uid "3996CE9A-4BD8-8FBA-4025-A2BA311A3919";
createNode nurbsCurve -n "R_arm_FK_01_ctrlShape" -p "R_arm_FK_01_ctrl";
	rename -uid "544B8F94-4E86-8E13-92E5-C999020660C5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 41.29141290312397 -41.291412903123963
		4.1550626846842558e-33 58.394876137145303 -3.575654907398057e-15
		-4.7982373409884725e-17 41.291412903123955 41.291412903123963
		-6.7857323231109146e-17 3.0272006907120016e-15 58.394876137145324
		-4.7982373409884725e-17 -41.291412903123963 41.291412903123963
		-6.7973144778085889e-33 -58.394876137145339 5.8494546807423374e-15
		4.7982373409884725e-17 -41.291412903123955 -41.291412903123963
		6.7857323231109146e-17 -7.9632886408865135e-15 -58.394876137145324
		4.7982373409884725e-17 41.29141290312397 -41.291412903123963
		4.1550626846842558e-33 58.394876137145303 -3.575654907398057e-15
		-4.7982373409884725e-17 41.291412903123955 41.291412903123963
		;
createNode transform -n "R_arm_FK_02_ctrl_crp" -p "R_arm_FK_01_ctrl";
	rename -uid "E55DF6C9-4E2E-B3A9-A286-E9AC633D9BB3";
	setAttr ".t" -type "double3" 69.844039511422721 1.1546319456101628e-14 0 ;
createNode transform -n "R_arm_FK_02_ctrl" -p "R_arm_FK_02_ctrl_crp";
	rename -uid "845019F2-492A-29BA-523F-E78F0367D482";
createNode nurbsCurve -n "R_arm_FK_02_ctrlShape" -p "R_arm_FK_02_ctrl";
	rename -uid "BB6A1D44-4809-A6BB-514C-228D516DB171";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 23.482153334126544 -23.48215333412654
		4.1550626846842558e-33 33.208779718846337 -2.0334512893137353e-15
		-4.7982373409884725e-17 23.482153334126536 23.48215333412654
		-6.7857323231109146e-17 1.7215490048560423e-15 33.208779718846351
		-4.7982373409884725e-17 -23.48215333412654 23.48215333412654
		-6.7973144778085889e-33 -33.208779718846358 3.326546176961258e-15
		4.7982373409884725e-17 -23.482153334126536 -23.48215333412654
		6.7857323231109146e-17 -4.5286695649752846e-15 -33.208779718846351
		4.7982373409884725e-17 23.482153334126544 -23.48215333412654
		4.1550626846842558e-33 33.208779718846337 -2.0334512893137353e-15
		-4.7982373409884725e-17 23.482153334126536 23.48215333412654
		;
createNode transform -n "R_arm_FK_03_ctrl_grp" -p "R_arm_FK_02_ctrl";
	rename -uid "8C5360A2-445E-4B7E-674B-70AC9FF13EC8";
	setAttr ".t" -type "double3" 72.041017880488425 4.4408920985006262e-16 5.9685589803848416e-13 ;
createNode transform -n "R_arm_Fk_03_ctrl" -p "R_arm_FK_03_ctrl_grp";
	rename -uid "D01C3247-4B60-30D7-07FD-A5BFA3FA6948";
createNode nurbsCurve -n "R_arm_Fk_03_ctrlShape" -p "R_arm_Fk_03_ctrl";
	rename -uid "5BE3AB10-45EE-B3FC-8F4A-15B0CF5E8BC1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 33.043025391940319 -33.043025391940311
		4.1550626846842558e-33 46.729894651120532 -2.861380795449389e-15
		-4.7982373409884725e-17 33.043025391940311 33.043025391940311
		-6.7857323231109146e-17 2.4224859905951095e-15 46.729894651120553
		-4.7982373409884725e-17 -33.043025391940311 33.043025391940311
		-6.7973144778085889e-33 -46.72989465112056 4.6809655072410955e-15
		4.7982373409884725e-17 -33.043025391940311 -33.043025391940311
		6.7857323231109146e-17 -6.372539234283634e-15 -46.729894651120553
		4.7982373409884725e-17 33.043025391940319 -33.043025391940311
		4.1550626846842558e-33 46.729894651120532 -2.861380795449389e-15
		-4.7982373409884725e-17 33.043025391940311 33.043025391940311
		;
createNode transform -n "L_Arm_FK_master_ctrl_grp" -p "Transform_control";
	rename -uid "70CB17E7-48DB-C814-383B-2592A40F58EB";
createNode transform -n "L_arm_FK_01_ctrl_grp" -p "L_Arm_FK_master_ctrl_grp";
	rename -uid "395FEB88-4406-7437-912F-93AC0296AF5D";
	setAttr ".t" -type "double3" 99.548119559443876 182.8059845945493 -3.6969780921936035 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 -90 ;
createNode transform -n "L_arm_FK_01_ctrl" -p "L_arm_FK_01_ctrl_grp";
	rename -uid "144EB5D0-446A-5165-AEEE-9D9C828C85B3";
createNode nurbsCurve -n "L_arm_FK_01_ctrlShape" -p "L_arm_FK_01_ctrl";
	rename -uid "AE6E6F7C-42AC-1950-FF10-EBA27A42D9EA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_arm_FK_02_ctrl_crp" -p "L_arm_FK_01_ctrl";
	rename -uid "CF529460-4A32-5B14-0CF5-86834923D783";
	setAttr ".t" -type "double3" 69.844039511422721 1.1546319456101628e-14 0 ;
createNode transform -n "L_arm_FK_02_ctrl" -p "L_arm_FK_02_ctrl_crp";
	rename -uid "5CD7E3B9-476E-0F93-682C-80AA81140C36";
createNode nurbsCurve -n "L_arm_FK_02_ctrlShape" -p "L_arm_FK_02_ctrl";
	rename -uid "B5C4FAC6-4482-961B-533F-829E6A8FAFB5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_arm_FK_03_ctrl_grp" -p "L_arm_FK_02_ctrl";
	rename -uid "561F3D55-4649-4E65-55B2-869B7FFB169D";
	setAttr ".t" -type "double3" 72.041017880488425 4.4408920985006262e-16 5.9685589803848416e-13 ;
createNode transform -n "L_arm_Fk_03_ctrl" -p "L_arm_FK_03_ctrl_grp";
	rename -uid "56E9BA20-494B-4B3D-1164-0EA64F186833";
createNode nurbsCurve -n "L_arm_Fk_03_ctrlShape" -p "L_arm_Fk_03_ctrl";
	rename -uid "128FEFF7-4BDB-776C-DA6E-57902F860A82";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Arm_IK_master_ctrl_grp" -p "Transform_control";
	rename -uid "3C601642-4347-AB63-8518-64A3B247B319";
createNode transform -n "L_Arm_IK_ctrl_grp" -p "L_Arm_IK_master_ctrl_grp";
	rename -uid "EE0F7B96-4F3A-92D8-472A-4F8A7D94EED9";
	setAttr ".t" -type "double3" 99.5481 40.920900000000131 -3.6969799999999711 ;
createNode transform -n "L_IK_Arm_ctrl" -p "L_Arm_IK_ctrl_grp";
	rename -uid "96CFCD27-4850-70CB-EE8A-6AAE9200348B";
	setAttr ".rp" -type "double3" -4.2632564145606011e-14 -6.9431908381963652 2.0872192862952943e-14 ;
	setAttr ".sp" -type "double3" -4.2632564145606011e-14 -6.9431908381963652 2.0872192862952943e-14 ;
createNode nurbsCurve -n "L_IK_Arm_ctrlShape" -p "L_IK_Arm_ctrl";
	rename -uid "0ABD51F6-49C3-29F1-6E7E-6A83DA29B23A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode transform -n "L_Arm_PoleVector_IK_ctrl_grp" -p "L_Arm_IK_master_ctrl_grp";
	rename -uid "54BC3E64-4C25-6DDE-6FFD-FD989DF80A9D";
	setAttr ".t" -type "double3" 99.5481 112.96200000000006 -3.6969830594469109 ;
createNode transform -n "L_Elbow_IK_ctrl" -p "L_Arm_PoleVector_IK_ctrl_grp";
	rename -uid "68DC4EAA-40CC-9D34-FDB7-BEA09B6E6A97";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 5.4001247917767614e-13 -74.010675979825479 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 5.4001247917767614e-13 -74.010675979825479 ;
createNode nurbsCurve -n "L_Elbow_IK_ctrlShape" -p "L_Elbow_IK_ctrl";
	rename -uid "27248A62-4247-96D4-FB07-AC86C4151E53";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode transform -n "Stomach_ctrl_grp" -p "Transform_control";
	rename -uid "9FFFE50A-49B5-EDAC-61A7-10AF0BD4E4CF";
	setAttr ".t" -type "double3" 6.6734173742588609e-10 112.96907043457031 -3.6970047950744629 ;
createNode transform -n "Stomach_ctrl" -p "Stomach_ctrl_grp";
	rename -uid "1251F97D-4861-376B-9735-34B63D42F945";
createNode nurbsCurve -n "Stomach_ctrlShape" -p "Stomach_ctrl";
	rename -uid "840501A0-4A10-50AB-317A-C0B88A70C15D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Chest_ctrl_grp" -p "Stomach_ctrl";
	rename -uid "F0F9BB1B-479B-755B-230C-A0849579B52C";
	setAttr ".t" -type "double3" 0.32087371917306085 69.529703733828342 2.6702880859375e-05 ;
	setAttr ".r" -type "double3" 0 0 -89.82261425246773 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1 ;
createNode transform -n "Chest_ctrl" -p "Chest_ctrl_grp";
	rename -uid "CB89A51B-4A6C-2136-0863-58AA9241F40F";
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-16 0 ;
createNode nurbsCurve -n "Chest_ctrlShape" -p "Chest_ctrl";
	rename -uid "F9CC3A28-4D6F-574F-1019-5AA494490ED5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Foot_ctrls_grp" -p "Transform_control";
	rename -uid "DCE8C858-450D-48B6-42B6-068BC9B8093A";
createNode transform -n "L_Toe_ctrl1_grp" -p "L_Foot_ctrls_grp";
	rename -uid "CF804541-4337-B989-9D4E-609C0651C031";
	setAttr ".t" -type "double3" 18.524654388427738 6.0810604095458753 -0.41712814569473178 ;
	setAttr ".r" -type "double3" 2.0769022070027574e-12 -2.8475506063142349e-11 -2.8494589391232163e-11 ;
createNode transform -n "L_Toe_ctrl1" -p "L_Toe_ctrl1_grp";
	rename -uid "7B429C1D-4750-CEA2-87AE-018981B63414";
createNode nurbsCurve -n "L_Toe_ctrlShape1" -p "L_Toe_ctrl1";
	rename -uid "7310EACD-4DA1-9130-C90F-538B3E933BAA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Toe_ctrl1_parentConstraint1" -p "L_Toe_ctrl1";
	rename -uid "85755344-449D-3DAB-128C-35AC7D2F49DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 11.72958755493165 0.086642444136983465 10.243450061325561 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999971521 0 ;
	setAttr ".lr" -type "double3" 6.3611093700078151e-15 -2.8478686617824323e-11 -2.8491408836550176e-11 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".rsrr" -type "double3" 6.3611093700078151e-15 -2.8478686617824323e-11 -2.8491408836550176e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_ctrl1_scaleConstraint1" -p "L_Toe_ctrl1";
	rename -uid "DBA7FDCE-4494-3AD4-FEEE-42955D6DB527";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Toe_ctrl2_grp" -p "L_Foot_ctrls_grp";
	rename -uid "0A14E0B0-4AC8-75B8-8FD3-47AF2BA9A289";
	setAttr ".t" -type "double3" 29.077569961547852 7.7929382324218501 10.783874511718754 ;
	setAttr ".r" -type "double3" 2.0769022070027574e-12 -2.8475506063142349e-11 -2.8494589391232163e-11 ;
createNode transform -n "L_Toe_ctrl2" -p "L_Toe_ctrl2_grp";
	rename -uid "EF808CBA-4EF5-0EE4-C99A-8389FE599C86";
createNode nurbsCurve -n "L_Toe_ctrlShape2" -p "L_Toe_ctrl2";
	rename -uid "5AB195A3-4528-5178-36B6-5CA35E838A1A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.0769049861693407 -6.0846710124038088 -3.1515797548276159
		11.314861362049291 0.13924104932865383 -2.7291295754021439e-16
		7.9247254084120833 6.2815875928034535 3.1515797548276159
		-0.10760721139026022 8.7442653176485532 4.4570068321776883
		-8.0769049861693407 6.0846710124038088 3.1515797548276159
		-11.314861362049298 -0.13924104932865355 4.464614226657876e-16
		-7.9247254084120833 -6.2815875928034535 -3.1515797548276159
		0.10760721139025926 -8.7442653176485532 -4.4570068321776883
		8.0769049861693407 -6.0846710124038088 -3.1515797548276159
		11.314861362049291 0.13924104932865383 -2.7291295754021439e-16
		7.9247254084120833 6.2815875928034535 3.1515797548276159
		;
createNode parentConstraint -n "L_Toe_ctrl2_parentConstraint1" -p "L_Toe_ctrl2";
	rename -uid "CF684383-4EF4-B054-1B38-01B3E6ED1019";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 10.01770973205608 11.287645101545284 -0.30946551180011639 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999971521 0 ;
	setAttr ".lr" -type "double3" 6.3611093700078151e-15 -2.8478686617824323e-11 -2.8491408836550176e-11 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 6.3611093700078151e-15 -2.8478686617824323e-11 -2.8491408836550176e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_ctrl2_scaleConstraint1" -p "L_Toe_ctrl2";
	rename -uid "C46F1896-4707-BB84-A5D1-D79C1A12A0F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Toe_ctrl3_grp" -p "L_Foot_ctrls_grp";
	rename -uid "315A7FAA-4A80-A8DC-8E1E-BDA883E134E9";
	setAttr ".t" -type "double3" 39.630495071411133 6.0810604095458753 -0.41712814569473178 ;
	setAttr ".r" -type "double3" 2.0769022070027574e-12 -2.8475506063142349e-11 -2.8494589391232163e-11 ;
createNode transform -n "L_Toe_ctrl3" -p "L_Toe_ctrl3_grp";
	rename -uid "591EA74B-415F-4334-E999-93A62F6B1B5A";
createNode nurbsCurve -n "L_Toe_ctrlShape3" -p "L_Toe_ctrl3";
	rename -uid "E3E21A03-416B-526B-6F6D-E6946B175C0A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.3275207550050583 5.3275207550050574 -9.3530513004538882
		7.5342521055523006 7.5342521055522997 -8.0993314179092977e-16
		5.3275207550050565 5.3275207550050556 9.3530513004538882
		3.4259458619116806e-16 4.3855933301093741e-16 13.227211998673203
		-5.3275207550050574 -5.3275207550050565 9.3530513004538882
		-7.5342521055523051 -7.5342521055523042 1.3249788724116053e-15
		-5.3275207550050565 -5.3275207550050556 -9.3530513004538882
		-9.7946092604691878e-16 -1.0754256728666882e-15 -13.227211998673203
		5.3275207550050583 5.3275207550050574 -9.3530513004538882
		7.5342521055523006 7.5342521055522997 -8.0993314179092977e-16
		5.3275207550050565 5.3275207550050556 9.3530513004538882
		;
createNode parentConstraint -n "L_Toe_ctrl3_parentConstraint1" -p "L_Toe_ctrl3";
	rename -uid "0C294D8C-4A40-2780-57E5-AC964D5412A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 11.729587554931644 0.086642444126492413 -10.862390621657834 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999971521 0 ;
	setAttr ".lr" -type "double3" 6.3611093700078151e-15 -2.8478686617824323e-11 -2.8491408836550176e-11 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.7763568394002505e-15 -5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" 6.3611093700078151e-15 -2.8478686617824323e-11 -2.8491408836550176e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_ctrl3_scaleConstraint1" -p "L_Toe_ctrl3";
	rename -uid "7865B836-4F9B-2577-9581-EFA1B62A6C0E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Leg_foot_rotation_ctrl_grp" -p "L_Foot_ctrls_grp";
	rename -uid "3E91159F-4F95-C4D6-C7AE-C18B7342D2C2";
	setAttr ".t" -type "double3" 28.768104449753352 17.810647964477525 -0.50377058982704925 ;
	setAttr ".r" -type "double3" 90.000000000028479 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
createNode transform -n "L_Leg_foot_rotation_ctrl" -p "L_Leg_foot_rotation_ctrl_grp";
	rename -uid "778B8FD4-49E3-7417-D641-66BBF056D820";
createNode nurbsCurve -n "L_Leg_foot_rotation_ctrlShape" -p "L_Leg_foot_rotation_ctrl";
	rename -uid "622A6C40-4AF0-CF0E-5CDE-0D9836DE92D9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Foot_ctrls_grp" -p "Transform_control";
	rename -uid "5A19D4F8-44F2-9862-6001-248A47E4393F";
createNode transform -n "R_toe_ctrl_grp1" -p "R_Foot_ctrls_grp";
	rename -uid "CC52AA7D-4A8F-D508-910E-4BA57ED18F31";
	setAttr ".t" -type "double3" -39.630481719970696 6.0810604095459091 -0.41712814569473555 ;
	setAttr ".r" -type "double3" 2.0864438710286909e-12 3.61056567439745e-11 -3.6105656743973182e-11 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "R_toe_ctrl_1" -p "R_toe_ctrl_grp1";
	rename -uid "6D5ADED9-4139-0A15-821F-95BBB836E4FB";
createNode nurbsCurve -n "R_toe_ctrl_Shape1" -p "R_toe_ctrl_1";
	rename -uid "3DC7C13A-4D7D-412A-2CA5-179090A7FA1A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "R_toe_ctrl_1_parentConstraint1" -p "R_toe_ctrl_1";
	rename -uid "C49567A9-47F6-AFA8-AE9D-81B211416FCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 11.729539590454095 0.086642854297991456 10.862381719970763 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999963904 0 ;
	setAttr ".lr" -type "double3" -1.1372208881611333e-23 3.6099295634610914e-11 -3.6099295634610914e-11 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.7763568394002505e-15 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" -1.1372208881611333e-23 3.6099295634610914e-11 -3.6099295634610914e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_toe_ctrl_1_scaleConstraint1" -p "R_toe_ctrl_1";
	rename -uid "762636B5-4651-FAF2-90D4-3583919C3661";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_toe_ctrl_grp2" -p "R_Foot_ctrls_grp";
	rename -uid "07098286-499E-78F9-EB98-0DB5AD8C87A9";
	setAttr ".t" -type "double3" -29.077566146850579 7.7929382324218839 10.783874511718746 ;
	setAttr ".r" -type "double3" 2.0864438710286909e-12 3.61056567439745e-11 -3.6105656743973182e-11 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "R_toe_ctrl_2" -p "R_toe_ctrl_grp2";
	rename -uid "EC2DFE4D-40C1-497E-0D0E-A0BB9927ABC0";
createNode nurbsCurve -n "R_toe_ctrl_Shape2" -p "R_toe_ctrl_2";
	rename -uid "0CFC9437-4720-FC1D-0F5B-1C919ADABC2B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.4204398020705256 6.6949851665487268 5.594250021419958
		-0.49819928002344499 10.100677037702418 7.911464251598078
		8.7158796234968605 7.5895292893205344 5.5942500214199562
		12.824314451584009 0.63253821528251863 1.0293716638849077e-15
		9.4204398020705256 -6.6949851665487259 -5.5942500214199571
		0.49819928002344582 -10.100677037702424 -7.9114642515980833
		-8.7158796234968605 -7.5895292893205344 -5.5942500214199562
		-12.824314451584009 -0.63253821528251952 -1.69812354664999e-15
		-9.4204398020705256 6.6949851665487268 5.594250021419958
		-0.49819928002344499 10.100677037702418 7.911464251598078
		8.7158796234968605 7.5895292893205344 5.5942500214199562
		;
createNode parentConstraint -n "R_toe_ctrl_2_parentConstraint1" -p "R_toe_ctrl_2";
	rename -uid "A4C96295-464B-6B94-CECB-0B9790465138";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 10.017661767578531 11.287645511718187 0.30946614685771934 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999963904 0 ;
	setAttr ".lr" -type "double3" -1.1372208881611333e-23 3.6099295634610914e-11 -3.6099295634610914e-11 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -1.1372208881611333e-23 3.6099295634610914e-11 -3.6099295634610914e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_toe_ctrl_2_scaleConstraint1" -p "R_toe_ctrl_2";
	rename -uid "D85006CE-4A20-95F7-05C4-C7AA18275DA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_toe_ctrl_grp3" -p "R_Foot_ctrls_grp";
	rename -uid "CF0D6ADC-491E-8D19-A589-4180255AA6FA";
	setAttr ".t" -type "double3" -18.524641036987298 6.0810604095459055 -0.41712814569473555 ;
	setAttr ".r" -type "double3" 2.0864438710286909e-12 3.61056567439745e-11 -3.6105656743973182e-11 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "R_toe_ctrl_3" -p "R_toe_ctrl_grp3";
	rename -uid "3CBC9D61-4F78-EF08-289A-20A16E14289B";
createNode nurbsCurve -n "R_toe_ctrl_Shape3" -p "R_toe_ctrl_3";
	rename -uid "2B365818-4983-2191-4E60-54B18E036986";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0755618798235655 6.9146164517113107 -8.0263394714245475
		5.7637148847372703 9.7787443646182588 -6.9504572746820733e-16
		4.0755618798235647 6.9146164517113089 8.0263394714245475
		2.4033354755640785e-16 5.4138798005497727e-16 11.350958136699097
		-4.0755618798235655 -6.9146164517113098 8.0263394714245475
		-5.7637148847372739 -9.7787443646182641 1.1370332398288859e-15
		-4.0755618798235647 -6.9146164517113089 -8.0263394714245475
		-7.2753731392754298e-16 -1.3679800617414917e-15 -11.350958136699097
		4.0755618798235655 6.9146164517113107 -8.0263394714245475
		5.7637148847372703 9.7787443646182588 -6.9504572746820733e-16
		4.0755618798235647 6.9146164517113089 8.0263394714245475
		;
createNode parentConstraint -n "R_toe_ctrl_3_parentConstraint1" -p "R_toe_ctrl_3";
	rename -uid "0CEE4CCE-42A9-06E3-5386-08A96C373131";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 11.729539590454095 0.086642854311294482 -10.243458963012625 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999963904 0 ;
	setAttr ".lr" -type "double3" -1.1372208881611333e-23 3.6099295634610914e-11 -3.6099295634610914e-11 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" -1.1372208881611333e-23 3.6099295634610914e-11 -3.6099295634610914e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_toe_ctrl_3_scaleConstraint1" -p "R_toe_ctrl_3";
	rename -uid "24404E6C-443C-1C8E-8C03-E18C1A802E99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_leg_foot_rotation_ctrl_grp" -p "R_Foot_ctrls_grp";
	rename -uid "2C9E75E2-4333-6AAE-BA2B-8B9DE415670C";
	setAttr ".t" -type "double3" -28.768099999999979 17.8106 -0.50377100000000341 ;
	setAttr ".r" -type "double3" 89.999999999963904 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "R_leg_foot_rotation_ctrl_grp" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|R_Foot_ctrls_grp|R_leg_foot_rotation_ctrl_grp";
	rename -uid "E19F0DCC-43FD-1AC9-6E7D-91A9ABAFE798";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 0 0 ;
createNode nurbsCurve -n "R_leg_foot_rotation_ctrl_grpShape" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|R_Foot_ctrls_grp|R_leg_foot_rotation_ctrl_grp|R_leg_foot_rotation_ctrl_grp";
	rename -uid "F511D2FD-446D-C9D6-CFB8-80832A76609E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Hand_ctrls_grp" -p "Transform_control";
	rename -uid "F345969F-47F4-3DA5-5923-C79645EA1703";
createNode transform -n "R_finger_ctrl_grp1" -p "R_Hand_ctrls_grp";
	rename -uid "25F794F4-44E7-E777-DA96-298310A10279";
	setAttr ".t" -type "double3" -111.62560918378898 31.598541723979167 -8.4750938415527237 ;
	setAttr ".r" -type "double3" -1.9824166541790567e-15 1.953368647771594e-15 -89.82261425246773 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "R_finger_ctrl_1" -p "R_finger_ctrl_grp1";
	rename -uid "AB637C43-4189-D744-2946-C58CB9286EC4";
createNode nurbsCurve -n "R_finger_ctrl_Shape1" -p "R_finger_ctrl_1";
	rename -uid "DFEDCF3F-4D09-EE7E-4E97-578DA83A2066";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "R_finger_ctrl_1_parentConstraint1" -p "R_finger_ctrl_1";
	rename -uid "B64F379E-4825-24BB-7D36-BC9C387C4A3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.3223582760209034 -4.7781138415527362 12.077509183789005 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 0.17738574753227238 -2.6963632349385232e-17 ;
	setAttr ".lr" -type "double3" -2.4265706493099341e-20 -1.2424041724466862e-17 1.2424041724466862e-17 ;
	setAttr ".rsrr" -type "double3" -2.4265706493099341e-20 -1.2424041724466862e-17 
		1.2424041724466862e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_ctrl_1_scaleConstraint1" -p "R_finger_ctrl_1";
	rename -uid "184F094F-4CF7-E6C2-863B-03937D7B4B5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_finger_ctrl_grp2" -p "R_Hand_ctrls_grp";
	rename -uid "E9EC195B-456A-C36B-AF0A-9983A0509524";
	setAttr ".t" -type "double3" -99.591324255398547 31.587242550385113 9.0594797134399556 ;
	setAttr ".r" -type "double3" -1.9824166541790567e-15 1.953368647771594e-15 -89.82261425246773 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "R_finger_ctrl_2" -p "R_finger_ctrl_grp2";
	rename -uid "9F4E22B0-4AC3-3E41-C811-63846E156DA2";
	setAttr ".rp" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 0 1.7763568394002505e-15 ;
createNode nurbsCurve -n "R_finger_ctrl_Shape2" -p "R_finger_ctrl_2";
	rename -uid "4A350607-44D3-82EB-4A59-99816C66A28C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.8772589689049148 12.433573475394866 -7.2307521540107222
		5.9554040544230734e-16 17.583728237665788 -6.2615136189034214e-16
		-6.8772589689049148 12.433573475394862 7.2307521540107222
		-9.7259129057773386 9.115435768943167e-16 10.225827762360435
		-6.8772589689049148 -12.433573475394864 7.2307521540107222
		-9.742513476281299e-16 -17.583728237665799 1.0243281607194845e-15
		6.8772589689049148 -12.433573475394862 -7.2307521540107222
		9.7259129057773386 -2.3978868113459219e-15 -10.225827762360435
		6.8772589689049148 12.433573475394866 -7.2307521540107222
		5.9554040544230734e-16 17.583728237665788 -6.2615136189034214e-16
		-6.8772589689049148 12.433573475394862 7.2307521540107222
		;
createNode parentConstraint -n "R_finger_ctrl_2_parentConstraint1" -p "R_finger_ctrl_2";
	rename -uid "9B625AAD-45BA-9883-3A4D-5BA9F1C820AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.3336574496149574 12.75645971343994 0.043224255398598643 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 0.17738574753227238 -2.6963632349385232e-17 ;
	setAttr ".lr" -type "double3" -2.4265706493099341e-20 -1.2424041724466862e-17 1.2424041724466862e-17 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 -1.4210854715202004e-14 0 ;
	setAttr ".rsrr" -type "double3" -2.4265706493099341e-20 -1.2424041724466862e-17 
		1.2424041724466862e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_ctrl_2_scaleConstraint1" -p "R_finger_ctrl_2";
	rename -uid "0274DA18-45F7-1CEF-048B-E2A4A36E6273";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_finger_ctrl_grp3" -p "R_Hand_ctrls_grp";
	rename -uid "5823CCCD-45B4-B947-DA5F-DAA30C583456";
	setAttr ".t" -type "double3" -87.314398377476124 31.673808630500261 -8.4750938415527237 ;
	setAttr ".r" -type "double3" -1.9824166541790567e-15 1.953368647771594e-15 -89.82261425246773 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "R_finger_ctrl_3" -p "R_finger_ctrl_grp3";
	rename -uid "D573E2EB-4216-C037-A393-B78B80E17B50";
createNode nurbsCurve -n "R_finger_ctrl_Shape3" -p "R_finger_ctrl_3";
	rename -uid "CCE19A2F-4775-A290-3B25-1BB4379048C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.9589407809033146 6.0046760477393377 -10.797587722863412
		-11.255641994477774 8.4918943043698416 -9.3502364813475781e-16
		-7.9589407809033119 6.0046760477393359 10.797587722863412
		-6.2436320472297657e-16 3.8605154191348019e-16 15.270094998586663
		7.9589407809033137 -6.0046760477393368 10.797587722863412
		11.255641994477781 -8.4918943043698469 1.5296158597045954e-15
		7.9589407809033119 -6.0046760477393359 -10.797587722863412
		1.5757966608011317e-15 -1.103866869606111e-15 -15.270094998586663
		-7.9589407809033146 6.0046760477393377 -10.797587722863412
		-11.255641994477774 8.4918943043698416 -9.3502364813475781e-16
		-7.9589407809033119 6.0046760477393359 10.797587722863412
		;
createNode parentConstraint -n "R_finger_ctrl_3_parentConstraint1" -p "R_finger_ctrl_3";
	rename -uid "06656490-409D-2A7E-78F2-608F755EA11B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.2470913694998131 -4.7781138415527433 -12.233701622523824 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 0.17738574753227238 -2.6963632349385232e-17 ;
	setAttr ".lr" -type "double3" -2.4265706493099341e-20 -1.2424041724466862e-17 1.2424041724466862e-17 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -2.4265706493099341e-20 -1.2424041724466862e-17 
		1.2424041724466862e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_ctrl_3_scaleConstraint1" -p "R_finger_ctrl_3";
	rename -uid "A6967884-4747-B7BD-8F97-E58B29D61172";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_arm_ctrls_grp" -p "Transform_control";
	rename -uid "2D0E4B9B-487D-996C-DF5A-03B77A19A17C";
createNode transform -n "L_arm_ctrl_finger1" -p "L_arm_ctrls_grp";
	rename -uid "8FF32453-4FE0-0480-E984-189D0BB13D65";
	setAttr ".t" -type "double3" 87.509561201980546 31.902513544321636 -8.4750938415527504 ;
	setAttr ".r" -type "double3" -1.9824166541790567e-15 1.953368647771594e-15 -89.82261425246773 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "L_arm_ctrl_finger1" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1";
	rename -uid "8B438441-407C-8F2E-0E92-488D5FF71A9C";
createNode nurbsCurve -n "L_arm_ctrl_fingerShape1" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1";
	rename -uid "29C24D6B-44E5-B8D0-055B-81AC7DA18429";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "L_arm_ctrl_finger1_parentConstraint1" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1";
	rename -uid "8119CE11-4424-749D-D725-88A8026AC07C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.018386455678403 -4.7781138415527309 12.038538798019388 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 0.17738574753227238 -2.6963632349385232e-17 ;
	setAttr ".lr" -type "double3" -2.4265706493099341e-20 -1.2424041724466862e-17 1.2424041724466862e-17 ;
	setAttr ".rst" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -2.4265706493099341e-20 -1.2424041724466862e-17 
		1.2424041724466862e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_arm_ctrl_finger1_scaleConstraint1" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1";
	rename -uid "C7485CCE-4094-E2DE-A078-92A317469C60";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_arm_ctrl_finger2" -p "L_arm_ctrls_grp";
	rename -uid "EFF3D6CF-4524-42BF-0975-F0BB1761B05E";
	setAttr ".t" -type "double3" 99.543846130370994 31.891214370727582 9.059479713439929 ;
	setAttr ".r" -type "double3" -1.9824166541790567e-15 1.953368647771594e-15 -89.82261425246773 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "L_arm_ctrl_finger2" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2";
	rename -uid "31F95664-482C-C0F1-6C29-7DA119B69F76";
	setAttr ".rp" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 0 1.7763568394002505e-15 ;
createNode nurbsCurve -n "L_arm_ctrl_fingerShape2" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2";
	rename -uid "1963C875-4A42-4D1D-1C18-AD94F7587D7E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7316792481813854 7.4742360674531749 -5.7857943520615667
		4.0974263011264751e-16 10.570166014970422 -5.010243659300824e-16
		-4.7316792481813854 7.4742360674531723 5.7857943520615667
		-6.6916049655774463 5.4795927276751049e-16 8.1823488417871211
		-4.7316792481813854 -7.474236067453174 5.7857943520615667
		-6.7030264600008372e-16 -10.570166014970429 8.196314796464281e-16
		4.7316792481813854 -7.4742360674531723 -5.7857943520615667
		6.6916049655774463 -1.4414498073702657e-15 -8.1823488417871211
		4.7316792481813854 7.4742360674531749 -5.7857943520615667
		4.0974263011264751e-16 10.570166014970422 -5.010243659300824e-16
		-4.7316792481813854 7.4742360674531723 5.7857943520615667
		;
createNode parentConstraint -n "L_arm_ctrl_finger2_parentConstraint1" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2";
	rename -uid "DB3E651E-44C3-A76E-7655-229C26BAA017";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.0296856292724463 12.756459713439943 0.0042538696289255995 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 0.17738574753227238 -2.6963632349385232e-17 ;
	setAttr ".lr" -type "double3" -2.4265706493099341e-20 -1.2424041724466862e-17 1.2424041724466862e-17 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 1.4210854715202004e-14 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -2.4265706493099341e-20 -1.2424041724466862e-17 
		1.2424041724466862e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_arm_ctrl_finger2_scaleConstraint1" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2";
	rename -uid "8B39C5EB-4D6F-C5F5-5BCD-9DA0DDF7CADE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_arm_ctrl_finger3" -p "L_arm_ctrls_grp";
	rename -uid "E8681BC3-4020-9C3E-7E9D-EC87B6BF45BF";
	setAttr ".t" -type "double3" 111.82077200829343 31.977780450842737 -8.4750938415527504 ;
	setAttr ".r" -type "double3" -1.9824166541790567e-15 1.953368647771594e-15 -89.82261425246773 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "L_arm_ctrl_finger3" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3";
	rename -uid "87337E7F-4B4E-3C0E-B847-FEA87A62CBBB";
	setAttr ".rp" -type "double3" 0 1.4210854715202004e-14 0 ;
	setAttr ".sp" -type "double3" 0 1.4210854715202004e-14 0 ;
createNode nurbsCurve -n "L_arm_ctrl_fingerShape3" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3";
	rename -uid "13945424-41CD-EBCD-E381-CE81052502FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.797387467087721 4.343375424306025 -8.960975543427109
		-8.1987439822872563 6.1424604315315738 -7.7598110416088425e-16
		-5.7973874670877192 4.3433754243060232 8.960975543427109
		-4.6571075580593678e-16 2.6411940564733556e-16 12.672733145608234
		5.7973874670877201 -4.3433754243060241 8.960975543427109
		8.1987439822872616 -6.1424604315315774 1.2694363464746357e-15
		5.7973874670877192 -4.3433754243060232 -8.960975543427109
		1.1587462420442731e-15 -7.8333833248088682e-16 -12.672733145608234
		-5.797387467087721 4.343375424306025 -8.960975543427109
		-8.1987439822872563 6.1424604315315738 -7.7598110416088425e-16
		-5.7973874670877192 4.3433754243060232 8.960975543427109
		;
createNode parentConstraint -n "L_arm_ctrl_finger3_parentConstraint1" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3";
	rename -uid "76E7CA3F-46C5-A93A-A229-619FFD815BED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.9431195491573092 -4.7781138415527362 -12.272672008293469 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 0.17738574753227238 -2.6963632349385232e-17 ;
	setAttr ".lr" -type "double3" -2.4265706493099341e-20 -1.2424041724466862e-17 1.2424041724466862e-17 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 -1.4210854715202004e-14 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -2.4265706493099341e-20 -1.2424041724466862e-17 
		1.2424041724466862e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_arm_ctrl_finger3_scaleConstraint1" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3";
	rename -uid "AA44371A-41E2-E32F-824E-6CA1640E58C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "Hip_ctrl_grp" -p "Transform_control";
	rename -uid "B3348ECF-4385-D726-8A51-54828F3EB790";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 91.317802429199219 0 ;
createNode transform -n "Hip_ctrl" -p "Hip_ctrl_grp";
	rename -uid "CF3ED9D4-4FBC-C4FC-4998-F1B53AD35FDB";
createNode nurbsCurve -n "Hip_ctrlShape" -p "Hip_ctrl";
	rename -uid "C8835BB9-4CC1-725F-7AFC-CEA0D83B006B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Hip_Socket_ctrl_grp" -p "Hip_ctrl";
	rename -uid "21B76EF0-42DA-9EDC-8769-D3AF68B08C62";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 -91.317802429199219 0 ;
createNode transform -n "L_Hip_ctrl_grp" -p "Hip_Socket_ctrl_grp";
	rename -uid "3B099DFF-4783-98FB-8D13-31A05BB437AD";
	setAttr ".t" -type "double3" 10.160787290039433 92.476428266359932 -2.9045684337615967 ;
createNode transform -n "L_Hip_ctrl" -p "L_Hip_ctrl_grp";
	rename -uid "B0C51D99-48F4-E2F4-19B1-C881E1B8C463";
createNode nurbsCurve -n "L_Hip_ctrlShape" -p "L_Hip_ctrl";
	rename -uid "F43D3C8D-44A6-0262-990B-5B9D800BED1D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_leg_IK_master_ctrl_grp" -p "L_Hip_ctrl";
	rename -uid "55211754-4AD0-E611-0024-C883B627C7F9";
	setAttr ".t" -type "double3" -10.160787290039433 -92.476428266359932 2.9045684337615967 ;
createNode transform -n "L_Leg_IK_Handle_Ctrl_Grp" -p "L_leg_IK_master_ctrl_grp";
	rename -uid "EA11C682-4B6A-78BE-CB18-38BCCAF482E8";
	setAttr ".t" -type "double3" 28.768104449753348 17.81064796447756 -0.50377058982704936 ;
createNode transform -n "L_Leg_IK_Handle_Ctrl_Grp" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|Hip_ctrl_grp|Hip_ctrl|Hip_Socket_ctrl_grp|L_Hip_ctrl_grp|L_Hip_ctrl|L_leg_IK_master_ctrl_grp|L_Leg_IK_Handle_Ctrl_Grp";
	rename -uid "48C009A9-493C-F13C-F205-7BBAF8810452";
createNode nurbsCurve -n "L_Leg_IK_Handle_Ctrl_GrpShape" -p "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|Hip_ctrl_grp|Hip_ctrl|Hip_Socket_ctrl_grp|L_Hip_ctrl_grp|L_Hip_ctrl|L_leg_IK_master_ctrl_grp|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp";
	rename -uid "0D1B6F0F-4486-4FE6-5A0E-ED9FBB9C995A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode transform -n "L_Knee_IK_Ctrl_Grp" -p "L_leg_IK_master_ctrl_grp";
	rename -uid "BE24D6E8-43D9-39AE-7607-37B030FA8671";
	setAttr ".t" -type "double3" 28.768104449753348 57.000762939453139 -0.50377058982848144 ;
	setAttr ".r" -type "double3" 90.000000000028493 -2.0705410976327505e-12 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "L_Knee_IK_Ctrl" -p "L_Knee_IK_Ctrl_Grp";
	rename -uid "06481E74-42BC-8D91-C9CE-2F91C59710A7";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".rp" -type "double3" 0 69.000000000000014 0 ;
	setAttr ".sp" -type "double3" 0 69.000000000000014 0 ;
createNode nurbsCurve -n "L_Knee_IK_CtrlShape" -p "L_Knee_IK_Ctrl";
	rename -uid "D3731E00-4424-FE40-A761-24813D794092";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.6398244335512455 69 -7.6398244335512464
		10.804343328077515 69 -2.3615635615318285e-15
		7.6398244335512437 69 7.6398244335512429
		5.6009906603159907e-16 69 10.804343328077518
		-7.6398244335512446 69 7.6398244335512429
		-10.804343328077522 69 -6.1770987724859176e-16
		-7.6398244335512437 69 -7.6398244335512464
		-1.4733844848758612e-15 69 -10.804343328077522
		7.6398244335512455 69 -7.6398244335512464
		10.804343328077515 69 -2.3615635615318285e-15
		7.6398244335512437 69 7.6398244335512429
		;
createNode transform -n "L_leg_FK_master_ctrl_grp" -p "L_Hip_ctrl";
	rename -uid "2C4665B2-4922-6B98-EAC4-CCB4919E07C0";
	setAttr ".t" -type "double3" -10.160787290039433 -92.476428266359932 2.9045684337615967 ;
createNode transform -n "L_Leg_FK_Ctrl_Grp1" -p "L_leg_FK_master_ctrl_grp";
	rename -uid "A4520006-4209-98BB-CAC8-AA8F79B1ABA3";
	setAttr ".t" -type "double3" 28.953433990478516 89.926414489746094 -2.8170323371887207 ;
	setAttr ".r" -type "double3" 90.022602018092883 -4.0187697923467391 -90.322498959420997 ;
createNode transform -n "L_Leg_FK_Ctrl1" -p "L_Leg_FK_Ctrl_Grp1";
	rename -uid "C0B46634-44CB-410C-B0B2-DF8F1E3653F5";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 -1.3322676295501878e-15 0 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 -1.3322676295501878e-15 0 ;
createNode nurbsCurve -n "L_Leg_FK_CtrlShape1" -p "L_Leg_FK_Ctrl1";
	rename -uid "0836209C-40D7-A06A-5103-08AA1F452084";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Leg_FK_Ctrl_Grp2" -p "L_Leg_FK_Ctrl1";
	rename -uid "530CF58B-4D7E-A2BA-8A14-A09F4354C25B";
	setAttr ".t" -type "double3" 33.00733338156499 -1.1546319456101628e-14 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -0.022546796635579874 0.3209149112309132 -4.018896388457299 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "L_Leg_FK_Ctrl2" -p "L_Leg_FK_Ctrl_Grp2";
	rename -uid "E7FE4091-444D-228F-D7AC-1A8D4CDA8012";
createNode nurbsCurve -n "L_Leg_FK_CtrlShape2" -p "L_Leg_FK_Ctrl2";
	rename -uid "806FA5AA-40DB-72FF-8764-A393CE9D24C9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 11.879526979956983 -11.879526979956982
		4.1550626846842558e-33 16.800188169632253 -1.0287148333506684e-15
		-4.7982373409884725e-17 11.87952697995698 11.879526979956982
		-6.7857323231109146e-17 8.7092472140465066e-16 16.800188169632257
		-4.7982373409884725e-17 -11.879526979956982 11.879526979956982
		-6.7973144778085889e-33 -16.800188169632261 1.6828863391268689e-15
		4.7982373409884725e-17 -11.87952697995698 -11.879526979956982
		6.7857323231109146e-17 -2.2910357289188131e-15 -16.800188169632257
		4.7982373409884725e-17 11.879526979956983 -11.879526979956982
		4.1550626846842558e-33 16.800188169632253 -1.0287148333506684e-15
		-4.7982373409884725e-17 11.87952697995698 11.879526979956982
		;
createNode transform -n "L_Leg_FK_Ctrl_Grp3" -p "L_Leg_FK_Ctrl2";
	rename -uid "074F235A-4DDB-B0E8-2B1F-EBBB1EED030A";
	setAttr ".t" -type "double3" 39.1901149749756 1.4412915305683782e-12 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_Leg_FK_Ctrl3" -p "L_Leg_FK_Ctrl_Grp3";
	rename -uid "7DE253B0-466A-39A0-97BB-DEA31F189090";
createNode nurbsCurve -n "L_Leg_FK_CtrlShape3" -p "L_Leg_FK_Ctrl3";
	rename -uid "FA56E960-4159-F2A8-68A5-8188AF6E4B53";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 21.27737124552127 -21.277371245521266
		4.1550626846842558e-33 30.090746987063479 -1.8425268490830077e-15
		-4.7982373409884725e-17 21.277371245521266 21.277371245521266
		-6.7857323231109146e-17 1.5599096374370994e-15 30.090746987063493
		-4.7982373409884725e-17 -21.277371245521266 21.277371245521266
		-6.7973144778085889e-33 -30.090746987063497 3.0142107056983391e-15
		4.7982373409884725e-17 -21.277371245521266 -21.277371245521266
		6.7857323231109146e-17 -4.1034645422502792e-15 -30.090746987063493
		4.7982373409884725e-17 21.27737124552127 -21.277371245521266
		4.1550626846842558e-33 30.090746987063479 -1.8425268490830077e-15
		-4.7982373409884725e-17 21.277371245521266 21.277371245521266
		;
createNode transform -n "R_Hip_ctrl_grp" -p "Hip_Socket_ctrl_grp";
	rename -uid "3D7B41A5-442C-D923-80F1-7BA31BB97232";
	setAttr ".t" -type "double3" -9.4201021194458008 92.476428266359932 -2.9045684337615967 ;
createNode transform -n "R_Hip_ctrl" -p "R_Hip_ctrl_grp";
	rename -uid "2B67D253-480B-1209-C325-D4A4A8BB2F02";
createNode nurbsCurve -n "R_Hip_ctrlShape" -p "R_Hip_ctrl";
	rename -uid "0DDD9DDD-4C35-5B93-424C-688A4C1878BA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_leg_FK_master_ctrl_grp" -p "R_Hip_ctrl";
	rename -uid "3CDE16D0-4DBD-730E-55DC-8985A68F45F3";
	setAttr ".t" -type "double3" 9.4201021194458008 -92.476428266359932 2.9045684337615967 ;
createNode transform -n "R_Leg_FK_Ctrl_Grp1" -p "R_leg_FK_master_ctrl_grp";
	rename -uid "F9E5AA78-4044-CC42-659A-A6B718EA160B";
	setAttr ".t" -type "double3" -28.9534 89.9264 -2.81703 ;
	setAttr ".r" -type "double3" 90.022602018092869 -4.0187697923467596 -90.322498959421011 ;
createNode transform -n "R_Leg_FK_Ctrl1" -p "R_Leg_FK_Ctrl_Grp1";
	rename -uid "C1DC8C9A-45D5-2666-9CCF-E59BD357481C";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 -1.3322676295501878e-15 0 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 -1.3322676295501878e-15 0 ;
createNode nurbsCurve -n "R_Leg_FK_CtrlShape1" -p "R_Leg_FK_Ctrl1";
	rename -uid "66DA5A87-45CE-D94A-CB4F-1EA31EE807B2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 17.337044116393656 -17.337044116393653
		4.1550626846842558e-33 24.518282920864568 -1.5013118349813004e-15
		-4.7982373409884725e-17 17.337044116393649 17.337044116393653
		-6.7857323231109146e-17 1.2710321162219338e-15 24.518282920864579
		-4.7982373409884725e-17 -17.337044116393653 17.337044116393653
		-6.7973144778085889e-33 -24.518282920864582 2.4560131690045112e-15
		4.7982373409884725e-17 -17.337044116393649 -17.337044116393653
		6.7857323231109146e-17 -3.3435495850562388e-15 -24.518282920864579
		4.7982373409884725e-17 17.337044116393656 -17.337044116393653
		4.1550626846842558e-33 24.518282920864568 -1.5013118349813004e-15
		-4.7982373409884725e-17 17.337044116393649 17.337044116393653
		;
createNode transform -n "R_Leg_FK_Ctrl_Grp2" -p "R_Leg_FK_Ctrl1";
	rename -uid "8DE6B6F7-48CF-3588-AA69-45BAD51E93A7";
	setAttr ".t" -type "double3" 33.00733338156499 -1.1546319456101628e-14 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -0.022546796635579874 0.3209149112309132 -4.018896388457299 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "R_Leg_FK_Ctrl2" -p "R_Leg_FK_Ctrl_Grp2";
	rename -uid "CBDF9DFF-4C86-613D-FEEB-7F9FD01D0818";
createNode nurbsCurve -n "R_Leg_FK_CtrlShape2" -p "R_Leg_FK_Ctrl2";
	rename -uid "87FB51B4-4DD8-8D03-DDD6-C29F6714CB00";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 11.879526979956983 -11.879526979956982
		4.1550626846842558e-33 16.800188169632253 -1.0287148333506684e-15
		-4.7982373409884725e-17 11.87952697995698 11.879526979956982
		-6.7857323231109146e-17 8.7092472140465066e-16 16.800188169632257
		-4.7982373409884725e-17 -11.879526979956982 11.879526979956982
		-6.7973144778085889e-33 -16.800188169632261 1.6828863391268689e-15
		4.7982373409884725e-17 -11.87952697995698 -11.879526979956982
		6.7857323231109146e-17 -2.2910357289188131e-15 -16.800188169632257
		4.7982373409884725e-17 11.879526979956983 -11.879526979956982
		4.1550626846842558e-33 16.800188169632253 -1.0287148333506684e-15
		-4.7982373409884725e-17 11.87952697995698 11.879526979956982
		;
createNode transform -n "R_Leg_FK_Ctrl_Grp3" -p "R_Leg_FK_Ctrl2";
	rename -uid "9DED0FA1-478A-6E23-3B45-EF978DC0A950";
	setAttr ".t" -type "double3" 39.1901149749756 1.4412915305683782e-12 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Leg_FK_Ctrl3" -p "R_Leg_FK_Ctrl_Grp3";
	rename -uid "049E8E65-488A-C5EF-A3AA-A19F69F9DDD1";
	setAttr ".t" -type "double3" 0 0 -3.5527136788005009e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode nurbsCurve -n "R_Leg_FK_CtrlShape3" -p "R_Leg_FK_Ctrl3";
	rename -uid "9B1D5C6C-4D54-F16E-D2E2-0090B1AA3376";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 21.27737124552127 -21.277371245521266
		4.1550626846842558e-33 30.090746987063479 -1.8425268490830077e-15
		-4.7982373409884725e-17 21.277371245521266 21.277371245521266
		-6.7857323231109146e-17 1.5599096374370994e-15 30.090746987063493
		-4.7982373409884725e-17 -21.277371245521266 21.277371245521266
		-6.7973144778085889e-33 -30.090746987063497 3.0142107056983391e-15
		4.7982373409884725e-17 -21.277371245521266 -21.277371245521266
		6.7857323231109146e-17 -4.1034645422502792e-15 -30.090746987063493
		4.7982373409884725e-17 21.27737124552127 -21.277371245521266
		4.1550626846842558e-33 30.090746987063479 -1.8425268490830077e-15
		-4.7982373409884725e-17 21.277371245521266 21.277371245521266
		;
createNode transform -n "R_leg_IK_master_ctrl_grp" -p "R_Hip_ctrl";
	rename -uid "58E1BEA5-46AF-F48E-B656-BB84744FA812";
	setAttr ".t" -type "double3" 9.4201021194458008 -92.476428266359932 2.9045684337615967 ;
createNode transform -n "R_Leg_IK_Handle_Ctrl_Grp" -p "R_leg_IK_master_ctrl_grp";
	rename -uid "61A7A985-4503-C086-1B35-33BEC1ACA4F8";
	setAttr ".t" -type "double3" -28.768099999999997 17.810599999999994 -0.50377100000000108 ;
createNode transform -n "R_Leg_IK_Handle_Ctrl" -p "R_Leg_IK_Handle_Ctrl_Grp";
	rename -uid "7683ABF8-4CEC-2B0F-89C3-1EADDD301F27";
createNode nurbsCurve -n "R_Leg_IK_Handle_CtrlShape" -p "R_Leg_IK_Handle_Ctrl";
	rename -uid "98CEE02C-4595-8B6F-FCCA-F3B3F33AE373";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode transform -n "R_Knee_IK_Ctrl_Grp" -p "R_leg_IK_master_ctrl_grp";
	rename -uid "CD362462-4F97-4FD8-7312-FE8005424083";
	setAttr ".t" -type "double3" -29.138717566461072 57.002875858944861 -0.50391684388961089 ;
	setAttr ".r" -type "double3" 89.99999999996389 -2.0991660897659207e-12 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Knee_IK_Ctrl" -p "R_Knee_IK_Ctrl_Grp";
	rename -uid "A487B18E-4E53-B33F-12A2-BAB52C1EAD00";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".rp" -type "double3" 7.1054273576010019e-14 69 -8.1712414612411521e-14 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-14 69 -8.1712414612411521e-14 ;
createNode nurbsCurve -n "R_Knee_IK_CtrlShape" -p "R_Knee_IK_Ctrl";
	rename -uid "EE536976-4FD6-BB3A-9F6E-39A6EDB75432";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode fosterParent -n "RobotC_ModelRNfosterParent1";
	rename -uid "81507790-4AAA-F71E-F302-B1B1F12F4D65";
createNode scaleConstraint -n "R_Toe_03_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "C7B039F0-47D2-0E02-D32B-C48E453B00DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_toe_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_Toe_03_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "0DD7EEDF-4928-78B4-B3FB-C88AAE0E8291";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_toe_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 39.63048171997427 -6.0810604095209344 0.41712814571971113 ;
	setAttr ".tg[0].tor" -type "double3" -2.0928049804030022e-12 -3.6092934525246669e-11 
		3.6102476189293696e-11 ;
	setAttr ".lr" -type "double3" 2.0928049803916179e-12 3.6099295634611574e-11 -3.6112017853336108e-11 ;
	setAttr ".rst" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 2.0928049803916183e-12 3.6099295634611574e-11 -3.6112017853336108e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Toe_02_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "3CB2F3F0-45CE-3F74-C1F0-AF93569C7837";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_toe_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_Toe_02_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "633FACA7-4504-36C2-1288-6AAB5E7E008D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_toe_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 29.077566146862292 -7.7929382324035572 -10.783874511700423 ;
	setAttr ".tg[0].tor" -type "double3" -2.0928049804030022e-12 -3.6092934525246669e-11 
		3.6102476189293696e-11 ;
	setAttr ".lr" -type "double3" 2.0928049803916179e-12 3.6099295634611574e-11 -3.6112017853336108e-11 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 -8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 2.0928049803916183e-12 3.6099295634611574e-11 -3.6112017853336108e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Toe_01_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "1E7B5829-4714-2DF6-D98E-219608A6452D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_toe_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_Toe_01_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "BF06C92D-46DE-E885-E13C-0ABA5FDF30D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_toe_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 18.524641036990872 -6.0810604095342287 0.41712814570640816 ;
	setAttr ".tg[0].tor" -type "double3" -2.0928049804030022e-12 -3.6092934525246669e-11 
		3.6102476189293696e-11 ;
	setAttr ".lr" -type "double3" 2.0928049803916179e-12 3.6099295634611574e-11 -3.6112017853336108e-11 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 2.0928049803916183e-12 3.6099295634611574e-11 -3.6112017853336108e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ankle_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "91697022-4E4A-492C-9E9A-EE8CE059071A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_Ankle_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "A2025FC5-4173-456A-1F2A-E19537206AF9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 17.810600000000012 0.50377100001748043 -28.768099999999666 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999963904 0 ;
	setAttr ".lr" -type "double3" -1.1372208881611333e-23 3.6099295634610914e-11 -3.6099295634610914e-11 ;
	setAttr ".rsrr" -type "double3" -1.1372208881611333e-23 3.6099295634610914e-11 -3.6099295634610914e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Shin_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "05205DBE-4F39-2094-2F55-8CB93596C84A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_RK_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_Shin_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "B7D15BC6-497C-EC3B-FD96-C597CDEE1B0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_RK_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 57.000800000000034 0.50377100001604347 -28.768099999999674 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999997897 89.99999999996389 0 ;
	setAttr ".lr" -type "double3" -1.2722218737230287e-14 3.6105656743973847e-11 -3.610565674397386e-11 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".rsrr" -type "double3" -1.2722218737230287e-14 3.6105656743973847e-11 -3.610565674397386e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Femur_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "253ECBA8-4A7F-D3B4-32E1-AA9F7A91474C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_RK_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_Femur_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "C1FB9C31-4C60-009E-CC2D-9A9EE924E660";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_RK_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 89.738722142344656 -3.4923321048839941 -29.457729227982831 ;
	setAttr ".tg[0].tor" -type "double3" 94.018833245738563 89.67829402713943 179.99999999999719 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 -2.1186750230640761e-30 -9.5416640443905503e-15 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 1.4210854715202004e-14 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Hip_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "A0296E61-4CB5-E165-265E-858E47BD2BB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_Hip_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "556B6DB2-4BA5-9CC6-762A-8891EB4CC6AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.4201021194458026 -92.476428266359932 2.9045684337615967 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Hip_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "E0F836E9-47F6-365B-FFEA-3892E1272A14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_Hip_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "B7C66FCC-44D4-4CA5-77D9-D5A155216EAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -10.160787290039433 -92.476428266359932 2.9045684337615967 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Femur_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "606C669D-4359-7031-CD0C-C1ADDA74A8F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_RK_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_Femur_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "B8F0977C-4505-506B-E8E8-7B8A472F7A2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_RK_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 90.063871990564735 -3.4923307889469895 28.448191888749722 ;
	setAttr ".tg[0].tor" -type "double3" 94.018833245741959 89.67829402713943 179.99999999999955 ;
	setAttr ".lr" -type "double3" 1.049583044882961e-12 -3.18055468146343e-15 -9.5416640443905819e-15 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 1.0368608261571069e-12 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Shin_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "1449DCF8-4EB6-0C42-28F9-5F81571F5167";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_RK_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_Shin_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "0B46FF7D-4A33-3FDE-E948-9C941B9BCEB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_RK_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 57.000762939453189 0.50377058984072232 28.768104449753096 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999997925 89.999999999971521 0 ;
	setAttr ".lr" -type "double3" 7.0839448677257998e-24 -2.8481867172505793e-11 -2.8500950500594573e-11 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 -1.4210854715202004e-14 0 ;
	setAttr ".rsrr" -type "double3" 7.0839448677257998e-24 -2.8481867172505793e-11 -2.8500950500594573e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ankle_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "4A71B5BD-4250-C49D-D3CB-12ACA63F6EDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_Ankle_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "AEAC45C6-477A-E1F4-189D-9EA86852CEBE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 17.810647964477567 0.50377058984070355 28.768104449753089 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999971521 0 ;
	setAttr ".lr" -type "double3" 6.3611093700078151e-15 -2.8478686617824323e-11 -2.8491408836550176e-11 ;
	setAttr ".rst" -type "double3" 0 7.1054273576010019e-15 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 6.3611093700078151e-15 -2.8478686617824323e-11 -2.8491408836550176e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_01_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "DDAD2877-4EA7-DFAC-6B67-2BBBA455D54C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_Toe_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_Toe_01_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "7FAAB6A2-4470-054D-937F-6EA154C72599";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_Toe_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -18.524654388424501 -6.0810604095551106 0.41712814570394013 ;
	setAttr ".tg[0].tor" -type "double3" -2.0737216523142065e-12 2.8472325508462437e-11 
		2.8488228281867695e-11 ;
	setAttr ".lr" -type "double3" 2.0769022070027574e-12 -2.8475506063142349e-11 -2.8494589391232163e-11 ;
	setAttr ".rst" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" 2.0769022070027574e-12 -2.8475506063142349e-11 -2.8494589391232163e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_02_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "DA0C6CEA-4867-E294-0633-2492DAB98F71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_toe_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_Toe_02_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "7573C427-4DA0-B966-597B-D7ACB077C416";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_toe_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -29.077569961549329 -7.7929382324363319 -10.783874511704299 ;
	setAttr ".tg[0].tor" -type "double3" -2.0737216523142065e-12 2.8472325508462437e-11 
		2.8488228281867695e-11 ;
	setAttr ".lr" -type "double3" 2.0769022070027574e-12 -2.8475506063142349e-11 -2.8494589391232163e-11 ;
	setAttr ".rsrr" -type "double3" 2.0769022070027574e-12 -2.8475506063142349e-11 -2.8494589391232163e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_03_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "3D25E347-4C4F-733C-6807-0FA23F96E5BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_toe_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_Toe_03_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "A2888330-4F92-5BF9-E1D5-E795CA01BA80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_leg_toe_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -39.6304950714079 -6.0810604095656053 0.41712814571443102 ;
	setAttr ".tg[0].tor" -type "double3" -2.0737216523142065e-12 2.8472325508462437e-11 
		2.8488228281867695e-11 ;
	setAttr ".lr" -type "double3" 2.0769022070027574e-12 -2.8475506063142349e-11 -2.8494589391232163e-11 ;
	setAttr ".rst" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" 2.0769022070027574e-12 -2.8475506063142349e-11 -2.8494589391232163e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Elbow_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "0E4A7D6B-4AF0-B30B-7C71-A6959FF4EF3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_RK_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_Elbow_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "39645F7B-4E10-88FE-0599-3D843973D87D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_RK_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 112.962 3.6969799999999777 -99.5481 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 1.4124500153760501e-30 -1.2722218725854064e-14 -1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 1.4124500153760501e-30 -1.2722218725854064e-14 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_02_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "BDDE86DF-46AF-6C42-2231-37BE11F94DFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_finger_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_Finger_02_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "D97B54FC-4907-3AE0-373C-D5BF5289A847";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_finger_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 31.895421964179167 99.493054112373883 -9.0594797134399396 ;
	setAttr ".tg[0].tor" -type "double3" 5.1811467490832609e-17 9.9435534504562762e-20 
		89.822614252467744 ;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_01_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "B5C18F12-4FB1-96AB-E094-32BC311D4D2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_finger_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_Finger_01_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "82EAD070-4E35-C335-9FEF-91B45D31D027";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_finger_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 31.943978753139351 87.215919066424703 8.4750938415527397 ;
	setAttr ".tg[0].tor" -type "double3" 5.1811467490832609e-17 9.9435534504562762e-20 
		89.822614252467744 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Wrist_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "971FEACE-4372-9527-46B3-CA8F159FA566";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_Wrist_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "B8603419-4111-84A9-473F-ED9A47082EDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 40.9209 3.6969799999999786 -99.548100000000019 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 1.4124500153760501e-30 -1.2722218725854064e-14 -1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 0 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 1.4124500153760501e-30 -1.2722218725854064e-14 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_03_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "E04FDE13-4412-461C-7667-A09D8001DACD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__arm_finger_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_Finger_03_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "E8162188-4B58-BF07-0C68-F7AEA900DA77";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__arm_finger_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 31.943978753139355 111.52724638469755 8.4750938415527397 ;
	setAttr ".tg[0].tor" -type "double3" 5.1811467490832609e-17 9.9435534504562762e-20 
		89.822614252467744 ;
	setAttr ".rst" -type "double3" -2.8421709430404007e-14 -3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Shoulder_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "3872109F-4CC9-69EB-0872-D096A9E59514";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_RK_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "R_Shoulder_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "31E7B733-45FF-63DC-CE9B-6ABE1E09CF3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_RK_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 182.8059999999999 3.6969799999999782 -99.548099999999934 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 1.4124500153760501e-30 -1.2722218725854064e-14 -1.2722218725854064e-14 ;
	setAttr ".rsrr" -type "double3" 5.1268828204316675e-18 -8.9871848400844319e-15 -2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Elbow_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "4465656E-44FA-890F-4208-EAAE81C98EAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_RK_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_Elbow_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "6338BA77-4C31-8FDF-8000-02900088D160";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_RK_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 112.962 3.6969800000000217 99.5481 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 1.4124500153760501e-30 -1.2722218725854064e-14 -1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.4124500153760501e-30 -1.2722218725854064e-14 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Wrist_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "9ECC448A-4011-20ED-92F7-248C644C77AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_Wrist_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "A71B74A2-42FC-13E2-AECD-19A3E18FA171";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_RK_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 40.9209 3.6969800000000226 99.548100000000019 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 1.4124500153760501e-30 -1.2722218725854064e-14 -1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr ".rsrr" -type "double3" 1.4124500153760501e-30 -1.2722218725854064e-14 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_01_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "C7547554-4DDC-E78E-1346-B5806DA61AAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_finger_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_Finger_01_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "C9E34824-40FE-F3DD-835E-448876F2EB1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_finger_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 31.631434515982413 -87.607910731108817 8.4750938415527362 ;
	setAttr ".tg[0].tor" -type "double3" 5.1811467490832609e-17 9.9435534504562762e-20 
		89.822614252467744 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_02_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "590897F9-4B67-E66C-43B4-00B820BC5A17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_finger_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_Finger_02_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "4E4015A2-45A5-AA40-5637-54B4EFB9CC96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_finger_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 31.582877727022222 -99.642103003432524 -9.059479713439945 ;
	setAttr ".tg[0].tor" -type "double3" 5.1811467490832609e-17 9.9435534504562762e-20 
		89.822614252467744 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_03_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "4922C96F-4E47-9814-FEF0-1CB0C26AE6A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_farm_finger_03W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_Finger_03_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "185C4D20-4460-6365-C214-77B2A2AAF1BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_farm_finger_03W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 31.631434515982424 -111.9192380493817 8.4750938415527362 ;
	setAttr ".tg[0].tor" -type "double3" 5.1811467490832609e-17 9.9435534504562762e-20 
		89.822614252467744 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 -3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Shoulder_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "BF24B9B1-496F-F0CD-A86D-6B9AA65A6850";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_RK_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "L_Shoulder_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "B0AA1CD6-4A4D-072C-D9F7-CCBA1CF9C941";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_RK_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 182.8059999999999 3.6969800000000226 99.548099999999934 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 1.4124500153760501e-30 -1.2722218725854064e-14 -1.2722218725854064e-14 ;
	setAttr ".rsrr" -type "double3" 5.1268828204316675e-18 -8.9871848400844319e-15 -2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Pelvis_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "924ED459-4D30-8BB9-E914-2E935657B7BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -91.317802429199219 
		0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Pelvis_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "90DA5673-4FAD-39FB-4697-A1852A05DF1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode scaleConstraint -n "Spine_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "B797B8E7-471C-E5FD-BB16-2D9D6D962FFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Torso_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "Spine_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "9FFFE074-4ECD-22EC-4DA3-9FA4E4C74E97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Torso_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6734173742588609e-10 -112.96907043457031 
		3.6970047950744629 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Chest_Geo_scaleConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "F0968D77-413A-6A63-C484-EE8525DDFB16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_ChestW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "Chest_Geo_parentConstraint1" -p "RobotC_ModelRNfosterParent1";
	rename -uid "E04AEE5B-4A4F-D16B-F661-309E57F25E96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_ChestW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 182.49690613126702 -0.88588115896926822 3.6969780921936035 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.82261425246773 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8FBFD193-40B8-FC78-5EB7-27B093176776";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E03D643-49F2-3910-F88C-FCB149AD905C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91846919-4C38-1B01-4E66-259D1FE7D97F";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA94CD90-4979-C4F6-95A7-E2B8B8F64E4D";
	setAttr ".cdl" 8;
	setAttr -s 9 ".dli[1:8]"  1 2 3 4 6 5 7 8;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "412D9F55-4A53-494A-39DB-EC9AAB71D7C9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "55ACF5CF-43B9-E950-0A82-029F500E87EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8A76D7F-4B46-6683-CC50-A18CFDF32F2C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA067653-41FF-6000-8200-F0B71F0A2932";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 903\n            -height 274\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 903\n            -height 273\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 903\n            -height 273\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1834\n            -height 1032\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1834\\n    -height 1032\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1834\\n    -height 1032\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4B1144D-4E05-52B6-A907-3ABEC0D79E93";
	setAttr ".b" -type "string" "playbackOptions -min 8 -max 127 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "RobotC_ModelRN";
	rename -uid "58C4B23A-4A7B-AE6D-B24F-AB8C18006C1E";
	setAttr -s 435 ".phl";
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
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotC_ModelRN"
		"RobotC_ModelRN" 0
		"RobotC_ModelRN" 494
		0 "|RobotC_Model:RobotC" "|asset" "-s -r "
		0 "|RobotC_ModelRNfosterParent1|Chest_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|Chest_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|Spine_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|Spine_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|Pelvis_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|Pelvis_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Shoulder_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Shoulder_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Finger_03_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Finger_03_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Finger_02_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Finger_02_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Finger_01_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Finger_01_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Wrist_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Wrist_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Elbow_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Elbow_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Shoulder_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Shoulder_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Finger_03_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Finger_03_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Wrist_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Wrist_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Finger_01_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Finger_01_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Finger_02_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Finger_02_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Elbow_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Elbow_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Toe_03_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Toe_03_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Toe_02_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Toe_02_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Toe_01_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Toe_01_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Ankle_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Ankle_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Shin_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Shin_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Femur_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Femur_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Hip_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|L_Hip_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Hip_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Hip_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Femur_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Femur_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Shin_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Shin_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Ankle_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Ankle_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Toe_01_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Toe_01_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Toe_02_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Toe_02_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Toe_03_Geo_parentConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo" 
		"-s -r "
		0 "|RobotC_ModelRNfosterParent1|R_Toe_03_Geo_scaleConstraint1" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo" 
		"-s -r "
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[1]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[2]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[3]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[4]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[5]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[6]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[7]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[8]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[9]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[10]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[11]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[12]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[13]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[14]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[15]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[16]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[17]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[18]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[19]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[20]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[21]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[22]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[23]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[24]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[25]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[26]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[27]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[28]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[29]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[30]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[31]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[32]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[33]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[34]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[35]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[36]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[37]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[38]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[39]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[40]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[41]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[42]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[43]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[44]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[45]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[46]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[47]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[48]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[49]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[50]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[51]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[52]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[53]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[54]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[55]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[56]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[57]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[58]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[59]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[60]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[61]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[62]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[63]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[64]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[65]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[66]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[67]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[68]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[69]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[70]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[71]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[72]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[73]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[74]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[75]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[76]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[77]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[78]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[79]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[80]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[81]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[82]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[83]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[84]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[85]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[86]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[87]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[88]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[89]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[90]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[91]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[92]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[93]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[94]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[95]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[96]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[97]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[98]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[99]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[100]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[101]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[102]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[103]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[104]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[105]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[106]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[107]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[108]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[109]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[110]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[111]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[112]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[113]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[114]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[115]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[116]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[117]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[118]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[119]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[120]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[121]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[122]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[123]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[124]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[125]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[126]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[127]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[128]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[129]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[130]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[131]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[132]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[133]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[134]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[135]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[136]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[137]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[138]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[139]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[140]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[141]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[142]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[143]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[144]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[145]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[146]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[147]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[148]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[149]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[150]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[151]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[152]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[153]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[154]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[155]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[156]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[157]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[158]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[159]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[160]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[161]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[162]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[163]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[164]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[165]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[166]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[167]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[168]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[169]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[170]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[171]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[172]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[173]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[174]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[175]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[176]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[177]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[178]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[179]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[180]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[181]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[182]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[183]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[184]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[185]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[186]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[187]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[188]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[189]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[190]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[191]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[192]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[193]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[194]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[195]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[196]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[197]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[198]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[199]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[200]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[201]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[202]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[203]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[204]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[205]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[206]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[207]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[208]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[209]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[210]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[211]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[212]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[213]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[214]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[215]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[216]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[217]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[218]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[219]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[220]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[221]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[222]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[223]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[224]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[225]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[226]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[227]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[228]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[229]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[230]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[231]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[232]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[233]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[234]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[235]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[236]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[237]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[238]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[239]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[240]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[241]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[242]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[243]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[244]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[245]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[246]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[247]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[248]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[249]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[250]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[251]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[252]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[253]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[254]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[255]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[256]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[257]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[258]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[259]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[260]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[261]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[262]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[263]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[264]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[265]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[266]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[267]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[268]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[269]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[270]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[271]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[272]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[273]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[274]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[275]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[276]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[277]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[278]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[279]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[280]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[281]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[282]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[283]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[284]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[285]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[286]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[287]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[288]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[289]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[290]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[291]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[292]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[293]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[294]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[295]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[296]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[297]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[298]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[299]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[300]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[301]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[302]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[303]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[304]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[305]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[306]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[307]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[308]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[309]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[310]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[311]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[312]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[313]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[314]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[315]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[316]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[317]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[318]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[319]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[320]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[321]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[322]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[323]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[324]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[325]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[326]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[327]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[328]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[329]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[330]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[331]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[332]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[333]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[334]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[335]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[336]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[337]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[338]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[339]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[340]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[341]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[342]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[343]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[344]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[345]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[346]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[347]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[348]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[349]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[350]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[351]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[352]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[353]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[354]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[355]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[356]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[357]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[358]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[359]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[360]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[361]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[362]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[363]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[364]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[365]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[366]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[367]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[368]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[369]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[370]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[371]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[372]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[373]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[374]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[375]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[376]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[377]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[378]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[379]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[380]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[381]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[382]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[383]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[384]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[385]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[386]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[387]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[388]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[389]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[390]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[391]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[392]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[393]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[394]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[395]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[396]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[397]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[398]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[399]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[400]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[401]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[402]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[403]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[404]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[405]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[406]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[407]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[408]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[409]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[410]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[411]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[412]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[413]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[414]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[415]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[416]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[417]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[418]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[419]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[420]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[421]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.translateX" 
		"RobotC_ModelRN.placeHolderList[422]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.translateY" 
		"RobotC_ModelRN.placeHolderList[423]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.translateZ" 
		"RobotC_ModelRN.placeHolderList[424]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.rotateX" 
		"RobotC_ModelRN.placeHolderList[425]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.rotateY" 
		"RobotC_ModelRN.placeHolderList[426]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.rotateZ" 
		"RobotC_ModelRN.placeHolderList[427]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.rotateOrder" 
		"RobotC_ModelRN.placeHolderList[428]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[429]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.parentInverseMatrix" 
		"RobotC_ModelRN.placeHolderList[430]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.rotatePivot" 
		"RobotC_ModelRN.placeHolderList[431]" ""
		5 3 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.rotatePivotTranslate" 
		"RobotC_ModelRN.placeHolderList[432]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.scaleX" 
		"RobotC_ModelRN.placeHolderList[433]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.scaleY" 
		"RobotC_ModelRN.placeHolderList[434]" ""
		5 4 "RobotC_ModelRN" "|asset|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.scaleZ" 
		"RobotC_ModelRN.placeHolderList[435]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DA7A8E34-4C1F-99BB-22E7-FDA9091B4289";
	setAttr ".version" -type "string" "1.4.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "04AC0B92-49B4-71E7-FE0B-89A3E6DB014D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9864B99B-4762-8254-CCE7-169D31B966E4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6116B605-4DF2-25BF-B30C-6BAA9ED4525C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "BF326CE6-4931-4535-C081-8AB46FAA5AD5";
createNode displayLayer -n "RobotC_Model:Geo_Layer";
	rename -uid "839A8E6B-405E-4689-F342-A7B09B04F76F";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "RobotC_Model:FK_Skeleton";
	rename -uid "DCE87006-463B-53C8-9C86-71A8C0F03643";
	setAttr ".v" no;
	setAttr ".c" 15;
	setAttr ".do" 2;
createNode displayLayer -n "RobotC_Model:IK_Skeleton";
	rename -uid "483FE7AD-473F-F563-4CF8-EBA642CB7342";
	setAttr ".v" no;
	setAttr ".c" 4;
	setAttr ".do" 3;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "F24B7E50-43A9-EE61-BC53-EF8C3890E4B5";
createNode displayLayer -n "RobotC_Model:RK_Skeleton";
	rename -uid "6F1772E5-4674-CD63-4683-9799BA60BE5E";
	setAttr ".v" no;
	setAttr ".c" 14;
	setAttr ".do" 4;
createNode animCurveTU -n "null1_scaleX";
	rename -uid "868B28F7-47BE-A2D0-1D9F-178515DB92AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTU -n "null1_scaleY";
	rename -uid "82C9EE90-4249-523E-0294-D4A17B278CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode animCurveTU -n "null1_scaleZ";
	rename -uid "2D01639A-4F5B-5BD1-BCD7-F78C7C238A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
createNode reverse -n "L_leg_IKFK_rev";
	rename -uid "F82DC03C-4C7C-E005-3327-8AA3FF7D350B";
createNode reverse -n "reverse1";
	rename -uid "0EC5C82A-4459-7988-B81C-1DAE340429FC";
createNode reverse -n "R_ARM_FKIK_rev";
	rename -uid "BCC65DC5-4DD0-8F01-7703-209A491DBCBE";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "BDF73184-4CC2-D6C4-A59D-6CBAE029B3F5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1703.0474147657649 1004.6810311671371 ;
	setAttr ".tgi[0].vh" -type "double2" 275.57348154699446 1411.4589584537828 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -964.16973876953125;
	setAttr ".tgi[0].ni[0].y" 1212.6640625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -964.16973876953125;
	setAttr ".tgi[0].ni[1].y" 1342.6640625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -1444.505615234375;
	setAttr ".tgi[0].ni[2].y" 1161.3480224609375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -1283.32275390625;
	setAttr ".tgi[0].ni[3].y" 1354.6163330078125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
createNode reverse -n "L_arm_IKFK_rev";
	rename -uid "88B41ACB-4084-19CF-6E00-70932C24CFF9";
createNode transformGeometry -n "transformGeometry19";
	rename -uid "BE846D6F-44DE-E967-4A18-3A9F0A0AB0DE";
	setAttr ".txf" -type "matrix" 0 1 0 0 -106.14240148914588 0 0 0 0 0 56.038847100329363 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "11C6E74F-4602-AF58-C48F-068959112AF9";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "A03B9AF3-469F-4402-7686-1EA318624611";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 24.782937940563325 0 0 0 0 24.782937940563325 0
		 1.4210854715202004e-14 -6.9234937188574435 1.1005835327787905e-14 1;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "CA028FF6-49E7-0018-ABE7-D3BAEF1CB71A";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5AADAB0F-4A5F-11C2-360E-11943E8870E4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 52.693721725804856 0 0 0 0 52.693721725804856 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "F26AC768-48C0-AA3F-C411-1FBD9A622B60";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "369E40D3-4230-2F74-19B3-A5A6B56997DE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 29.966570923939738 0 0 0 0 29.966570923939738 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "69874A7E-4F1B-3527-C1C9-6C8B494EAB95";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "34605A48-4EE0-F056-54FA-3F8F0CED3705";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 42.167604898060461 0 0 0 0 42.167604898060461 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "D10EC080-4B8C-9252-79ED-53BB33030830";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "2B5DC20A-4EA3-8E53-C5C5-A08678FC0207";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 23.081689154958205 0 0 0 0 23.081689154958205 0
		 -4.2632564145606011e-14 -6.943190838196367 2.094474740751036e-14 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "A02CE403-4CE4-A6A2-6C54-7AB439F62CCA";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "B5B72E34-4F65-3CAA-0406-77B58B268ACC";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 19.132000000000001 0 0 19.132079446205086 0 0 0
		 -1.4210854715202004e-14 5.3700043384921694e-13 -74.010675979825479 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "122433E2-4FDD-6650-FE06-33B038E2E695";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "0E19527E-429A-906A-330C-0BAFC0D7A5AE";
	setAttr ".txf" -type "matrix" 0 1 0 0 -27.384033927302909 0 0 0 0 0 27.384033927302909 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "B44658B1-46ED-09E2-6D37-EB9858A2B5CA";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "6B735533-4386-7064-C3B9-29A94B8F2A30";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 91.867415542478753 0 0 0 0 91.867415542478753 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "37BD9FB5-457F-2C23-22CA-479D3B7375AD";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "7E7C395D-45A9-D344-C8C2-5AB618F95926";
	setAttr ".txf" -type "matrix" 0 1 0 0 -60.494579060547679 0 0 0 0 0 41.70912146996838 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "BB5AD71F-4ED8-E3A4-0685-43A6803EB22A";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "798FE141-4F3D-B7C4-9770-028CB360418D";
	setAttr ".txf" -type "matrix" 0.70710678118654746 -0.70710678118654757 0 0 13.653450127575129 13.653450127575125 0 0
		 0 0 19.308894343601409 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "0199D6A2-458D-603A-0066-D1B6AB808746";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "3C2785F1-4A09-5252-727C-30A75DB1964C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 29.207591224534895 0 0 0 0 29.207591224534895 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "DB478AA0-4A16-6B31-9A96-EAA3D6B4EEC4";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "8F60FB37-4D70-5661-234F-06B0C755C7CD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 22.124536652707597 0 0 0 0 22.124536652707597 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "4F442AA4-4ED3-859F-FF27-2DA6CC03DD69";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "9601BF99-4B41-0271-3E59-2299605472D5";
	setAttr ".txf" -type "matrix" 0.63242066908722583 0.77462513341051975 0 0 -17.284206222481906 14.111198813982549 0 0
		 0 0 22.312994346546695 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "55B3979B-40BF-25C3-F350-6C965715C65A";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "6BCC7D11-44D1-AA01-347C-018AF1AEC156";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 29.446858569472599 0 0 0 0 29.446858569472599 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "E4644742-486A-27B1-1FF8-97A72F0C74FE";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "8902AFF7-4CAA-344F-2765-09A9C11EC2E9";
	setAttr ".txf" -type "matrix" 0 -9.7495036965687589 0 0 9.7495036965687589 0 0 0
		 0 0 9.7495036965687589 0 6.9274390288631757e-14 69 -7.3662977532396759e-14 1;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "8F8759F4-4B36-20A6-0673-699FD589B9E1";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "9AAA0401-4483-A013-0B43-4DB99AAD47A4";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "8E5C7C03-4615-C8D8-484D-DEBB4FD150A8";
	setAttr ".txf" -type "matrix" 0.52701214479383052 -0.84985775235612604 0 0 9.8359145113896513 6.0994282728906102 0 0
		 0 0 14.610352794446305 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "396B2EE0-46C0-DEF7-FEFB-9681E96C71DB";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "CF36DA86-4EE6-9C7F-19CE-FC9F1912202F";
	setAttr ".txf" -type "matrix" 7.4053660505272276 10.00553138989137 0 0 -10.00553138989137 7.4053660505272276 0 0
		 0 0 12.447895594694018 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "3F613041-463F-8A04-FAD2-0C8252C55F48";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "B62BC675-4061-123A-1D12-1FA8FB75FCAE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 22.196499778312862 0 0 0 0 22.196499778312862 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "39EAF1F1-49D3-058F-7502-ACADC99CC702";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "5ACBFAEA-4816-97C4-CECA-60A9483EFD48";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "EE13EF2C-4166-E39D-5339-E2B676534A54";
	setAttr ".txf" -type "matrix" 0.81015903857538452 0.58621014339109534 0 0 -6.2235989412286843 8.6011901901546022 0 0
		 0 0 10.616668802806018 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "13AD2987-4EC7-133D-8532-3E9F5429A99F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 22.757413943345206 0 0 0 0 22.757413943345206 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "2264C41A-4424-1D56-6A00-01A926D57034";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "41002117-4235-D78D-CC99-8D881EF833FE";
	setAttr ".txf" -type "matrix" 0.69969859635916398 -0.70017989691181093 -0.14202107665266295 0
		 8.2116580169980171 8.2060133597332747 8.0553948566598925e-17 0 1.1654268523754558 -1.1662285126775296 11.491373893326635 0
		 0 0 0 1;
createNode displayLayer -n "RobotC_Model:Control_Layer";
	rename -uid "702C7FF9-4A95-C843-9F9D-A482AB499955";
	setAttr ".do" 5;
select -ne :time1;
	setAttr ".o" 104;
	setAttr ".unw" 104;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "Chest_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[1]";
connectAttr "Chest_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[2]";
connectAttr "Chest_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[3]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[4]";
connectAttr "Chest_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[5]";
connectAttr "Chest_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[6]";
connectAttr "Chest_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[7]";
connectAttr "RobotC_ModelRN.phl[8]" "Chest_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[9]" "Chest_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[10]" "Chest_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[11]" "Chest_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[12]" "Chest_Geo_parentConstraint1.crt";
connectAttr "Chest_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[13]";
connectAttr "Chest_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[14]";
connectAttr "Chest_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[15]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[16]";
connectAttr "Spine_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[17]";
connectAttr "Spine_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[18]";
connectAttr "Spine_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[19]";
connectAttr "Spine_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[20]";
connectAttr "Spine_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[21]";
connectAttr "Spine_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[22]";
connectAttr "RobotC_ModelRN.phl[23]" "Spine_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[24]" "Spine_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[25]" "Spine_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[26]" "Spine_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[27]" "Spine_Geo_parentConstraint1.crt";
connectAttr "Spine_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[28]";
connectAttr "Spine_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[29]";
connectAttr "Spine_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[30]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[31]";
connectAttr "Pelvis_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[32]";
connectAttr "Pelvis_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[33]";
connectAttr "Pelvis_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[34]";
connectAttr "Pelvis_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[35]";
connectAttr "Pelvis_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[36]";
connectAttr "Pelvis_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[37]";
connectAttr "RobotC_ModelRN.phl[38]" "Pelvis_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[39]" "Pelvis_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[40]" "Pelvis_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[41]" "Pelvis_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[42]" "Pelvis_Geo_parentConstraint1.crt";
connectAttr "Pelvis_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[43]";
connectAttr "Pelvis_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[44]";
connectAttr "Pelvis_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[45]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[46]";
connectAttr "L_Shoulder_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[47]";
connectAttr "L_Shoulder_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[48]";
connectAttr "L_Shoulder_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[49]";
connectAttr "L_Shoulder_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[50]";
connectAttr "L_Shoulder_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[51]";
connectAttr "L_Shoulder_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[52]";
connectAttr "RobotC_ModelRN.phl[53]" "L_Shoulder_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[54]" "L_Shoulder_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[55]" "L_Shoulder_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[56]" "L_Shoulder_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[57]" "L_Shoulder_Geo_parentConstraint1.crt";
connectAttr "L_Shoulder_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[58]";
connectAttr "L_Shoulder_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[59]";
connectAttr "L_Shoulder_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[60]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[61]";
connectAttr "L_Finger_03_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[62]";
connectAttr "L_Finger_03_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[63]";
connectAttr "L_Finger_03_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[64]";
connectAttr "L_Finger_03_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[65]";
connectAttr "L_Finger_03_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[66]";
connectAttr "L_Finger_03_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[67]";
connectAttr "RobotC_ModelRN.phl[68]" "L_Finger_03_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[69]" "L_Finger_03_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[70]" "L_Finger_03_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[71]" "L_Finger_03_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[72]" "L_Finger_03_Geo_parentConstraint1.crt";
connectAttr "L_Finger_03_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[73]";
connectAttr "L_Finger_03_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[74]";
connectAttr "L_Finger_03_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[75]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[76]";
connectAttr "L_Finger_02_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[77]";
connectAttr "L_Finger_02_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[78]";
connectAttr "L_Finger_02_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[79]";
connectAttr "L_Finger_02_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[80]";
connectAttr "L_Finger_02_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[81]";
connectAttr "L_Finger_02_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[82]";
connectAttr "RobotC_ModelRN.phl[83]" "L_Finger_02_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[84]" "L_Finger_02_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[85]" "L_Finger_02_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[86]" "L_Finger_02_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[87]" "L_Finger_02_Geo_parentConstraint1.crt";
connectAttr "L_Finger_02_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[88]";
connectAttr "L_Finger_02_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[89]";
connectAttr "L_Finger_02_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[90]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[91]";
connectAttr "L_Finger_01_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[92]";
connectAttr "L_Finger_01_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[93]";
connectAttr "L_Finger_01_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[94]";
connectAttr "L_Finger_01_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[95]";
connectAttr "L_Finger_01_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[96]";
connectAttr "L_Finger_01_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[97]";
connectAttr "RobotC_ModelRN.phl[98]" "L_Finger_01_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[99]" "L_Finger_01_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[100]" "L_Finger_01_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[101]" "L_Finger_01_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[102]" "L_Finger_01_Geo_parentConstraint1.crt";
connectAttr "L_Finger_01_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[103]";
connectAttr "L_Finger_01_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[104]";
connectAttr "L_Finger_01_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[105]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[106]";
connectAttr "L_Wrist_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[107]";
connectAttr "L_Wrist_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[108]";
connectAttr "L_Wrist_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[109]";
connectAttr "L_Wrist_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[110]";
connectAttr "L_Wrist_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[111]";
connectAttr "L_Wrist_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[112]";
connectAttr "RobotC_ModelRN.phl[113]" "L_Wrist_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[114]" "L_Wrist_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[115]" "L_Wrist_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[116]" "L_Wrist_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[117]" "L_Wrist_Geo_parentConstraint1.crt";
connectAttr "L_Wrist_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[118]";
connectAttr "L_Wrist_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[119]";
connectAttr "L_Wrist_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[120]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[121]";
connectAttr "L_Elbow_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[122]";
connectAttr "L_Elbow_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[123]";
connectAttr "L_Elbow_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[124]";
connectAttr "L_Elbow_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[125]";
connectAttr "L_Elbow_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[126]";
connectAttr "L_Elbow_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[127]";
connectAttr "RobotC_ModelRN.phl[128]" "L_Elbow_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[129]" "L_Elbow_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[130]" "L_Elbow_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[131]" "L_Elbow_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[132]" "L_Elbow_Geo_parentConstraint1.crt";
connectAttr "L_Elbow_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[133]";
connectAttr "L_Elbow_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[134]";
connectAttr "L_Elbow_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[135]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[136]";
connectAttr "R_Shoulder_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[137]";
connectAttr "R_Shoulder_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[138]";
connectAttr "R_Shoulder_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[139]";
connectAttr "R_Shoulder_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[140]";
connectAttr "R_Shoulder_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[141]";
connectAttr "R_Shoulder_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[142]";
connectAttr "RobotC_ModelRN.phl[143]" "R_Shoulder_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[144]" "R_Shoulder_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[145]" "R_Shoulder_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[146]" "R_Shoulder_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[147]" "R_Shoulder_Geo_parentConstraint1.crt";
connectAttr "R_Shoulder_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[148]";
connectAttr "R_Shoulder_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[149]";
connectAttr "R_Shoulder_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[150]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[151]";
connectAttr "R_Finger_03_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[152]";
connectAttr "R_Finger_03_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[153]";
connectAttr "R_Finger_03_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[154]";
connectAttr "R_Finger_03_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[155]";
connectAttr "R_Finger_03_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[156]";
connectAttr "R_Finger_03_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[157]";
connectAttr "RobotC_ModelRN.phl[158]" "R_Finger_03_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[159]" "R_Finger_03_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[160]" "R_Finger_03_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[161]" "R_Finger_03_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[162]" "R_Finger_03_Geo_parentConstraint1.crt";
connectAttr "R_Finger_03_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[163]";
connectAttr "R_Finger_03_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[164]";
connectAttr "R_Finger_03_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[165]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[166]";
connectAttr "R_Wrist_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[167]";
connectAttr "R_Wrist_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[168]";
connectAttr "R_Wrist_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[169]";
connectAttr "R_Wrist_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[170]";
connectAttr "R_Wrist_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[171]";
connectAttr "R_Wrist_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[172]";
connectAttr "RobotC_ModelRN.phl[173]" "R_Wrist_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[174]" "R_Wrist_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[175]" "R_Wrist_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[176]" "R_Wrist_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[177]" "R_Wrist_Geo_parentConstraint1.crt";
connectAttr "R_Wrist_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[178]";
connectAttr "R_Wrist_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[179]";
connectAttr "R_Wrist_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[180]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[181]";
connectAttr "R_Finger_01_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[182]";
connectAttr "R_Finger_01_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[183]";
connectAttr "R_Finger_01_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[184]";
connectAttr "R_Finger_01_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[185]";
connectAttr "R_Finger_01_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[186]";
connectAttr "R_Finger_01_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[187]";
connectAttr "RobotC_ModelRN.phl[188]" "R_Finger_01_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[189]" "R_Finger_01_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[190]" "R_Finger_01_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[191]" "R_Finger_01_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[192]" "R_Finger_01_Geo_parentConstraint1.crt";
connectAttr "R_Finger_01_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[193]";
connectAttr "R_Finger_01_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[194]";
connectAttr "R_Finger_01_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[195]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[196]";
connectAttr "R_Finger_02_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[197]";
connectAttr "R_Finger_02_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[198]";
connectAttr "R_Finger_02_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[199]";
connectAttr "R_Finger_02_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[200]";
connectAttr "R_Finger_02_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[201]";
connectAttr "R_Finger_02_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[202]";
connectAttr "RobotC_ModelRN.phl[203]" "R_Finger_02_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[204]" "R_Finger_02_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[205]" "R_Finger_02_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[206]" "R_Finger_02_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[207]" "R_Finger_02_Geo_parentConstraint1.crt";
connectAttr "R_Finger_02_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[208]";
connectAttr "R_Finger_02_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[209]";
connectAttr "R_Finger_02_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[210]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[211]";
connectAttr "R_Elbow_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[212]";
connectAttr "R_Elbow_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[213]";
connectAttr "R_Elbow_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[214]";
connectAttr "R_Elbow_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[215]";
connectAttr "R_Elbow_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[216]";
connectAttr "R_Elbow_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[217]";
connectAttr "RobotC_ModelRN.phl[218]" "R_Elbow_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[219]" "R_Elbow_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[220]" "R_Elbow_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[221]" "R_Elbow_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[222]" "R_Elbow_Geo_parentConstraint1.crt";
connectAttr "R_Elbow_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[223]";
connectAttr "R_Elbow_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[224]";
connectAttr "R_Elbow_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[225]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[226]";
connectAttr "L_Toe_03_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[227]";
connectAttr "L_Toe_03_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[228]";
connectAttr "L_Toe_03_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[229]";
connectAttr "L_Toe_03_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[230]";
connectAttr "L_Toe_03_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[231]";
connectAttr "L_Toe_03_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[232]";
connectAttr "RobotC_ModelRN.phl[233]" "L_Toe_03_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[234]" "L_Toe_03_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[235]" "L_Toe_03_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[236]" "L_Toe_03_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[237]" "L_Toe_03_Geo_parentConstraint1.crt";
connectAttr "L_Toe_03_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[238]";
connectAttr "L_Toe_03_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[239]";
connectAttr "L_Toe_03_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[240]";
connectAttr "L_Toe_02_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[241]";
connectAttr "L_Toe_02_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[242]";
connectAttr "L_Toe_02_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[243]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[244]";
connectAttr "L_Toe_02_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[245]";
connectAttr "L_Toe_02_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[246]";
connectAttr "L_Toe_02_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[247]";
connectAttr "RobotC_ModelRN.phl[248]" "L_Toe_02_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[249]" "L_Toe_02_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[250]" "L_Toe_02_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[251]" "L_Toe_02_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[252]" "L_Toe_02_Geo_parentConstraint1.crt";
connectAttr "L_Toe_02_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[253]";
connectAttr "L_Toe_02_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[254]";
connectAttr "L_Toe_02_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[255]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[256]";
connectAttr "L_Toe_01_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[257]";
connectAttr "L_Toe_01_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[258]";
connectAttr "L_Toe_01_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[259]";
connectAttr "L_Toe_01_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[260]";
connectAttr "L_Toe_01_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[261]";
connectAttr "L_Toe_01_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[262]";
connectAttr "RobotC_ModelRN.phl[263]" "L_Toe_01_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[264]" "L_Toe_01_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[265]" "L_Toe_01_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[266]" "L_Toe_01_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[267]" "L_Toe_01_Geo_parentConstraint1.crt";
connectAttr "L_Toe_01_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[268]";
connectAttr "L_Toe_01_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[269]";
connectAttr "L_Toe_01_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[270]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[271]";
connectAttr "L_Ankle_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[272]";
connectAttr "L_Ankle_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[273]";
connectAttr "L_Ankle_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[274]";
connectAttr "L_Ankle_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[275]";
connectAttr "L_Ankle_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[276]";
connectAttr "L_Ankle_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[277]";
connectAttr "RobotC_ModelRN.phl[278]" "L_Ankle_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[279]" "L_Ankle_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[280]" "L_Ankle_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[281]" "L_Ankle_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[282]" "L_Ankle_Geo_parentConstraint1.crt";
connectAttr "L_Ankle_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[283]";
connectAttr "L_Ankle_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[284]";
connectAttr "L_Ankle_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[285]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[286]";
connectAttr "L_Shin_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[287]";
connectAttr "L_Shin_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[288]";
connectAttr "L_Shin_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[289]";
connectAttr "L_Shin_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[290]";
connectAttr "L_Shin_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[291]";
connectAttr "L_Shin_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[292]";
connectAttr "RobotC_ModelRN.phl[293]" "L_Shin_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[294]" "L_Shin_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[295]" "L_Shin_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[296]" "L_Shin_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[297]" "L_Shin_Geo_parentConstraint1.crt";
connectAttr "L_Shin_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[298]";
connectAttr "L_Shin_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[299]";
connectAttr "L_Shin_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[300]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[301]";
connectAttr "L_Femur_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[302]";
connectAttr "L_Femur_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[303]";
connectAttr "L_Femur_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[304]";
connectAttr "L_Femur_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[305]";
connectAttr "L_Femur_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[306]";
connectAttr "L_Femur_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[307]";
connectAttr "RobotC_ModelRN.phl[308]" "L_Femur_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[309]" "L_Femur_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[310]" "L_Femur_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[311]" "L_Femur_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[312]" "L_Femur_Geo_parentConstraint1.crt";
connectAttr "L_Femur_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[313]";
connectAttr "L_Femur_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[314]";
connectAttr "L_Femur_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[315]";
connectAttr "L_Hip_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[316]";
connectAttr "L_Hip_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[317]";
connectAttr "L_Hip_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[318]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[319]";
connectAttr "L_Hip_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[320]";
connectAttr "L_Hip_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[321]";
connectAttr "L_Hip_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[322]";
connectAttr "RobotC_ModelRN.phl[323]" "L_Hip_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[324]" "L_Hip_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[325]" "L_Hip_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[326]" "L_Hip_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[327]" "L_Hip_Geo_parentConstraint1.crt";
connectAttr "L_Hip_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[328]";
connectAttr "L_Hip_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[329]";
connectAttr "L_Hip_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[330]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[331]";
connectAttr "R_Hip_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[332]";
connectAttr "R_Hip_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[333]";
connectAttr "R_Hip_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[334]";
connectAttr "R_Hip_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[335]";
connectAttr "R_Hip_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[336]";
connectAttr "R_Hip_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[337]";
connectAttr "RobotC_ModelRN.phl[338]" "R_Hip_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[339]" "R_Hip_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[340]" "R_Hip_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[341]" "R_Hip_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[342]" "R_Hip_Geo_parentConstraint1.crt";
connectAttr "R_Hip_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[343]";
connectAttr "R_Hip_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[344]";
connectAttr "R_Hip_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[345]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[346]";
connectAttr "R_Femur_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[347]";
connectAttr "R_Femur_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[348]";
connectAttr "R_Femur_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[349]";
connectAttr "R_Femur_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[350]";
connectAttr "R_Femur_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[351]";
connectAttr "R_Femur_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[352]";
connectAttr "RobotC_ModelRN.phl[353]" "R_Femur_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[354]" "R_Femur_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[355]" "R_Femur_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[356]" "R_Femur_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[357]" "R_Femur_Geo_parentConstraint1.crt";
connectAttr "R_Femur_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[358]";
connectAttr "R_Femur_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[359]";
connectAttr "R_Femur_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[360]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[361]";
connectAttr "R_Shin_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[362]";
connectAttr "R_Shin_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[363]";
connectAttr "R_Shin_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[364]";
connectAttr "R_Shin_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[365]";
connectAttr "R_Shin_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[366]";
connectAttr "R_Shin_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[367]";
connectAttr "RobotC_ModelRN.phl[368]" "R_Shin_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[369]" "R_Shin_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[370]" "R_Shin_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[371]" "R_Shin_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[372]" "R_Shin_Geo_parentConstraint1.crt";
connectAttr "R_Shin_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[373]";
connectAttr "R_Shin_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[374]";
connectAttr "R_Shin_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[375]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[376]";
connectAttr "R_Ankle_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[377]";
connectAttr "R_Ankle_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[378]";
connectAttr "R_Ankle_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[379]";
connectAttr "R_Ankle_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[380]";
connectAttr "R_Ankle_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[381]";
connectAttr "R_Ankle_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[382]";
connectAttr "RobotC_ModelRN.phl[383]" "R_Ankle_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[384]" "R_Ankle_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[385]" "R_Ankle_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[386]" "R_Ankle_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[387]" "R_Ankle_Geo_parentConstraint1.crt";
connectAttr "R_Ankle_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[388]";
connectAttr "R_Ankle_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[389]";
connectAttr "R_Ankle_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[390]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[391]";
connectAttr "R_Toe_01_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[392]";
connectAttr "R_Toe_01_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[393]";
connectAttr "R_Toe_01_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[394]";
connectAttr "R_Toe_01_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[395]";
connectAttr "R_Toe_01_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[396]";
connectAttr "R_Toe_01_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[397]";
connectAttr "RobotC_ModelRN.phl[398]" "R_Toe_01_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[399]" "R_Toe_01_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[400]" "R_Toe_01_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[401]" "R_Toe_01_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[402]" "R_Toe_01_Geo_parentConstraint1.crt";
connectAttr "R_Toe_01_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[403]";
connectAttr "R_Toe_01_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[404]";
connectAttr "R_Toe_01_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[405]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[406]";
connectAttr "R_Toe_02_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[407]";
connectAttr "R_Toe_02_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[408]";
connectAttr "R_Toe_02_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[409]";
connectAttr "R_Toe_02_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[410]";
connectAttr "R_Toe_02_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[411]";
connectAttr "R_Toe_02_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[412]";
connectAttr "RobotC_ModelRN.phl[413]" "R_Toe_02_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[414]" "R_Toe_02_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[415]" "R_Toe_02_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[416]" "R_Toe_02_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[417]" "R_Toe_02_Geo_parentConstraint1.crt";
connectAttr "R_Toe_02_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[418]";
connectAttr "R_Toe_02_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[419]";
connectAttr "R_Toe_02_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[420]";
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[421]";
connectAttr "R_Toe_03_Geo_parentConstraint1.ctx" "RobotC_ModelRN.phl[422]";
connectAttr "R_Toe_03_Geo_parentConstraint1.cty" "RobotC_ModelRN.phl[423]";
connectAttr "R_Toe_03_Geo_parentConstraint1.ctz" "RobotC_ModelRN.phl[424]";
connectAttr "R_Toe_03_Geo_parentConstraint1.crx" "RobotC_ModelRN.phl[425]";
connectAttr "R_Toe_03_Geo_parentConstraint1.cry" "RobotC_ModelRN.phl[426]";
connectAttr "R_Toe_03_Geo_parentConstraint1.crz" "RobotC_ModelRN.phl[427]";
connectAttr "RobotC_ModelRN.phl[428]" "R_Toe_03_Geo_parentConstraint1.cro";
connectAttr "RobotC_ModelRN.phl[429]" "R_Toe_03_Geo_parentConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[430]" "R_Toe_03_Geo_scaleConstraint1.cpim";
connectAttr "RobotC_ModelRN.phl[431]" "R_Toe_03_Geo_parentConstraint1.crp";
connectAttr "RobotC_ModelRN.phl[432]" "R_Toe_03_Geo_parentConstraint1.crt";
connectAttr "R_Toe_03_Geo_scaleConstraint1.csx" "RobotC_ModelRN.phl[433]";
connectAttr "R_Toe_03_Geo_scaleConstraint1.csy" "RobotC_ModelRN.phl[434]";
connectAttr "R_Toe_03_Geo_scaleConstraint1.csz" "RobotC_ModelRN.phl[435]";
connectAttr "null1_scaleX.o" "RobotC_Model:Joints.sx";
connectAttr "null1_scaleY.o" "RobotC_Model:Joints.sy";
connectAttr "null1_scaleZ.o" "RobotC_Model:Joints.sz";
connectAttr "L_arm_FK_01_scaleConstraint1.csx" "L_arm_FK_01.sx";
connectAttr "L_arm_FK_01_scaleConstraint1.csy" "L_arm_FK_01.sy";
connectAttr "L_arm_FK_01_scaleConstraint1.csz" "L_arm_FK_01.sz";
connectAttr "RobotC_Model:FK_Skeleton.di" "L_arm_FK_01.do";
connectAttr "L_arm_FK_01_parentConstraint1.ctx" "L_arm_FK_01.tx";
connectAttr "L_arm_FK_01_parentConstraint1.cty" "L_arm_FK_01.ty";
connectAttr "L_arm_FK_01_parentConstraint1.ctz" "L_arm_FK_01.tz";
connectAttr "L_arm_FK_01_parentConstraint1.crx" "L_arm_FK_01.rx";
connectAttr "L_arm_FK_01_parentConstraint1.cry" "L_arm_FK_01.ry";
connectAttr "L_arm_FK_01_parentConstraint1.crz" "L_arm_FK_01.rz";
connectAttr "L_arm_FK_01.s" "L_arm_FK_02.is";
connectAttr "L_arm_FK_02_scaleConstraint1.csx" "L_arm_FK_02.sx";
connectAttr "L_arm_FK_02_scaleConstraint1.csy" "L_arm_FK_02.sy";
connectAttr "L_arm_FK_02_scaleConstraint1.csz" "L_arm_FK_02.sz";
connectAttr "RobotC_Model:FK_Skeleton.di" "L_arm_FK_02.do";
connectAttr "L_arm_FK_02_parentConstraint1.ctx" "L_arm_FK_02.tx";
connectAttr "L_arm_FK_02_parentConstraint1.cty" "L_arm_FK_02.ty";
connectAttr "L_arm_FK_02_parentConstraint1.ctz" "L_arm_FK_02.tz";
connectAttr "L_arm_FK_02_parentConstraint1.crx" "L_arm_FK_02.rx";
connectAttr "L_arm_FK_02_parentConstraint1.cry" "L_arm_FK_02.ry";
connectAttr "L_arm_FK_02_parentConstraint1.crz" "L_arm_FK_02.rz";
connectAttr "L_arm_FK_02.s" "L_arm_FK_03.is";
connectAttr "L_arm_FK_03_scaleConstraint1.csx" "L_arm_FK_03.sx";
connectAttr "L_arm_FK_03_scaleConstraint1.csy" "L_arm_FK_03.sy";
connectAttr "L_arm_FK_03_scaleConstraint1.csz" "L_arm_FK_03.sz";
connectAttr "RobotC_Model:FK_Skeleton.di" "L_arm_FK_03.do";
connectAttr "L_arm_FK_03_parentConstraint1.ctx" "L_arm_FK_03.tx";
connectAttr "L_arm_FK_03_parentConstraint1.cty" "L_arm_FK_03.ty";
connectAttr "L_arm_FK_03_parentConstraint1.ctz" "L_arm_FK_03.tz";
connectAttr "L_arm_FK_03_parentConstraint1.crx" "L_arm_FK_03.rx";
connectAttr "L_arm_FK_03_parentConstraint1.cry" "L_arm_FK_03.ry";
connectAttr "L_arm_FK_03_parentConstraint1.crz" "L_arm_FK_03.rz";
connectAttr "L_arm_FK_03.ro" "L_arm_FK_03_parentConstraint1.cro";
connectAttr "L_arm_FK_03.pim" "L_arm_FK_03_parentConstraint1.cpim";
connectAttr "L_arm_FK_03.rp" "L_arm_FK_03_parentConstraint1.crp";
connectAttr "L_arm_FK_03.rpt" "L_arm_FK_03_parentConstraint1.crt";
connectAttr "L_arm_FK_03.jo" "L_arm_FK_03_parentConstraint1.cjo";
connectAttr "L_arm_Fk_03_ctrl.t" "L_arm_FK_03_parentConstraint1.tg[0].tt";
connectAttr "L_arm_Fk_03_ctrl.rp" "L_arm_FK_03_parentConstraint1.tg[0].trp";
connectAttr "L_arm_Fk_03_ctrl.rpt" "L_arm_FK_03_parentConstraint1.tg[0].trt";
connectAttr "L_arm_Fk_03_ctrl.r" "L_arm_FK_03_parentConstraint1.tg[0].tr";
connectAttr "L_arm_Fk_03_ctrl.ro" "L_arm_FK_03_parentConstraint1.tg[0].tro";
connectAttr "L_arm_Fk_03_ctrl.s" "L_arm_FK_03_parentConstraint1.tg[0].ts";
connectAttr "L_arm_Fk_03_ctrl.pm" "L_arm_FK_03_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_FK_03_parentConstraint1.w0" "L_arm_FK_03_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_FK_03.ssc" "L_arm_FK_03_scaleConstraint1.tsc";
connectAttr "L_arm_FK_03.pim" "L_arm_FK_03_scaleConstraint1.cpim";
connectAttr "L_arm_Fk_03_ctrl.s" "L_arm_FK_03_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_Fk_03_ctrl.pm" "L_arm_FK_03_scaleConstraint1.tg[0].tpm";
connectAttr "L_arm_FK_03_scaleConstraint1.w0" "L_arm_FK_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_FK_02.ro" "L_arm_FK_02_parentConstraint1.cro";
connectAttr "L_arm_FK_02.pim" "L_arm_FK_02_parentConstraint1.cpim";
connectAttr "L_arm_FK_02.rp" "L_arm_FK_02_parentConstraint1.crp";
connectAttr "L_arm_FK_02.rpt" "L_arm_FK_02_parentConstraint1.crt";
connectAttr "L_arm_FK_02.jo" "L_arm_FK_02_parentConstraint1.cjo";
connectAttr "L_arm_FK_02_ctrl.t" "L_arm_FK_02_parentConstraint1.tg[0].tt";
connectAttr "L_arm_FK_02_ctrl.rp" "L_arm_FK_02_parentConstraint1.tg[0].trp";
connectAttr "L_arm_FK_02_ctrl.rpt" "L_arm_FK_02_parentConstraint1.tg[0].trt";
connectAttr "L_arm_FK_02_ctrl.r" "L_arm_FK_02_parentConstraint1.tg[0].tr";
connectAttr "L_arm_FK_02_ctrl.ro" "L_arm_FK_02_parentConstraint1.tg[0].tro";
connectAttr "L_arm_FK_02_ctrl.s" "L_arm_FK_02_parentConstraint1.tg[0].ts";
connectAttr "L_arm_FK_02_ctrl.pm" "L_arm_FK_02_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_FK_02_parentConstraint1.w0" "L_arm_FK_02_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_FK_02.ssc" "L_arm_FK_02_scaleConstraint1.tsc";
connectAttr "L_arm_FK_02.pim" "L_arm_FK_02_scaleConstraint1.cpim";
connectAttr "L_arm_FK_02_ctrl.s" "L_arm_FK_02_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_FK_02_ctrl.pm" "L_arm_FK_02_scaleConstraint1.tg[0].tpm";
connectAttr "L_arm_FK_02_scaleConstraint1.w0" "L_arm_FK_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_FK_01.ro" "L_arm_FK_01_parentConstraint1.cro";
connectAttr "L_arm_FK_01.pim" "L_arm_FK_01_parentConstraint1.cpim";
connectAttr "L_arm_FK_01.rp" "L_arm_FK_01_parentConstraint1.crp";
connectAttr "L_arm_FK_01.rpt" "L_arm_FK_01_parentConstraint1.crt";
connectAttr "L_arm_FK_01.jo" "L_arm_FK_01_parentConstraint1.cjo";
connectAttr "L_arm_FK_01_ctrl.t" "L_arm_FK_01_parentConstraint1.tg[0].tt";
connectAttr "L_arm_FK_01_ctrl.rp" "L_arm_FK_01_parentConstraint1.tg[0].trp";
connectAttr "L_arm_FK_01_ctrl.rpt" "L_arm_FK_01_parentConstraint1.tg[0].trt";
connectAttr "L_arm_FK_01_ctrl.r" "L_arm_FK_01_parentConstraint1.tg[0].tr";
connectAttr "L_arm_FK_01_ctrl.ro" "L_arm_FK_01_parentConstraint1.tg[0].tro";
connectAttr "L_arm_FK_01_ctrl.s" "L_arm_FK_01_parentConstraint1.tg[0].ts";
connectAttr "L_arm_FK_01_ctrl.pm" "L_arm_FK_01_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_FK_01_parentConstraint1.w0" "L_arm_FK_01_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_FK_01.pim" "L_arm_FK_01_scaleConstraint1.cpim";
connectAttr "L_arm_FK_01_ctrl.s" "L_arm_FK_01_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_FK_01_ctrl.pm" "L_arm_FK_01_scaleConstraint1.tg[0].tpm";
connectAttr "L_arm_FK_01_scaleConstraint1.w0" "L_arm_FK_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "RobotC_Model:FK_Skeleton.di" "L_leg_FK_01.do";
connectAttr "L_leg_FK_01_scaleConstraint1.csx" "L_leg_FK_01.sx";
connectAttr "L_leg_FK_01_scaleConstraint1.csy" "L_leg_FK_01.sy";
connectAttr "L_leg_FK_01_scaleConstraint1.csz" "L_leg_FK_01.sz";
connectAttr "L_leg_FK_01_parentConstraint1.ctx" "L_leg_FK_01.tx";
connectAttr "L_leg_FK_01_parentConstraint1.cty" "L_leg_FK_01.ty";
connectAttr "L_leg_FK_01_parentConstraint1.ctz" "L_leg_FK_01.tz";
connectAttr "L_leg_FK_01_parentConstraint1.crx" "L_leg_FK_01.rx";
connectAttr "L_leg_FK_01_parentConstraint1.cry" "L_leg_FK_01.ry";
connectAttr "L_leg_FK_01_parentConstraint1.crz" "L_leg_FK_01.rz";
connectAttr "L_leg_FK_01.s" "L_leg_FK_02.is";
connectAttr "RobotC_Model:FK_Skeleton.di" "L_leg_FK_02.do";
connectAttr "L_leg_FK_02_scaleConstraint1.csx" "L_leg_FK_02.sx";
connectAttr "L_leg_FK_02_scaleConstraint1.csy" "L_leg_FK_02.sy";
connectAttr "L_leg_FK_02_scaleConstraint1.csz" "L_leg_FK_02.sz";
connectAttr "L_leg_FK_02_parentConstraint1.ctx" "L_leg_FK_02.tx";
connectAttr "L_leg_FK_02_parentConstraint1.cty" "L_leg_FK_02.ty";
connectAttr "L_leg_FK_02_parentConstraint1.ctz" "L_leg_FK_02.tz";
connectAttr "L_leg_FK_02_parentConstraint1.crx" "L_leg_FK_02.rx";
connectAttr "L_leg_FK_02_parentConstraint1.cry" "L_leg_FK_02.ry";
connectAttr "L_leg_FK_02_parentConstraint1.crz" "L_leg_FK_02.rz";
connectAttr "L_leg_FK_02.s" "L_leg_FK_03.is";
connectAttr "RobotC_Model:FK_Skeleton.di" "L_leg_FK_03.do";
connectAttr "L_leg_FK_03_parentConstraint1.ctx" "L_leg_FK_03.tx";
connectAttr "L_leg_FK_03_parentConstraint1.cty" "L_leg_FK_03.ty";
connectAttr "L_leg_FK_03_parentConstraint1.ctz" "L_leg_FK_03.tz";
connectAttr "L_leg_FK_03_parentConstraint1.crx" "L_leg_FK_03.rx";
connectAttr "L_leg_FK_03_parentConstraint1.cry" "L_leg_FK_03.ry";
connectAttr "L_leg_FK_03_parentConstraint1.crz" "L_leg_FK_03.rz";
connectAttr "L_leg_FK_03_scaleConstraint1.csx" "L_leg_FK_03.sx";
connectAttr "L_leg_FK_03_scaleConstraint1.csy" "L_leg_FK_03.sy";
connectAttr "L_leg_FK_03_scaleConstraint1.csz" "L_leg_FK_03.sz";
connectAttr "L_leg_FK_03.ro" "L_leg_FK_03_parentConstraint1.cro";
connectAttr "L_leg_FK_03.pim" "L_leg_FK_03_parentConstraint1.cpim";
connectAttr "L_leg_FK_03.rp" "L_leg_FK_03_parentConstraint1.crp";
connectAttr "L_leg_FK_03.rpt" "L_leg_FK_03_parentConstraint1.crt";
connectAttr "L_leg_FK_03.jo" "L_leg_FK_03_parentConstraint1.cjo";
connectAttr "L_Leg_FK_Ctrl3.t" "L_leg_FK_03_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_FK_Ctrl3.rp" "L_leg_FK_03_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_FK_Ctrl3.rpt" "L_leg_FK_03_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_FK_Ctrl3.r" "L_leg_FK_03_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_FK_Ctrl3.ro" "L_leg_FK_03_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_FK_Ctrl3.s" "L_leg_FK_03_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_FK_Ctrl3.pm" "L_leg_FK_03_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_FK_03_parentConstraint1.w0" "L_leg_FK_03_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_FK_03.ssc" "L_leg_FK_03_scaleConstraint1.tsc";
connectAttr "L_leg_FK_03.pim" "L_leg_FK_03_scaleConstraint1.cpim";
connectAttr "L_Leg_FK_Ctrl3.s" "L_leg_FK_03_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_FK_Ctrl3.pm" "L_leg_FK_03_scaleConstraint1.tg[0].tpm";
connectAttr "L_leg_FK_03_scaleConstraint1.w0" "L_leg_FK_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_leg_FK_02.ro" "L_leg_FK_02_parentConstraint1.cro";
connectAttr "L_leg_FK_02.pim" "L_leg_FK_02_parentConstraint1.cpim";
connectAttr "L_leg_FK_02.rp" "L_leg_FK_02_parentConstraint1.crp";
connectAttr "L_leg_FK_02.rpt" "L_leg_FK_02_parentConstraint1.crt";
connectAttr "L_leg_FK_02.jo" "L_leg_FK_02_parentConstraint1.cjo";
connectAttr "L_Leg_FK_Ctrl2.t" "L_leg_FK_02_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_FK_Ctrl2.rp" "L_leg_FK_02_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_FK_Ctrl2.rpt" "L_leg_FK_02_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_FK_Ctrl2.r" "L_leg_FK_02_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_FK_Ctrl2.ro" "L_leg_FK_02_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_FK_Ctrl2.s" "L_leg_FK_02_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_FK_Ctrl2.pm" "L_leg_FK_02_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_FK_02_parentConstraint1.w0" "L_leg_FK_02_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_FK_02.ssc" "L_leg_FK_02_scaleConstraint1.tsc";
connectAttr "L_leg_FK_02.pim" "L_leg_FK_02_scaleConstraint1.cpim";
connectAttr "L_Leg_FK_Ctrl2.s" "L_leg_FK_02_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_FK_Ctrl2.pm" "L_leg_FK_02_scaleConstraint1.tg[0].tpm";
connectAttr "L_leg_FK_02_scaleConstraint1.w0" "L_leg_FK_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_leg_FK_01.ro" "L_leg_FK_01_parentConstraint1.cro";
connectAttr "L_leg_FK_01.pim" "L_leg_FK_01_parentConstraint1.cpim";
connectAttr "L_leg_FK_01.rp" "L_leg_FK_01_parentConstraint1.crp";
connectAttr "L_leg_FK_01.rpt" "L_leg_FK_01_parentConstraint1.crt";
connectAttr "L_leg_FK_01.jo" "L_leg_FK_01_parentConstraint1.cjo";
connectAttr "L_Leg_FK_Ctrl1.t" "L_leg_FK_01_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_FK_Ctrl1.rp" "L_leg_FK_01_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_FK_Ctrl1.rpt" "L_leg_FK_01_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_FK_Ctrl1.r" "L_leg_FK_01_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_FK_Ctrl1.ro" "L_leg_FK_01_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_FK_Ctrl1.s" "L_leg_FK_01_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_FK_Ctrl1.pm" "L_leg_FK_01_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_FK_01_parentConstraint1.w0" "L_leg_FK_01_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_FK_01.pim" "L_leg_FK_01_scaleConstraint1.cpim";
connectAttr "L_Leg_FK_Ctrl1.s" "L_leg_FK_01_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_FK_Ctrl1.pm" "L_leg_FK_01_scaleConstraint1.tg[0].tpm";
connectAttr "L_leg_FK_01_scaleConstraint1.w0" "L_leg_FK_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "RobotC_Model:FK_Skeleton.di" "R_arm_FK_01.do";
connectAttr "R_arm_FK_01_scaleConstraint1.csx" "R_arm_FK_01.sx";
connectAttr "R_arm_FK_01_scaleConstraint1.csy" "R_arm_FK_01.sy";
connectAttr "R_arm_FK_01_scaleConstraint1.csz" "R_arm_FK_01.sz";
connectAttr "R_arm_FK_01_parentConstraint1.ctx" "R_arm_FK_01.tx";
connectAttr "R_arm_FK_01_parentConstraint1.cty" "R_arm_FK_01.ty";
connectAttr "R_arm_FK_01_parentConstraint1.ctz" "R_arm_FK_01.tz";
connectAttr "R_arm_FK_01_parentConstraint1.crx" "R_arm_FK_01.rx";
connectAttr "R_arm_FK_01_parentConstraint1.cry" "R_arm_FK_01.ry";
connectAttr "R_arm_FK_01_parentConstraint1.crz" "R_arm_FK_01.rz";
connectAttr "R_arm_FK_01.s" "R_arm_FK_02.is";
connectAttr "RobotC_Model:FK_Skeleton.di" "R_arm_FK_02.do";
connectAttr "R_arm_FK_02_scaleConstraint1.csx" "R_arm_FK_02.sx";
connectAttr "R_arm_FK_02_scaleConstraint1.csy" "R_arm_FK_02.sy";
connectAttr "R_arm_FK_02_scaleConstraint1.csz" "R_arm_FK_02.sz";
connectAttr "R_arm_FK_02_parentConstraint1.ctx" "R_arm_FK_02.tx";
connectAttr "R_arm_FK_02_parentConstraint1.cty" "R_arm_FK_02.ty";
connectAttr "R_arm_FK_02_parentConstraint1.ctz" "R_arm_FK_02.tz";
connectAttr "R_arm_FK_02_parentConstraint1.crx" "R_arm_FK_02.rx";
connectAttr "R_arm_FK_02_parentConstraint1.cry" "R_arm_FK_02.ry";
connectAttr "R_arm_FK_02_parentConstraint1.crz" "R_arm_FK_02.rz";
connectAttr "R_arm_FK_02.s" "R_arm_FL_03.is";
connectAttr "RobotC_Model:FK_Skeleton.di" "R_arm_FL_03.do";
connectAttr "R_arm_FL_03_parentConstraint1.ctx" "R_arm_FL_03.tx";
connectAttr "R_arm_FL_03_parentConstraint1.cty" "R_arm_FL_03.ty";
connectAttr "R_arm_FL_03_parentConstraint1.ctz" "R_arm_FL_03.tz";
connectAttr "R_arm_FL_03_parentConstraint1.crx" "R_arm_FL_03.rx";
connectAttr "R_arm_FL_03_parentConstraint1.cry" "R_arm_FL_03.ry";
connectAttr "R_arm_FL_03_parentConstraint1.crz" "R_arm_FL_03.rz";
connectAttr "R_arm_FL_03_scaleConstraint1.csx" "R_arm_FL_03.sx";
connectAttr "R_arm_FL_03_scaleConstraint1.csy" "R_arm_FL_03.sy";
connectAttr "R_arm_FL_03_scaleConstraint1.csz" "R_arm_FL_03.sz";
connectAttr "R_arm_FL_03.ro" "R_arm_FL_03_parentConstraint1.cro";
connectAttr "R_arm_FL_03.pim" "R_arm_FL_03_parentConstraint1.cpim";
connectAttr "R_arm_FL_03.rp" "R_arm_FL_03_parentConstraint1.crp";
connectAttr "R_arm_FL_03.rpt" "R_arm_FL_03_parentConstraint1.crt";
connectAttr "R_arm_FL_03.jo" "R_arm_FL_03_parentConstraint1.cjo";
connectAttr "R_arm_Fk_03_ctrl.t" "R_arm_FL_03_parentConstraint1.tg[0].tt";
connectAttr "R_arm_Fk_03_ctrl.rp" "R_arm_FL_03_parentConstraint1.tg[0].trp";
connectAttr "R_arm_Fk_03_ctrl.rpt" "R_arm_FL_03_parentConstraint1.tg[0].trt";
connectAttr "R_arm_Fk_03_ctrl.r" "R_arm_FL_03_parentConstraint1.tg[0].tr";
connectAttr "R_arm_Fk_03_ctrl.ro" "R_arm_FL_03_parentConstraint1.tg[0].tro";
connectAttr "R_arm_Fk_03_ctrl.s" "R_arm_FL_03_parentConstraint1.tg[0].ts";
connectAttr "R_arm_Fk_03_ctrl.pm" "R_arm_FL_03_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_FL_03_parentConstraint1.w0" "R_arm_FL_03_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_FL_03.ssc" "R_arm_FL_03_scaleConstraint1.tsc";
connectAttr "R_arm_FL_03.pim" "R_arm_FL_03_scaleConstraint1.cpim";
connectAttr "R_arm_Fk_03_ctrl.s" "R_arm_FL_03_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_Fk_03_ctrl.pm" "R_arm_FL_03_scaleConstraint1.tg[0].tpm";
connectAttr "R_arm_FL_03_scaleConstraint1.w0" "R_arm_FL_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_arm_FK_02.ro" "R_arm_FK_02_parentConstraint1.cro";
connectAttr "R_arm_FK_02.pim" "R_arm_FK_02_parentConstraint1.cpim";
connectAttr "R_arm_FK_02.rp" "R_arm_FK_02_parentConstraint1.crp";
connectAttr "R_arm_FK_02.rpt" "R_arm_FK_02_parentConstraint1.crt";
connectAttr "R_arm_FK_02.jo" "R_arm_FK_02_parentConstraint1.cjo";
connectAttr "R_arm_FK_02_ctrl.t" "R_arm_FK_02_parentConstraint1.tg[0].tt";
connectAttr "R_arm_FK_02_ctrl.rp" "R_arm_FK_02_parentConstraint1.tg[0].trp";
connectAttr "R_arm_FK_02_ctrl.rpt" "R_arm_FK_02_parentConstraint1.tg[0].trt";
connectAttr "R_arm_FK_02_ctrl.r" "R_arm_FK_02_parentConstraint1.tg[0].tr";
connectAttr "R_arm_FK_02_ctrl.ro" "R_arm_FK_02_parentConstraint1.tg[0].tro";
connectAttr "R_arm_FK_02_ctrl.s" "R_arm_FK_02_parentConstraint1.tg[0].ts";
connectAttr "R_arm_FK_02_ctrl.pm" "R_arm_FK_02_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_FK_02_parentConstraint1.w0" "R_arm_FK_02_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_FK_02.ssc" "R_arm_FK_02_scaleConstraint1.tsc";
connectAttr "R_arm_FK_02.pim" "R_arm_FK_02_scaleConstraint1.cpim";
connectAttr "R_arm_FK_02_ctrl.s" "R_arm_FK_02_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_FK_02_ctrl.pm" "R_arm_FK_02_scaleConstraint1.tg[0].tpm";
connectAttr "R_arm_FK_02_scaleConstraint1.w0" "R_arm_FK_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_arm_FK_01.ro" "R_arm_FK_01_parentConstraint1.cro";
connectAttr "R_arm_FK_01.pim" "R_arm_FK_01_parentConstraint1.cpim";
connectAttr "R_arm_FK_01.rp" "R_arm_FK_01_parentConstraint1.crp";
connectAttr "R_arm_FK_01.rpt" "R_arm_FK_01_parentConstraint1.crt";
connectAttr "R_arm_FK_01.jo" "R_arm_FK_01_parentConstraint1.cjo";
connectAttr "R_arm_FK_01_ctrl.t" "R_arm_FK_01_parentConstraint1.tg[0].tt";
connectAttr "R_arm_FK_01_ctrl.rp" "R_arm_FK_01_parentConstraint1.tg[0].trp";
connectAttr "R_arm_FK_01_ctrl.rpt" "R_arm_FK_01_parentConstraint1.tg[0].trt";
connectAttr "R_arm_FK_01_ctrl.r" "R_arm_FK_01_parentConstraint1.tg[0].tr";
connectAttr "R_arm_FK_01_ctrl.ro" "R_arm_FK_01_parentConstraint1.tg[0].tro";
connectAttr "R_arm_FK_01_ctrl.s" "R_arm_FK_01_parentConstraint1.tg[0].ts";
connectAttr "R_arm_FK_01_ctrl.pm" "R_arm_FK_01_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_FK_01_parentConstraint1.w0" "R_arm_FK_01_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_FK_01.pim" "R_arm_FK_01_scaleConstraint1.cpim";
connectAttr "R_arm_FK_01_ctrl.s" "R_arm_FK_01_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_FK_01_ctrl.pm" "R_arm_FK_01_scaleConstraint1.tg[0].tpm";
connectAttr "R_arm_FK_01_scaleConstraint1.w0" "R_arm_FK_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "RobotC_Model:FK_Skeleton.di" "R_leg_FK_01.do";
connectAttr "R_leg_FK_01_scaleConstraint1.csx" "R_leg_FK_01.sx";
connectAttr "R_leg_FK_01_scaleConstraint1.csy" "R_leg_FK_01.sy";
connectAttr "R_leg_FK_01_scaleConstraint1.csz" "R_leg_FK_01.sz";
connectAttr "R_leg_FK_01_parentConstraint1.ctx" "R_leg_FK_01.tx";
connectAttr "R_leg_FK_01_parentConstraint1.cty" "R_leg_FK_01.ty";
connectAttr "R_leg_FK_01_parentConstraint1.ctz" "R_leg_FK_01.tz";
connectAttr "R_leg_FK_01_parentConstraint1.crx" "R_leg_FK_01.rx";
connectAttr "R_leg_FK_01_parentConstraint1.cry" "R_leg_FK_01.ry";
connectAttr "R_leg_FK_01_parentConstraint1.crz" "R_leg_FK_01.rz";
connectAttr "R_leg_FK_01.s" "R_leg_FK_02.is";
connectAttr "RobotC_Model:FK_Skeleton.di" "R_leg_FK_02.do";
connectAttr "R_leg_FK_02_scaleConstraint1.csx" "R_leg_FK_02.sx";
connectAttr "R_leg_FK_02_scaleConstraint1.csy" "R_leg_FK_02.sy";
connectAttr "R_leg_FK_02_scaleConstraint1.csz" "R_leg_FK_02.sz";
connectAttr "R_leg_FK_02_parentConstraint1.ctx" "R_leg_FK_02.tx";
connectAttr "R_leg_FK_02_parentConstraint1.cty" "R_leg_FK_02.ty";
connectAttr "R_leg_FK_02_parentConstraint1.ctz" "R_leg_FK_02.tz";
connectAttr "R_leg_FK_02_parentConstraint1.crx" "R_leg_FK_02.rx";
connectAttr "R_leg_FK_02_parentConstraint1.cry" "R_leg_FK_02.ry";
connectAttr "R_leg_FK_02_parentConstraint1.crz" "R_leg_FK_02.rz";
connectAttr "R_leg_FK_02.s" "R_leg_FK_03.is";
connectAttr "RobotC_Model:FK_Skeleton.di" "R_leg_FK_03.do";
connectAttr "R_leg_FK_03_parentConstraint1.ctx" "R_leg_FK_03.tx";
connectAttr "R_leg_FK_03_parentConstraint1.cty" "R_leg_FK_03.ty";
connectAttr "R_leg_FK_03_parentConstraint1.ctz" "R_leg_FK_03.tz";
connectAttr "R_leg_FK_03_parentConstraint1.crx" "R_leg_FK_03.rx";
connectAttr "R_leg_FK_03_parentConstraint1.cry" "R_leg_FK_03.ry";
connectAttr "R_leg_FK_03_parentConstraint1.crz" "R_leg_FK_03.rz";
connectAttr "R_leg_FK_03_scaleConstraint1.csx" "R_leg_FK_03.sx";
connectAttr "R_leg_FK_03_scaleConstraint1.csy" "R_leg_FK_03.sy";
connectAttr "R_leg_FK_03_scaleConstraint1.csz" "R_leg_FK_03.sz";
connectAttr "R_leg_FK_03.ro" "R_leg_FK_03_parentConstraint1.cro";
connectAttr "R_leg_FK_03.pim" "R_leg_FK_03_parentConstraint1.cpim";
connectAttr "R_leg_FK_03.rp" "R_leg_FK_03_parentConstraint1.crp";
connectAttr "R_leg_FK_03.rpt" "R_leg_FK_03_parentConstraint1.crt";
connectAttr "R_leg_FK_03.jo" "R_leg_FK_03_parentConstraint1.cjo";
connectAttr "R_Leg_FK_Ctrl3.t" "R_leg_FK_03_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_FK_Ctrl3.rp" "R_leg_FK_03_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_FK_Ctrl3.rpt" "R_leg_FK_03_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_FK_Ctrl3.r" "R_leg_FK_03_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_FK_Ctrl3.ro" "R_leg_FK_03_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_FK_Ctrl3.s" "R_leg_FK_03_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_FK_Ctrl3.pm" "R_leg_FK_03_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_FK_03_parentConstraint1.w0" "R_leg_FK_03_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_FK_03.ssc" "R_leg_FK_03_scaleConstraint1.tsc";
connectAttr "R_leg_FK_03.pim" "R_leg_FK_03_scaleConstraint1.cpim";
connectAttr "R_Leg_FK_Ctrl3.s" "R_leg_FK_03_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_FK_Ctrl3.pm" "R_leg_FK_03_scaleConstraint1.tg[0].tpm";
connectAttr "R_leg_FK_03_scaleConstraint1.w0" "R_leg_FK_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_FK_02.ro" "R_leg_FK_02_parentConstraint1.cro";
connectAttr "R_leg_FK_02.pim" "R_leg_FK_02_parentConstraint1.cpim";
connectAttr "R_leg_FK_02.rp" "R_leg_FK_02_parentConstraint1.crp";
connectAttr "R_leg_FK_02.rpt" "R_leg_FK_02_parentConstraint1.crt";
connectAttr "R_leg_FK_02.jo" "R_leg_FK_02_parentConstraint1.cjo";
connectAttr "R_Leg_FK_Ctrl2.t" "R_leg_FK_02_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_FK_Ctrl2.rp" "R_leg_FK_02_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_FK_Ctrl2.rpt" "R_leg_FK_02_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_FK_Ctrl2.r" "R_leg_FK_02_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_FK_Ctrl2.ro" "R_leg_FK_02_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_FK_Ctrl2.s" "R_leg_FK_02_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_FK_Ctrl2.pm" "R_leg_FK_02_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_FK_02_parentConstraint1.w0" "R_leg_FK_02_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_FK_02.ssc" "R_leg_FK_02_scaleConstraint1.tsc";
connectAttr "R_leg_FK_02.pim" "R_leg_FK_02_scaleConstraint1.cpim";
connectAttr "R_Leg_FK_Ctrl2.s" "R_leg_FK_02_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_FK_Ctrl2.pm" "R_leg_FK_02_scaleConstraint1.tg[0].tpm";
connectAttr "R_leg_FK_02_scaleConstraint1.w0" "R_leg_FK_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_FK_01.ro" "R_leg_FK_01_parentConstraint1.cro";
connectAttr "R_leg_FK_01.pim" "R_leg_FK_01_parentConstraint1.cpim";
connectAttr "R_leg_FK_01.rp" "R_leg_FK_01_parentConstraint1.crp";
connectAttr "R_leg_FK_01.rpt" "R_leg_FK_01_parentConstraint1.crt";
connectAttr "R_leg_FK_01.jo" "R_leg_FK_01_parentConstraint1.cjo";
connectAttr "R_Leg_FK_Ctrl1.t" "R_leg_FK_01_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_FK_Ctrl1.rp" "R_leg_FK_01_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_FK_Ctrl1.rpt" "R_leg_FK_01_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_FK_Ctrl1.r" "R_leg_FK_01_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_FK_Ctrl1.ro" "R_leg_FK_01_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_FK_Ctrl1.s" "R_leg_FK_01_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_FK_Ctrl1.pm" "R_leg_FK_01_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_FK_01_parentConstraint1.w0" "R_leg_FK_01_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_FK_01.pim" "R_leg_FK_01_scaleConstraint1.cpim";
connectAttr "R_Leg_FK_Ctrl1.s" "R_leg_FK_01_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_FK_Ctrl1.pm" "R_leg_FK_01_scaleConstraint1.tg[0].tpm";
connectAttr "R_leg_FK_01_scaleConstraint1.w0" "R_leg_FK_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_IK_01.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_parentConstraint1.ctx" "ikHandle1.tx";
connectAttr "ikHandle1_parentConstraint1.cty" "ikHandle1.ty";
connectAttr "ikHandle1_parentConstraint1.ctz" "ikHandle1.tz";
connectAttr "ikHandle1_parentConstraint1.crx" "ikHandle1.rx";
connectAttr "ikHandle1_parentConstraint1.cry" "ikHandle1.ry";
connectAttr "ikHandle1_parentConstraint1.crz" "ikHandle1.rz";
connectAttr "ikHandle1_scaleConstraint1.csx" "ikHandle1.sx";
connectAttr "ikHandle1_scaleConstraint1.csy" "ikHandle1.sy";
connectAttr "ikHandle1_scaleConstraint1.csz" "ikHandle1.sz";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "RobotC_Model:IK_Skeleton.di" "ikHandle1.do";
connectAttr "ikHandle1.ro" "ikHandle1_parentConstraint1.cro";
connectAttr "ikHandle1.pim" "ikHandle1_parentConstraint1.cpim";
connectAttr "ikHandle1.rp" "ikHandle1_parentConstraint1.crp";
connectAttr "ikHandle1.rpt" "ikHandle1_parentConstraint1.crt";
connectAttr "L_IK_Arm_ctrl.t" "ikHandle1_parentConstraint1.tg[0].tt";
connectAttr "L_IK_Arm_ctrl.rp" "ikHandle1_parentConstraint1.tg[0].trp";
connectAttr "L_IK_Arm_ctrl.rpt" "ikHandle1_parentConstraint1.tg[0].trt";
connectAttr "L_IK_Arm_ctrl.r" "ikHandle1_parentConstraint1.tg[0].tr";
connectAttr "L_IK_Arm_ctrl.ro" "ikHandle1_parentConstraint1.tg[0].tro";
connectAttr "L_IK_Arm_ctrl.s" "ikHandle1_parentConstraint1.tg[0].ts";
connectAttr "L_IK_Arm_ctrl.pm" "ikHandle1_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle1_parentConstraint1.w0" "ikHandle1_parentConstraint1.tg[0].tw"
		;
connectAttr "ikHandle1.pim" "ikHandle1_scaleConstraint1.cpim";
connectAttr "L_IK_Arm_ctrl.s" "ikHandle1_scaleConstraint1.tg[0].ts";
connectAttr "L_IK_Arm_ctrl.pm" "ikHandle1_scaleConstraint1.tg[0].tpm";
connectAttr "ikHandle1_scaleConstraint1.w0" "ikHandle1_scaleConstraint1.tg[0].tw"
		;
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "L_arm_IK_01.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "L_arm_IK_01.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "L_Elbow_IK_ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Elbow_IK_ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "L_Elbow_IK_ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "L_Elbow_IK_ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_arm_IK_01.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_parentConstraint1.ctx" "ikHandle2.tx";
connectAttr "ikHandle2_parentConstraint1.cty" "ikHandle2.ty";
connectAttr "ikHandle2_parentConstraint1.ctz" "ikHandle2.tz";
connectAttr "ikHandle2_parentConstraint1.crx" "ikHandle2.rx";
connectAttr "ikHandle2_parentConstraint1.cry" "ikHandle2.ry";
connectAttr "ikHandle2_parentConstraint1.crz" "ikHandle2.rz";
connectAttr "ikHandle2_scaleConstraint1.csx" "ikHandle2.sx";
connectAttr "ikHandle2_scaleConstraint1.csy" "ikHandle2.sy";
connectAttr "ikHandle2_scaleConstraint1.csz" "ikHandle2.sz";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "RobotC_Model:IK_Skeleton.di" "ikHandle2.do";
connectAttr "ikHandle2.ro" "ikHandle2_parentConstraint1.cro";
connectAttr "ikHandle2.pim" "ikHandle2_parentConstraint1.cpim";
connectAttr "ikHandle2.rp" "ikHandle2_parentConstraint1.crp";
connectAttr "ikHandle2.rpt" "ikHandle2_parentConstraint1.crt";
connectAttr "R_Arm_IK_ctrl.t" "ikHandle2_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_IK_ctrl.rp" "ikHandle2_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_IK_ctrl.rpt" "ikHandle2_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_IK_ctrl.r" "ikHandle2_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_IK_ctrl.ro" "ikHandle2_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_IK_ctrl.s" "ikHandle2_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_IK_ctrl.pm" "ikHandle2_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle2_parentConstraint1.w0" "ikHandle2_parentConstraint1.tg[0].tw"
		;
connectAttr "ikHandle2.pim" "ikHandle2_scaleConstraint1.cpim";
connectAttr "R_Arm_IK_ctrl.s" "ikHandle2_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_IK_ctrl.pm" "ikHandle2_scaleConstraint1.tg[0].tpm";
connectAttr "ikHandle2_scaleConstraint1.w0" "ikHandle2_scaleConstraint1.tg[0].tw"
		;
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "R_arm_IK_01.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "R_arm_IK_01.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "R_Elbow_IK_ctrl.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Elbow_IK_ctrl.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Elbow_IK_ctrl.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "R_Elbow_IK_ctrl.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_leg_IK_01.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "ikHandle3_parentConstraint1.ctx" "ikHandle3.tx";
connectAttr "ikHandle3_parentConstraint1.cty" "ikHandle3.ty";
connectAttr "ikHandle3_parentConstraint1.ctz" "ikHandle3.tz";
connectAttr "ikHandle3_parentConstraint1.crx" "ikHandle3.rx";
connectAttr "ikHandle3_parentConstraint1.cry" "ikHandle3.ry";
connectAttr "ikHandle3_parentConstraint1.crz" "ikHandle3.rz";
connectAttr "ikHandle3_scaleConstraint1.csx" "ikHandle3.sx";
connectAttr "ikHandle3_scaleConstraint1.csy" "ikHandle3.sy";
connectAttr "ikHandle3_scaleConstraint1.csz" "ikHandle3.sz";
connectAttr "ikHandle3_poleVectorConstraint1.ctx" "ikHandle3.pvx";
connectAttr "ikHandle3_poleVectorConstraint1.cty" "ikHandle3.pvy";
connectAttr "ikHandle3_poleVectorConstraint1.ctz" "ikHandle3.pvz";
connectAttr "RobotC_Model:IK_Skeleton.di" "ikHandle3.do";
connectAttr "ikHandle3.ro" "ikHandle3_parentConstraint1.cro";
connectAttr "ikHandle3.pim" "ikHandle3_parentConstraint1.cpim";
connectAttr "ikHandle3.rp" "ikHandle3_parentConstraint1.crp";
connectAttr "ikHandle3.rpt" "ikHandle3_parentConstraint1.crt";
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|Hip_ctrl_grp|Hip_ctrl|Hip_Socket_ctrl_grp|L_Hip_ctrl_grp|L_Hip_ctrl|L_leg_IK_master_ctrl_grp|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.t" "ikHandle3_parentConstraint1.tg[0].tt"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|Hip_ctrl_grp|Hip_ctrl|Hip_Socket_ctrl_grp|L_Hip_ctrl_grp|L_Hip_ctrl|L_leg_IK_master_ctrl_grp|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.rp" "ikHandle3_parentConstraint1.tg[0].trp"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|Hip_ctrl_grp|Hip_ctrl|Hip_Socket_ctrl_grp|L_Hip_ctrl_grp|L_Hip_ctrl|L_leg_IK_master_ctrl_grp|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.rpt" "ikHandle3_parentConstraint1.tg[0].trt"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|Hip_ctrl_grp|Hip_ctrl|Hip_Socket_ctrl_grp|L_Hip_ctrl_grp|L_Hip_ctrl|L_leg_IK_master_ctrl_grp|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.r" "ikHandle3_parentConstraint1.tg[0].tr"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|Hip_ctrl_grp|Hip_ctrl|Hip_Socket_ctrl_grp|L_Hip_ctrl_grp|L_Hip_ctrl|L_leg_IK_master_ctrl_grp|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.ro" "ikHandle3_parentConstraint1.tg[0].tro"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|Hip_ctrl_grp|Hip_ctrl|Hip_Socket_ctrl_grp|L_Hip_ctrl_grp|L_Hip_ctrl|L_leg_IK_master_ctrl_grp|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.s" "ikHandle3_parentConstraint1.tg[0].ts"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|Hip_ctrl_grp|Hip_ctrl|Hip_Socket_ctrl_grp|L_Hip_ctrl_grp|L_Hip_ctrl|L_leg_IK_master_ctrl_grp|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.pm" "ikHandle3_parentConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle3_parentConstraint1.w0" "ikHandle3_parentConstraint1.tg[0].tw"
		;
connectAttr "ikHandle3.pim" "ikHandle3_scaleConstraint1.cpim";
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|Hip_ctrl_grp|Hip_ctrl|Hip_Socket_ctrl_grp|L_Hip_ctrl_grp|L_Hip_ctrl|L_leg_IK_master_ctrl_grp|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.s" "ikHandle3_scaleConstraint1.tg[0].ts"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|Hip_ctrl_grp|Hip_ctrl|Hip_Socket_ctrl_grp|L_Hip_ctrl_grp|L_Hip_ctrl|L_leg_IK_master_ctrl_grp|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.pm" "ikHandle3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle3_scaleConstraint1.w0" "ikHandle3_scaleConstraint1.tg[0].tw"
		;
connectAttr "ikHandle3.pim" "ikHandle3_poleVectorConstraint1.cpim";
connectAttr "L_leg_IK_01.pm" "ikHandle3_poleVectorConstraint1.ps";
connectAttr "L_leg_IK_01.t" "ikHandle3_poleVectorConstraint1.crp";
connectAttr "L_Knee_IK_Ctrl.t" "ikHandle3_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Knee_IK_Ctrl.rp" "ikHandle3_poleVectorConstraint1.tg[0].trp";
connectAttr "L_Knee_IK_Ctrl.rpt" "ikHandle3_poleVectorConstraint1.tg[0].trt";
connectAttr "L_Knee_IK_Ctrl.pm" "ikHandle3_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle3_poleVectorConstraint1.w0" "ikHandle3_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_leg_IK_01.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "ikHandle4_parentConstraint1.ctx" "ikHandle4.tx";
connectAttr "ikHandle4_parentConstraint1.cty" "ikHandle4.ty";
connectAttr "ikHandle4_parentConstraint1.ctz" "ikHandle4.tz";
connectAttr "ikHandle4_parentConstraint1.crx" "ikHandle4.rx";
connectAttr "ikHandle4_parentConstraint1.cry" "ikHandle4.ry";
connectAttr "ikHandle4_parentConstraint1.crz" "ikHandle4.rz";
connectAttr "ikHandle4_scaleConstraint1.csx" "ikHandle4.sx";
connectAttr "ikHandle4_scaleConstraint1.csy" "ikHandle4.sy";
connectAttr "ikHandle4_scaleConstraint1.csz" "ikHandle4.sz";
connectAttr "ikHandle4_poleVectorConstraint1.ctx" "ikHandle4.pvx";
connectAttr "ikHandle4_poleVectorConstraint1.cty" "ikHandle4.pvy";
connectAttr "ikHandle4_poleVectorConstraint1.ctz" "ikHandle4.pvz";
connectAttr "RobotC_Model:IK_Skeleton.di" "ikHandle4.do";
connectAttr "ikHandle4.ro" "ikHandle4_parentConstraint1.cro";
connectAttr "ikHandle4.pim" "ikHandle4_parentConstraint1.cpim";
connectAttr "ikHandle4.rp" "ikHandle4_parentConstraint1.crp";
connectAttr "ikHandle4.rpt" "ikHandle4_parentConstraint1.crt";
connectAttr "R_Leg_IK_Handle_Ctrl.t" "ikHandle4_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_IK_Handle_Ctrl.rp" "ikHandle4_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_IK_Handle_Ctrl.rpt" "ikHandle4_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_IK_Handle_Ctrl.r" "ikHandle4_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_IK_Handle_Ctrl.ro" "ikHandle4_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_IK_Handle_Ctrl.s" "ikHandle4_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_IK_Handle_Ctrl.pm" "ikHandle4_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle4_parentConstraint1.w0" "ikHandle4_parentConstraint1.tg[0].tw"
		;
connectAttr "ikHandle4.pim" "ikHandle4_scaleConstraint1.cpim";
connectAttr "R_Leg_IK_Handle_Ctrl.s" "ikHandle4_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_IK_Handle_Ctrl.pm" "ikHandle4_scaleConstraint1.tg[0].tpm";
connectAttr "ikHandle4_scaleConstraint1.w0" "ikHandle4_scaleConstraint1.tg[0].tw"
		;
connectAttr "ikHandle4.pim" "ikHandle4_poleVectorConstraint1.cpim";
connectAttr "R_leg_IK_01.pm" "ikHandle4_poleVectorConstraint1.ps";
connectAttr "R_leg_IK_01.t" "ikHandle4_poleVectorConstraint1.crp";
connectAttr "R_Knee_IK_Ctrl.t" "ikHandle4_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Knee_IK_Ctrl.rp" "ikHandle4_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Knee_IK_Ctrl.rpt" "ikHandle4_poleVectorConstraint1.tg[0].trt";
connectAttr "R_Knee_IK_Ctrl.pm" "ikHandle4_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle4_poleVectorConstraint1.w0" "ikHandle4_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "joint7_scaleConstraint1.csx" "Hip.sx";
connectAttr "joint7_scaleConstraint1.csy" "Hip.sy";
connectAttr "joint7_scaleConstraint1.csz" "Hip.sz";
connectAttr "joint7_parentConstraint1.ctx" "Hip.tx";
connectAttr "joint7_parentConstraint1.cty" "Hip.ty";
connectAttr "joint7_parentConstraint1.ctz" "Hip.tz";
connectAttr "joint7_parentConstraint1.crx" "Hip.rx";
connectAttr "joint7_parentConstraint1.cry" "Hip.ry";
connectAttr "joint7_parentConstraint1.crz" "Hip.rz";
connectAttr "RobotC_Model:FK_Skeleton.di" "Hip.do";
connectAttr "Hip.s" "R_Hip_Socket.is";
connectAttr "joint6_scaleConstraint1.csx" "R_Hip_Socket.sx";
connectAttr "joint6_scaleConstraint1.csy" "R_Hip_Socket.sy";
connectAttr "joint6_scaleConstraint1.csz" "R_Hip_Socket.sz";
connectAttr "joint6_parentConstraint1.ctx" "R_Hip_Socket.tx";
connectAttr "joint6_parentConstraint1.cty" "R_Hip_Socket.ty";
connectAttr "joint6_parentConstraint1.ctz" "R_Hip_Socket.tz";
connectAttr "joint6_parentConstraint1.crx" "R_Hip_Socket.rx";
connectAttr "joint6_parentConstraint1.cry" "R_Hip_Socket.ry";
connectAttr "joint6_parentConstraint1.crz" "R_Hip_Socket.rz";
connectAttr "R_Hip_Socket.ro" "joint6_parentConstraint1.cro";
connectAttr "R_Hip_Socket.pim" "joint6_parentConstraint1.cpim";
connectAttr "R_Hip_Socket.rp" "joint6_parentConstraint1.crp";
connectAttr "R_Hip_Socket.rpt" "joint6_parentConstraint1.crt";
connectAttr "R_Hip_Socket.jo" "joint6_parentConstraint1.cjo";
connectAttr "R_Hip_ctrl.t" "joint6_parentConstraint1.tg[0].tt";
connectAttr "R_Hip_ctrl.rp" "joint6_parentConstraint1.tg[0].trp";
connectAttr "R_Hip_ctrl.rpt" "joint6_parentConstraint1.tg[0].trt";
connectAttr "R_Hip_ctrl.r" "joint6_parentConstraint1.tg[0].tr";
connectAttr "R_Hip_ctrl.ro" "joint6_parentConstraint1.tg[0].tro";
connectAttr "R_Hip_ctrl.s" "joint6_parentConstraint1.tg[0].ts";
connectAttr "R_Hip_ctrl.pm" "joint6_parentConstraint1.tg[0].tpm";
connectAttr "joint6_parentConstraint1.w0" "joint6_parentConstraint1.tg[0].tw";
connectAttr "R_Hip_Socket.pim" "joint6_scaleConstraint1.cpim";
connectAttr "R_Hip_ctrl.s" "joint6_scaleConstraint1.tg[0].ts";
connectAttr "R_Hip_ctrl.pm" "joint6_scaleConstraint1.tg[0].tpm";
connectAttr "joint6_scaleConstraint1.w0" "joint6_scaleConstraint1.tg[0].tw";
connectAttr "RobotC_Model:IK_Skeleton.di" "R_leg_IK_01.do";
connectAttr "R_Hip_Socket.s" "R_leg_IK_01.is";
connectAttr "R_leg_IK_01.s" "R_leg_IK_02.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "R_leg_IK_02.do";
connectAttr "R_leg_IK_02.s" "R_leg_IK_03.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "R_leg_IK_03.do";
connectAttr "R_leg_IK_03.tx" "effector4.tx";
connectAttr "R_leg_IK_03.ty" "effector4.ty";
connectAttr "R_leg_IK_03.tz" "effector4.tz";
connectAttr "R_leg_IK_03.opm" "effector4.opm";
connectAttr "Hip.s" "L_Hip_Socket.is";
connectAttr "joint3_scaleConstraint1.csx" "L_Hip_Socket.sx";
connectAttr "joint3_scaleConstraint1.csy" "L_Hip_Socket.sy";
connectAttr "joint3_scaleConstraint1.csz" "L_Hip_Socket.sz";
connectAttr "joint3_parentConstraint1.ctx" "L_Hip_Socket.tx";
connectAttr "joint3_parentConstraint1.cty" "L_Hip_Socket.ty";
connectAttr "joint3_parentConstraint1.ctz" "L_Hip_Socket.tz";
connectAttr "joint3_parentConstraint1.crx" "L_Hip_Socket.rx";
connectAttr "joint3_parentConstraint1.cry" "L_Hip_Socket.ry";
connectAttr "joint3_parentConstraint1.crz" "L_Hip_Socket.rz";
connectAttr "L_Hip_Socket.ro" "joint3_parentConstraint1.cro";
connectAttr "L_Hip_Socket.pim" "joint3_parentConstraint1.cpim";
connectAttr "L_Hip_Socket.rp" "joint3_parentConstraint1.crp";
connectAttr "L_Hip_Socket.rpt" "joint3_parentConstraint1.crt";
connectAttr "L_Hip_Socket.jo" "joint3_parentConstraint1.cjo";
connectAttr "L_Hip_ctrl.t" "joint3_parentConstraint1.tg[0].tt";
connectAttr "L_Hip_ctrl.rp" "joint3_parentConstraint1.tg[0].trp";
connectAttr "L_Hip_ctrl.rpt" "joint3_parentConstraint1.tg[0].trt";
connectAttr "L_Hip_ctrl.r" "joint3_parentConstraint1.tg[0].tr";
connectAttr "L_Hip_ctrl.ro" "joint3_parentConstraint1.tg[0].tro";
connectAttr "L_Hip_ctrl.s" "joint3_parentConstraint1.tg[0].ts";
connectAttr "L_Hip_ctrl.pm" "joint3_parentConstraint1.tg[0].tpm";
connectAttr "joint3_parentConstraint1.w0" "joint3_parentConstraint1.tg[0].tw";
connectAttr "L_Hip_Socket.pim" "joint3_scaleConstraint1.cpim";
connectAttr "L_Hip_ctrl.s" "joint3_scaleConstraint1.tg[0].ts";
connectAttr "L_Hip_ctrl.pm" "joint3_scaleConstraint1.tg[0].tpm";
connectAttr "joint3_scaleConstraint1.w0" "joint3_scaleConstraint1.tg[0].tw";
connectAttr "RobotC_Model:IK_Skeleton.di" "L_leg_IK_01.do";
connectAttr "L_Hip_Socket.s" "L_leg_IK_01.is";
connectAttr "L_leg_IK_01.s" "L_leg_IK_02.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "L_leg_IK_02.do";
connectAttr "L_leg_IK_02.s" "L_leg_IK_03.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "L_leg_IK_03.do";
connectAttr "L_leg_IK_03.tx" "effector3.tx";
connectAttr "L_leg_IK_03.ty" "effector3.ty";
connectAttr "L_leg_IK_03.tz" "effector3.tz";
connectAttr "L_leg_IK_03.opm" "effector3.opm";
connectAttr "Hip.ro" "joint7_parentConstraint1.cro";
connectAttr "Hip.pim" "joint7_parentConstraint1.cpim";
connectAttr "Hip.rp" "joint7_parentConstraint1.crp";
connectAttr "Hip.rpt" "joint7_parentConstraint1.crt";
connectAttr "Hip.jo" "joint7_parentConstraint1.cjo";
connectAttr "Hip_ctrl.t" "joint7_parentConstraint1.tg[0].tt";
connectAttr "Hip_ctrl.rp" "joint7_parentConstraint1.tg[0].trp";
connectAttr "Hip_ctrl.rpt" "joint7_parentConstraint1.tg[0].trt";
connectAttr "Hip_ctrl.r" "joint7_parentConstraint1.tg[0].tr";
connectAttr "Hip_ctrl.ro" "joint7_parentConstraint1.tg[0].tro";
connectAttr "Hip_ctrl.s" "joint7_parentConstraint1.tg[0].ts";
connectAttr "Hip_ctrl.pm" "joint7_parentConstraint1.tg[0].tpm";
connectAttr "joint7_parentConstraint1.w0" "joint7_parentConstraint1.tg[0].tw";
connectAttr "Hip.pim" "joint7_scaleConstraint1.cpim";
connectAttr "Hip_ctrl.s" "joint7_scaleConstraint1.tg[0].ts";
connectAttr "Hip_ctrl.pm" "joint7_scaleConstraint1.tg[0].tpm";
connectAttr "joint7_scaleConstraint1.w0" "joint7_scaleConstraint1.tg[0].tw";
connectAttr "FK_Torso_Jnt_scaleConstraint1.csx" "FK_Torso_Jnt.sx";
connectAttr "FK_Torso_Jnt_scaleConstraint1.csy" "FK_Torso_Jnt.sy";
connectAttr "FK_Torso_Jnt_scaleConstraint1.csz" "FK_Torso_Jnt.sz";
connectAttr "FK_Torso_Jnt_parentConstraint1.ctx" "FK_Torso_Jnt.tx";
connectAttr "FK_Torso_Jnt_parentConstraint1.cty" "FK_Torso_Jnt.ty";
connectAttr "FK_Torso_Jnt_parentConstraint1.ctz" "FK_Torso_Jnt.tz";
connectAttr "FK_Torso_Jnt_parentConstraint1.crx" "FK_Torso_Jnt.rx";
connectAttr "FK_Torso_Jnt_parentConstraint1.cry" "FK_Torso_Jnt.ry";
connectAttr "FK_Torso_Jnt_parentConstraint1.crz" "FK_Torso_Jnt.rz";
connectAttr "RobotC_Model:FK_Skeleton.di" "FK_Torso_Jnt.do";
connectAttr "FK_Torso_Jnt.s" "FK_Chest.is";
connectAttr "FK_Chest_parentConstraint1.ctx" "FK_Chest.tx";
connectAttr "FK_Chest_parentConstraint1.cty" "FK_Chest.ty";
connectAttr "FK_Chest_parentConstraint1.ctz" "FK_Chest.tz";
connectAttr "FK_Chest_parentConstraint1.crx" "FK_Chest.rx";
connectAttr "FK_Chest_parentConstraint1.cry" "FK_Chest.ry";
connectAttr "FK_Chest_parentConstraint1.crz" "FK_Chest.rz";
connectAttr "FK_Chest_scaleConstraint1.csx" "FK_Chest.sx";
connectAttr "FK_Chest_scaleConstraint1.csy" "FK_Chest.sy";
connectAttr "FK_Chest_scaleConstraint1.csz" "FK_Chest.sz";
connectAttr "FK_Chest.ro" "FK_Chest_parentConstraint1.cro";
connectAttr "FK_Chest.pim" "FK_Chest_parentConstraint1.cpim";
connectAttr "FK_Chest.rp" "FK_Chest_parentConstraint1.crp";
connectAttr "FK_Chest.rpt" "FK_Chest_parentConstraint1.crt";
connectAttr "FK_Chest.jo" "FK_Chest_parentConstraint1.cjo";
connectAttr "Chest_ctrl.t" "FK_Chest_parentConstraint1.tg[0].tt";
connectAttr "Chest_ctrl.rp" "FK_Chest_parentConstraint1.tg[0].trp";
connectAttr "Chest_ctrl.rpt" "FK_Chest_parentConstraint1.tg[0].trt";
connectAttr "Chest_ctrl.r" "FK_Chest_parentConstraint1.tg[0].tr";
connectAttr "Chest_ctrl.ro" "FK_Chest_parentConstraint1.tg[0].tro";
connectAttr "Chest_ctrl.s" "FK_Chest_parentConstraint1.tg[0].ts";
connectAttr "Chest_ctrl.pm" "FK_Chest_parentConstraint1.tg[0].tpm";
connectAttr "FK_Chest_parentConstraint1.w0" "FK_Chest_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Chest.ssc" "FK_Chest_scaleConstraint1.tsc";
connectAttr "FK_Chest.pim" "FK_Chest_scaleConstraint1.cpim";
connectAttr "Chest_ctrl.s" "FK_Chest_scaleConstraint1.tg[0].ts";
connectAttr "Chest_ctrl.pm" "FK_Chest_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Chest_scaleConstraint1.w0" "FK_Chest_scaleConstraint1.tg[0].tw";
connectAttr "RobotC_Model:IK_Skeleton.di" "L_arm_IK_01.do";
connectAttr "FK_Chest.s" "L_arm_IK_01.is";
connectAttr "L_arm_IK_01.s" "L_arm_IK_02.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "L_arm_IK_02.do";
connectAttr "L_arm_IK_02.s" "L_arm_IK_03.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "L_arm_IK_03.do";
connectAttr "L_arm_IK_03_aimConstraint1.crx" "L_arm_IK_03.rx";
connectAttr "L_arm_IK_03_aimConstraint1.cry" "L_arm_IK_03.ry";
connectAttr "L_arm_IK_03_aimConstraint1.crz" "L_arm_IK_03.rz";
connectAttr "L_arm_IK_03.pim" "L_arm_IK_03_aimConstraint1.cpim";
connectAttr "L_arm_IK_03.t" "L_arm_IK_03_aimConstraint1.ct";
connectAttr "L_arm_IK_03.rp" "L_arm_IK_03_aimConstraint1.crp";
connectAttr "L_arm_IK_03.rpt" "L_arm_IK_03_aimConstraint1.crt";
connectAttr "L_arm_IK_03.ro" "L_arm_IK_03_aimConstraint1.cro";
connectAttr "L_arm_IK_03.jo" "L_arm_IK_03_aimConstraint1.cjo";
connectAttr "L_arm_IK_03.is" "L_arm_IK_03_aimConstraint1.is";
connectAttr "L_IK_Arm_ctrl.t" "L_arm_IK_03_aimConstraint1.tg[0].tt";
connectAttr "L_IK_Arm_ctrl.rp" "L_arm_IK_03_aimConstraint1.tg[0].trp";
connectAttr "L_IK_Arm_ctrl.rpt" "L_arm_IK_03_aimConstraint1.tg[0].trt";
connectAttr "L_IK_Arm_ctrl.pm" "L_arm_IK_03_aimConstraint1.tg[0].tpm";
connectAttr "L_arm_IK_03_aimConstraint1.w0" "L_arm_IK_03_aimConstraint1.tg[0].tw"
		;
connectAttr "L_arm_IK_03.tx" "effector1.tx";
connectAttr "L_arm_IK_03.ty" "effector1.ty";
connectAttr "L_arm_IK_03.tz" "effector1.tz";
connectAttr "L_arm_IK_03.opm" "effector1.opm";
connectAttr "RobotC_Model:IK_Skeleton.di" "R_arm_IK_01.do";
connectAttr "FK_Chest.s" "R_arm_IK_01.is";
connectAttr "R_arm_IK_01.s" "R_arm_IK_02.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "R_arm_IK_02.do";
connectAttr "R_arm_IK_02.s" "R_arm_IK_03.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "R_arm_IK_03.do";
connectAttr "R_arm_IK_03_aimConstraint1.crx" "R_arm_IK_03.rx";
connectAttr "R_arm_IK_03_aimConstraint1.cry" "R_arm_IK_03.ry";
connectAttr "R_arm_IK_03_aimConstraint1.crz" "R_arm_IK_03.rz";
connectAttr "R_arm_IK_03.pim" "R_arm_IK_03_aimConstraint1.cpim";
connectAttr "R_arm_IK_03.t" "R_arm_IK_03_aimConstraint1.ct";
connectAttr "R_arm_IK_03.rp" "R_arm_IK_03_aimConstraint1.crp";
connectAttr "R_arm_IK_03.rpt" "R_arm_IK_03_aimConstraint1.crt";
connectAttr "R_arm_IK_03.ro" "R_arm_IK_03_aimConstraint1.cro";
connectAttr "R_arm_IK_03.jo" "R_arm_IK_03_aimConstraint1.cjo";
connectAttr "R_arm_IK_03.is" "R_arm_IK_03_aimConstraint1.is";
connectAttr "R_Arm_IK_ctrl.t" "R_arm_IK_03_aimConstraint1.tg[0].tt";
connectAttr "R_Arm_IK_ctrl.rp" "R_arm_IK_03_aimConstraint1.tg[0].trp";
connectAttr "R_Arm_IK_ctrl.rpt" "R_arm_IK_03_aimConstraint1.tg[0].trt";
connectAttr "R_Arm_IK_ctrl.pm" "R_arm_IK_03_aimConstraint1.tg[0].tpm";
connectAttr "R_arm_IK_03_aimConstraint1.w0" "R_arm_IK_03_aimConstraint1.tg[0].tw"
		;
connectAttr "R_arm_IK_03.tx" "effector2.tx";
connectAttr "R_arm_IK_03.ty" "effector2.ty";
connectAttr "R_arm_IK_03.tz" "effector2.tz";
connectAttr "R_arm_IK_03.opm" "effector2.opm";
connectAttr "FK_Torso_Jnt.ro" "FK_Torso_Jnt_parentConstraint1.cro";
connectAttr "FK_Torso_Jnt.pim" "FK_Torso_Jnt_parentConstraint1.cpim";
connectAttr "FK_Torso_Jnt.rp" "FK_Torso_Jnt_parentConstraint1.crp";
connectAttr "FK_Torso_Jnt.rpt" "FK_Torso_Jnt_parentConstraint1.crt";
connectAttr "FK_Torso_Jnt.jo" "FK_Torso_Jnt_parentConstraint1.cjo";
connectAttr "Stomach_ctrl.t" "FK_Torso_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Stomach_ctrl.rp" "FK_Torso_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Stomach_ctrl.rpt" "FK_Torso_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Stomach_ctrl.r" "FK_Torso_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Stomach_ctrl.ro" "FK_Torso_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Stomach_ctrl.s" "FK_Torso_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Stomach_ctrl.pm" "FK_Torso_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "FK_Torso_Jnt_parentConstraint1.w0" "FK_Torso_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Torso_Jnt.ssc" "FK_Torso_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Torso_Jnt.pim" "FK_Torso_Jnt_scaleConstraint1.cpim";
connectAttr "Stomach_ctrl.s" "FK_Torso_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Stomach_ctrl.pm" "FK_Torso_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Torso_Jnt_scaleConstraint1.w0" "FK_Torso_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "RobotC_Model:RK_Skeleton.di" "L_arm_RK_01.do";
connectAttr "L_arm_RK_01_scaleConstraint1.csx" "L_arm_RK_01.sx";
connectAttr "L_arm_RK_01_scaleConstraint1.csy" "L_arm_RK_01.sy";
connectAttr "L_arm_RK_01_scaleConstraint1.csz" "L_arm_RK_01.sz";
connectAttr "L_arm_RK_01_parentConstraint1.ctx" "L_arm_RK_01.tx";
connectAttr "L_arm_RK_01_parentConstraint1.cty" "L_arm_RK_01.ty";
connectAttr "L_arm_RK_01_parentConstraint1.ctz" "L_arm_RK_01.tz";
connectAttr "L_arm_RK_01_parentConstraint1.crx" "L_arm_RK_01.rx";
connectAttr "L_arm_RK_01_parentConstraint1.cry" "L_arm_RK_01.ry";
connectAttr "L_arm_RK_01_parentConstraint1.crz" "L_arm_RK_01.rz";
connectAttr "L_arm_RK_01.s" "L_arm_RK_02.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "L_arm_RK_02.do";
connectAttr "L_arm_RK_02_scaleConstraint1.csx" "L_arm_RK_02.sx";
connectAttr "L_arm_RK_02_scaleConstraint1.csy" "L_arm_RK_02.sy";
connectAttr "L_arm_RK_02_scaleConstraint1.csz" "L_arm_RK_02.sz";
connectAttr "L_arm_RK_02_parentConstraint1.ctx" "L_arm_RK_02.tx";
connectAttr "L_arm_RK_02_parentConstraint1.cty" "L_arm_RK_02.ty";
connectAttr "L_arm_RK_02_parentConstraint1.ctz" "L_arm_RK_02.tz";
connectAttr "L_arm_RK_02_parentConstraint1.crx" "L_arm_RK_02.rx";
connectAttr "L_arm_RK_02_parentConstraint1.cry" "L_arm_RK_02.ry";
connectAttr "L_arm_RK_02_parentConstraint1.crz" "L_arm_RK_02.rz";
connectAttr "L_arm_RK_03_parentConstraint1.ctx" "L_arm_RK_03.tx";
connectAttr "L_arm_RK_03_parentConstraint1.cty" "L_arm_RK_03.ty";
connectAttr "L_arm_RK_03_parentConstraint1.ctz" "L_arm_RK_03.tz";
connectAttr "L_arm_RK_03_parentConstraint1.crx" "L_arm_RK_03.rx";
connectAttr "L_arm_RK_03_parentConstraint1.cry" "L_arm_RK_03.ry";
connectAttr "L_arm_RK_03_parentConstraint1.crz" "L_arm_RK_03.rz";
connectAttr "L_arm_RK_03_scaleConstraint1.csx" "L_arm_RK_03.sx";
connectAttr "L_arm_RK_03_scaleConstraint1.csy" "L_arm_RK_03.sy";
connectAttr "L_arm_RK_03_scaleConstraint1.csz" "L_arm_RK_03.sz";
connectAttr "L_arm_RK_02.s" "L_arm_RK_03.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "L_arm_RK_03.do";
connectAttr "L_arm_RK_03.s" "L_arm_finger_02.is";
connectAttr "L_arm_finger_02_scaleConstraint1.csx" "L_arm_finger_02.sx";
connectAttr "L_arm_finger_02_scaleConstraint1.csy" "L_arm_finger_02.sy";
connectAttr "L_arm_finger_02_scaleConstraint1.csz" "L_arm_finger_02.sz";
connectAttr "L_arm_finger_02_parentConstraint1.ctx" "L_arm_finger_02.tx";
connectAttr "L_arm_finger_02_parentConstraint1.cty" "L_arm_finger_02.ty";
connectAttr "L_arm_finger_02_parentConstraint1.ctz" "L_arm_finger_02.tz";
connectAttr "L_arm_finger_02_parentConstraint1.crx" "L_arm_finger_02.rx";
connectAttr "L_arm_finger_02_parentConstraint1.cry" "L_arm_finger_02.ry";
connectAttr "L_arm_finger_02_parentConstraint1.crz" "L_arm_finger_02.rz";
connectAttr "L_arm_finger_02.ro" "L_arm_finger_02_parentConstraint1.cro";
connectAttr "L_arm_finger_02.pim" "L_arm_finger_02_parentConstraint1.cpim";
connectAttr "L_arm_finger_02.rp" "L_arm_finger_02_parentConstraint1.crp";
connectAttr "L_arm_finger_02.rpt" "L_arm_finger_02_parentConstraint1.crt";
connectAttr "L_arm_finger_02.jo" "L_arm_finger_02_parentConstraint1.cjo";
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.t" "L_arm_finger_02_parentConstraint1.tg[0].tt"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.rp" "L_arm_finger_02_parentConstraint1.tg[0].trp"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.rpt" "L_arm_finger_02_parentConstraint1.tg[0].trt"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.r" "L_arm_finger_02_parentConstraint1.tg[0].tr"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.ro" "L_arm_finger_02_parentConstraint1.tg[0].tro"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.s" "L_arm_finger_02_parentConstraint1.tg[0].ts"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.pm" "L_arm_finger_02_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_arm_finger_02_parentConstraint1.w0" "L_arm_finger_02_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_finger_02.ssc" "L_arm_finger_02_scaleConstraint1.tsc";
connectAttr "L_arm_finger_02.pim" "L_arm_finger_02_scaleConstraint1.cpim";
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.s" "L_arm_finger_02_scaleConstraint1.tg[0].ts"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.pm" "L_arm_finger_02_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_arm_finger_02_scaleConstraint1.w0" "L_arm_finger_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_RK_03.s" "L_farm_finger_03.is";
connectAttr "L_farm_finger_03_scaleConstraint1.csx" "L_farm_finger_03.sx";
connectAttr "L_farm_finger_03_scaleConstraint1.csy" "L_farm_finger_03.sy";
connectAttr "L_farm_finger_03_scaleConstraint1.csz" "L_farm_finger_03.sz";
connectAttr "L_farm_finger_03_parentConstraint1.ctx" "L_farm_finger_03.tx";
connectAttr "L_farm_finger_03_parentConstraint1.cty" "L_farm_finger_03.ty";
connectAttr "L_farm_finger_03_parentConstraint1.ctz" "L_farm_finger_03.tz";
connectAttr "L_farm_finger_03_parentConstraint1.crx" "L_farm_finger_03.rx";
connectAttr "L_farm_finger_03_parentConstraint1.cry" "L_farm_finger_03.ry";
connectAttr "L_farm_finger_03_parentConstraint1.crz" "L_farm_finger_03.rz";
connectAttr "L_farm_finger_03.ro" "L_farm_finger_03_parentConstraint1.cro";
connectAttr "L_farm_finger_03.pim" "L_farm_finger_03_parentConstraint1.cpim";
connectAttr "L_farm_finger_03.rp" "L_farm_finger_03_parentConstraint1.crp";
connectAttr "L_farm_finger_03.rpt" "L_farm_finger_03_parentConstraint1.crt";
connectAttr "L_farm_finger_03.jo" "L_farm_finger_03_parentConstraint1.cjo";
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.t" "L_farm_finger_03_parentConstraint1.tg[0].tt"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.rp" "L_farm_finger_03_parentConstraint1.tg[0].trp"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.rpt" "L_farm_finger_03_parentConstraint1.tg[0].trt"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.r" "L_farm_finger_03_parentConstraint1.tg[0].tr"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.ro" "L_farm_finger_03_parentConstraint1.tg[0].tro"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.s" "L_farm_finger_03_parentConstraint1.tg[0].ts"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.pm" "L_farm_finger_03_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_farm_finger_03_parentConstraint1.w0" "L_farm_finger_03_parentConstraint1.tg[0].tw"
		;
connectAttr "L_farm_finger_03.ssc" "L_farm_finger_03_scaleConstraint1.tsc";
connectAttr "L_farm_finger_03.pim" "L_farm_finger_03_scaleConstraint1.cpim";
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.s" "L_farm_finger_03_scaleConstraint1.tg[0].ts"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.pm" "L_farm_finger_03_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_farm_finger_03_scaleConstraint1.w0" "L_farm_finger_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_RK_03.s" "L_arm_finger_01.is";
connectAttr "L_arm_finger_01_scaleConstraint1.csx" "L_arm_finger_01.sx";
connectAttr "L_arm_finger_01_scaleConstraint1.csy" "L_arm_finger_01.sy";
connectAttr "L_arm_finger_01_scaleConstraint1.csz" "L_arm_finger_01.sz";
connectAttr "L_arm_finger_01_parentConstraint1.ctx" "L_arm_finger_01.tx";
connectAttr "L_arm_finger_01_parentConstraint1.cty" "L_arm_finger_01.ty";
connectAttr "L_arm_finger_01_parentConstraint1.ctz" "L_arm_finger_01.tz";
connectAttr "L_arm_finger_01_parentConstraint1.crx" "L_arm_finger_01.rx";
connectAttr "L_arm_finger_01_parentConstraint1.cry" "L_arm_finger_01.ry";
connectAttr "L_arm_finger_01_parentConstraint1.crz" "L_arm_finger_01.rz";
connectAttr "L_arm_finger_01.ro" "L_arm_finger_01_parentConstraint1.cro";
connectAttr "L_arm_finger_01.pim" "L_arm_finger_01_parentConstraint1.cpim";
connectAttr "L_arm_finger_01.rp" "L_arm_finger_01_parentConstraint1.crp";
connectAttr "L_arm_finger_01.rpt" "L_arm_finger_01_parentConstraint1.crt";
connectAttr "L_arm_finger_01.jo" "L_arm_finger_01_parentConstraint1.cjo";
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.t" "L_arm_finger_01_parentConstraint1.tg[0].tt"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.rp" "L_arm_finger_01_parentConstraint1.tg[0].trp"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.rpt" "L_arm_finger_01_parentConstraint1.tg[0].trt"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.r" "L_arm_finger_01_parentConstraint1.tg[0].tr"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.ro" "L_arm_finger_01_parentConstraint1.tg[0].tro"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.s" "L_arm_finger_01_parentConstraint1.tg[0].ts"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.pm" "L_arm_finger_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_arm_finger_01_parentConstraint1.w0" "L_arm_finger_01_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_finger_01.ssc" "L_arm_finger_01_scaleConstraint1.tsc";
connectAttr "L_arm_finger_01.pim" "L_arm_finger_01_scaleConstraint1.cpim";
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.s" "L_arm_finger_01_scaleConstraint1.tg[0].ts"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.pm" "L_arm_finger_01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_arm_finger_01_scaleConstraint1.w0" "L_arm_finger_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_RK_03.ro" "L_arm_RK_03_parentConstraint1.cro";
connectAttr "L_arm_RK_03.pim" "L_arm_RK_03_parentConstraint1.cpim";
connectAttr "L_arm_RK_03.rp" "L_arm_RK_03_parentConstraint1.crp";
connectAttr "L_arm_RK_03.rpt" "L_arm_RK_03_parentConstraint1.crt";
connectAttr "L_arm_RK_03.jo" "L_arm_RK_03_parentConstraint1.cjo";
connectAttr "L_arm_FK_03.t" "L_arm_RK_03_parentConstraint1.tg[0].tt";
connectAttr "L_arm_FK_03.rp" "L_arm_RK_03_parentConstraint1.tg[0].trp";
connectAttr "L_arm_FK_03.rpt" "L_arm_RK_03_parentConstraint1.tg[0].trt";
connectAttr "L_arm_FK_03.r" "L_arm_RK_03_parentConstraint1.tg[0].tr";
connectAttr "L_arm_FK_03.ro" "L_arm_RK_03_parentConstraint1.tg[0].tro";
connectAttr "L_arm_FK_03.s" "L_arm_RK_03_parentConstraint1.tg[0].ts";
connectAttr "L_arm_FK_03.pm" "L_arm_RK_03_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_FK_03.jo" "L_arm_RK_03_parentConstraint1.tg[0].tjo";
connectAttr "L_arm_FK_03.ssc" "L_arm_RK_03_parentConstraint1.tg[0].tsc";
connectAttr "L_arm_FK_03.is" "L_arm_RK_03_parentConstraint1.tg[0].tis";
connectAttr "L_arm_RK_03_parentConstraint1.w0" "L_arm_RK_03_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_IK_03.t" "L_arm_RK_03_parentConstraint1.tg[1].tt";
connectAttr "L_arm_IK_03.rp" "L_arm_RK_03_parentConstraint1.tg[1].trp";
connectAttr "L_arm_IK_03.rpt" "L_arm_RK_03_parentConstraint1.tg[1].trt";
connectAttr "L_arm_IK_03.r" "L_arm_RK_03_parentConstraint1.tg[1].tr";
connectAttr "L_arm_IK_03.ro" "L_arm_RK_03_parentConstraint1.tg[1].tro";
connectAttr "L_arm_IK_03.s" "L_arm_RK_03_parentConstraint1.tg[1].ts";
connectAttr "L_arm_IK_03.pm" "L_arm_RK_03_parentConstraint1.tg[1].tpm";
connectAttr "L_arm_IK_03.jo" "L_arm_RK_03_parentConstraint1.tg[1].tjo";
connectAttr "L_arm_IK_03.ssc" "L_arm_RK_03_parentConstraint1.tg[1].tsc";
connectAttr "L_arm_IK_03.is" "L_arm_RK_03_parentConstraint1.tg[1].tis";
connectAttr "L_arm_RK_03_parentConstraint1.w1" "L_arm_RK_03_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.L_ARM_FKIK" "L_arm_RK_03_parentConstraint1.w0";
connectAttr "L_arm_IKFK_rev.ox" "L_arm_RK_03_parentConstraint1.w1";
connectAttr "L_arm_RK_03.ssc" "L_arm_RK_03_scaleConstraint1.tsc";
connectAttr "L_arm_RK_03.pim" "L_arm_RK_03_scaleConstraint1.cpim";
connectAttr "L_arm_FK_03.s" "L_arm_RK_03_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_FK_03.pm" "L_arm_RK_03_scaleConstraint1.tg[0].tpm";
connectAttr "L_arm_RK_03_scaleConstraint1.w0" "L_arm_RK_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_IK_03.s" "L_arm_RK_03_scaleConstraint1.tg[1].ts";
connectAttr "L_arm_IK_03.pm" "L_arm_RK_03_scaleConstraint1.tg[1].tpm";
connectAttr "L_arm_RK_03_scaleConstraint1.w1" "L_arm_RK_03_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.L_ARM_FKIK" "L_arm_RK_03_scaleConstraint1.w0";
connectAttr "L_arm_IKFK_rev.ox" "L_arm_RK_03_scaleConstraint1.w1";
connectAttr "L_arm_RK_02.ro" "L_arm_RK_02_parentConstraint1.cro";
connectAttr "L_arm_RK_02.pim" "L_arm_RK_02_parentConstraint1.cpim";
connectAttr "L_arm_RK_02.rp" "L_arm_RK_02_parentConstraint1.crp";
connectAttr "L_arm_RK_02.rpt" "L_arm_RK_02_parentConstraint1.crt";
connectAttr "L_arm_RK_02.jo" "L_arm_RK_02_parentConstraint1.cjo";
connectAttr "L_arm_FK_02.t" "L_arm_RK_02_parentConstraint1.tg[0].tt";
connectAttr "L_arm_FK_02.rp" "L_arm_RK_02_parentConstraint1.tg[0].trp";
connectAttr "L_arm_FK_02.rpt" "L_arm_RK_02_parentConstraint1.tg[0].trt";
connectAttr "L_arm_FK_02.r" "L_arm_RK_02_parentConstraint1.tg[0].tr";
connectAttr "L_arm_FK_02.ro" "L_arm_RK_02_parentConstraint1.tg[0].tro";
connectAttr "L_arm_FK_02.s" "L_arm_RK_02_parentConstraint1.tg[0].ts";
connectAttr "L_arm_FK_02.pm" "L_arm_RK_02_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_FK_02.jo" "L_arm_RK_02_parentConstraint1.tg[0].tjo";
connectAttr "L_arm_FK_02.ssc" "L_arm_RK_02_parentConstraint1.tg[0].tsc";
connectAttr "L_arm_FK_02.is" "L_arm_RK_02_parentConstraint1.tg[0].tis";
connectAttr "L_arm_RK_02_parentConstraint1.w0" "L_arm_RK_02_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_IK_02.t" "L_arm_RK_02_parentConstraint1.tg[1].tt";
connectAttr "L_arm_IK_02.rp" "L_arm_RK_02_parentConstraint1.tg[1].trp";
connectAttr "L_arm_IK_02.rpt" "L_arm_RK_02_parentConstraint1.tg[1].trt";
connectAttr "L_arm_IK_02.r" "L_arm_RK_02_parentConstraint1.tg[1].tr";
connectAttr "L_arm_IK_02.ro" "L_arm_RK_02_parentConstraint1.tg[1].tro";
connectAttr "L_arm_IK_02.s" "L_arm_RK_02_parentConstraint1.tg[1].ts";
connectAttr "L_arm_IK_02.pm" "L_arm_RK_02_parentConstraint1.tg[1].tpm";
connectAttr "L_arm_IK_02.jo" "L_arm_RK_02_parentConstraint1.tg[1].tjo";
connectAttr "L_arm_IK_02.ssc" "L_arm_RK_02_parentConstraint1.tg[1].tsc";
connectAttr "L_arm_IK_02.is" "L_arm_RK_02_parentConstraint1.tg[1].tis";
connectAttr "L_arm_RK_02_parentConstraint1.w1" "L_arm_RK_02_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.L_ARM_FKIK" "L_arm_RK_02_parentConstraint1.w0";
connectAttr "L_arm_IKFK_rev.ox" "L_arm_RK_02_parentConstraint1.w1";
connectAttr "L_arm_RK_02.ssc" "L_arm_RK_02_scaleConstraint1.tsc";
connectAttr "L_arm_RK_02.pim" "L_arm_RK_02_scaleConstraint1.cpim";
connectAttr "L_arm_FK_02.s" "L_arm_RK_02_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_FK_02.pm" "L_arm_RK_02_scaleConstraint1.tg[0].tpm";
connectAttr "L_arm_RK_02_scaleConstraint1.w0" "L_arm_RK_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_IK_02.s" "L_arm_RK_02_scaleConstraint1.tg[1].ts";
connectAttr "L_arm_IK_02.pm" "L_arm_RK_02_scaleConstraint1.tg[1].tpm";
connectAttr "L_arm_RK_02_scaleConstraint1.w1" "L_arm_RK_02_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.L_ARM_FKIK" "L_arm_RK_02_scaleConstraint1.w0";
connectAttr "L_arm_IKFK_rev.ox" "L_arm_RK_02_scaleConstraint1.w1";
connectAttr "L_arm_RK_01.ro" "L_arm_RK_01_parentConstraint1.cro";
connectAttr "L_arm_RK_01.pim" "L_arm_RK_01_parentConstraint1.cpim";
connectAttr "L_arm_RK_01.rp" "L_arm_RK_01_parentConstraint1.crp";
connectAttr "L_arm_RK_01.rpt" "L_arm_RK_01_parentConstraint1.crt";
connectAttr "L_arm_RK_01.jo" "L_arm_RK_01_parentConstraint1.cjo";
connectAttr "L_arm_FK_01.t" "L_arm_RK_01_parentConstraint1.tg[0].tt";
connectAttr "L_arm_FK_01.rp" "L_arm_RK_01_parentConstraint1.tg[0].trp";
connectAttr "L_arm_FK_01.rpt" "L_arm_RK_01_parentConstraint1.tg[0].trt";
connectAttr "L_arm_FK_01.r" "L_arm_RK_01_parentConstraint1.tg[0].tr";
connectAttr "L_arm_FK_01.ro" "L_arm_RK_01_parentConstraint1.tg[0].tro";
connectAttr "L_arm_FK_01.s" "L_arm_RK_01_parentConstraint1.tg[0].ts";
connectAttr "L_arm_FK_01.pm" "L_arm_RK_01_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_FK_01.jo" "L_arm_RK_01_parentConstraint1.tg[0].tjo";
connectAttr "L_arm_FK_01.ssc" "L_arm_RK_01_parentConstraint1.tg[0].tsc";
connectAttr "L_arm_FK_01.is" "L_arm_RK_01_parentConstraint1.tg[0].tis";
connectAttr "L_arm_RK_01_parentConstraint1.w0" "L_arm_RK_01_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_IK_01.t" "L_arm_RK_01_parentConstraint1.tg[1].tt";
connectAttr "L_arm_IK_01.rp" "L_arm_RK_01_parentConstraint1.tg[1].trp";
connectAttr "L_arm_IK_01.rpt" "L_arm_RK_01_parentConstraint1.tg[1].trt";
connectAttr "L_arm_IK_01.r" "L_arm_RK_01_parentConstraint1.tg[1].tr";
connectAttr "L_arm_IK_01.ro" "L_arm_RK_01_parentConstraint1.tg[1].tro";
connectAttr "L_arm_IK_01.s" "L_arm_RK_01_parentConstraint1.tg[1].ts";
connectAttr "L_arm_IK_01.pm" "L_arm_RK_01_parentConstraint1.tg[1].tpm";
connectAttr "L_arm_IK_01.jo" "L_arm_RK_01_parentConstraint1.tg[1].tjo";
connectAttr "L_arm_IK_01.ssc" "L_arm_RK_01_parentConstraint1.tg[1].tsc";
connectAttr "L_arm_IK_01.is" "L_arm_RK_01_parentConstraint1.tg[1].tis";
connectAttr "L_arm_RK_01_parentConstraint1.w1" "L_arm_RK_01_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.L_ARM_FKIK" "L_arm_RK_01_parentConstraint1.w0";
connectAttr "L_arm_IKFK_rev.ox" "L_arm_RK_01_parentConstraint1.w1";
connectAttr "L_arm_RK_01.ssc" "L_arm_RK_01_scaleConstraint1.tsc";
connectAttr "L_arm_RK_01.pim" "L_arm_RK_01_scaleConstraint1.cpim";
connectAttr "L_arm_FK_01.s" "L_arm_RK_01_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_FK_01.pm" "L_arm_RK_01_scaleConstraint1.tg[0].tpm";
connectAttr "L_arm_RK_01_scaleConstraint1.w0" "L_arm_RK_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_IK_01.s" "L_arm_RK_01_scaleConstraint1.tg[1].ts";
connectAttr "L_arm_IK_01.pm" "L_arm_RK_01_scaleConstraint1.tg[1].tpm";
connectAttr "L_arm_RK_01_scaleConstraint1.w1" "L_arm_RK_01_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.L_ARM_FKIK" "L_arm_RK_01_scaleConstraint1.w0";
connectAttr "L_arm_IKFK_rev.ox" "L_arm_RK_01_scaleConstraint1.w1";
connectAttr "RobotC_Model:RK_Skeleton.di" "R_arm_RK_01.do";
connectAttr "R_arm_RK_01_scaleConstraint1.csx" "R_arm_RK_01.sx";
connectAttr "R_arm_RK_01_scaleConstraint1.csy" "R_arm_RK_01.sy";
connectAttr "R_arm_RK_01_scaleConstraint1.csz" "R_arm_RK_01.sz";
connectAttr "R_arm_RK_01_parentConstraint1.ctx" "R_arm_RK_01.tx";
connectAttr "R_arm_RK_01_parentConstraint1.cty" "R_arm_RK_01.ty";
connectAttr "R_arm_RK_01_parentConstraint1.ctz" "R_arm_RK_01.tz";
connectAttr "R_arm_RK_01_parentConstraint1.crx" "R_arm_RK_01.rx";
connectAttr "R_arm_RK_01_parentConstraint1.cry" "R_arm_RK_01.ry";
connectAttr "R_arm_RK_01_parentConstraint1.crz" "R_arm_RK_01.rz";
connectAttr "R_arm_RK_01.s" "R_arm_RK_02.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "R_arm_RK_02.do";
connectAttr "R_arm_RK_02_scaleConstraint1.csx" "R_arm_RK_02.sx";
connectAttr "R_arm_RK_02_scaleConstraint1.csy" "R_arm_RK_02.sy";
connectAttr "R_arm_RK_02_scaleConstraint1.csz" "R_arm_RK_02.sz";
connectAttr "R_arm_RK_02_parentConstraint1.ctx" "R_arm_RK_02.tx";
connectAttr "R_arm_RK_02_parentConstraint1.cty" "R_arm_RK_02.ty";
connectAttr "R_arm_RK_02_parentConstraint1.ctz" "R_arm_RK_02.tz";
connectAttr "R_arm_RK_02_parentConstraint1.crx" "R_arm_RK_02.rx";
connectAttr "R_arm_RK_02_parentConstraint1.cry" "R_arm_RK_02.ry";
connectAttr "R_arm_RK_02_parentConstraint1.crz" "R_arm_RK_02.rz";
connectAttr "R_arm_RK_03_parentConstraint1.ctx" "R_arm_RK_03.tx";
connectAttr "R_arm_RK_03_parentConstraint1.cty" "R_arm_RK_03.ty";
connectAttr "R_arm_RK_03_parentConstraint1.ctz" "R_arm_RK_03.tz";
connectAttr "R_arm_RK_03_parentConstraint1.crx" "R_arm_RK_03.rx";
connectAttr "R_arm_RK_03_parentConstraint1.cry" "R_arm_RK_03.ry";
connectAttr "R_arm_RK_03_parentConstraint1.crz" "R_arm_RK_03.rz";
connectAttr "R_arm_RK_03_scaleConstraint1.csx" "R_arm_RK_03.sx";
connectAttr "R_arm_RK_03_scaleConstraint1.csy" "R_arm_RK_03.sy";
connectAttr "R_arm_RK_03_scaleConstraint1.csz" "R_arm_RK_03.sz";
connectAttr "R_arm_RK_02.s" "R_arm_RK_03.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "R_arm_RK_03.do";
connectAttr "R_arm_RK_03.s" "R_arm_finger_02.is";
connectAttr "R_arm_finger_02_scaleConstraint1.csx" "R_arm_finger_02.sx";
connectAttr "R_arm_finger_02_scaleConstraint1.csy" "R_arm_finger_02.sy";
connectAttr "R_arm_finger_02_scaleConstraint1.csz" "R_arm_finger_02.sz";
connectAttr "R_arm_finger_02_parentConstraint1.ctx" "R_arm_finger_02.tx";
connectAttr "R_arm_finger_02_parentConstraint1.cty" "R_arm_finger_02.ty";
connectAttr "R_arm_finger_02_parentConstraint1.ctz" "R_arm_finger_02.tz";
connectAttr "R_arm_finger_02_parentConstraint1.crx" "R_arm_finger_02.rx";
connectAttr "R_arm_finger_02_parentConstraint1.cry" "R_arm_finger_02.ry";
connectAttr "R_arm_finger_02_parentConstraint1.crz" "R_arm_finger_02.rz";
connectAttr "R_arm_finger_02.ro" "R_arm_finger_02_parentConstraint1.cro";
connectAttr "R_arm_finger_02.pim" "R_arm_finger_02_parentConstraint1.cpim";
connectAttr "R_arm_finger_02.rp" "R_arm_finger_02_parentConstraint1.crp";
connectAttr "R_arm_finger_02.rpt" "R_arm_finger_02_parentConstraint1.crt";
connectAttr "R_arm_finger_02.jo" "R_arm_finger_02_parentConstraint1.cjo";
connectAttr "R_finger_ctrl_2.t" "R_arm_finger_02_parentConstraint1.tg[0].tt";
connectAttr "R_finger_ctrl_2.rp" "R_arm_finger_02_parentConstraint1.tg[0].trp";
connectAttr "R_finger_ctrl_2.rpt" "R_arm_finger_02_parentConstraint1.tg[0].trt";
connectAttr "R_finger_ctrl_2.r" "R_arm_finger_02_parentConstraint1.tg[0].tr";
connectAttr "R_finger_ctrl_2.ro" "R_arm_finger_02_parentConstraint1.tg[0].tro";
connectAttr "R_finger_ctrl_2.s" "R_arm_finger_02_parentConstraint1.tg[0].ts";
connectAttr "R_finger_ctrl_2.pm" "R_arm_finger_02_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_finger_02_parentConstraint1.w0" "R_arm_finger_02_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_finger_02.ssc" "R_arm_finger_02_scaleConstraint1.tsc";
connectAttr "R_arm_finger_02.pim" "R_arm_finger_02_scaleConstraint1.cpim";
connectAttr "R_finger_ctrl_2.s" "R_arm_finger_02_scaleConstraint1.tg[0].ts";
connectAttr "R_finger_ctrl_2.pm" "R_arm_finger_02_scaleConstraint1.tg[0].tpm";
connectAttr "R_arm_finger_02_scaleConstraint1.w0" "R_arm_finger_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_arm_RK_03.s" "R_arm_finger_03.is";
connectAttr "R_arm_finger_03_scaleConstraint1.csx" "R_arm_finger_03.sx";
connectAttr "R_arm_finger_03_scaleConstraint1.csy" "R_arm_finger_03.sy";
connectAttr "R_arm_finger_03_scaleConstraint1.csz" "R_arm_finger_03.sz";
connectAttr "R_arm_finger_03_parentConstraint1.ctx" "R_arm_finger_03.tx";
connectAttr "R_arm_finger_03_parentConstraint1.cty" "R_arm_finger_03.ty";
connectAttr "R_arm_finger_03_parentConstraint1.ctz" "R_arm_finger_03.tz";
connectAttr "R_arm_finger_03_parentConstraint1.crx" "R_arm_finger_03.rx";
connectAttr "R_arm_finger_03_parentConstraint1.cry" "R_arm_finger_03.ry";
connectAttr "R_arm_finger_03_parentConstraint1.crz" "R_arm_finger_03.rz";
connectAttr "R_arm_finger_03.ro" "R_arm_finger_03_parentConstraint1.cro";
connectAttr "R_arm_finger_03.pim" "R_arm_finger_03_parentConstraint1.cpim";
connectAttr "R_arm_finger_03.rp" "R_arm_finger_03_parentConstraint1.crp";
connectAttr "R_arm_finger_03.rpt" "R_arm_finger_03_parentConstraint1.crt";
connectAttr "R_arm_finger_03.jo" "R_arm_finger_03_parentConstraint1.cjo";
connectAttr "R_finger_ctrl_3.t" "R_arm_finger_03_parentConstraint1.tg[0].tt";
connectAttr "R_finger_ctrl_3.rp" "R_arm_finger_03_parentConstraint1.tg[0].trp";
connectAttr "R_finger_ctrl_3.rpt" "R_arm_finger_03_parentConstraint1.tg[0].trt";
connectAttr "R_finger_ctrl_3.r" "R_arm_finger_03_parentConstraint1.tg[0].tr";
connectAttr "R_finger_ctrl_3.ro" "R_arm_finger_03_parentConstraint1.tg[0].tro";
connectAttr "R_finger_ctrl_3.s" "R_arm_finger_03_parentConstraint1.tg[0].ts";
connectAttr "R_finger_ctrl_3.pm" "R_arm_finger_03_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_finger_03_parentConstraint1.w0" "R_arm_finger_03_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_finger_03.ssc" "R_arm_finger_03_scaleConstraint1.tsc";
connectAttr "R_arm_finger_03.pim" "R_arm_finger_03_scaleConstraint1.cpim";
connectAttr "R_finger_ctrl_3.s" "R_arm_finger_03_scaleConstraint1.tg[0].ts";
connectAttr "R_finger_ctrl_3.pm" "R_arm_finger_03_scaleConstraint1.tg[0].tpm";
connectAttr "R_arm_finger_03_scaleConstraint1.w0" "R_arm_finger_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_arm_RK_03.s" "R__arm_finger_01.is";
connectAttr "R__arm_finger_01_scaleConstraint1.csx" "R__arm_finger_01.sx";
connectAttr "R__arm_finger_01_scaleConstraint1.csy" "R__arm_finger_01.sy";
connectAttr "R__arm_finger_01_scaleConstraint1.csz" "R__arm_finger_01.sz";
connectAttr "R__arm_finger_01_parentConstraint1.ctx" "R__arm_finger_01.tx";
connectAttr "R__arm_finger_01_parentConstraint1.cty" "R__arm_finger_01.ty";
connectAttr "R__arm_finger_01_parentConstraint1.ctz" "R__arm_finger_01.tz";
connectAttr "R__arm_finger_01_parentConstraint1.crx" "R__arm_finger_01.rx";
connectAttr "R__arm_finger_01_parentConstraint1.cry" "R__arm_finger_01.ry";
connectAttr "R__arm_finger_01_parentConstraint1.crz" "R__arm_finger_01.rz";
connectAttr "R__arm_finger_01.ro" "R__arm_finger_01_parentConstraint1.cro";
connectAttr "R__arm_finger_01.pim" "R__arm_finger_01_parentConstraint1.cpim";
connectAttr "R__arm_finger_01.rp" "R__arm_finger_01_parentConstraint1.crp";
connectAttr "R__arm_finger_01.rpt" "R__arm_finger_01_parentConstraint1.crt";
connectAttr "R__arm_finger_01.jo" "R__arm_finger_01_parentConstraint1.cjo";
connectAttr "R_finger_ctrl_1.t" "R__arm_finger_01_parentConstraint1.tg[0].tt";
connectAttr "R_finger_ctrl_1.rp" "R__arm_finger_01_parentConstraint1.tg[0].trp";
connectAttr "R_finger_ctrl_1.rpt" "R__arm_finger_01_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_ctrl_1.r" "R__arm_finger_01_parentConstraint1.tg[0].tr";
connectAttr "R_finger_ctrl_1.ro" "R__arm_finger_01_parentConstraint1.tg[0].tro";
connectAttr "R_finger_ctrl_1.s" "R__arm_finger_01_parentConstraint1.tg[0].ts";
connectAttr "R_finger_ctrl_1.pm" "R__arm_finger_01_parentConstraint1.tg[0].tpm";
connectAttr "R__arm_finger_01_parentConstraint1.w0" "R__arm_finger_01_parentConstraint1.tg[0].tw"
		;
connectAttr "R__arm_finger_01.ssc" "R__arm_finger_01_scaleConstraint1.tsc";
connectAttr "R__arm_finger_01.pim" "R__arm_finger_01_scaleConstraint1.cpim";
connectAttr "R_finger_ctrl_1.s" "R__arm_finger_01_scaleConstraint1.tg[0].ts";
connectAttr "R_finger_ctrl_1.pm" "R__arm_finger_01_scaleConstraint1.tg[0].tpm";
connectAttr "R__arm_finger_01_scaleConstraint1.w0" "R__arm_finger_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_arm_RK_03.ro" "R_arm_RK_03_parentConstraint1.cro";
connectAttr "R_arm_RK_03.pim" "R_arm_RK_03_parentConstraint1.cpim";
connectAttr "R_arm_RK_03.rp" "R_arm_RK_03_parentConstraint1.crp";
connectAttr "R_arm_RK_03.rpt" "R_arm_RK_03_parentConstraint1.crt";
connectAttr "R_arm_RK_03.jo" "R_arm_RK_03_parentConstraint1.cjo";
connectAttr "R_arm_FL_03.t" "R_arm_RK_03_parentConstraint1.tg[0].tt";
connectAttr "R_arm_FL_03.rp" "R_arm_RK_03_parentConstraint1.tg[0].trp";
connectAttr "R_arm_FL_03.rpt" "R_arm_RK_03_parentConstraint1.tg[0].trt";
connectAttr "R_arm_FL_03.r" "R_arm_RK_03_parentConstraint1.tg[0].tr";
connectAttr "R_arm_FL_03.ro" "R_arm_RK_03_parentConstraint1.tg[0].tro";
connectAttr "R_arm_FL_03.s" "R_arm_RK_03_parentConstraint1.tg[0].ts";
connectAttr "R_arm_FL_03.pm" "R_arm_RK_03_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_FL_03.jo" "R_arm_RK_03_parentConstraint1.tg[0].tjo";
connectAttr "R_arm_FL_03.ssc" "R_arm_RK_03_parentConstraint1.tg[0].tsc";
connectAttr "R_arm_FL_03.is" "R_arm_RK_03_parentConstraint1.tg[0].tis";
connectAttr "R_arm_RK_03_parentConstraint1.w0" "R_arm_RK_03_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_IK_03.t" "R_arm_RK_03_parentConstraint1.tg[1].tt";
connectAttr "R_arm_IK_03.rp" "R_arm_RK_03_parentConstraint1.tg[1].trp";
connectAttr "R_arm_IK_03.rpt" "R_arm_RK_03_parentConstraint1.tg[1].trt";
connectAttr "R_arm_IK_03.r" "R_arm_RK_03_parentConstraint1.tg[1].tr";
connectAttr "R_arm_IK_03.ro" "R_arm_RK_03_parentConstraint1.tg[1].tro";
connectAttr "R_arm_IK_03.s" "R_arm_RK_03_parentConstraint1.tg[1].ts";
connectAttr "R_arm_IK_03.pm" "R_arm_RK_03_parentConstraint1.tg[1].tpm";
connectAttr "R_arm_IK_03.jo" "R_arm_RK_03_parentConstraint1.tg[1].tjo";
connectAttr "R_arm_IK_03.ssc" "R_arm_RK_03_parentConstraint1.tg[1].tsc";
connectAttr "R_arm_IK_03.is" "R_arm_RK_03_parentConstraint1.tg[1].tis";
connectAttr "R_arm_RK_03_parentConstraint1.w1" "R_arm_RK_03_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.R_ARM_FKIK" "R_arm_RK_03_parentConstraint1.w0";
connectAttr "R_ARM_FKIK_rev.ox" "R_arm_RK_03_parentConstraint1.w1";
connectAttr "R_arm_RK_03.ssc" "R_arm_RK_03_scaleConstraint1.tsc";
connectAttr "R_arm_RK_03.pim" "R_arm_RK_03_scaleConstraint1.cpim";
connectAttr "R_arm_FL_03.s" "R_arm_RK_03_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_FL_03.pm" "R_arm_RK_03_scaleConstraint1.tg[0].tpm";
connectAttr "R_arm_RK_03_scaleConstraint1.w0" "R_arm_RK_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_arm_IK_03.s" "R_arm_RK_03_scaleConstraint1.tg[1].ts";
connectAttr "R_arm_IK_03.pm" "R_arm_RK_03_scaleConstraint1.tg[1].tpm";
connectAttr "R_arm_RK_03_scaleConstraint1.w1" "R_arm_RK_03_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.R_ARM_FKIK" "R_arm_RK_03_scaleConstraint1.w0";
connectAttr "R_ARM_FKIK_rev.ox" "R_arm_RK_03_scaleConstraint1.w1";
connectAttr "R_arm_RK_02.ro" "R_arm_RK_02_parentConstraint1.cro";
connectAttr "R_arm_RK_02.pim" "R_arm_RK_02_parentConstraint1.cpim";
connectAttr "R_arm_RK_02.rp" "R_arm_RK_02_parentConstraint1.crp";
connectAttr "R_arm_RK_02.rpt" "R_arm_RK_02_parentConstraint1.crt";
connectAttr "R_arm_RK_02.jo" "R_arm_RK_02_parentConstraint1.cjo";
connectAttr "R_arm_FK_02.t" "R_arm_RK_02_parentConstraint1.tg[0].tt";
connectAttr "R_arm_FK_02.rp" "R_arm_RK_02_parentConstraint1.tg[0].trp";
connectAttr "R_arm_FK_02.rpt" "R_arm_RK_02_parentConstraint1.tg[0].trt";
connectAttr "R_arm_FK_02.r" "R_arm_RK_02_parentConstraint1.tg[0].tr";
connectAttr "R_arm_FK_02.ro" "R_arm_RK_02_parentConstraint1.tg[0].tro";
connectAttr "R_arm_FK_02.s" "R_arm_RK_02_parentConstraint1.tg[0].ts";
connectAttr "R_arm_FK_02.pm" "R_arm_RK_02_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_FK_02.jo" "R_arm_RK_02_parentConstraint1.tg[0].tjo";
connectAttr "R_arm_FK_02.ssc" "R_arm_RK_02_parentConstraint1.tg[0].tsc";
connectAttr "R_arm_FK_02.is" "R_arm_RK_02_parentConstraint1.tg[0].tis";
connectAttr "R_arm_RK_02_parentConstraint1.w0" "R_arm_RK_02_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_IK_02.t" "R_arm_RK_02_parentConstraint1.tg[1].tt";
connectAttr "R_arm_IK_02.rp" "R_arm_RK_02_parentConstraint1.tg[1].trp";
connectAttr "R_arm_IK_02.rpt" "R_arm_RK_02_parentConstraint1.tg[1].trt";
connectAttr "R_arm_IK_02.r" "R_arm_RK_02_parentConstraint1.tg[1].tr";
connectAttr "R_arm_IK_02.ro" "R_arm_RK_02_parentConstraint1.tg[1].tro";
connectAttr "R_arm_IK_02.s" "R_arm_RK_02_parentConstraint1.tg[1].ts";
connectAttr "R_arm_IK_02.pm" "R_arm_RK_02_parentConstraint1.tg[1].tpm";
connectAttr "R_arm_IK_02.jo" "R_arm_RK_02_parentConstraint1.tg[1].tjo";
connectAttr "R_arm_IK_02.ssc" "R_arm_RK_02_parentConstraint1.tg[1].tsc";
connectAttr "R_arm_IK_02.is" "R_arm_RK_02_parentConstraint1.tg[1].tis";
connectAttr "R_arm_RK_02_parentConstraint1.w1" "R_arm_RK_02_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.R_ARM_FKIK" "R_arm_RK_02_parentConstraint1.w0";
connectAttr "R_ARM_FKIK_rev.ox" "R_arm_RK_02_parentConstraint1.w1";
connectAttr "R_arm_RK_02.ssc" "R_arm_RK_02_scaleConstraint1.tsc";
connectAttr "R_arm_RK_02.pim" "R_arm_RK_02_scaleConstraint1.cpim";
connectAttr "R_arm_FK_02.s" "R_arm_RK_02_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_FK_02.pm" "R_arm_RK_02_scaleConstraint1.tg[0].tpm";
connectAttr "R_arm_RK_02_scaleConstraint1.w0" "R_arm_RK_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_arm_IK_02.s" "R_arm_RK_02_scaleConstraint1.tg[1].ts";
connectAttr "R_arm_IK_02.pm" "R_arm_RK_02_scaleConstraint1.tg[1].tpm";
connectAttr "R_arm_RK_02_scaleConstraint1.w1" "R_arm_RK_02_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.R_ARM_FKIK" "R_arm_RK_02_scaleConstraint1.w0";
connectAttr "R_ARM_FKIK_rev.ox" "R_arm_RK_02_scaleConstraint1.w1";
connectAttr "R_arm_RK_01.ro" "R_arm_RK_01_parentConstraint1.cro";
connectAttr "R_arm_RK_01.pim" "R_arm_RK_01_parentConstraint1.cpim";
connectAttr "R_arm_RK_01.rp" "R_arm_RK_01_parentConstraint1.crp";
connectAttr "R_arm_RK_01.rpt" "R_arm_RK_01_parentConstraint1.crt";
connectAttr "R_arm_RK_01.jo" "R_arm_RK_01_parentConstraint1.cjo";
connectAttr "R_arm_FK_01.t" "R_arm_RK_01_parentConstraint1.tg[0].tt";
connectAttr "R_arm_FK_01.rp" "R_arm_RK_01_parentConstraint1.tg[0].trp";
connectAttr "R_arm_FK_01.rpt" "R_arm_RK_01_parentConstraint1.tg[0].trt";
connectAttr "R_arm_FK_01.r" "R_arm_RK_01_parentConstraint1.tg[0].tr";
connectAttr "R_arm_FK_01.ro" "R_arm_RK_01_parentConstraint1.tg[0].tro";
connectAttr "R_arm_FK_01.s" "R_arm_RK_01_parentConstraint1.tg[0].ts";
connectAttr "R_arm_FK_01.pm" "R_arm_RK_01_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_FK_01.jo" "R_arm_RK_01_parentConstraint1.tg[0].tjo";
connectAttr "R_arm_FK_01.ssc" "R_arm_RK_01_parentConstraint1.tg[0].tsc";
connectAttr "R_arm_FK_01.is" "R_arm_RK_01_parentConstraint1.tg[0].tis";
connectAttr "R_arm_RK_01_parentConstraint1.w0" "R_arm_RK_01_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_IK_01.t" "R_arm_RK_01_parentConstraint1.tg[1].tt";
connectAttr "R_arm_IK_01.rp" "R_arm_RK_01_parentConstraint1.tg[1].trp";
connectAttr "R_arm_IK_01.rpt" "R_arm_RK_01_parentConstraint1.tg[1].trt";
connectAttr "R_arm_IK_01.r" "R_arm_RK_01_parentConstraint1.tg[1].tr";
connectAttr "R_arm_IK_01.ro" "R_arm_RK_01_parentConstraint1.tg[1].tro";
connectAttr "R_arm_IK_01.s" "R_arm_RK_01_parentConstraint1.tg[1].ts";
connectAttr "R_arm_IK_01.pm" "R_arm_RK_01_parentConstraint1.tg[1].tpm";
connectAttr "R_arm_IK_01.jo" "R_arm_RK_01_parentConstraint1.tg[1].tjo";
connectAttr "R_arm_IK_01.ssc" "R_arm_RK_01_parentConstraint1.tg[1].tsc";
connectAttr "R_arm_IK_01.is" "R_arm_RK_01_parentConstraint1.tg[1].tis";
connectAttr "R_arm_RK_01_parentConstraint1.w1" "R_arm_RK_01_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.R_ARM_FKIK" "R_arm_RK_01_parentConstraint1.w0";
connectAttr "R_ARM_FKIK_rev.ox" "R_arm_RK_01_parentConstraint1.w1";
connectAttr "R_arm_RK_01.ssc" "R_arm_RK_01_scaleConstraint1.tsc";
connectAttr "R_arm_RK_01.pim" "R_arm_RK_01_scaleConstraint1.cpim";
connectAttr "R_arm_FK_01.s" "R_arm_RK_01_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_FK_01.pm" "R_arm_RK_01_scaleConstraint1.tg[0].tpm";
connectAttr "R_arm_RK_01_scaleConstraint1.w0" "R_arm_RK_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_arm_IK_01.s" "R_arm_RK_01_scaleConstraint1.tg[1].ts";
connectAttr "R_arm_IK_01.pm" "R_arm_RK_01_scaleConstraint1.tg[1].tpm";
connectAttr "R_arm_RK_01_scaleConstraint1.w1" "R_arm_RK_01_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.R_ARM_FKIK" "R_arm_RK_01_scaleConstraint1.w0";
connectAttr "R_ARM_FKIK_rev.ox" "R_arm_RK_01_scaleConstraint1.w1";
connectAttr "RobotC_Model:RK_Skeleton.di" "L_leg_RK_01.do";
connectAttr "L_leg_RK_01_scaleConstraint1.csx" "L_leg_RK_01.sx";
connectAttr "L_leg_RK_01_scaleConstraint1.csy" "L_leg_RK_01.sy";
connectAttr "L_leg_RK_01_scaleConstraint1.csz" "L_leg_RK_01.sz";
connectAttr "L_leg_RK_01_parentConstraint1.ctx" "L_leg_RK_01.tx";
connectAttr "L_leg_RK_01_parentConstraint1.cty" "L_leg_RK_01.ty";
connectAttr "L_leg_RK_01_parentConstraint1.ctz" "L_leg_RK_01.tz";
connectAttr "L_leg_RK_01_parentConstraint1.crx" "L_leg_RK_01.rx";
connectAttr "L_leg_RK_01_parentConstraint1.cry" "L_leg_RK_01.ry";
connectAttr "L_leg_RK_01_parentConstraint1.crz" "L_leg_RK_01.rz";
connectAttr "L_leg_RK_01.s" "L_leg_RK_02.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "L_leg_RK_02.do";
connectAttr "L_leg_RK_02_scaleConstraint1.csx" "L_leg_RK_02.sx";
connectAttr "L_leg_RK_02_scaleConstraint1.csy" "L_leg_RK_02.sy";
connectAttr "L_leg_RK_02_scaleConstraint1.csz" "L_leg_RK_02.sz";
connectAttr "L_leg_RK_02_parentConstraint1.ctx" "L_leg_RK_02.tx";
connectAttr "L_leg_RK_02_parentConstraint1.cty" "L_leg_RK_02.ty";
connectAttr "L_leg_RK_02_parentConstraint1.ctz" "L_leg_RK_02.tz";
connectAttr "L_leg_RK_02_parentConstraint1.crx" "L_leg_RK_02.rx";
connectAttr "L_leg_RK_02_parentConstraint1.cry" "L_leg_RK_02.ry";
connectAttr "L_leg_RK_02_parentConstraint1.crz" "L_leg_RK_02.rz";
connectAttr "L_leg_RK_03_parentConstraint1.ctx" "L_leg_RK_03.tx";
connectAttr "L_leg_RK_03_parentConstraint1.cty" "L_leg_RK_03.ty";
connectAttr "L_leg_RK_03_parentConstraint1.ctz" "L_leg_RK_03.tz";
connectAttr "L_leg_RK_03_parentConstraint1.crx" "L_leg_RK_03.rx";
connectAttr "L_leg_RK_03_parentConstraint1.cry" "L_leg_RK_03.ry";
connectAttr "L_leg_RK_03_parentConstraint1.crz" "L_leg_RK_03.rz";
connectAttr "L_leg_RK_03_scaleConstraint1.csx" "L_leg_RK_03.sx";
connectAttr "L_leg_RK_03_scaleConstraint1.csy" "L_leg_RK_03.sy";
connectAttr "L_leg_RK_03_scaleConstraint1.csz" "L_leg_RK_03.sz";
connectAttr "L_leg_RK_02.s" "L_leg_RK_03.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "L_leg_RK_03.do";
connectAttr "L_leg_RK_03.s" "L_leg_Toe_01.is";
connectAttr "L_leg_Toe_01_scaleConstraint1.csx" "L_leg_Toe_01.sx";
connectAttr "L_leg_Toe_01_scaleConstraint1.csy" "L_leg_Toe_01.sy";
connectAttr "L_leg_Toe_01_scaleConstraint1.csz" "L_leg_Toe_01.sz";
connectAttr "L_leg_Toe_01_parentConstraint1.ctx" "L_leg_Toe_01.tx";
connectAttr "L_leg_Toe_01_parentConstraint1.cty" "L_leg_Toe_01.ty";
connectAttr "L_leg_Toe_01_parentConstraint1.ctz" "L_leg_Toe_01.tz";
connectAttr "L_leg_Toe_01_parentConstraint1.crx" "L_leg_Toe_01.rx";
connectAttr "L_leg_Toe_01_parentConstraint1.cry" "L_leg_Toe_01.ry";
connectAttr "L_leg_Toe_01_parentConstraint1.crz" "L_leg_Toe_01.rz";
connectAttr "L_leg_Toe_01.ro" "L_leg_Toe_01_parentConstraint1.cro";
connectAttr "L_leg_Toe_01.pim" "L_leg_Toe_01_parentConstraint1.cpim";
connectAttr "L_leg_Toe_01.rp" "L_leg_Toe_01_parentConstraint1.crp";
connectAttr "L_leg_Toe_01.rpt" "L_leg_Toe_01_parentConstraint1.crt";
connectAttr "L_leg_Toe_01.jo" "L_leg_Toe_01_parentConstraint1.cjo";
connectAttr "L_Toe_ctrl1.t" "L_leg_Toe_01_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_ctrl1.rp" "L_leg_Toe_01_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_ctrl1.rpt" "L_leg_Toe_01_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_ctrl1.r" "L_leg_Toe_01_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_ctrl1.ro" "L_leg_Toe_01_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_ctrl1.s" "L_leg_Toe_01_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_ctrl1.pm" "L_leg_Toe_01_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_Toe_01_parentConstraint1.w0" "L_leg_Toe_01_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_Toe_01.ssc" "L_leg_Toe_01_scaleConstraint1.tsc";
connectAttr "L_leg_Toe_01.pim" "L_leg_Toe_01_scaleConstraint1.cpim";
connectAttr "L_Toe_ctrl1.s" "L_leg_Toe_01_scaleConstraint1.tg[0].ts";
connectAttr "L_Toe_ctrl1.pm" "L_leg_Toe_01_scaleConstraint1.tg[0].tpm";
connectAttr "L_leg_Toe_01_scaleConstraint1.w0" "L_leg_Toe_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_leg_RK_03.s" "L_leg_toe_02.is";
connectAttr "L_leg_toe_02_scaleConstraint1.csx" "L_leg_toe_02.sx";
connectAttr "L_leg_toe_02_scaleConstraint1.csy" "L_leg_toe_02.sy";
connectAttr "L_leg_toe_02_scaleConstraint1.csz" "L_leg_toe_02.sz";
connectAttr "L_leg_toe_02_parentConstraint1.ctx" "L_leg_toe_02.tx";
connectAttr "L_leg_toe_02_parentConstraint1.cty" "L_leg_toe_02.ty";
connectAttr "L_leg_toe_02_parentConstraint1.ctz" "L_leg_toe_02.tz";
connectAttr "L_leg_toe_02_parentConstraint1.crx" "L_leg_toe_02.rx";
connectAttr "L_leg_toe_02_parentConstraint1.cry" "L_leg_toe_02.ry";
connectAttr "L_leg_toe_02_parentConstraint1.crz" "L_leg_toe_02.rz";
connectAttr "L_leg_toe_02.ro" "L_leg_toe_02_parentConstraint1.cro";
connectAttr "L_leg_toe_02.pim" "L_leg_toe_02_parentConstraint1.cpim";
connectAttr "L_leg_toe_02.rp" "L_leg_toe_02_parentConstraint1.crp";
connectAttr "L_leg_toe_02.rpt" "L_leg_toe_02_parentConstraint1.crt";
connectAttr "L_leg_toe_02.jo" "L_leg_toe_02_parentConstraint1.cjo";
connectAttr "L_Toe_ctrl2.t" "L_leg_toe_02_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_ctrl2.rp" "L_leg_toe_02_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_ctrl2.rpt" "L_leg_toe_02_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_ctrl2.r" "L_leg_toe_02_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_ctrl2.ro" "L_leg_toe_02_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_ctrl2.s" "L_leg_toe_02_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_ctrl2.pm" "L_leg_toe_02_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_toe_02_parentConstraint1.w0" "L_leg_toe_02_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_toe_02.ssc" "L_leg_toe_02_scaleConstraint1.tsc";
connectAttr "L_leg_toe_02.pim" "L_leg_toe_02_scaleConstraint1.cpim";
connectAttr "L_Toe_ctrl2.s" "L_leg_toe_02_scaleConstraint1.tg[0].ts";
connectAttr "L_Toe_ctrl2.pm" "L_leg_toe_02_scaleConstraint1.tg[0].tpm";
connectAttr "L_leg_toe_02_scaleConstraint1.w0" "L_leg_toe_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_leg_RK_03.s" "L_leg_toe_03.is";
connectAttr "L_leg_toe_03_scaleConstraint1.csx" "L_leg_toe_03.sx";
connectAttr "L_leg_toe_03_scaleConstraint1.csy" "L_leg_toe_03.sy";
connectAttr "L_leg_toe_03_scaleConstraint1.csz" "L_leg_toe_03.sz";
connectAttr "L_leg_toe_03_parentConstraint1.ctx" "L_leg_toe_03.tx";
connectAttr "L_leg_toe_03_parentConstraint1.cty" "L_leg_toe_03.ty";
connectAttr "L_leg_toe_03_parentConstraint1.ctz" "L_leg_toe_03.tz";
connectAttr "L_leg_toe_03_parentConstraint1.crx" "L_leg_toe_03.rx";
connectAttr "L_leg_toe_03_parentConstraint1.cry" "L_leg_toe_03.ry";
connectAttr "L_leg_toe_03_parentConstraint1.crz" "L_leg_toe_03.rz";
connectAttr "L_leg_toe_03.ro" "L_leg_toe_03_parentConstraint1.cro";
connectAttr "L_leg_toe_03.pim" "L_leg_toe_03_parentConstraint1.cpim";
connectAttr "L_leg_toe_03.rp" "L_leg_toe_03_parentConstraint1.crp";
connectAttr "L_leg_toe_03.rpt" "L_leg_toe_03_parentConstraint1.crt";
connectAttr "L_leg_toe_03.jo" "L_leg_toe_03_parentConstraint1.cjo";
connectAttr "L_Toe_ctrl3.t" "L_leg_toe_03_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_ctrl3.rp" "L_leg_toe_03_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_ctrl3.rpt" "L_leg_toe_03_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_ctrl3.r" "L_leg_toe_03_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_ctrl3.ro" "L_leg_toe_03_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_ctrl3.s" "L_leg_toe_03_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_ctrl3.pm" "L_leg_toe_03_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_toe_03_parentConstraint1.w0" "L_leg_toe_03_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_toe_03.ssc" "L_leg_toe_03_scaleConstraint1.tsc";
connectAttr "L_leg_toe_03.pim" "L_leg_toe_03_scaleConstraint1.cpim";
connectAttr "L_Toe_ctrl3.s" "L_leg_toe_03_scaleConstraint1.tg[0].ts";
connectAttr "L_Toe_ctrl3.pm" "L_leg_toe_03_scaleConstraint1.tg[0].tpm";
connectAttr "L_leg_toe_03_scaleConstraint1.w0" "L_leg_toe_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_leg_RK_03.ro" "L_leg_RK_03_parentConstraint1.cro";
connectAttr "L_leg_RK_03.pim" "L_leg_RK_03_parentConstraint1.cpim";
connectAttr "L_leg_RK_03.rp" "L_leg_RK_03_parentConstraint1.crp";
connectAttr "L_leg_RK_03.rpt" "L_leg_RK_03_parentConstraint1.crt";
connectAttr "L_leg_RK_03.jo" "L_leg_RK_03_parentConstraint1.cjo";
connectAttr "L_leg_FK_03.t" "L_leg_RK_03_parentConstraint1.tg[0].tt";
connectAttr "L_leg_FK_03.rp" "L_leg_RK_03_parentConstraint1.tg[0].trp";
connectAttr "L_leg_FK_03.rpt" "L_leg_RK_03_parentConstraint1.tg[0].trt";
connectAttr "L_leg_FK_03.r" "L_leg_RK_03_parentConstraint1.tg[0].tr";
connectAttr "L_leg_FK_03.ro" "L_leg_RK_03_parentConstraint1.tg[0].tro";
connectAttr "L_leg_FK_03.s" "L_leg_RK_03_parentConstraint1.tg[0].ts";
connectAttr "L_leg_FK_03.pm" "L_leg_RK_03_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_FK_03.jo" "L_leg_RK_03_parentConstraint1.tg[0].tjo";
connectAttr "L_leg_FK_03.ssc" "L_leg_RK_03_parentConstraint1.tg[0].tsc";
connectAttr "L_leg_FK_03.is" "L_leg_RK_03_parentConstraint1.tg[0].tis";
connectAttr "L_leg_RK_03_parentConstraint1.w0" "L_leg_RK_03_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_IK_03.t" "L_leg_RK_03_parentConstraint1.tg[1].tt";
connectAttr "L_leg_IK_03.rp" "L_leg_RK_03_parentConstraint1.tg[1].trp";
connectAttr "L_leg_IK_03.rpt" "L_leg_RK_03_parentConstraint1.tg[1].trt";
connectAttr "L_leg_IK_03.r" "L_leg_RK_03_parentConstraint1.tg[1].tr";
connectAttr "L_leg_IK_03.ro" "L_leg_RK_03_parentConstraint1.tg[1].tro";
connectAttr "L_leg_IK_03.s" "L_leg_RK_03_parentConstraint1.tg[1].ts";
connectAttr "L_leg_IK_03.pm" "L_leg_RK_03_parentConstraint1.tg[1].tpm";
connectAttr "L_leg_IK_03.jo" "L_leg_RK_03_parentConstraint1.tg[1].tjo";
connectAttr "L_leg_IK_03.ssc" "L_leg_RK_03_parentConstraint1.tg[1].tsc";
connectAttr "L_leg_IK_03.is" "L_leg_RK_03_parentConstraint1.tg[1].tis";
connectAttr "L_leg_RK_03_parentConstraint1.w1" "L_leg_RK_03_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Leg_foot_rotation_ctrl.t" "L_leg_RK_03_parentConstraint1.tg[2].tt"
		;
connectAttr "L_Leg_foot_rotation_ctrl.rp" "L_leg_RK_03_parentConstraint1.tg[2].trp"
		;
connectAttr "L_Leg_foot_rotation_ctrl.rpt" "L_leg_RK_03_parentConstraint1.tg[2].trt"
		;
connectAttr "L_Leg_foot_rotation_ctrl.r" "L_leg_RK_03_parentConstraint1.tg[2].tr"
		;
connectAttr "L_Leg_foot_rotation_ctrl.ro" "L_leg_RK_03_parentConstraint1.tg[2].tro"
		;
connectAttr "L_Leg_foot_rotation_ctrl.s" "L_leg_RK_03_parentConstraint1.tg[2].ts"
		;
connectAttr "L_Leg_foot_rotation_ctrl.pm" "L_leg_RK_03_parentConstraint1.tg[2].tpm"
		;
connectAttr "L_leg_RK_03_parentConstraint1.w2" "L_leg_RK_03_parentConstraint1.tg[2].tw"
		;
connectAttr "Transform_control.L_LEG_FKIK" "L_leg_RK_03_parentConstraint1.w0";
connectAttr "L_leg_IKFK_rev.ox" "L_leg_RK_03_parentConstraint1.w1";
connectAttr "L_leg_RK_03.ssc" "L_leg_RK_03_scaleConstraint1.tsc";
connectAttr "L_leg_RK_03.pim" "L_leg_RK_03_scaleConstraint1.cpim";
connectAttr "L_leg_FK_03.s" "L_leg_RK_03_scaleConstraint1.tg[0].ts";
connectAttr "L_leg_FK_03.pm" "L_leg_RK_03_scaleConstraint1.tg[0].tpm";
connectAttr "L_leg_RK_03_scaleConstraint1.w0" "L_leg_RK_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_leg_IK_03.s" "L_leg_RK_03_scaleConstraint1.tg[1].ts";
connectAttr "L_leg_IK_03.pm" "L_leg_RK_03_scaleConstraint1.tg[1].tpm";
connectAttr "L_leg_RK_03_scaleConstraint1.w1" "L_leg_RK_03_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Leg_foot_rotation_ctrl.s" "L_leg_RK_03_scaleConstraint1.tg[2].ts"
		;
connectAttr "L_Leg_foot_rotation_ctrl.pm" "L_leg_RK_03_scaleConstraint1.tg[2].tpm"
		;
connectAttr "L_leg_RK_03_scaleConstraint1.w2" "L_leg_RK_03_scaleConstraint1.tg[2].tw"
		;
connectAttr "Transform_control.L_LEG_FKIK" "L_leg_RK_03_scaleConstraint1.w0";
connectAttr "L_leg_IKFK_rev.ox" "L_leg_RK_03_scaleConstraint1.w1";
connectAttr "L_leg_RK_02.ro" "L_leg_RK_02_parentConstraint1.cro";
connectAttr "L_leg_RK_02.pim" "L_leg_RK_02_parentConstraint1.cpim";
connectAttr "L_leg_RK_02.rp" "L_leg_RK_02_parentConstraint1.crp";
connectAttr "L_leg_RK_02.rpt" "L_leg_RK_02_parentConstraint1.crt";
connectAttr "L_leg_RK_02.jo" "L_leg_RK_02_parentConstraint1.cjo";
connectAttr "L_leg_FK_02.t" "L_leg_RK_02_parentConstraint1.tg[0].tt";
connectAttr "L_leg_FK_02.rp" "L_leg_RK_02_parentConstraint1.tg[0].trp";
connectAttr "L_leg_FK_02.rpt" "L_leg_RK_02_parentConstraint1.tg[0].trt";
connectAttr "L_leg_FK_02.r" "L_leg_RK_02_parentConstraint1.tg[0].tr";
connectAttr "L_leg_FK_02.ro" "L_leg_RK_02_parentConstraint1.tg[0].tro";
connectAttr "L_leg_FK_02.s" "L_leg_RK_02_parentConstraint1.tg[0].ts";
connectAttr "L_leg_FK_02.pm" "L_leg_RK_02_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_FK_02.jo" "L_leg_RK_02_parentConstraint1.tg[0].tjo";
connectAttr "L_leg_FK_02.ssc" "L_leg_RK_02_parentConstraint1.tg[0].tsc";
connectAttr "L_leg_FK_02.is" "L_leg_RK_02_parentConstraint1.tg[0].tis";
connectAttr "L_leg_RK_02_parentConstraint1.w0" "L_leg_RK_02_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_IK_02.t" "L_leg_RK_02_parentConstraint1.tg[1].tt";
connectAttr "L_leg_IK_02.rp" "L_leg_RK_02_parentConstraint1.tg[1].trp";
connectAttr "L_leg_IK_02.rpt" "L_leg_RK_02_parentConstraint1.tg[1].trt";
connectAttr "L_leg_IK_02.r" "L_leg_RK_02_parentConstraint1.tg[1].tr";
connectAttr "L_leg_IK_02.ro" "L_leg_RK_02_parentConstraint1.tg[1].tro";
connectAttr "L_leg_IK_02.s" "L_leg_RK_02_parentConstraint1.tg[1].ts";
connectAttr "L_leg_IK_02.pm" "L_leg_RK_02_parentConstraint1.tg[1].tpm";
connectAttr "L_leg_IK_02.jo" "L_leg_RK_02_parentConstraint1.tg[1].tjo";
connectAttr "L_leg_IK_02.ssc" "L_leg_RK_02_parentConstraint1.tg[1].tsc";
connectAttr "L_leg_IK_02.is" "L_leg_RK_02_parentConstraint1.tg[1].tis";
connectAttr "L_leg_RK_02_parentConstraint1.w1" "L_leg_RK_02_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.L_LEG_FKIK" "L_leg_RK_02_parentConstraint1.w0";
connectAttr "L_leg_IKFK_rev.ox" "L_leg_RK_02_parentConstraint1.w1";
connectAttr "L_leg_RK_02.ssc" "L_leg_RK_02_scaleConstraint1.tsc";
connectAttr "L_leg_RK_02.pim" "L_leg_RK_02_scaleConstraint1.cpim";
connectAttr "L_leg_FK_02.s" "L_leg_RK_02_scaleConstraint1.tg[0].ts";
connectAttr "L_leg_FK_02.pm" "L_leg_RK_02_scaleConstraint1.tg[0].tpm";
connectAttr "L_leg_RK_02_scaleConstraint1.w0" "L_leg_RK_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_leg_IK_02.s" "L_leg_RK_02_scaleConstraint1.tg[1].ts";
connectAttr "L_leg_IK_02.pm" "L_leg_RK_02_scaleConstraint1.tg[1].tpm";
connectAttr "L_leg_RK_02_scaleConstraint1.w1" "L_leg_RK_02_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.L_LEG_FKIK" "L_leg_RK_02_scaleConstraint1.w0";
connectAttr "L_leg_IKFK_rev.ox" "L_leg_RK_02_scaleConstraint1.w1";
connectAttr "L_leg_RK_01.ro" "L_leg_RK_01_parentConstraint1.cro";
connectAttr "L_leg_RK_01.pim" "L_leg_RK_01_parentConstraint1.cpim";
connectAttr "L_leg_RK_01.rp" "L_leg_RK_01_parentConstraint1.crp";
connectAttr "L_leg_RK_01.rpt" "L_leg_RK_01_parentConstraint1.crt";
connectAttr "L_leg_RK_01.jo" "L_leg_RK_01_parentConstraint1.cjo";
connectAttr "L_leg_FK_01.t" "L_leg_RK_01_parentConstraint1.tg[0].tt";
connectAttr "L_leg_FK_01.rp" "L_leg_RK_01_parentConstraint1.tg[0].trp";
connectAttr "L_leg_FK_01.rpt" "L_leg_RK_01_parentConstraint1.tg[0].trt";
connectAttr "L_leg_FK_01.r" "L_leg_RK_01_parentConstraint1.tg[0].tr";
connectAttr "L_leg_FK_01.ro" "L_leg_RK_01_parentConstraint1.tg[0].tro";
connectAttr "L_leg_FK_01.s" "L_leg_RK_01_parentConstraint1.tg[0].ts";
connectAttr "L_leg_FK_01.pm" "L_leg_RK_01_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_FK_01.jo" "L_leg_RK_01_parentConstraint1.tg[0].tjo";
connectAttr "L_leg_FK_01.ssc" "L_leg_RK_01_parentConstraint1.tg[0].tsc";
connectAttr "L_leg_FK_01.is" "L_leg_RK_01_parentConstraint1.tg[0].tis";
connectAttr "L_leg_RK_01_parentConstraint1.w0" "L_leg_RK_01_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_IK_01.t" "L_leg_RK_01_parentConstraint1.tg[1].tt";
connectAttr "L_leg_IK_01.rp" "L_leg_RK_01_parentConstraint1.tg[1].trp";
connectAttr "L_leg_IK_01.rpt" "L_leg_RK_01_parentConstraint1.tg[1].trt";
connectAttr "L_leg_IK_01.r" "L_leg_RK_01_parentConstraint1.tg[1].tr";
connectAttr "L_leg_IK_01.ro" "L_leg_RK_01_parentConstraint1.tg[1].tro";
connectAttr "L_leg_IK_01.s" "L_leg_RK_01_parentConstraint1.tg[1].ts";
connectAttr "L_leg_IK_01.pm" "L_leg_RK_01_parentConstraint1.tg[1].tpm";
connectAttr "L_leg_IK_01.jo" "L_leg_RK_01_parentConstraint1.tg[1].tjo";
connectAttr "L_leg_IK_01.ssc" "L_leg_RK_01_parentConstraint1.tg[1].tsc";
connectAttr "L_leg_IK_01.is" "L_leg_RK_01_parentConstraint1.tg[1].tis";
connectAttr "L_leg_RK_01_parentConstraint1.w1" "L_leg_RK_01_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.L_LEG_FKIK" "L_leg_RK_01_parentConstraint1.w0";
connectAttr "L_leg_IKFK_rev.ox" "L_leg_RK_01_parentConstraint1.w1";
connectAttr "L_leg_RK_01.ssc" "L_leg_RK_01_scaleConstraint1.tsc";
connectAttr "L_leg_RK_01.pim" "L_leg_RK_01_scaleConstraint1.cpim";
connectAttr "L_leg_FK_01.s" "L_leg_RK_01_scaleConstraint1.tg[0].ts";
connectAttr "L_leg_FK_01.pm" "L_leg_RK_01_scaleConstraint1.tg[0].tpm";
connectAttr "L_leg_RK_01_scaleConstraint1.w0" "L_leg_RK_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_leg_IK_01.s" "L_leg_RK_01_scaleConstraint1.tg[1].ts";
connectAttr "L_leg_IK_01.pm" "L_leg_RK_01_scaleConstraint1.tg[1].tpm";
connectAttr "L_leg_RK_01_scaleConstraint1.w1" "L_leg_RK_01_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.L_LEG_FKIK" "L_leg_RK_01_scaleConstraint1.w0";
connectAttr "L_leg_IKFK_rev.ox" "L_leg_RK_01_scaleConstraint1.w1";
connectAttr "R_leg_RK_01_parentConstraint1.ctx" "R_leg_RK_01.tx";
connectAttr "R_leg_RK_01_parentConstraint1.cty" "R_leg_RK_01.ty";
connectAttr "R_leg_RK_01_parentConstraint1.ctz" "R_leg_RK_01.tz";
connectAttr "R_leg_RK_01_parentConstraint1.crx" "R_leg_RK_01.rx";
connectAttr "R_leg_RK_01_parentConstraint1.cry" "R_leg_RK_01.ry";
connectAttr "R_leg_RK_01_parentConstraint1.crz" "R_leg_RK_01.rz";
connectAttr "R_leg_RK_01_scaleConstraint1.csx" "R_leg_RK_01.sx";
connectAttr "R_leg_RK_01_scaleConstraint1.csy" "R_leg_RK_01.sy";
connectAttr "R_leg_RK_01_scaleConstraint1.csz" "R_leg_RK_01.sz";
connectAttr "RobotC_Model:RK_Skeleton.di" "R_leg_RK_01.do";
connectAttr "R_leg_RK_01.s" "R_leg_RK_02.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "R_leg_RK_02.do";
connectAttr "R_leg_RK_02_scaleConstraint1.csx" "R_leg_RK_02.sx";
connectAttr "R_leg_RK_02_scaleConstraint1.csy" "R_leg_RK_02.sy";
connectAttr "R_leg_RK_02_scaleConstraint1.csz" "R_leg_RK_02.sz";
connectAttr "R_leg_RK_02_parentConstraint1.ctx" "R_leg_RK_02.tx";
connectAttr "R_leg_RK_02_parentConstraint1.cty" "R_leg_RK_02.ty";
connectAttr "R_leg_RK_02_parentConstraint1.ctz" "R_leg_RK_02.tz";
connectAttr "R_leg_RK_02_parentConstraint1.crx" "R_leg_RK_02.rx";
connectAttr "R_leg_RK_02_parentConstraint1.cry" "R_leg_RK_02.ry";
connectAttr "R_leg_RK_02_parentConstraint1.crz" "R_leg_RK_02.rz";
connectAttr "R_leg_RK_03_parentConstraint1.ctx" "R_leg_RK_03.tx";
connectAttr "R_leg_RK_03_parentConstraint1.cty" "R_leg_RK_03.ty";
connectAttr "R_leg_RK_03_parentConstraint1.ctz" "R_leg_RK_03.tz";
connectAttr "R_leg_RK_03_parentConstraint1.crx" "R_leg_RK_03.rx";
connectAttr "R_leg_RK_03_parentConstraint1.cry" "R_leg_RK_03.ry";
connectAttr "R_leg_RK_03_parentConstraint1.crz" "R_leg_RK_03.rz";
connectAttr "R_leg_RK_03_scaleConstraint1.csx" "R_leg_RK_03.sx";
connectAttr "R_leg_RK_03_scaleConstraint1.csy" "R_leg_RK_03.sy";
connectAttr "R_leg_RK_03_scaleConstraint1.csz" "R_leg_RK_03.sz";
connectAttr "R_leg_RK_02.s" "R_leg_RK_03.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "R_leg_RK_03.do";
connectAttr "R_leg_RK_03.s" "R_leg_toe_03.is";
connectAttr "R_leg_toe_03_scaleConstraint1.csx" "R_leg_toe_03.sx";
connectAttr "R_leg_toe_03_scaleConstraint1.csy" "R_leg_toe_03.sy";
connectAttr "R_leg_toe_03_scaleConstraint1.csz" "R_leg_toe_03.sz";
connectAttr "R_leg_toe_03_parentConstraint1.ctx" "R_leg_toe_03.tx";
connectAttr "R_leg_toe_03_parentConstraint1.cty" "R_leg_toe_03.ty";
connectAttr "R_leg_toe_03_parentConstraint1.ctz" "R_leg_toe_03.tz";
connectAttr "R_leg_toe_03_parentConstraint1.crx" "R_leg_toe_03.rx";
connectAttr "R_leg_toe_03_parentConstraint1.cry" "R_leg_toe_03.ry";
connectAttr "R_leg_toe_03_parentConstraint1.crz" "R_leg_toe_03.rz";
connectAttr "R_leg_toe_03.ro" "R_leg_toe_03_parentConstraint1.cro";
connectAttr "R_leg_toe_03.pim" "R_leg_toe_03_parentConstraint1.cpim";
connectAttr "R_leg_toe_03.rp" "R_leg_toe_03_parentConstraint1.crp";
connectAttr "R_leg_toe_03.rpt" "R_leg_toe_03_parentConstraint1.crt";
connectAttr "R_leg_toe_03.jo" "R_leg_toe_03_parentConstraint1.cjo";
connectAttr "R_toe_ctrl_3.t" "R_leg_toe_03_parentConstraint1.tg[0].tt";
connectAttr "R_toe_ctrl_3.rp" "R_leg_toe_03_parentConstraint1.tg[0].trp";
connectAttr "R_toe_ctrl_3.rpt" "R_leg_toe_03_parentConstraint1.tg[0].trt";
connectAttr "R_toe_ctrl_3.r" "R_leg_toe_03_parentConstraint1.tg[0].tr";
connectAttr "R_toe_ctrl_3.ro" "R_leg_toe_03_parentConstraint1.tg[0].tro";
connectAttr "R_toe_ctrl_3.s" "R_leg_toe_03_parentConstraint1.tg[0].ts";
connectAttr "R_toe_ctrl_3.pm" "R_leg_toe_03_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_toe_03_parentConstraint1.w0" "R_leg_toe_03_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_toe_03.ssc" "R_leg_toe_03_scaleConstraint1.tsc";
connectAttr "R_leg_toe_03.pim" "R_leg_toe_03_scaleConstraint1.cpim";
connectAttr "R_toe_ctrl_3.s" "R_leg_toe_03_scaleConstraint1.tg[0].ts";
connectAttr "R_toe_ctrl_3.pm" "R_leg_toe_03_scaleConstraint1.tg[0].tpm";
connectAttr "R_leg_toe_03_scaleConstraint1.w0" "R_leg_toe_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_RK_03.s" "R_leg_toe_02.is";
connectAttr "R_leg_toe_02_scaleConstraint1.csx" "R_leg_toe_02.sx";
connectAttr "R_leg_toe_02_scaleConstraint1.csy" "R_leg_toe_02.sy";
connectAttr "R_leg_toe_02_scaleConstraint1.csz" "R_leg_toe_02.sz";
connectAttr "R_leg_toe_02_parentConstraint1.ctx" "R_leg_toe_02.tx";
connectAttr "R_leg_toe_02_parentConstraint1.cty" "R_leg_toe_02.ty";
connectAttr "R_leg_toe_02_parentConstraint1.ctz" "R_leg_toe_02.tz";
connectAttr "R_leg_toe_02_parentConstraint1.crx" "R_leg_toe_02.rx";
connectAttr "R_leg_toe_02_parentConstraint1.cry" "R_leg_toe_02.ry";
connectAttr "R_leg_toe_02_parentConstraint1.crz" "R_leg_toe_02.rz";
connectAttr "R_leg_toe_02.ro" "R_leg_toe_02_parentConstraint1.cro";
connectAttr "R_leg_toe_02.pim" "R_leg_toe_02_parentConstraint1.cpim";
connectAttr "R_leg_toe_02.rp" "R_leg_toe_02_parentConstraint1.crp";
connectAttr "R_leg_toe_02.rpt" "R_leg_toe_02_parentConstraint1.crt";
connectAttr "R_leg_toe_02.jo" "R_leg_toe_02_parentConstraint1.cjo";
connectAttr "R_toe_ctrl_2.t" "R_leg_toe_02_parentConstraint1.tg[0].tt";
connectAttr "R_toe_ctrl_2.rp" "R_leg_toe_02_parentConstraint1.tg[0].trp";
connectAttr "R_toe_ctrl_2.rpt" "R_leg_toe_02_parentConstraint1.tg[0].trt";
connectAttr "R_toe_ctrl_2.r" "R_leg_toe_02_parentConstraint1.tg[0].tr";
connectAttr "R_toe_ctrl_2.ro" "R_leg_toe_02_parentConstraint1.tg[0].tro";
connectAttr "R_toe_ctrl_2.s" "R_leg_toe_02_parentConstraint1.tg[0].ts";
connectAttr "R_toe_ctrl_2.pm" "R_leg_toe_02_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_toe_02_parentConstraint1.w0" "R_leg_toe_02_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_toe_02.ssc" "R_leg_toe_02_scaleConstraint1.tsc";
connectAttr "R_leg_toe_02.pim" "R_leg_toe_02_scaleConstraint1.cpim";
connectAttr "R_toe_ctrl_2.s" "R_leg_toe_02_scaleConstraint1.tg[0].ts";
connectAttr "R_toe_ctrl_2.pm" "R_leg_toe_02_scaleConstraint1.tg[0].tpm";
connectAttr "R_leg_toe_02_scaleConstraint1.w0" "R_leg_toe_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_RK_03.s" "R_leg_toe_01.is";
connectAttr "R_leg_toe_01_scaleConstraint1.csx" "R_leg_toe_01.sx";
connectAttr "R_leg_toe_01_scaleConstraint1.csy" "R_leg_toe_01.sy";
connectAttr "R_leg_toe_01_scaleConstraint1.csz" "R_leg_toe_01.sz";
connectAttr "R_leg_toe_01_parentConstraint1.ctx" "R_leg_toe_01.tx";
connectAttr "R_leg_toe_01_parentConstraint1.cty" "R_leg_toe_01.ty";
connectAttr "R_leg_toe_01_parentConstraint1.ctz" "R_leg_toe_01.tz";
connectAttr "R_leg_toe_01_parentConstraint1.crx" "R_leg_toe_01.rx";
connectAttr "R_leg_toe_01_parentConstraint1.cry" "R_leg_toe_01.ry";
connectAttr "R_leg_toe_01_parentConstraint1.crz" "R_leg_toe_01.rz";
connectAttr "R_leg_toe_01.ro" "R_leg_toe_01_parentConstraint1.cro";
connectAttr "R_leg_toe_01.pim" "R_leg_toe_01_parentConstraint1.cpim";
connectAttr "R_leg_toe_01.rp" "R_leg_toe_01_parentConstraint1.crp";
connectAttr "R_leg_toe_01.rpt" "R_leg_toe_01_parentConstraint1.crt";
connectAttr "R_leg_toe_01.jo" "R_leg_toe_01_parentConstraint1.cjo";
connectAttr "R_toe_ctrl_1.t" "R_leg_toe_01_parentConstraint1.tg[0].tt";
connectAttr "R_toe_ctrl_1.rp" "R_leg_toe_01_parentConstraint1.tg[0].trp";
connectAttr "R_toe_ctrl_1.rpt" "R_leg_toe_01_parentConstraint1.tg[0].trt";
connectAttr "R_toe_ctrl_1.r" "R_leg_toe_01_parentConstraint1.tg[0].tr";
connectAttr "R_toe_ctrl_1.ro" "R_leg_toe_01_parentConstraint1.tg[0].tro";
connectAttr "R_toe_ctrl_1.s" "R_leg_toe_01_parentConstraint1.tg[0].ts";
connectAttr "R_toe_ctrl_1.pm" "R_leg_toe_01_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_toe_01_parentConstraint1.w0" "R_leg_toe_01_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_toe_01.ssc" "R_leg_toe_01_scaleConstraint1.tsc";
connectAttr "R_leg_toe_01.pim" "R_leg_toe_01_scaleConstraint1.cpim";
connectAttr "R_toe_ctrl_1.s" "R_leg_toe_01_scaleConstraint1.tg[0].ts";
connectAttr "R_toe_ctrl_1.pm" "R_leg_toe_01_scaleConstraint1.tg[0].tpm";
connectAttr "R_leg_toe_01_scaleConstraint1.w0" "R_leg_toe_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_RK_03.ro" "R_leg_RK_03_parentConstraint1.cro";
connectAttr "R_leg_RK_03.pim" "R_leg_RK_03_parentConstraint1.cpim";
connectAttr "R_leg_RK_03.rp" "R_leg_RK_03_parentConstraint1.crp";
connectAttr "R_leg_RK_03.rpt" "R_leg_RK_03_parentConstraint1.crt";
connectAttr "R_leg_RK_03.jo" "R_leg_RK_03_parentConstraint1.cjo";
connectAttr "R_leg_FK_03.t" "R_leg_RK_03_parentConstraint1.tg[0].tt";
connectAttr "R_leg_FK_03.rp" "R_leg_RK_03_parentConstraint1.tg[0].trp";
connectAttr "R_leg_FK_03.rpt" "R_leg_RK_03_parentConstraint1.tg[0].trt";
connectAttr "R_leg_FK_03.r" "R_leg_RK_03_parentConstraint1.tg[0].tr";
connectAttr "R_leg_FK_03.ro" "R_leg_RK_03_parentConstraint1.tg[0].tro";
connectAttr "R_leg_FK_03.s" "R_leg_RK_03_parentConstraint1.tg[0].ts";
connectAttr "R_leg_FK_03.pm" "R_leg_RK_03_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_FK_03.jo" "R_leg_RK_03_parentConstraint1.tg[0].tjo";
connectAttr "R_leg_FK_03.ssc" "R_leg_RK_03_parentConstraint1.tg[0].tsc";
connectAttr "R_leg_FK_03.is" "R_leg_RK_03_parentConstraint1.tg[0].tis";
connectAttr "R_leg_RK_03_parentConstraint1.w0" "R_leg_RK_03_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_IK_03.t" "R_leg_RK_03_parentConstraint1.tg[1].tt";
connectAttr "R_leg_IK_03.rp" "R_leg_RK_03_parentConstraint1.tg[1].trp";
connectAttr "R_leg_IK_03.rpt" "R_leg_RK_03_parentConstraint1.tg[1].trt";
connectAttr "R_leg_IK_03.r" "R_leg_RK_03_parentConstraint1.tg[1].tr";
connectAttr "R_leg_IK_03.ro" "R_leg_RK_03_parentConstraint1.tg[1].tro";
connectAttr "R_leg_IK_03.s" "R_leg_RK_03_parentConstraint1.tg[1].ts";
connectAttr "R_leg_IK_03.pm" "R_leg_RK_03_parentConstraint1.tg[1].tpm";
connectAttr "R_leg_IK_03.jo" "R_leg_RK_03_parentConstraint1.tg[1].tjo";
connectAttr "R_leg_IK_03.ssc" "R_leg_RK_03_parentConstraint1.tg[1].tsc";
connectAttr "R_leg_IK_03.is" "R_leg_RK_03_parentConstraint1.tg[1].tis";
connectAttr "R_leg_RK_03_parentConstraint1.w1" "R_leg_RK_03_parentConstraint1.tg[1].tw"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|R_Foot_ctrls_grp|R_leg_foot_rotation_ctrl_grp|R_leg_foot_rotation_ctrl_grp.t" "R_leg_RK_03_parentConstraint1.tg[2].tt"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|R_Foot_ctrls_grp|R_leg_foot_rotation_ctrl_grp|R_leg_foot_rotation_ctrl_grp.rp" "R_leg_RK_03_parentConstraint1.tg[2].trp"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|R_Foot_ctrls_grp|R_leg_foot_rotation_ctrl_grp|R_leg_foot_rotation_ctrl_grp.rpt" "R_leg_RK_03_parentConstraint1.tg[2].trt"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|R_Foot_ctrls_grp|R_leg_foot_rotation_ctrl_grp|R_leg_foot_rotation_ctrl_grp.r" "R_leg_RK_03_parentConstraint1.tg[2].tr"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|R_Foot_ctrls_grp|R_leg_foot_rotation_ctrl_grp|R_leg_foot_rotation_ctrl_grp.ro" "R_leg_RK_03_parentConstraint1.tg[2].tro"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|R_Foot_ctrls_grp|R_leg_foot_rotation_ctrl_grp|R_leg_foot_rotation_ctrl_grp.s" "R_leg_RK_03_parentConstraint1.tg[2].ts"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|R_Foot_ctrls_grp|R_leg_foot_rotation_ctrl_grp|R_leg_foot_rotation_ctrl_grp.pm" "R_leg_RK_03_parentConstraint1.tg[2].tpm"
		;
connectAttr "R_leg_RK_03_parentConstraint1.w2" "R_leg_RK_03_parentConstraint1.tg[2].tw"
		;
connectAttr "Transform_control.R_LEG_FKIK" "R_leg_RK_03_parentConstraint1.w0";
connectAttr "reverse1.ox" "R_leg_RK_03_parentConstraint1.w1";
connectAttr "R_leg_RK_03.ssc" "R_leg_RK_03_scaleConstraint1.tsc";
connectAttr "R_leg_RK_03.pim" "R_leg_RK_03_scaleConstraint1.cpim";
connectAttr "R_leg_FK_03.s" "R_leg_RK_03_scaleConstraint1.tg[0].ts";
connectAttr "R_leg_FK_03.pm" "R_leg_RK_03_scaleConstraint1.tg[0].tpm";
connectAttr "R_leg_RK_03_scaleConstraint1.w0" "R_leg_RK_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_IK_03.s" "R_leg_RK_03_scaleConstraint1.tg[1].ts";
connectAttr "R_leg_IK_03.pm" "R_leg_RK_03_scaleConstraint1.tg[1].tpm";
connectAttr "R_leg_RK_03_scaleConstraint1.w1" "R_leg_RK_03_scaleConstraint1.tg[1].tw"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|R_Foot_ctrls_grp|R_leg_foot_rotation_ctrl_grp|R_leg_foot_rotation_ctrl_grp.s" "R_leg_RK_03_scaleConstraint1.tg[2].ts"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|R_Foot_ctrls_grp|R_leg_foot_rotation_ctrl_grp|R_leg_foot_rotation_ctrl_grp.pm" "R_leg_RK_03_scaleConstraint1.tg[2].tpm"
		;
connectAttr "R_leg_RK_03_scaleConstraint1.w2" "R_leg_RK_03_scaleConstraint1.tg[2].tw"
		;
connectAttr "Transform_control.R_LEG_FKIK" "R_leg_RK_03_scaleConstraint1.w0";
connectAttr "reverse1.ox" "R_leg_RK_03_scaleConstraint1.w1";
connectAttr "R_leg_RK_02.ro" "R_leg_RK_02_parentConstraint1.cro";
connectAttr "R_leg_RK_02.pim" "R_leg_RK_02_parentConstraint1.cpim";
connectAttr "R_leg_RK_02.rp" "R_leg_RK_02_parentConstraint1.crp";
connectAttr "R_leg_RK_02.rpt" "R_leg_RK_02_parentConstraint1.crt";
connectAttr "R_leg_RK_02.jo" "R_leg_RK_02_parentConstraint1.cjo";
connectAttr "R_leg_FK_02.t" "R_leg_RK_02_parentConstraint1.tg[0].tt";
connectAttr "R_leg_FK_02.rp" "R_leg_RK_02_parentConstraint1.tg[0].trp";
connectAttr "R_leg_FK_02.rpt" "R_leg_RK_02_parentConstraint1.tg[0].trt";
connectAttr "R_leg_FK_02.r" "R_leg_RK_02_parentConstraint1.tg[0].tr";
connectAttr "R_leg_FK_02.ro" "R_leg_RK_02_parentConstraint1.tg[0].tro";
connectAttr "R_leg_FK_02.s" "R_leg_RK_02_parentConstraint1.tg[0].ts";
connectAttr "R_leg_FK_02.pm" "R_leg_RK_02_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_FK_02.jo" "R_leg_RK_02_parentConstraint1.tg[0].tjo";
connectAttr "R_leg_FK_02.ssc" "R_leg_RK_02_parentConstraint1.tg[0].tsc";
connectAttr "R_leg_FK_02.is" "R_leg_RK_02_parentConstraint1.tg[0].tis";
connectAttr "R_leg_RK_02_parentConstraint1.w0" "R_leg_RK_02_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_IK_02.t" "R_leg_RK_02_parentConstraint1.tg[1].tt";
connectAttr "R_leg_IK_02.rp" "R_leg_RK_02_parentConstraint1.tg[1].trp";
connectAttr "R_leg_IK_02.rpt" "R_leg_RK_02_parentConstraint1.tg[1].trt";
connectAttr "R_leg_IK_02.r" "R_leg_RK_02_parentConstraint1.tg[1].tr";
connectAttr "R_leg_IK_02.ro" "R_leg_RK_02_parentConstraint1.tg[1].tro";
connectAttr "R_leg_IK_02.s" "R_leg_RK_02_parentConstraint1.tg[1].ts";
connectAttr "R_leg_IK_02.pm" "R_leg_RK_02_parentConstraint1.tg[1].tpm";
connectAttr "R_leg_IK_02.jo" "R_leg_RK_02_parentConstraint1.tg[1].tjo";
connectAttr "R_leg_IK_02.ssc" "R_leg_RK_02_parentConstraint1.tg[1].tsc";
connectAttr "R_leg_IK_02.is" "R_leg_RK_02_parentConstraint1.tg[1].tis";
connectAttr "R_leg_RK_02_parentConstraint1.w1" "R_leg_RK_02_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.R_LEG_FKIK" "R_leg_RK_02_parentConstraint1.w0";
connectAttr "reverse1.ox" "R_leg_RK_02_parentConstraint1.w1";
connectAttr "R_leg_RK_02.ssc" "R_leg_RK_02_scaleConstraint1.tsc";
connectAttr "R_leg_RK_02.pim" "R_leg_RK_02_scaleConstraint1.cpim";
connectAttr "R_leg_FK_02.s" "R_leg_RK_02_scaleConstraint1.tg[0].ts";
connectAttr "R_leg_FK_02.pm" "R_leg_RK_02_scaleConstraint1.tg[0].tpm";
connectAttr "R_leg_RK_02_scaleConstraint1.w0" "R_leg_RK_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_IK_02.s" "R_leg_RK_02_scaleConstraint1.tg[1].ts";
connectAttr "R_leg_IK_02.pm" "R_leg_RK_02_scaleConstraint1.tg[1].tpm";
connectAttr "R_leg_RK_02_scaleConstraint1.w1" "R_leg_RK_02_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.R_LEG_FKIK" "R_leg_RK_02_scaleConstraint1.w0";
connectAttr "reverse1.ox" "R_leg_RK_02_scaleConstraint1.w1";
connectAttr "R_leg_RK_01.ro" "R_leg_RK_01_parentConstraint1.cro";
connectAttr "R_leg_RK_01.pim" "R_leg_RK_01_parentConstraint1.cpim";
connectAttr "R_leg_RK_01.rp" "R_leg_RK_01_parentConstraint1.crp";
connectAttr "R_leg_RK_01.rpt" "R_leg_RK_01_parentConstraint1.crt";
connectAttr "R_leg_RK_01.jo" "R_leg_RK_01_parentConstraint1.cjo";
connectAttr "R_leg_FK_01.t" "R_leg_RK_01_parentConstraint1.tg[0].tt";
connectAttr "R_leg_FK_01.rp" "R_leg_RK_01_parentConstraint1.tg[0].trp";
connectAttr "R_leg_FK_01.rpt" "R_leg_RK_01_parentConstraint1.tg[0].trt";
connectAttr "R_leg_FK_01.r" "R_leg_RK_01_parentConstraint1.tg[0].tr";
connectAttr "R_leg_FK_01.ro" "R_leg_RK_01_parentConstraint1.tg[0].tro";
connectAttr "R_leg_FK_01.s" "R_leg_RK_01_parentConstraint1.tg[0].ts";
connectAttr "R_leg_FK_01.pm" "R_leg_RK_01_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_FK_01.jo" "R_leg_RK_01_parentConstraint1.tg[0].tjo";
connectAttr "R_leg_FK_01.ssc" "R_leg_RK_01_parentConstraint1.tg[0].tsc";
connectAttr "R_leg_FK_01.is" "R_leg_RK_01_parentConstraint1.tg[0].tis";
connectAttr "R_leg_RK_01_parentConstraint1.w0" "R_leg_RK_01_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_IK_01.t" "R_leg_RK_01_parentConstraint1.tg[1].tt";
connectAttr "R_leg_IK_01.rp" "R_leg_RK_01_parentConstraint1.tg[1].trp";
connectAttr "R_leg_IK_01.rpt" "R_leg_RK_01_parentConstraint1.tg[1].trt";
connectAttr "R_leg_IK_01.r" "R_leg_RK_01_parentConstraint1.tg[1].tr";
connectAttr "R_leg_IK_01.ro" "R_leg_RK_01_parentConstraint1.tg[1].tro";
connectAttr "R_leg_IK_01.s" "R_leg_RK_01_parentConstraint1.tg[1].ts";
connectAttr "R_leg_IK_01.pm" "R_leg_RK_01_parentConstraint1.tg[1].tpm";
connectAttr "R_leg_IK_01.jo" "R_leg_RK_01_parentConstraint1.tg[1].tjo";
connectAttr "R_leg_IK_01.ssc" "R_leg_RK_01_parentConstraint1.tg[1].tsc";
connectAttr "R_leg_IK_01.is" "R_leg_RK_01_parentConstraint1.tg[1].tis";
connectAttr "R_leg_RK_01_parentConstraint1.w1" "R_leg_RK_01_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.R_LEG_FKIK" "R_leg_RK_01_parentConstraint1.w0";
connectAttr "reverse1.ox" "R_leg_RK_01_parentConstraint1.w1";
connectAttr "R_leg_RK_01.pim" "R_leg_RK_01_scaleConstraint1.cpim";
connectAttr "R_leg_FK_01.s" "R_leg_RK_01_scaleConstraint1.tg[0].ts";
connectAttr "R_leg_FK_01.pm" "R_leg_RK_01_scaleConstraint1.tg[0].tpm";
connectAttr "R_leg_RK_01_scaleConstraint1.w0" "R_leg_RK_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_IK_01.s" "R_leg_RK_01_scaleConstraint1.tg[1].ts";
connectAttr "R_leg_IK_01.pm" "R_leg_RK_01_scaleConstraint1.tg[1].tpm";
connectAttr "R_leg_RK_01_scaleConstraint1.w1" "R_leg_RK_01_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_control.R_LEG_FKIK" "R_leg_RK_01_scaleConstraint1.w0";
connectAttr "reverse1.ox" "R_leg_RK_01_scaleConstraint1.w1";
connectAttr "RobotC_Model:Control_Layer.di" "RobotC_Model:Controls.do";
connectAttr "transformGeometry19.og" "Transform_controlShape.cr";
connectAttr "R_ARM_FKIK_rev.ox" "R_Arm_IK_master_ctrl_grp.v";
connectAttr "transformGeometry6.og" "R_Arm_IK_ctrlShape.cr";
connectAttr "Transform_control.R_ARM_FKIK" "R_Arm_FK_master_ctrl_grp.v";
connectAttr "Transform_control.L_ARM_FKIK" "L_Arm_FK_master_ctrl_grp.v";
connectAttr "transformGeometry1.og" "L_arm_FK_01_ctrlShape.cr";
connectAttr "transformGeometry2.og" "L_arm_FK_02_ctrlShape.cr";
connectAttr "transformGeometry3.og" "L_arm_Fk_03_ctrlShape.cr";
connectAttr "L_arm_IKFK_rev.ox" "L_Arm_IK_master_ctrl_grp.v";
connectAttr "transformGeometry4.og" "L_IK_Arm_ctrlShape.cr";
connectAttr "transformGeometry5.og" "L_Elbow_IK_ctrlShape.cr";
connectAttr "transformGeometry15.og" "Stomach_ctrlShape.cr";
connectAttr "transformGeometry14.og" "Chest_ctrlShape.cr";
connectAttr "L_Toe_ctrl1_parentConstraint1.ctx" "L_Toe_ctrl1.tx";
connectAttr "L_Toe_ctrl1_parentConstraint1.cty" "L_Toe_ctrl1.ty";
connectAttr "L_Toe_ctrl1_parentConstraint1.ctz" "L_Toe_ctrl1.tz";
connectAttr "L_Toe_ctrl1_parentConstraint1.crx" "L_Toe_ctrl1.rx";
connectAttr "L_Toe_ctrl1_parentConstraint1.cry" "L_Toe_ctrl1.ry";
connectAttr "L_Toe_ctrl1_parentConstraint1.crz" "L_Toe_ctrl1.rz";
connectAttr "L_Toe_ctrl1_scaleConstraint1.csx" "L_Toe_ctrl1.sx";
connectAttr "L_Toe_ctrl1_scaleConstraint1.csy" "L_Toe_ctrl1.sy";
connectAttr "L_Toe_ctrl1_scaleConstraint1.csz" "L_Toe_ctrl1.sz";
connectAttr "transformGeometry24.og" "L_Toe_ctrlShape1.cr";
connectAttr "L_Toe_ctrl1.ro" "L_Toe_ctrl1_parentConstraint1.cro";
connectAttr "L_Toe_ctrl1.pim" "L_Toe_ctrl1_parentConstraint1.cpim";
connectAttr "L_Toe_ctrl1.rp" "L_Toe_ctrl1_parentConstraint1.crp";
connectAttr "L_Toe_ctrl1.rpt" "L_Toe_ctrl1_parentConstraint1.crt";
connectAttr "L_leg_RK_03.t" "L_Toe_ctrl1_parentConstraint1.tg[0].tt";
connectAttr "L_leg_RK_03.rp" "L_Toe_ctrl1_parentConstraint1.tg[0].trp";
connectAttr "L_leg_RK_03.rpt" "L_Toe_ctrl1_parentConstraint1.tg[0].trt";
connectAttr "L_leg_RK_03.r" "L_Toe_ctrl1_parentConstraint1.tg[0].tr";
connectAttr "L_leg_RK_03.ro" "L_Toe_ctrl1_parentConstraint1.tg[0].tro";
connectAttr "L_leg_RK_03.s" "L_Toe_ctrl1_parentConstraint1.tg[0].ts";
connectAttr "L_leg_RK_03.pm" "L_Toe_ctrl1_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_RK_03.jo" "L_Toe_ctrl1_parentConstraint1.tg[0].tjo";
connectAttr "L_leg_RK_03.ssc" "L_Toe_ctrl1_parentConstraint1.tg[0].tsc";
connectAttr "L_leg_RK_03.is" "L_Toe_ctrl1_parentConstraint1.tg[0].tis";
connectAttr "L_Toe_ctrl1_parentConstraint1.w0" "L_Toe_ctrl1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Toe_ctrl1.pim" "L_Toe_ctrl1_scaleConstraint1.cpim";
connectAttr "L_leg_RK_03.s" "L_Toe_ctrl1_scaleConstraint1.tg[0].ts";
connectAttr "L_leg_RK_03.pm" "L_Toe_ctrl1_scaleConstraint1.tg[0].tpm";
connectAttr "L_Toe_ctrl1_scaleConstraint1.w0" "L_Toe_ctrl1_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Toe_ctrl2_parentConstraint1.ctx" "L_Toe_ctrl2.tx";
connectAttr "L_Toe_ctrl2_parentConstraint1.cty" "L_Toe_ctrl2.ty";
connectAttr "L_Toe_ctrl2_parentConstraint1.ctz" "L_Toe_ctrl2.tz";
connectAttr "L_Toe_ctrl2_parentConstraint1.crx" "L_Toe_ctrl2.rx";
connectAttr "L_Toe_ctrl2_parentConstraint1.cry" "L_Toe_ctrl2.ry";
connectAttr "L_Toe_ctrl2_parentConstraint1.crz" "L_Toe_ctrl2.rz";
connectAttr "L_Toe_ctrl2_scaleConstraint1.csx" "L_Toe_ctrl2.sx";
connectAttr "L_Toe_ctrl2_scaleConstraint1.csy" "L_Toe_ctrl2.sy";
connectAttr "L_Toe_ctrl2_scaleConstraint1.csz" "L_Toe_ctrl2.sz";
connectAttr "L_Toe_ctrl2.ro" "L_Toe_ctrl2_parentConstraint1.cro";
connectAttr "L_Toe_ctrl2.pim" "L_Toe_ctrl2_parentConstraint1.cpim";
connectAttr "L_Toe_ctrl2.rp" "L_Toe_ctrl2_parentConstraint1.crp";
connectAttr "L_Toe_ctrl2.rpt" "L_Toe_ctrl2_parentConstraint1.crt";
connectAttr "L_leg_RK_03.t" "L_Toe_ctrl2_parentConstraint1.tg[0].tt";
connectAttr "L_leg_RK_03.rp" "L_Toe_ctrl2_parentConstraint1.tg[0].trp";
connectAttr "L_leg_RK_03.rpt" "L_Toe_ctrl2_parentConstraint1.tg[0].trt";
connectAttr "L_leg_RK_03.r" "L_Toe_ctrl2_parentConstraint1.tg[0].tr";
connectAttr "L_leg_RK_03.ro" "L_Toe_ctrl2_parentConstraint1.tg[0].tro";
connectAttr "L_leg_RK_03.s" "L_Toe_ctrl2_parentConstraint1.tg[0].ts";
connectAttr "L_leg_RK_03.pm" "L_Toe_ctrl2_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_RK_03.jo" "L_Toe_ctrl2_parentConstraint1.tg[0].tjo";
connectAttr "L_leg_RK_03.ssc" "L_Toe_ctrl2_parentConstraint1.tg[0].tsc";
connectAttr "L_leg_RK_03.is" "L_Toe_ctrl2_parentConstraint1.tg[0].tis";
connectAttr "L_Toe_ctrl2_parentConstraint1.w0" "L_Toe_ctrl2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Toe_ctrl2.pim" "L_Toe_ctrl2_scaleConstraint1.cpim";
connectAttr "L_leg_RK_03.s" "L_Toe_ctrl2_scaleConstraint1.tg[0].ts";
connectAttr "L_leg_RK_03.pm" "L_Toe_ctrl2_scaleConstraint1.tg[0].tpm";
connectAttr "L_Toe_ctrl2_scaleConstraint1.w0" "L_Toe_ctrl2_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Toe_ctrl3_parentConstraint1.ctx" "L_Toe_ctrl3.tx";
connectAttr "L_Toe_ctrl3_parentConstraint1.cty" "L_Toe_ctrl3.ty";
connectAttr "L_Toe_ctrl3_parentConstraint1.ctz" "L_Toe_ctrl3.tz";
connectAttr "L_Toe_ctrl3_parentConstraint1.crx" "L_Toe_ctrl3.rx";
connectAttr "L_Toe_ctrl3_parentConstraint1.cry" "L_Toe_ctrl3.ry";
connectAttr "L_Toe_ctrl3_parentConstraint1.crz" "L_Toe_ctrl3.rz";
connectAttr "L_Toe_ctrl3_scaleConstraint1.csx" "L_Toe_ctrl3.sx";
connectAttr "L_Toe_ctrl3_scaleConstraint1.csy" "L_Toe_ctrl3.sy";
connectAttr "L_Toe_ctrl3_scaleConstraint1.csz" "L_Toe_ctrl3.sz";
connectAttr "L_Toe_ctrl3.ro" "L_Toe_ctrl3_parentConstraint1.cro";
connectAttr "L_Toe_ctrl3.pim" "L_Toe_ctrl3_parentConstraint1.cpim";
connectAttr "L_Toe_ctrl3.rp" "L_Toe_ctrl3_parentConstraint1.crp";
connectAttr "L_Toe_ctrl3.rpt" "L_Toe_ctrl3_parentConstraint1.crt";
connectAttr "L_leg_RK_03.t" "L_Toe_ctrl3_parentConstraint1.tg[0].tt";
connectAttr "L_leg_RK_03.rp" "L_Toe_ctrl3_parentConstraint1.tg[0].trp";
connectAttr "L_leg_RK_03.rpt" "L_Toe_ctrl3_parentConstraint1.tg[0].trt";
connectAttr "L_leg_RK_03.r" "L_Toe_ctrl3_parentConstraint1.tg[0].tr";
connectAttr "L_leg_RK_03.ro" "L_Toe_ctrl3_parentConstraint1.tg[0].tro";
connectAttr "L_leg_RK_03.s" "L_Toe_ctrl3_parentConstraint1.tg[0].ts";
connectAttr "L_leg_RK_03.pm" "L_Toe_ctrl3_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_RK_03.jo" "L_Toe_ctrl3_parentConstraint1.tg[0].tjo";
connectAttr "L_leg_RK_03.ssc" "L_Toe_ctrl3_parentConstraint1.tg[0].tsc";
connectAttr "L_leg_RK_03.is" "L_Toe_ctrl3_parentConstraint1.tg[0].tis";
connectAttr "L_Toe_ctrl3_parentConstraint1.w0" "L_Toe_ctrl3_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Toe_ctrl3.pim" "L_Toe_ctrl3_scaleConstraint1.cpim";
connectAttr "L_leg_RK_03.s" "L_Toe_ctrl3_scaleConstraint1.tg[0].ts";
connectAttr "L_leg_RK_03.pm" "L_Toe_ctrl3_scaleConstraint1.tg[0].tpm";
connectAttr "L_Toe_ctrl3_scaleConstraint1.w0" "L_Toe_ctrl3_scaleConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry25.og" "L_Leg_foot_rotation_ctrlShape.cr";
connectAttr "R_toe_ctrl_1_parentConstraint1.ctx" "R_toe_ctrl_1.tx";
connectAttr "R_toe_ctrl_1_parentConstraint1.cty" "R_toe_ctrl_1.ty";
connectAttr "R_toe_ctrl_1_parentConstraint1.ctz" "R_toe_ctrl_1.tz";
connectAttr "R_toe_ctrl_1_parentConstraint1.crx" "R_toe_ctrl_1.rx";
connectAttr "R_toe_ctrl_1_parentConstraint1.cry" "R_toe_ctrl_1.ry";
connectAttr "R_toe_ctrl_1_parentConstraint1.crz" "R_toe_ctrl_1.rz";
connectAttr "R_toe_ctrl_1_scaleConstraint1.csx" "R_toe_ctrl_1.sx";
connectAttr "R_toe_ctrl_1_scaleConstraint1.csy" "R_toe_ctrl_1.sy";
connectAttr "R_toe_ctrl_1_scaleConstraint1.csz" "R_toe_ctrl_1.sz";
connectAttr "transformGeometry22.og" "R_toe_ctrl_Shape1.cr";
connectAttr "R_toe_ctrl_1.ro" "R_toe_ctrl_1_parentConstraint1.cro";
connectAttr "R_toe_ctrl_1.pim" "R_toe_ctrl_1_parentConstraint1.cpim";
connectAttr "R_toe_ctrl_1.rp" "R_toe_ctrl_1_parentConstraint1.crp";
connectAttr "R_toe_ctrl_1.rpt" "R_toe_ctrl_1_parentConstraint1.crt";
connectAttr "R_leg_RK_03.t" "R_toe_ctrl_1_parentConstraint1.tg[0].tt";
connectAttr "R_leg_RK_03.rp" "R_toe_ctrl_1_parentConstraint1.tg[0].trp";
connectAttr "R_leg_RK_03.rpt" "R_toe_ctrl_1_parentConstraint1.tg[0].trt";
connectAttr "R_leg_RK_03.r" "R_toe_ctrl_1_parentConstraint1.tg[0].tr";
connectAttr "R_leg_RK_03.ro" "R_toe_ctrl_1_parentConstraint1.tg[0].tro";
connectAttr "R_leg_RK_03.s" "R_toe_ctrl_1_parentConstraint1.tg[0].ts";
connectAttr "R_leg_RK_03.pm" "R_toe_ctrl_1_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_RK_03.jo" "R_toe_ctrl_1_parentConstraint1.tg[0].tjo";
connectAttr "R_leg_RK_03.ssc" "R_toe_ctrl_1_parentConstraint1.tg[0].tsc";
connectAttr "R_leg_RK_03.is" "R_toe_ctrl_1_parentConstraint1.tg[0].tis";
connectAttr "R_toe_ctrl_1_parentConstraint1.w0" "R_toe_ctrl_1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_toe_ctrl_1.pim" "R_toe_ctrl_1_scaleConstraint1.cpim";
connectAttr "R_leg_RK_03.s" "R_toe_ctrl_1_scaleConstraint1.tg[0].ts";
connectAttr "R_leg_RK_03.pm" "R_toe_ctrl_1_scaleConstraint1.tg[0].tpm";
connectAttr "R_toe_ctrl_1_scaleConstraint1.w0" "R_toe_ctrl_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_toe_ctrl_2_parentConstraint1.ctx" "R_toe_ctrl_2.tx";
connectAttr "R_toe_ctrl_2_parentConstraint1.cty" "R_toe_ctrl_2.ty";
connectAttr "R_toe_ctrl_2_parentConstraint1.ctz" "R_toe_ctrl_2.tz";
connectAttr "R_toe_ctrl_2_parentConstraint1.crx" "R_toe_ctrl_2.rx";
connectAttr "R_toe_ctrl_2_parentConstraint1.cry" "R_toe_ctrl_2.ry";
connectAttr "R_toe_ctrl_2_parentConstraint1.crz" "R_toe_ctrl_2.rz";
connectAttr "R_toe_ctrl_2_scaleConstraint1.csx" "R_toe_ctrl_2.sx";
connectAttr "R_toe_ctrl_2_scaleConstraint1.csy" "R_toe_ctrl_2.sy";
connectAttr "R_toe_ctrl_2_scaleConstraint1.csz" "R_toe_ctrl_2.sz";
connectAttr "R_toe_ctrl_2.ro" "R_toe_ctrl_2_parentConstraint1.cro";
connectAttr "R_toe_ctrl_2.pim" "R_toe_ctrl_2_parentConstraint1.cpim";
connectAttr "R_toe_ctrl_2.rp" "R_toe_ctrl_2_parentConstraint1.crp";
connectAttr "R_toe_ctrl_2.rpt" "R_toe_ctrl_2_parentConstraint1.crt";
connectAttr "R_leg_RK_03.t" "R_toe_ctrl_2_parentConstraint1.tg[0].tt";
connectAttr "R_leg_RK_03.rp" "R_toe_ctrl_2_parentConstraint1.tg[0].trp";
connectAttr "R_leg_RK_03.rpt" "R_toe_ctrl_2_parentConstraint1.tg[0].trt";
connectAttr "R_leg_RK_03.r" "R_toe_ctrl_2_parentConstraint1.tg[0].tr";
connectAttr "R_leg_RK_03.ro" "R_toe_ctrl_2_parentConstraint1.tg[0].tro";
connectAttr "R_leg_RK_03.s" "R_toe_ctrl_2_parentConstraint1.tg[0].ts";
connectAttr "R_leg_RK_03.pm" "R_toe_ctrl_2_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_RK_03.jo" "R_toe_ctrl_2_parentConstraint1.tg[0].tjo";
connectAttr "R_leg_RK_03.ssc" "R_toe_ctrl_2_parentConstraint1.tg[0].tsc";
connectAttr "R_leg_RK_03.is" "R_toe_ctrl_2_parentConstraint1.tg[0].tis";
connectAttr "R_toe_ctrl_2_parentConstraint1.w0" "R_toe_ctrl_2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_toe_ctrl_2.pim" "R_toe_ctrl_2_scaleConstraint1.cpim";
connectAttr "R_leg_RK_03.s" "R_toe_ctrl_2_scaleConstraint1.tg[0].ts";
connectAttr "R_leg_RK_03.pm" "R_toe_ctrl_2_scaleConstraint1.tg[0].tpm";
connectAttr "R_toe_ctrl_2_scaleConstraint1.w0" "R_toe_ctrl_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_toe_ctrl_3_parentConstraint1.ctx" "R_toe_ctrl_3.tx";
connectAttr "R_toe_ctrl_3_parentConstraint1.cty" "R_toe_ctrl_3.ty";
connectAttr "R_toe_ctrl_3_parentConstraint1.ctz" "R_toe_ctrl_3.tz";
connectAttr "R_toe_ctrl_3_parentConstraint1.crx" "R_toe_ctrl_3.rx";
connectAttr "R_toe_ctrl_3_parentConstraint1.cry" "R_toe_ctrl_3.ry";
connectAttr "R_toe_ctrl_3_parentConstraint1.crz" "R_toe_ctrl_3.rz";
connectAttr "R_toe_ctrl_3_scaleConstraint1.csx" "R_toe_ctrl_3.sx";
connectAttr "R_toe_ctrl_3_scaleConstraint1.csy" "R_toe_ctrl_3.sy";
connectAttr "R_toe_ctrl_3_scaleConstraint1.csz" "R_toe_ctrl_3.sz";
connectAttr "R_toe_ctrl_3.ro" "R_toe_ctrl_3_parentConstraint1.cro";
connectAttr "R_toe_ctrl_3.pim" "R_toe_ctrl_3_parentConstraint1.cpim";
connectAttr "R_toe_ctrl_3.rp" "R_toe_ctrl_3_parentConstraint1.crp";
connectAttr "R_toe_ctrl_3.rpt" "R_toe_ctrl_3_parentConstraint1.crt";
connectAttr "R_leg_RK_03.t" "R_toe_ctrl_3_parentConstraint1.tg[0].tt";
connectAttr "R_leg_RK_03.rp" "R_toe_ctrl_3_parentConstraint1.tg[0].trp";
connectAttr "R_leg_RK_03.rpt" "R_toe_ctrl_3_parentConstraint1.tg[0].trt";
connectAttr "R_leg_RK_03.r" "R_toe_ctrl_3_parentConstraint1.tg[0].tr";
connectAttr "R_leg_RK_03.ro" "R_toe_ctrl_3_parentConstraint1.tg[0].tro";
connectAttr "R_leg_RK_03.s" "R_toe_ctrl_3_parentConstraint1.tg[0].ts";
connectAttr "R_leg_RK_03.pm" "R_toe_ctrl_3_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_RK_03.jo" "R_toe_ctrl_3_parentConstraint1.tg[0].tjo";
connectAttr "R_leg_RK_03.ssc" "R_toe_ctrl_3_parentConstraint1.tg[0].tsc";
connectAttr "R_leg_RK_03.is" "R_toe_ctrl_3_parentConstraint1.tg[0].tis";
connectAttr "R_toe_ctrl_3_parentConstraint1.w0" "R_toe_ctrl_3_parentConstraint1.tg[0].tw"
		;
connectAttr "R_toe_ctrl_3.pim" "R_toe_ctrl_3_scaleConstraint1.cpim";
connectAttr "R_leg_RK_03.s" "R_toe_ctrl_3_scaleConstraint1.tg[0].ts";
connectAttr "R_leg_RK_03.pm" "R_toe_ctrl_3_scaleConstraint1.tg[0].tpm";
connectAttr "R_toe_ctrl_3_scaleConstraint1.w0" "R_toe_ctrl_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry23.og" "R_leg_foot_rotation_ctrl_grpShape.cr";
connectAttr "R_finger_ctrl_1_parentConstraint1.ctx" "R_finger_ctrl_1.tx";
connectAttr "R_finger_ctrl_1_parentConstraint1.cty" "R_finger_ctrl_1.ty";
connectAttr "R_finger_ctrl_1_parentConstraint1.ctz" "R_finger_ctrl_1.tz";
connectAttr "R_finger_ctrl_1_parentConstraint1.crx" "R_finger_ctrl_1.rx";
connectAttr "R_finger_ctrl_1_parentConstraint1.cry" "R_finger_ctrl_1.ry";
connectAttr "R_finger_ctrl_1_parentConstraint1.crz" "R_finger_ctrl_1.rz";
connectAttr "R_finger_ctrl_1_scaleConstraint1.csx" "R_finger_ctrl_1.sx";
connectAttr "R_finger_ctrl_1_scaleConstraint1.csy" "R_finger_ctrl_1.sy";
connectAttr "R_finger_ctrl_1_scaleConstraint1.csz" "R_finger_ctrl_1.sz";
connectAttr "transformGeometry21.og" "R_finger_ctrl_Shape1.cr";
connectAttr "R_finger_ctrl_1.ro" "R_finger_ctrl_1_parentConstraint1.cro";
connectAttr "R_finger_ctrl_1.pim" "R_finger_ctrl_1_parentConstraint1.cpim";
connectAttr "R_finger_ctrl_1.rp" "R_finger_ctrl_1_parentConstraint1.crp";
connectAttr "R_finger_ctrl_1.rpt" "R_finger_ctrl_1_parentConstraint1.crt";
connectAttr "R_arm_RK_03.t" "R_finger_ctrl_1_parentConstraint1.tg[0].tt";
connectAttr "R_arm_RK_03.rp" "R_finger_ctrl_1_parentConstraint1.tg[0].trp";
connectAttr "R_arm_RK_03.rpt" "R_finger_ctrl_1_parentConstraint1.tg[0].trt";
connectAttr "R_arm_RK_03.r" "R_finger_ctrl_1_parentConstraint1.tg[0].tr";
connectAttr "R_arm_RK_03.ro" "R_finger_ctrl_1_parentConstraint1.tg[0].tro";
connectAttr "R_arm_RK_03.s" "R_finger_ctrl_1_parentConstraint1.tg[0].ts";
connectAttr "R_arm_RK_03.pm" "R_finger_ctrl_1_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_RK_03.jo" "R_finger_ctrl_1_parentConstraint1.tg[0].tjo";
connectAttr "R_arm_RK_03.ssc" "R_finger_ctrl_1_parentConstraint1.tg[0].tsc";
connectAttr "R_arm_RK_03.is" "R_finger_ctrl_1_parentConstraint1.tg[0].tis";
connectAttr "R_finger_ctrl_1_parentConstraint1.w0" "R_finger_ctrl_1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_ctrl_1.pim" "R_finger_ctrl_1_scaleConstraint1.cpim";
connectAttr "R_arm_RK_03.s" "R_finger_ctrl_1_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_RK_03.pm" "R_finger_ctrl_1_scaleConstraint1.tg[0].tpm";
connectAttr "R_finger_ctrl_1_scaleConstraint1.w0" "R_finger_ctrl_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_finger_ctrl_2_parentConstraint1.ctx" "R_finger_ctrl_2.tx";
connectAttr "R_finger_ctrl_2_parentConstraint1.cty" "R_finger_ctrl_2.ty";
connectAttr "R_finger_ctrl_2_parentConstraint1.ctz" "R_finger_ctrl_2.tz";
connectAttr "R_finger_ctrl_2_parentConstraint1.crx" "R_finger_ctrl_2.rx";
connectAttr "R_finger_ctrl_2_parentConstraint1.cry" "R_finger_ctrl_2.ry";
connectAttr "R_finger_ctrl_2_parentConstraint1.crz" "R_finger_ctrl_2.rz";
connectAttr "R_finger_ctrl_2_scaleConstraint1.csx" "R_finger_ctrl_2.sx";
connectAttr "R_finger_ctrl_2_scaleConstraint1.csy" "R_finger_ctrl_2.sy";
connectAttr "R_finger_ctrl_2_scaleConstraint1.csz" "R_finger_ctrl_2.sz";
connectAttr "R_finger_ctrl_2.ro" "R_finger_ctrl_2_parentConstraint1.cro";
connectAttr "R_finger_ctrl_2.pim" "R_finger_ctrl_2_parentConstraint1.cpim";
connectAttr "R_finger_ctrl_2.rp" "R_finger_ctrl_2_parentConstraint1.crp";
connectAttr "R_finger_ctrl_2.rpt" "R_finger_ctrl_2_parentConstraint1.crt";
connectAttr "R_arm_RK_03.t" "R_finger_ctrl_2_parentConstraint1.tg[0].tt";
connectAttr "R_arm_RK_03.rp" "R_finger_ctrl_2_parentConstraint1.tg[0].trp";
connectAttr "R_arm_RK_03.rpt" "R_finger_ctrl_2_parentConstraint1.tg[0].trt";
connectAttr "R_arm_RK_03.r" "R_finger_ctrl_2_parentConstraint1.tg[0].tr";
connectAttr "R_arm_RK_03.ro" "R_finger_ctrl_2_parentConstraint1.tg[0].tro";
connectAttr "R_arm_RK_03.s" "R_finger_ctrl_2_parentConstraint1.tg[0].ts";
connectAttr "R_arm_RK_03.pm" "R_finger_ctrl_2_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_RK_03.jo" "R_finger_ctrl_2_parentConstraint1.tg[0].tjo";
connectAttr "R_arm_RK_03.ssc" "R_finger_ctrl_2_parentConstraint1.tg[0].tsc";
connectAttr "R_arm_RK_03.is" "R_finger_ctrl_2_parentConstraint1.tg[0].tis";
connectAttr "R_finger_ctrl_2_parentConstraint1.w0" "R_finger_ctrl_2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_ctrl_2.pim" "R_finger_ctrl_2_scaleConstraint1.cpim";
connectAttr "R_arm_RK_03.s" "R_finger_ctrl_2_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_RK_03.pm" "R_finger_ctrl_2_scaleConstraint1.tg[0].tpm";
connectAttr "R_finger_ctrl_2_scaleConstraint1.w0" "R_finger_ctrl_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_finger_ctrl_3_parentConstraint1.ctx" "R_finger_ctrl_3.tx";
connectAttr "R_finger_ctrl_3_parentConstraint1.cty" "R_finger_ctrl_3.ty";
connectAttr "R_finger_ctrl_3_parentConstraint1.ctz" "R_finger_ctrl_3.tz";
connectAttr "R_finger_ctrl_3_parentConstraint1.crx" "R_finger_ctrl_3.rx";
connectAttr "R_finger_ctrl_3_parentConstraint1.cry" "R_finger_ctrl_3.ry";
connectAttr "R_finger_ctrl_3_parentConstraint1.crz" "R_finger_ctrl_3.rz";
connectAttr "R_finger_ctrl_3_scaleConstraint1.csx" "R_finger_ctrl_3.sx";
connectAttr "R_finger_ctrl_3_scaleConstraint1.csy" "R_finger_ctrl_3.sy";
connectAttr "R_finger_ctrl_3_scaleConstraint1.csz" "R_finger_ctrl_3.sz";
connectAttr "R_finger_ctrl_3.ro" "R_finger_ctrl_3_parentConstraint1.cro";
connectAttr "R_finger_ctrl_3.pim" "R_finger_ctrl_3_parentConstraint1.cpim";
connectAttr "R_finger_ctrl_3.rp" "R_finger_ctrl_3_parentConstraint1.crp";
connectAttr "R_finger_ctrl_3.rpt" "R_finger_ctrl_3_parentConstraint1.crt";
connectAttr "R_arm_RK_03.t" "R_finger_ctrl_3_parentConstraint1.tg[0].tt";
connectAttr "R_arm_RK_03.rp" "R_finger_ctrl_3_parentConstraint1.tg[0].trp";
connectAttr "R_arm_RK_03.rpt" "R_finger_ctrl_3_parentConstraint1.tg[0].trt";
connectAttr "R_arm_RK_03.r" "R_finger_ctrl_3_parentConstraint1.tg[0].tr";
connectAttr "R_arm_RK_03.ro" "R_finger_ctrl_3_parentConstraint1.tg[0].tro";
connectAttr "R_arm_RK_03.s" "R_finger_ctrl_3_parentConstraint1.tg[0].ts";
connectAttr "R_arm_RK_03.pm" "R_finger_ctrl_3_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_RK_03.jo" "R_finger_ctrl_3_parentConstraint1.tg[0].tjo";
connectAttr "R_arm_RK_03.ssc" "R_finger_ctrl_3_parentConstraint1.tg[0].tsc";
connectAttr "R_arm_RK_03.is" "R_finger_ctrl_3_parentConstraint1.tg[0].tis";
connectAttr "R_finger_ctrl_3_parentConstraint1.w0" "R_finger_ctrl_3_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_ctrl_3.pim" "R_finger_ctrl_3_scaleConstraint1.cpim";
connectAttr "R_arm_RK_03.s" "R_finger_ctrl_3_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_RK_03.pm" "R_finger_ctrl_3_scaleConstraint1.tg[0].tpm";
connectAttr "R_finger_ctrl_3_scaleConstraint1.w0" "R_finger_ctrl_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_ctrl_finger1_parentConstraint1.ctx" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.tx"
		;
connectAttr "L_arm_ctrl_finger1_parentConstraint1.cty" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.ty"
		;
connectAttr "L_arm_ctrl_finger1_parentConstraint1.ctz" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.tz"
		;
connectAttr "L_arm_ctrl_finger1_parentConstraint1.crx" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.rx"
		;
connectAttr "L_arm_ctrl_finger1_parentConstraint1.cry" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.ry"
		;
connectAttr "L_arm_ctrl_finger1_parentConstraint1.crz" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.rz"
		;
connectAttr "L_arm_ctrl_finger1_scaleConstraint1.csx" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.sx"
		;
connectAttr "L_arm_ctrl_finger1_scaleConstraint1.csy" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.sy"
		;
connectAttr "L_arm_ctrl_finger1_scaleConstraint1.csz" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.sz"
		;
connectAttr "transformGeometry26.og" "L_arm_ctrl_fingerShape1.cr";
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.ro" "L_arm_ctrl_finger1_parentConstraint1.cro"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.pim" "L_arm_ctrl_finger1_parentConstraint1.cpim"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.rp" "L_arm_ctrl_finger1_parentConstraint1.crp"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.rpt" "L_arm_ctrl_finger1_parentConstraint1.crt"
		;
connectAttr "L_arm_RK_03.t" "L_arm_ctrl_finger1_parentConstraint1.tg[0].tt";
connectAttr "L_arm_RK_03.rp" "L_arm_ctrl_finger1_parentConstraint1.tg[0].trp";
connectAttr "L_arm_RK_03.rpt" "L_arm_ctrl_finger1_parentConstraint1.tg[0].trt";
connectAttr "L_arm_RK_03.r" "L_arm_ctrl_finger1_parentConstraint1.tg[0].tr";
connectAttr "L_arm_RK_03.ro" "L_arm_ctrl_finger1_parentConstraint1.tg[0].tro";
connectAttr "L_arm_RK_03.s" "L_arm_ctrl_finger1_parentConstraint1.tg[0].ts";
connectAttr "L_arm_RK_03.pm" "L_arm_ctrl_finger1_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_RK_03.jo" "L_arm_ctrl_finger1_parentConstraint1.tg[0].tjo";
connectAttr "L_arm_RK_03.ssc" "L_arm_ctrl_finger1_parentConstraint1.tg[0].tsc";
connectAttr "L_arm_RK_03.is" "L_arm_ctrl_finger1_parentConstraint1.tg[0].tis";
connectAttr "L_arm_ctrl_finger1_parentConstraint1.w0" "L_arm_ctrl_finger1_parentConstraint1.tg[0].tw"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger1|L_arm_ctrl_finger1.pim" "L_arm_ctrl_finger1_scaleConstraint1.cpim"
		;
connectAttr "L_arm_RK_03.s" "L_arm_ctrl_finger1_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_RK_03.pm" "L_arm_ctrl_finger1_scaleConstraint1.tg[0].tpm";
connectAttr "L_arm_ctrl_finger1_scaleConstraint1.w0" "L_arm_ctrl_finger1_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_ctrl_finger2_parentConstraint1.ctx" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.tx"
		;
connectAttr "L_arm_ctrl_finger2_parentConstraint1.cty" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.ty"
		;
connectAttr "L_arm_ctrl_finger2_parentConstraint1.ctz" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.tz"
		;
connectAttr "L_arm_ctrl_finger2_parentConstraint1.crx" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.rx"
		;
connectAttr "L_arm_ctrl_finger2_parentConstraint1.cry" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.ry"
		;
connectAttr "L_arm_ctrl_finger2_parentConstraint1.crz" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.rz"
		;
connectAttr "L_arm_ctrl_finger2_scaleConstraint1.csx" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.sx"
		;
connectAttr "L_arm_ctrl_finger2_scaleConstraint1.csy" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.sy"
		;
connectAttr "L_arm_ctrl_finger2_scaleConstraint1.csz" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.sz"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.ro" "L_arm_ctrl_finger2_parentConstraint1.cro"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.pim" "L_arm_ctrl_finger2_parentConstraint1.cpim"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.rp" "L_arm_ctrl_finger2_parentConstraint1.crp"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.rpt" "L_arm_ctrl_finger2_parentConstraint1.crt"
		;
connectAttr "L_arm_RK_03.t" "L_arm_ctrl_finger2_parentConstraint1.tg[0].tt";
connectAttr "L_arm_RK_03.rp" "L_arm_ctrl_finger2_parentConstraint1.tg[0].trp";
connectAttr "L_arm_RK_03.rpt" "L_arm_ctrl_finger2_parentConstraint1.tg[0].trt";
connectAttr "L_arm_RK_03.r" "L_arm_ctrl_finger2_parentConstraint1.tg[0].tr";
connectAttr "L_arm_RK_03.ro" "L_arm_ctrl_finger2_parentConstraint1.tg[0].tro";
connectAttr "L_arm_RK_03.s" "L_arm_ctrl_finger2_parentConstraint1.tg[0].ts";
connectAttr "L_arm_RK_03.pm" "L_arm_ctrl_finger2_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_RK_03.jo" "L_arm_ctrl_finger2_parentConstraint1.tg[0].tjo";
connectAttr "L_arm_RK_03.ssc" "L_arm_ctrl_finger2_parentConstraint1.tg[0].tsc";
connectAttr "L_arm_RK_03.is" "L_arm_ctrl_finger2_parentConstraint1.tg[0].tis";
connectAttr "L_arm_ctrl_finger2_parentConstraint1.w0" "L_arm_ctrl_finger2_parentConstraint1.tg[0].tw"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger2|L_arm_ctrl_finger2.pim" "L_arm_ctrl_finger2_scaleConstraint1.cpim"
		;
connectAttr "L_arm_RK_03.s" "L_arm_ctrl_finger2_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_RK_03.pm" "L_arm_ctrl_finger2_scaleConstraint1.tg[0].tpm";
connectAttr "L_arm_ctrl_finger2_scaleConstraint1.w0" "L_arm_ctrl_finger2_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_ctrl_finger3_parentConstraint1.ctx" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.tx"
		;
connectAttr "L_arm_ctrl_finger3_parentConstraint1.cty" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.ty"
		;
connectAttr "L_arm_ctrl_finger3_parentConstraint1.ctz" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.tz"
		;
connectAttr "L_arm_ctrl_finger3_parentConstraint1.crx" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.rx"
		;
connectAttr "L_arm_ctrl_finger3_parentConstraint1.cry" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.ry"
		;
connectAttr "L_arm_ctrl_finger3_parentConstraint1.crz" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.rz"
		;
connectAttr "L_arm_ctrl_finger3_scaleConstraint1.csx" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.sx"
		;
connectAttr "L_arm_ctrl_finger3_scaleConstraint1.csy" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.sy"
		;
connectAttr "L_arm_ctrl_finger3_scaleConstraint1.csz" "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.sz"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.ro" "L_arm_ctrl_finger3_parentConstraint1.cro"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.pim" "L_arm_ctrl_finger3_parentConstraint1.cpim"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.rp" "L_arm_ctrl_finger3_parentConstraint1.crp"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.rpt" "L_arm_ctrl_finger3_parentConstraint1.crt"
		;
connectAttr "L_arm_RK_03.t" "L_arm_ctrl_finger3_parentConstraint1.tg[0].tt";
connectAttr "L_arm_RK_03.rp" "L_arm_ctrl_finger3_parentConstraint1.tg[0].trp";
connectAttr "L_arm_RK_03.rpt" "L_arm_ctrl_finger3_parentConstraint1.tg[0].trt";
connectAttr "L_arm_RK_03.r" "L_arm_ctrl_finger3_parentConstraint1.tg[0].tr";
connectAttr "L_arm_RK_03.ro" "L_arm_ctrl_finger3_parentConstraint1.tg[0].tro";
connectAttr "L_arm_RK_03.s" "L_arm_ctrl_finger3_parentConstraint1.tg[0].ts";
connectAttr "L_arm_RK_03.pm" "L_arm_ctrl_finger3_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_RK_03.jo" "L_arm_ctrl_finger3_parentConstraint1.tg[0].tjo";
connectAttr "L_arm_RK_03.ssc" "L_arm_ctrl_finger3_parentConstraint1.tg[0].tsc";
connectAttr "L_arm_RK_03.is" "L_arm_ctrl_finger3_parentConstraint1.tg[0].tis";
connectAttr "L_arm_ctrl_finger3_parentConstraint1.w0" "L_arm_ctrl_finger3_parentConstraint1.tg[0].tw"
		;
connectAttr "|asset|RobotC_Model:Controls|Transform_control_grp|Transform_control|L_arm_ctrls_grp|L_arm_ctrl_finger3|L_arm_ctrl_finger3.pim" "L_arm_ctrl_finger3_scaleConstraint1.cpim"
		;
connectAttr "L_arm_RK_03.s" "L_arm_ctrl_finger3_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_RK_03.pm" "L_arm_ctrl_finger3_scaleConstraint1.tg[0].tpm";
connectAttr "L_arm_ctrl_finger3_scaleConstraint1.w0" "L_arm_ctrl_finger3_scaleConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry20.og" "Hip_ctrlShape.cr";
connectAttr "transformGeometry17.og" "L_Hip_ctrlShape.cr";
connectAttr "L_leg_IKFK_rev.ox" "L_leg_IK_master_ctrl_grp.v";
connectAttr "transformGeometry7.og" "L_Leg_IK_Handle_Ctrl_GrpShape.cr";
connectAttr "Transform_control.L_LEG_FKIK" "L_leg_FK_master_ctrl_grp.v";
connectAttr "transformGeometry12.og" "L_Leg_FK_CtrlShape1.cr";
connectAttr "transformGeometry16.og" "R_Hip_ctrlShape.cr";
connectAttr "Transform_control.R_LEG_FKIK" "R_leg_FK_master_ctrl_grp.v";
connectAttr "reverse1.ox" "R_leg_IK_master_ctrl_grp.v";
connectAttr "transformGeometry10.og" "R_Leg_IK_Handle_CtrlShape.cr";
connectAttr "transformGeometry18.og" "R_Knee_IK_CtrlShape.cr";
connectAttr "R_leg_toe_01.s" "R_Toe_03_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_leg_toe_01.pm" "R_Toe_03_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Toe_03_Geo_scaleConstraint1.w0" "R_Toe_03_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_toe_01.t" "R_Toe_03_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_leg_toe_01.rp" "R_Toe_03_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_leg_toe_01.rpt" "R_Toe_03_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_leg_toe_01.r" "R_Toe_03_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_leg_toe_01.ro" "R_Toe_03_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_leg_toe_01.s" "R_Toe_03_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_leg_toe_01.pm" "R_Toe_03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_toe_01.jo" "R_Toe_03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_leg_toe_01.ssc" "R_Toe_03_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_leg_toe_01.is" "R_Toe_03_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Toe_03_Geo_parentConstraint1.w0" "R_Toe_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_toe_02.s" "R_Toe_02_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_leg_toe_02.pm" "R_Toe_02_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Toe_02_Geo_scaleConstraint1.w0" "R_Toe_02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_toe_02.t" "R_Toe_02_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_leg_toe_02.rp" "R_Toe_02_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_leg_toe_02.rpt" "R_Toe_02_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_leg_toe_02.r" "R_Toe_02_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_leg_toe_02.ro" "R_Toe_02_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_leg_toe_02.s" "R_Toe_02_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_leg_toe_02.pm" "R_Toe_02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_toe_02.jo" "R_Toe_02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_leg_toe_02.ssc" "R_Toe_02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_leg_toe_02.is" "R_Toe_02_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Toe_02_Geo_parentConstraint1.w0" "R_Toe_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_toe_03.s" "R_Toe_01_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_leg_toe_03.pm" "R_Toe_01_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Toe_01_Geo_scaleConstraint1.w0" "R_Toe_01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_toe_03.t" "R_Toe_01_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_leg_toe_03.rp" "R_Toe_01_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_leg_toe_03.rpt" "R_Toe_01_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_leg_toe_03.r" "R_Toe_01_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_leg_toe_03.ro" "R_Toe_01_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_leg_toe_03.s" "R_Toe_01_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_leg_toe_03.pm" "R_Toe_01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_toe_03.jo" "R_Toe_01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_leg_toe_03.ssc" "R_Toe_01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_leg_toe_03.is" "R_Toe_01_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Toe_01_Geo_parentConstraint1.w0" "R_Toe_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_RK_03.s" "R_Ankle_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_leg_RK_03.pm" "R_Ankle_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Ankle_Geo_scaleConstraint1.w0" "R_Ankle_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_RK_03.t" "R_Ankle_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_leg_RK_03.rp" "R_Ankle_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_leg_RK_03.rpt" "R_Ankle_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_leg_RK_03.r" "R_Ankle_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_leg_RK_03.ro" "R_Ankle_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_leg_RK_03.s" "R_Ankle_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_leg_RK_03.pm" "R_Ankle_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_RK_03.jo" "R_Ankle_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_leg_RK_03.ssc" "R_Ankle_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_leg_RK_03.is" "R_Ankle_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Ankle_Geo_parentConstraint1.w0" "R_Ankle_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_RK_02.s" "R_Shin_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_leg_RK_02.pm" "R_Shin_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Shin_Geo_scaleConstraint1.w0" "R_Shin_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_RK_02.t" "R_Shin_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_leg_RK_02.rp" "R_Shin_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_leg_RK_02.rpt" "R_Shin_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_leg_RK_02.r" "R_Shin_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_leg_RK_02.ro" "R_Shin_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_leg_RK_02.s" "R_Shin_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_leg_RK_02.pm" "R_Shin_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_RK_02.jo" "R_Shin_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_leg_RK_02.ssc" "R_Shin_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_leg_RK_02.is" "R_Shin_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Shin_Geo_parentConstraint1.w0" "R_Shin_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_RK_01.s" "R_Femur_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_leg_RK_01.pm" "R_Femur_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Femur_Geo_scaleConstraint1.w0" "R_Femur_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_RK_01.t" "R_Femur_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_leg_RK_01.rp" "R_Femur_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_leg_RK_01.rpt" "R_Femur_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_leg_RK_01.r" "R_Femur_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_leg_RK_01.ro" "R_Femur_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_leg_RK_01.s" "R_Femur_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_leg_RK_01.pm" "R_Femur_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_RK_01.jo" "R_Femur_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_leg_RK_01.ssc" "R_Femur_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_leg_RK_01.is" "R_Femur_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Femur_Geo_parentConstraint1.w0" "R_Femur_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_Socket.s" "R_Hip_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_Hip_Socket.pm" "R_Hip_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Hip_Geo_scaleConstraint1.w0" "R_Hip_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_Socket.t" "R_Hip_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Hip_Socket.rp" "R_Hip_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Hip_Socket.rpt" "R_Hip_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Hip_Socket.r" "R_Hip_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Hip_Socket.ro" "R_Hip_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Hip_Socket.s" "R_Hip_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Hip_Socket.pm" "R_Hip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Hip_Socket.jo" "R_Hip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Hip_Socket.ssc" "R_Hip_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Hip_Socket.is" "R_Hip_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Hip_Geo_parentConstraint1.w0" "R_Hip_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_Socket.s" "L_Hip_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_Hip_Socket.pm" "L_Hip_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Hip_Geo_scaleConstraint1.w0" "L_Hip_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_Socket.t" "L_Hip_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Hip_Socket.rp" "L_Hip_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Hip_Socket.rpt" "L_Hip_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Hip_Socket.r" "L_Hip_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Hip_Socket.ro" "L_Hip_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Hip_Socket.s" "L_Hip_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Hip_Socket.pm" "L_Hip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Hip_Socket.jo" "L_Hip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Hip_Socket.ssc" "L_Hip_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Hip_Socket.is" "L_Hip_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Hip_Geo_parentConstraint1.w0" "L_Hip_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_RK_01.s" "L_Femur_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_leg_RK_01.pm" "L_Femur_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Femur_Geo_scaleConstraint1.w0" "L_Femur_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_leg_RK_01.t" "L_Femur_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_leg_RK_01.rp" "L_Femur_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_leg_RK_01.rpt" "L_Femur_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_leg_RK_01.r" "L_Femur_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_leg_RK_01.ro" "L_Femur_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_leg_RK_01.s" "L_Femur_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_leg_RK_01.pm" "L_Femur_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_RK_01.jo" "L_Femur_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_leg_RK_01.ssc" "L_Femur_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_leg_RK_01.is" "L_Femur_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Femur_Geo_parentConstraint1.w0" "L_Femur_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_RK_02.s" "L_Shin_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_leg_RK_02.pm" "L_Shin_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Shin_Geo_scaleConstraint1.w0" "L_Shin_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_leg_RK_02.t" "L_Shin_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_leg_RK_02.rp" "L_Shin_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_leg_RK_02.rpt" "L_Shin_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_leg_RK_02.r" "L_Shin_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_leg_RK_02.ro" "L_Shin_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_leg_RK_02.s" "L_Shin_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_leg_RK_02.pm" "L_Shin_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_RK_02.jo" "L_Shin_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_leg_RK_02.ssc" "L_Shin_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_leg_RK_02.is" "L_Shin_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Shin_Geo_parentConstraint1.w0" "L_Shin_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_RK_03.s" "L_Ankle_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_leg_RK_03.pm" "L_Ankle_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ankle_Geo_scaleConstraint1.w0" "L_Ankle_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_leg_RK_03.t" "L_Ankle_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_leg_RK_03.rp" "L_Ankle_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_leg_RK_03.rpt" "L_Ankle_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_leg_RK_03.r" "L_Ankle_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_leg_RK_03.ro" "L_Ankle_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_leg_RK_03.s" "L_Ankle_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_leg_RK_03.pm" "L_Ankle_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_RK_03.jo" "L_Ankle_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_leg_RK_03.ssc" "L_Ankle_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_leg_RK_03.is" "L_Ankle_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Ankle_Geo_parentConstraint1.w0" "L_Ankle_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_Toe_01.s" "L_Toe_01_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_leg_Toe_01.pm" "L_Toe_01_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Toe_01_Geo_scaleConstraint1.w0" "L_Toe_01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_leg_Toe_01.t" "L_Toe_01_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_leg_Toe_01.rp" "L_Toe_01_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_leg_Toe_01.rpt" "L_Toe_01_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_leg_Toe_01.r" "L_Toe_01_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_leg_Toe_01.ro" "L_Toe_01_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_leg_Toe_01.s" "L_Toe_01_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_leg_Toe_01.pm" "L_Toe_01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_Toe_01.jo" "L_Toe_01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_leg_Toe_01.ssc" "L_Toe_01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_leg_Toe_01.is" "L_Toe_01_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Toe_01_Geo_parentConstraint1.w0" "L_Toe_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_toe_02.s" "L_Toe_02_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_leg_toe_02.pm" "L_Toe_02_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Toe_02_Geo_scaleConstraint1.w0" "L_Toe_02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_leg_toe_02.t" "L_Toe_02_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_leg_toe_02.rp" "L_Toe_02_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_leg_toe_02.rpt" "L_Toe_02_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_leg_toe_02.r" "L_Toe_02_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_leg_toe_02.ro" "L_Toe_02_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_leg_toe_02.s" "L_Toe_02_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_leg_toe_02.pm" "L_Toe_02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_toe_02.jo" "L_Toe_02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_leg_toe_02.ssc" "L_Toe_02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_leg_toe_02.is" "L_Toe_02_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Toe_02_Geo_parentConstraint1.w0" "L_Toe_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_toe_03.s" "L_Toe_03_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_leg_toe_03.pm" "L_Toe_03_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Toe_03_Geo_scaleConstraint1.w0" "L_Toe_03_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_leg_toe_03.t" "L_Toe_03_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_leg_toe_03.rp" "L_Toe_03_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_leg_toe_03.rpt" "L_Toe_03_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_leg_toe_03.r" "L_Toe_03_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_leg_toe_03.ro" "L_Toe_03_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_leg_toe_03.s" "L_Toe_03_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_leg_toe_03.pm" "L_Toe_03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_toe_03.jo" "L_Toe_03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_leg_toe_03.ssc" "L_Toe_03_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_leg_toe_03.is" "L_Toe_03_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Toe_03_Geo_parentConstraint1.w0" "L_Toe_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_RK_02.s" "R_Elbow_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_RK_02.pm" "R_Elbow_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Elbow_Geo_scaleConstraint1.w0" "R_Elbow_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_arm_RK_02.t" "R_Elbow_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_arm_RK_02.rp" "R_Elbow_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_arm_RK_02.rpt" "R_Elbow_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_arm_RK_02.r" "R_Elbow_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_arm_RK_02.ro" "R_Elbow_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_arm_RK_02.s" "R_Elbow_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_arm_RK_02.pm" "R_Elbow_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_RK_02.jo" "R_Elbow_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_arm_RK_02.ssc" "R_Elbow_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_arm_RK_02.is" "R_Elbow_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Elbow_Geo_parentConstraint1.w0" "R_Elbow_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_finger_02.s" "R_Finger_02_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_finger_02.pm" "R_Finger_02_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Finger_02_Geo_scaleConstraint1.w0" "R_Finger_02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_arm_finger_02.t" "R_Finger_02_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_arm_finger_02.rp" "R_Finger_02_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_arm_finger_02.rpt" "R_Finger_02_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_arm_finger_02.r" "R_Finger_02_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_arm_finger_02.ro" "R_Finger_02_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_arm_finger_02.s" "R_Finger_02_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_arm_finger_02.pm" "R_Finger_02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_finger_02.jo" "R_Finger_02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_arm_finger_02.ssc" "R_Finger_02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_arm_finger_02.is" "R_Finger_02_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Finger_02_Geo_parentConstraint1.w0" "R_Finger_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_finger_03.s" "R_Finger_01_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_finger_03.pm" "R_Finger_01_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Finger_01_Geo_scaleConstraint1.w0" "R_Finger_01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_arm_finger_03.t" "R_Finger_01_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_arm_finger_03.rp" "R_Finger_01_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_arm_finger_03.rpt" "R_Finger_01_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_arm_finger_03.r" "R_Finger_01_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_arm_finger_03.ro" "R_Finger_01_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_arm_finger_03.s" "R_Finger_01_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_arm_finger_03.pm" "R_Finger_01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_finger_03.jo" "R_Finger_01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_arm_finger_03.ssc" "R_Finger_01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_arm_finger_03.is" "R_Finger_01_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Finger_01_Geo_parentConstraint1.w0" "R_Finger_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_RK_03.s" "R_Wrist_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_RK_03.pm" "R_Wrist_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Wrist_Geo_scaleConstraint1.w0" "R_Wrist_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_arm_RK_03.t" "R_Wrist_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_arm_RK_03.rp" "R_Wrist_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_arm_RK_03.rpt" "R_Wrist_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_arm_RK_03.r" "R_Wrist_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_arm_RK_03.ro" "R_Wrist_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_arm_RK_03.s" "R_Wrist_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_arm_RK_03.pm" "R_Wrist_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_RK_03.jo" "R_Wrist_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_arm_RK_03.ssc" "R_Wrist_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_arm_RK_03.is" "R_Wrist_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Wrist_Geo_parentConstraint1.w0" "R_Wrist_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R__arm_finger_01.s" "R_Finger_03_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R__arm_finger_01.pm" "R_Finger_03_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Finger_03_Geo_scaleConstraint1.w0" "R_Finger_03_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R__arm_finger_01.t" "R_Finger_03_Geo_parentConstraint1.tg[0].tt";
connectAttr "R__arm_finger_01.rp" "R_Finger_03_Geo_parentConstraint1.tg[0].trp";
connectAttr "R__arm_finger_01.rpt" "R_Finger_03_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__arm_finger_01.r" "R_Finger_03_Geo_parentConstraint1.tg[0].tr";
connectAttr "R__arm_finger_01.ro" "R_Finger_03_Geo_parentConstraint1.tg[0].tro";
connectAttr "R__arm_finger_01.s" "R_Finger_03_Geo_parentConstraint1.tg[0].ts";
connectAttr "R__arm_finger_01.pm" "R_Finger_03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R__arm_finger_01.jo" "R_Finger_03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R__arm_finger_01.ssc" "R_Finger_03_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__arm_finger_01.is" "R_Finger_03_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Finger_03_Geo_parentConstraint1.w0" "R_Finger_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_RK_01.s" "R_Shoulder_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_RK_01.pm" "R_Shoulder_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Shoulder_Geo_scaleConstraint1.w0" "R_Shoulder_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_arm_RK_01.t" "R_Shoulder_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_arm_RK_01.rp" "R_Shoulder_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_arm_RK_01.rpt" "R_Shoulder_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_arm_RK_01.r" "R_Shoulder_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_arm_RK_01.ro" "R_Shoulder_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_arm_RK_01.s" "R_Shoulder_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_arm_RK_01.pm" "R_Shoulder_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_RK_01.jo" "R_Shoulder_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_arm_RK_01.ssc" "R_Shoulder_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_arm_RK_01.is" "R_Shoulder_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Shoulder_Geo_parentConstraint1.w0" "R_Shoulder_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_RK_02.s" "L_Elbow_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_RK_02.pm" "L_Elbow_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Elbow_Geo_scaleConstraint1.w0" "L_Elbow_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_RK_02.t" "L_Elbow_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_arm_RK_02.rp" "L_Elbow_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_arm_RK_02.rpt" "L_Elbow_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_arm_RK_02.r" "L_Elbow_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_arm_RK_02.ro" "L_Elbow_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_arm_RK_02.s" "L_Elbow_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_arm_RK_02.pm" "L_Elbow_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_RK_02.jo" "L_Elbow_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_arm_RK_02.ssc" "L_Elbow_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_arm_RK_02.is" "L_Elbow_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Elbow_Geo_parentConstraint1.w0" "L_Elbow_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_RK_03.s" "L_Wrist_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_RK_03.pm" "L_Wrist_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Wrist_Geo_scaleConstraint1.w0" "L_Wrist_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_RK_03.t" "L_Wrist_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_arm_RK_03.rp" "L_Wrist_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_arm_RK_03.rpt" "L_Wrist_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_arm_RK_03.r" "L_Wrist_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_arm_RK_03.ro" "L_Wrist_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_arm_RK_03.s" "L_Wrist_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_arm_RK_03.pm" "L_Wrist_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_RK_03.jo" "L_Wrist_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_arm_RK_03.ssc" "L_Wrist_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_arm_RK_03.is" "L_Wrist_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Wrist_Geo_parentConstraint1.w0" "L_Wrist_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_finger_01.s" "L_Finger_01_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_finger_01.pm" "L_Finger_01_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Finger_01_Geo_scaleConstraint1.w0" "L_Finger_01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_finger_01.t" "L_Finger_01_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_arm_finger_01.rp" "L_Finger_01_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_arm_finger_01.rpt" "L_Finger_01_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_arm_finger_01.r" "L_Finger_01_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_arm_finger_01.ro" "L_Finger_01_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_arm_finger_01.s" "L_Finger_01_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_arm_finger_01.pm" "L_Finger_01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_finger_01.jo" "L_Finger_01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_arm_finger_01.ssc" "L_Finger_01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_arm_finger_01.is" "L_Finger_01_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Finger_01_Geo_parentConstraint1.w0" "L_Finger_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_finger_02.s" "L_Finger_02_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_finger_02.pm" "L_Finger_02_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Finger_02_Geo_scaleConstraint1.w0" "L_Finger_02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_finger_02.t" "L_Finger_02_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_arm_finger_02.rp" "L_Finger_02_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_arm_finger_02.rpt" "L_Finger_02_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_arm_finger_02.r" "L_Finger_02_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_arm_finger_02.ro" "L_Finger_02_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_arm_finger_02.s" "L_Finger_02_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_arm_finger_02.pm" "L_Finger_02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_finger_02.jo" "L_Finger_02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_arm_finger_02.ssc" "L_Finger_02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_arm_finger_02.is" "L_Finger_02_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Finger_02_Geo_parentConstraint1.w0" "L_Finger_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_farm_finger_03.s" "L_Finger_03_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_farm_finger_03.pm" "L_Finger_03_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Finger_03_Geo_scaleConstraint1.w0" "L_Finger_03_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_farm_finger_03.t" "L_Finger_03_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_farm_finger_03.rp" "L_Finger_03_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_farm_finger_03.rpt" "L_Finger_03_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_farm_finger_03.r" "L_Finger_03_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_farm_finger_03.ro" "L_Finger_03_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_farm_finger_03.s" "L_Finger_03_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_farm_finger_03.pm" "L_Finger_03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_farm_finger_03.jo" "L_Finger_03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_farm_finger_03.ssc" "L_Finger_03_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_farm_finger_03.is" "L_Finger_03_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Finger_03_Geo_parentConstraint1.w0" "L_Finger_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_RK_01.s" "L_Shoulder_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_RK_01.pm" "L_Shoulder_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Shoulder_Geo_scaleConstraint1.w0" "L_Shoulder_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_arm_RK_01.t" "L_Shoulder_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_arm_RK_01.rp" "L_Shoulder_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_arm_RK_01.rpt" "L_Shoulder_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_arm_RK_01.r" "L_Shoulder_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_arm_RK_01.ro" "L_Shoulder_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_arm_RK_01.s" "L_Shoulder_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_arm_RK_01.pm" "L_Shoulder_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_RK_01.jo" "L_Shoulder_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_arm_RK_01.ssc" "L_Shoulder_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_arm_RK_01.is" "L_Shoulder_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Shoulder_Geo_parentConstraint1.w0" "L_Shoulder_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip.t" "Pelvis_Geo_parentConstraint1.tg[0].tt";
connectAttr "Hip.rp" "Pelvis_Geo_parentConstraint1.tg[0].trp";
connectAttr "Hip.rpt" "Pelvis_Geo_parentConstraint1.tg[0].trt";
connectAttr "Hip.r" "Pelvis_Geo_parentConstraint1.tg[0].tr";
connectAttr "Hip.ro" "Pelvis_Geo_parentConstraint1.tg[0].tro";
connectAttr "Hip.s" "Pelvis_Geo_parentConstraint1.tg[0].ts";
connectAttr "Hip.pm" "Pelvis_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Hip.jo" "Pelvis_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Hip.ssc" "Pelvis_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Hip.is" "Pelvis_Geo_parentConstraint1.tg[0].tis";
connectAttr "Pelvis_Geo_parentConstraint1.w0" "Pelvis_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip.s" "Pelvis_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Hip.pm" "Pelvis_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Pelvis_Geo_scaleConstraint1.w0" "Pelvis_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Torso_Jnt.s" "Spine_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Torso_Jnt.pm" "Spine_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_Geo_scaleConstraint1.w0" "Spine_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Torso_Jnt.t" "Spine_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Torso_Jnt.rp" "Spine_Geo_parentConstraint1.tg[0].trp";
connectAttr "FK_Torso_Jnt.rpt" "Spine_Geo_parentConstraint1.tg[0].trt";
connectAttr "FK_Torso_Jnt.r" "Spine_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Torso_Jnt.ro" "Spine_Geo_parentConstraint1.tg[0].tro";
connectAttr "FK_Torso_Jnt.s" "Spine_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Torso_Jnt.pm" "Spine_Geo_parentConstraint1.tg[0].tpm";
connectAttr "FK_Torso_Jnt.jo" "Spine_Geo_parentConstraint1.tg[0].tjo";
connectAttr "FK_Torso_Jnt.ssc" "Spine_Geo_parentConstraint1.tg[0].tsc";
connectAttr "FK_Torso_Jnt.is" "Spine_Geo_parentConstraint1.tg[0].tis";
connectAttr "Spine_Geo_parentConstraint1.w0" "Spine_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Chest.s" "Chest_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Chest.pm" "Chest_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Chest_Geo_scaleConstraint1.w0" "Chest_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Chest.t" "Chest_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Chest.rp" "Chest_Geo_parentConstraint1.tg[0].trp";
connectAttr "FK_Chest.rpt" "Chest_Geo_parentConstraint1.tg[0].trt";
connectAttr "FK_Chest.r" "Chest_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Chest.ro" "Chest_Geo_parentConstraint1.tg[0].tro";
connectAttr "FK_Chest.s" "Chest_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Chest.pm" "Chest_Geo_parentConstraint1.tg[0].tpm";
connectAttr "FK_Chest.jo" "Chest_Geo_parentConstraint1.tg[0].tjo";
connectAttr "FK_Chest.ssc" "Chest_Geo_parentConstraint1.tg[0].tsc";
connectAttr "FK_Chest.is" "Chest_Geo_parentConstraint1.tg[0].tis";
connectAttr "Chest_Geo_parentConstraint1.w0" "Chest_Geo_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RobotC_ModelRNfosterParent1.msg" "RobotC_ModelRN.fp";
connectAttr "layerManager.dli[1]" "RobotC_Model:Geo_Layer.id";
connectAttr "layerManager.dli[2]" "RobotC_Model:FK_Skeleton.id";
connectAttr "layerManager.dli[3]" "RobotC_Model:IK_Skeleton.id";
connectAttr "layerManager.dli[6]" "RobotC_Model:RK_Skeleton.id";
connectAttr "Transform_control.L_LEG_FKIK" "L_leg_IKFK_rev.ix";
connectAttr "Transform_control.R_LEG_FKIK" "reverse1.ix";
connectAttr "Transform_control.R_ARM_FKIK" "R_ARM_FKIK_rev.ix";
connectAttr "R_Arm_FK_master_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "R_Arm_IK_master_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Transform_control.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "R_ARM_FKIK_rev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Transform_control.L_ARM_FKIK" "L_arm_IKFK_rev.ix";
connectAttr "makeNurbCircle18.oc" "transformGeometry19.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle14.oc" "transformGeometry15.ig";
connectAttr "makeNurbCircle13.oc" "transformGeometry14.ig";
connectAttr "makeNurbCircle19.oc" "transformGeometry20.ig";
connectAttr "makeNurbCircle16.oc" "transformGeometry17.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle11.oc" "transformGeometry12.ig";
connectAttr "makeNurbCircle15.oc" "transformGeometry16.ig";
connectAttr "makeNurbCircle9.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle17.oc" "transformGeometry18.ig";
connectAttr "makeNurbCircle20.oc" "transformGeometry21.ig";
connectAttr "makeNurbCircle21.oc" "transformGeometry22.ig";
connectAttr "makeNurbCircle22.oc" "transformGeometry23.ig";
connectAttr "makeNurbCircle23.oc" "transformGeometry24.ig";
connectAttr "makeNurbCircle24.oc" "transformGeometry25.ig";
connectAttr "makeNurbCircle25.oc" "transformGeometry26.ig";
connectAttr "layerManager.dli[8]" "RobotC_Model:Control_Layer.id";
connectAttr "L_arm_IKFK_rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_leg_IKFK_rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_ARM_FKIK_rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Robot_Rig.ma
