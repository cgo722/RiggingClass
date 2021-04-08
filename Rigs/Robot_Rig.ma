//Maya ASCII 2020 scene
//Name: Robot_Rig.ma
//Last modified: Wed, Apr 07, 2021 07:15:36 PM
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
fileInfo "UUID" "38C28A57-4BAA-2648-5BE6-64A93D50D2F4";
createNode transform -s -n "persp";
	rename -uid "F340762C-416B-D2DC-8FFE-02881CEDD5CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.778034099533855 -114.1106897430181 662.19861252100259 ;
	setAttr ".r" -type "double3" 372.26164726986121 -366.59999999998132 -1.0005542454715698e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A03B027-405F-A31A-60DC-D2B5A0DDF01A";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 613.86731683060066;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 99.548100235125844 40.920900000000145 -3.696979999999999 ;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D497FAFA-49C4-FF1F-D913-46A8455C05DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.80420171982593125 82.829009118980579 1019.6978106690378 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "13A3FDA4-4D40-E185-CE25-59841DF8C8B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1028.1729045105906;
	setAttr ".ow" 647.35695346497778;
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
	setAttr ".t" -type "double3" 1019.496722504571 11.459405142660763 -20.433297875966954 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7AE1C439-4D6F-F807-DA78-38A3026E758C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1019.496722504571;
	setAttr ".ow" 184.91617532083683;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 91.317802429199219 13.350037574768066 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "FK_Master_Jnt";
	rename -uid "F6FD1B19-4367-A73D-27DA-DAB739290E68";
	setAttr ".t" -type "double3" 6.6734173742588609e-10 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 10;
createNode joint -n "FK_Torso_Jnt" -p "FK_Master_Jnt";
	rename -uid "35F7B068-41D4-3DB0-78DC-BD9ED1FBD5FB";
	setAttr ".t" -type "double3" 0 112.96907043457031 -3.6970047950744629 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 10;
createNode joint -n "FK_Chest" -p "FK_Torso_Jnt";
	rename -uid "3D11CF46-466E-F30A-D797-89939B578B79";
	setAttr ".t" -type "double3" 0.32087371917306085 69.529703733828342 2.6702880859375e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -89.822614252467744 ;
	setAttr ".radi" 10;
createNode joint -n "joint30" -p "FK_Master_Jnt";
	rename -uid "DAB761D0-42F1-C9AF-64A3-1A87744F6C6F";
	setAttr ".t" -type "double3" -6.6734107784530053e-10 91.317802429199219 -2.7601501941680908 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 5;
createNode joint -n "joint3" -p "joint30";
	rename -uid "5EBB0BE6-4673-91D3-70F8-B094F2B77D19";
	setAttr ".t" -type "double3" 10.160787290039433 1.158625837160713 -0.14441823959350586 ;
	setAttr ".r" -type "double3" -1.3905833515086342e-14 1.8869118120514708e-15 -6.4773334214520036e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 10;
createNode joint -n "joint6" -p "joint30";
	rename -uid "BF4CA1D3-4D2F-B381-5125-8AB00FCEC6C5";
	setAttr ".t" -type "double3" -9.4201021194458008 1.158625837160713 -0.14441823959350586 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 10;
createNode joint -n "L_arm_FK_01";
	rename -uid "F8A23FE6-4B40-7C92-F3B4-5A811CB751A6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 0 -90 ;
	setAttr ".radi" 10;
createNode joint -n "L_arm_FK_02" -p "L_arm_FK_01";
	rename -uid "9B7C6CE4-4B72-ADE8-DD19-D6B0DF65D440";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 10;
createNode joint -n "L_arm_FK_03" -p "L_arm_FK_02";
	rename -uid "49DEB7DA-4E84-8FA4-B093-10A48EA9097A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
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
createNode joint -n "L_leg_FK_01";
	rename -uid "377F98C5-4F76-388A-6447-218089DD2FA9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.022602018092883 -4.018769792346732 -90.322498959420983 ;
	setAttr ".radi" 10;
createNode joint -n "L_leg_FK_02" -p "L_leg_FK_01";
	rename -uid "BF220875-40D5-A8D3-A913-9DAB96A9612B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.022546796635561205 0.32091491123091254 -4.0188963884552189 ;
	setAttr ".radi" 10;
createNode joint -n "L_leg_FK_03" -p "L_leg_FK_02";
	rename -uid "8E64FE97-45C9-9551-E40F-3A96C04E70C3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
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
	setAttr ".lr" -type "double3" -6.4760317488786543e-16 1.6689952925953606e-15 -2.0761249278852886e-12 ;
	setAttr ".rst" -type "double3" 33.00733338156499 -1.0658141036401503e-14 0 ;
	setAttr ".rsrr" -type "double3" -6.4760317488786543e-16 1.6689952925953606e-15 -2.0761249278852886e-12 ;
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
	setAttr ".lr" -type "double3" 1.2722218725854067e-14 -6.3611093629270335e-15 6.3611093629270327e-15 ;
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
createNode joint -n "R__arm_finger_01";
	rename -uid "85DD51B4-4925-46FE-C14F-42BBAAA9FE97";
	setAttr ".t" -type "double3" -111.62560918378904 31.5985417239791 -8.4750938415527379 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.2713661433844483e-14 3.1461276791063158e-15 -89.82261425246773 ;
	setAttr ".radi" 2;
createNode joint -n "R_arm_finger_03";
	rename -uid "2B0B386D-4A2A-04B5-5E14-5984960C14EE";
	setAttr ".t" -type "double3" -87.314398377476195 31.673808630500194 -8.4750938415527379 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -89.82261425246773 ;
	setAttr ".radi" 2;
createNode joint -n "R_arm_finger_02";
	rename -uid "049873E8-4B14-8741-D5D5-D2842FBA7700";
	setAttr ".t" -type "double3" -99.591324255398604 31.587242550385049 9.0594797134399379 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -89.82261425246773 ;
	setAttr ".radi" 2;
createNode joint -n "L_arm_finger_01";
	rename -uid "9EBFAA71-4BF6-2436-9491-6DB4B37541BF";
	setAttr ".t" -type "double3" 87.509561201980631 31.9025135443216 -8.4750938415527344 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -89.82261425246773 ;
	setAttr ".radi" 2;
createNode joint -n "L_farm_finger_03";
	rename -uid "DF61F603-423C-FA18-8ED2-4187EEBF0F1A";
	setAttr ".t" -type "double3" 111.8207720082935 31.977780450842697 -8.4750938415527344 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -89.82261425246773 ;
	setAttr ".radi" 2;
createNode joint -n "L_arm_finger_02";
	rename -uid "D102395E-47C5-D6A4-975A-70873D9F75F5";
	setAttr ".t" -type "double3" 99.54384613037108 31.891214370727546 9.0594797134399414 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -89.82261425246773 ;
	setAttr ".radi" 2;
createNode joint -n "R_arm_FK_01";
	rename -uid "43CA9C90-4614-537B-9EC2-53AB760261AF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 0 -90 ;
	setAttr ".radi" 10;
createNode joint -n "R_arm_FK_02" -p "R_arm_FK_01";
	rename -uid "C5A5F0C8-4EE3-A3C6-F34B-EA9303FAA69C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 10;
createNode joint -n "R_arm_FL_03" -p "R_arm_FK_02";
	rename -uid "0DBCC48D-4198-F958-02BA-35B34B302D6A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
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
createNode joint -n "L_leg_Toe_01";
	rename -uid "F4C3D83D-4BDC-4ADD-9672-F28E19C9C95C";
	setAttr ".t" -type "double3" 18.524654388427734 6.0810604095458984 -0.41712814569473267 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 2;
createNode joint -n "L_leg_toe_02";
	rename -uid "8A4F35B9-4898-695E-A9B8-2D8B8CA9232A";
	setAttr ".t" -type "double3" 29.077569961547852 7.792938232421875 10.78387451171875 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 2;
createNode joint -n "L_leg_toe_03";
	rename -uid "E0303A49-4FED-9596-D8A4-6AB2E9E19BA5";
	setAttr ".t" -type "double3" 39.630495071411133 6.0810604095458984 -0.41712814569473267 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 2;
createNode joint -n "R_leg_toe_01";
	rename -uid "B8CC775A-4A74-46EF-7996-1E9A00AC5B56";
	setAttr ".t" -type "double3" -39.630481719970703 6.0810604095458984 -0.41712814569473267 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 2;
createNode joint -n "R_leg_toe_02";
	rename -uid "72299DAC-4515-F48C-B20F-49BB66E11653";
	setAttr ".t" -type "double3" -29.077566146850586 7.792938232421875 10.78387451171875 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 2;
createNode joint -n "R_leg_toe_03";
	rename -uid "CA6300E6-45E7-B665-C09F-BF89A3F63FFD";
	setAttr ".t" -type "double3" -18.524641036987305 6.0810604095458984 -0.41712814569473267 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 2;
createNode joint -n "R_leg_FK_01";
	rename -uid "461E145D-4A6A-682D-8A01-7B94B93A7E00";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.022602018092869 -4.0187697923467516 -90.322498959421011 ;
	setAttr ".radi" 10;
createNode joint -n "R_leg_FK_02" -p "R_leg_FK_01";
	rename -uid "1387DFB7-4F6E-5D4A-6076-A09FD23AAC56";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.022546796700141883 0.32091491123092486 -4.0188963884552171 ;
	setAttr ".radi" 10;
createNode joint -n "R_leg_FK_03" -p "R_leg_FK_02";
	rename -uid "E751D4CE-40A7-AE2D-D5FD-1EBB8FCDCC98";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 10;
createNode parentConstraint -n "R_leg_FK_03_parentConstraint1" -p "R_leg_FK_03";
	rename -uid "39E94971-4C9D-C0EB-636E-C48FC7C6A67A";
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
	setAttr ".tg[0].tot" -type "double3" 3.3474731427673987e-05 -2.7473618801066024e-06 
		-0.37062954072518295 ;
	setAttr ".rst" -type "double3" 39.190200000000019 -1.4369616607723401e-12 3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_leg_FK_03_scaleConstraint1" -p "R_leg_FK_03";
	rename -uid "CE066D43-4B06-ABDD-5F10-24B499055140";
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
	rename -uid "F3994A60-48D2-EE3B-AA6B-16B2D4BE87E8";
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
	setAttr ".tg[0].tot" -type "double3" -5.1550292972990519e-05 -2.7473604242711502e-06 
		-0.3706295407251794 ;
	setAttr ".tg[0].tor" -type "double3" -6.4573643155862973e-11 1.0982852884428706e-14 
		2.079641101553259e-12 ;
	setAttr ".lr" -type "double3" 6.4573646261873402e-11 -1.0960479901870101e-14 -2.0797595303338049e-12 ;
	setAttr ".rst" -type "double3" 33.005200755942212 8.7226520140148978e-07 -0.37062340863784371 ;
	setAttr ".rsrr" -type "double3" 6.4573646261873402e-11 -1.0960479901870101e-14 -2.0797595303338049e-12 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_leg_FK_02_scaleConstraint1" -p "R_leg_FK_02";
	rename -uid "79AEA46F-4EAA-36C0-6EC6-06B1A520277E";
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
	rename -uid "F72FBC65-4324-B18C-FCF5-2E8E40E3A010";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_FK_Ctrl1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_leg_RK_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 4.4408920985006262e-16 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 3.1060104311167156e-18 -3.4748491698118253e-17 
		0 ;
	setAttr ".tg[1].tot" -type "double3" 0 1.3322676295501878e-15 0 ;
	setAttr ".tg[1].tor" -type "double3" 3.1060104311167156e-18 -3.4748491698118253e-17 
		0 ;
	setAttr ".rst" -type "double3" -28.953399999999995 89.9264 -2.81703 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_leg_FK_01_scaleConstraint1" -p "R_leg_FK_01";
	rename -uid "058A64BB-4B77-0D0B-8395-9EA1EEDB8808";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_FK_Ctrl1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_leg_RK_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_arm_FK_01_ctrl_grp";
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
createNode joint -n "L_arm_IK_01";
	rename -uid "067F0092-4FB8-8E65-0FC8-978DB47791A6";
	setAttr ".t" -type "double3" 99.5481 182.806 -3.69698 ;
	setAttr ".r" -type "double3" 89.999999910397307 9.4948073687130449e-08 -2.5097846058480007e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 0 -90 ;
	setAttr ".radi" 10;
createNode joint -n "L_arm_IK_02" -p "L_arm_IK_01";
	rename -uid "E96E9AA8-497E-C67F-C987-B8B0EBF9BD1B";
	setAttr ".t" -type "double3" 69.844000000000008 0 0 ;
	setAttr ".r" -type "double3" 0 4.9430261432541357e-06 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".radi" 10;
createNode joint -n "L_arm_IK_03" -p "L_arm_IK_02";
	rename -uid "74AA256F-41AD-85B3-74CA-5E8433429A93";
	setAttr ".t" -type "double3" 72.0411 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 10;
createNode ikEffector -n "effector1" -p "L_arm_IK_02";
	rename -uid "F4265950-47C0-B9CB-2456-13B254EB5D00";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "R_arm_FK_01_ctrl_grp";
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
createNode joint -n "L_arm_RK_01";
	rename -uid "7BABB693-4CAA-96C0-258C-33BEA8D921BA";
	setAttr ".t" -type "double3" 99.5481 182.806 -3.69698 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 0 -90 ;
	setAttr ".radi" 10;
createNode joint -n "L_arm_RK_02" -p "L_arm_RK_01";
	rename -uid "EF51348C-4030-781B-A7DF-20AC4F287F7E";
	setAttr ".t" -type "double3" 69.844000000000008 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".radi" 10;
createNode joint -n "L_arm_RK_03" -p "L_arm_RK_02";
	rename -uid "F879A73A-4B08-D5ED-AFA2-7CAB13EE058A";
	setAttr ".t" -type "double3" 72.0411 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 10;
createNode joint -n "R_arm_IK_01";
	rename -uid "FF6868F3-4AEE-6F5B-2B84-68BBAC8B38ED";
	setAttr ".t" -type "double3" -99.5481 182.806 -3.69698 ;
	setAttr ".r" -type "double3" 89.999999910722508 9.4948073701374804e-08 -2.5097846294869357e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 0 -90 ;
	setAttr ".radi" 10;
createNode joint -n "R_arm_IK_02" -p "R_arm_IK_01";
	rename -uid "A89FA744-4115-6AF2-A995-6ABDDA3E3F9C";
	setAttr ".t" -type "double3" 69.844000000000008 0 0 ;
	setAttr ".r" -type "double3" 0 4.9430261432541357e-06 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".radi" 10;
createNode joint -n "R_arm_IK_03" -p "R_arm_IK_02";
	rename -uid "662DC839-4F25-4912-E1F7-1EA7DC81788C";
	setAttr ".t" -type "double3" 72.0411 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 10;
createNode ikEffector -n "effector2" -p "R_arm_IK_02";
	rename -uid "C7EADCCD-46BF-0D44-B55E-C5872628E970";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_arm_RK_01";
	rename -uid "F3C6CFB2-4906-812B-BEBB-08AA4873E18C";
	setAttr ".t" -type "double3" -99.5481 182.806 -3.69698 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 0 -90 ;
	setAttr ".radi" 10;
createNode joint -n "R_arm_RK_02" -p "R_arm_RK_01";
	rename -uid "EA57CFF1-42EC-C4D3-7B3D-9886FBA306BF";
	setAttr ".t" -type "double3" 69.844000000000008 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".radi" 10;
createNode joint -n "R_arm_RK_03" -p "R_arm_RK_02";
	rename -uid "E08646A7-45FC-35DB-8710-A4862288C38E";
	setAttr ".t" -type "double3" 72.0411 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 10;
createNode ikHandle -n "ikHandle1";
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
createNode ikHandle -n "ikHandle2";
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
createNode transform -n "L_IK_Arm_ctrl_grp";
	rename -uid "EE0F7B96-4F3A-92D8-472A-4F8A7D94EED9";
	setAttr ".t" -type "double3" 99.5481 40.920900000000131 -3.6969799999999711 ;
createNode transform -n "L_IK_Arm_ctrl" -p "L_IK_Arm_ctrl_grp";
	rename -uid "96CFCD27-4850-70CB-EE8A-6AAE9200348B";
	setAttr ".rp" -type "double3" -4.2632564145606011e-14 -6.9431908381963652 2.0872192862952943e-14 ;
	setAttr ".sp" -type "double3" -4.2632564145606011e-14 -6.9431908381963652 2.0872192862952943e-14 ;
createNode nurbsCurve -n "L_IK_Arm_ctrlShape" -p "L_IK_Arm_ctrl";
	rename -uid "0ABD51F6-49C3-29F1-6E7E-6A83DA29B23A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode transform -n "L_Elbow_IK_ctrl_grp";
	rename -uid "54BC3E64-4C25-6DDE-6FFD-FD989DF80A9D";
	setAttr ".t" -type "double3" 99.5481 112.96200000000006 -3.6969830594469109 ;
createNode transform -n "L_Elbow_IK_ctrl" -p "L_Elbow_IK_ctrl_grp";
	rename -uid "68DC4EAA-40CC-9D34-FDB7-BEA09B6E6A97";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 5.4001247917767614e-13 -74.010675979825479 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 5.4001247917767614e-13 -74.010675979825479 ;
createNode nurbsCurve -n "L_Elbow_IK_ctrlShape" -p "L_Elbow_IK_ctrl";
	rename -uid "27248A62-4247-96D4-FB07-AC86C4151E53";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode transform -n "R_Arm_IK_ctrl_grp";
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
createNode transform -n "R_Elbow_IK_ctrl_grp";
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
createNode joint -n "L_leg_IK_01";
	rename -uid "57BDDCDD-45D6-001C-346C-BC901FC74AC2";
	setAttr ".t" -type "double3" 28.953433990478516 89.926414489746094 -2.8170323371887207 ;
	setAttr ".r" -type "double3" -4.4414183298874192 0.16954727413107715 0.0069535874453434928 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.022602018092883 -4.0187697923467391 -90.322498959420997 ;
	setAttr ".radi" 10;
createNode joint -n "L_leg_IK_02" -p "L_leg_IK_01";
	rename -uid "6ABF078C-4C25-EF99-3BB5-2BAA1AE311A6";
	setAttr ".t" -type "double3" 33.00733338156499 -9.7699626167013776e-15 -7.3128352331974789e-15 ;
	setAttr ".r" -type "double3" 3.2796360199041403e-28 -2.2860489232269279e-13 2.8534627418906826e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.022546796635561223 0.3209149112309127 -4.0188963884552189 ;
	setAttr ".radi" 10;
createNode joint -n "L_leg_IK_03" -p "L_leg_IK_02";
	rename -uid "824E557C-4156-CD11-FAAB-97A784554685";
	setAttr ".t" -type "double3" 39.190114974975586 1.9580557428465696e-14 -2.9573045425991698e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 10;
createNode ikEffector -n "effector3" -p "L_leg_IK_02";
	rename -uid "4C52072D-4244-A744-C261-A197B1724CDE";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_leg_IK_01";
	rename -uid "DAD0A56E-46AA-1365-2CD1-8D9443C2DAA3";
	setAttr ".t" -type "double3" -28.9534 89.9264 -2.81703 ;
	setAttr ".r" -type "double3" 4.4403950159608776 -0.16757930988378678 -0.042859349658878262 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.022602018092869 -4.0187697923467596 -90.322498959421011 ;
	setAttr ".radi" 10;
createNode joint -n "R_leg_IK_02" -p "R_leg_IK_01";
	rename -uid "5D76645D-4002-4F0B-CCB1-65AE5141C70A";
	setAttr ".t" -type "double3" 33.005200755942234 8.7226520095740057e-07 -0.3706234086378366 ;
	setAttr ".r" -type "double3" -1.869971076349044e-28 -4.6652399701665144e-15 -5.824019615883813e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.02254679670014189 0.32091491123092475 -4.0188963884552189 ;
	setAttr ".radi" 10;
createNode joint -n "R_leg_IK_03" -p "R_leg_IK_02";
	rename -uid "F87D5687-4AD7-4E60-D9C7-BB9DCF4DFA69";
	setAttr ".t" -type "double3" 39.190200000000019 -1.4369616607723401e-12 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 10;
createNode ikEffector -n "effector4" -p "R_leg_IK_02";
	rename -uid "D0009597-4D9D-23DA-AA91-0796E5F9C164";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_leg_RK_01";
	rename -uid "B6701A71-4AC0-F489-C605-BAA0000DDCCD";
	setAttr ".t" -type "double3" 28.953433990478516 89.926414489746094 -2.8170323371887207 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.022602018092883 -4.0187697923467391 -90.322498959420997 ;
	setAttr ".radi" 10;
createNode joint -n "L_leg_RK_02" -p "L_leg_RK_01";
	rename -uid "C7820464-4F84-FB58-B0C9-3FB4CBCE2D00";
	setAttr ".t" -type "double3" 33.00733338156499 -9.7699626167013776e-15 -7.3128352331974789e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.022546796635561223 0.3209149112309127 -4.0188963884552189 ;
	setAttr ".radi" 10;
createNode joint -n "L_leg_RK_03" -p "L_leg_RK_02";
	rename -uid "5698DB80-4371-4BB3-2F8E-D99FA768614F";
	setAttr ".t" -type "double3" 39.1901149749756 1.8873791418627661e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.3442813145873146e-14 1.3417965052086627e-15 -2.079286846504167e-12 ;
	setAttr ".radi" 10;
createNode joint -n "R_leg_RK_01";
	rename -uid "B1C448FE-4176-0710-C556-B18E93694055";
	setAttr ".t" -type "double3" -28.9534 89.9264 -2.81703 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.022602018092869 -4.0187697923467596 -90.322498959421011 ;
	setAttr ".radi" 10;
createNode joint -n "R_leg_RK_02" -p "R_leg_RK_01";
	rename -uid "75D58A99-474B-3FD3-684B-B09AD9EFFCF2";
	setAttr ".t" -type "double3" 33.005200755942234 8.7226520095740057e-07 -0.3706234086378366 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.02254679670014189 0.32091491123092475 -4.0188963884552189 ;
	setAttr ".radi" 10;
createNode joint -n "R_leg_RK_03" -p "R_leg_RK_02";
	rename -uid "1A203DB7-45F6-A3C9-2162-CB91A8B9843B";
	setAttr ".t" -type "double3" 39.190200000000019 -1.4369616607723401e-12 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 10;
createNode ikHandle -n "ikHandle3";
	rename -uid "9FA396CE-4B11-69A9-97D1-5A9BE56EA1DD";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle3_parentConstraint1" -p "ikHandle3";
	rename -uid "EC649467-43A9-01A2-EACB-D89F15023E67";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".rst" -type "double3" 28.768104449753352 17.81064796447756 -0.50377058982704936 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ikHandle3_scaleConstraint1" -p "ikHandle3";
	rename -uid "C5F9627E-4B83-63EF-F7EC-259B99E695BB";
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
	rename -uid "2C0CE459-4954-4EA5-3B86-74B3DBB2B0B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_IK_Handle_Ctrl_GrpW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.18532954074532881 -32.925651550292955 42.824509217998106 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle4";
	rename -uid "B482EBA3-436B-6FAD-86C1-13ADC33E6020";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle4_parentConstraint1" -p "ikHandle4";
	rename -uid "8EE6A209-407F-3975-4E19-309A98185C29";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".rst" -type "double3" -28.768099999999993 17.810599999999994 -0.50377100000000108 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ikHandle4_scaleConstraint1" -p "ikHandle4";
	rename -uid "425C6D4A-4900-8CAD-BBF4-87A69AE7217A";
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
	rename -uid "9DDC9B49-475A-4BEE-04BE-85B6118731EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_IK_Handle_Ctrl_GrpW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.18530000002563796 -32.925599999999996 42.743435666536691 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_IK_Handle_Ctrl_Grp";
	rename -uid "EA11C682-4B6A-78BE-CB18-38BCCAF482E8";
	setAttr ".t" -type "double3" 28.768104449753348 17.81064796447756 -0.50377058982704936 ;
createNode transform -n "L_Leg_IK_Handle_Ctrl_Grp" -p "|L_Leg_IK_Handle_Ctrl_Grp";
	rename -uid "48C009A9-493C-F13C-F205-7BBAF8810452";
createNode nurbsCurve -n "L_Leg_IK_Handle_Ctrl_GrpShape" -p "|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp";
	rename -uid "0D1B6F0F-4486-4FE6-5A0E-ED9FBB9C995A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode transform -n "L_Knee_IK_Handle_Ctrl_Grp";
	rename -uid "2E6A2766-45DF-9C38-A090-BEACC673D437";
	setAttr ".t" -type "double3" 28.768104449753356 57.000762939453139 -0.50377058982849121 ;
	setAttr ".r" -type "double3" 90.000000000028493 -2.0705410976327505e-12 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "L_Knee_IK_Handle_Ctrl_Grp" -p "|L_Knee_IK_Handle_Ctrl_Grp";
	rename -uid "B7917826-4922-8592-7FC0-6EB015A72AEA";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 40.511247470637883 2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 40.511247470637883 2.4868995751603507e-14 ;
createNode nurbsCurve -n "L_Knee_IK_Handle_Ctrl_GrpShape" -p "|L_Knee_IK_Handle_Ctrl_Grp|L_Knee_IK_Handle_Ctrl_Grp";
	rename -uid "9D16B895-4A6B-AA23-8445-3E84B84A8C36";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode transform -n "R_Leg_IK_Handle_Ctrl_Grp";
	rename -uid "61A7A985-4503-C086-1B35-33BEC1ACA4F8";
	setAttr ".t" -type "double3" -28.768099999999997 17.810599999999994 -0.50377100000000108 ;
createNode transform -n "L_Leg_IK_Handle_Ctrl" -p "R_Leg_IK_Handle_Ctrl_Grp";
	rename -uid "7683ABF8-4CEC-2B0F-89C3-1EADDD301F27";
createNode nurbsCurve -n "L_Leg_IK_Handle_CtrlShape" -p "L_Leg_IK_Handle_Ctrl";
	rename -uid "98CEE02C-4595-8B6F-FCCA-F3B3F33AE373";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode transform -n "R_Knee_IK_Handle_Ctrl_Grp";
	rename -uid "6BB8F97E-455C-CCAC-FC18-93B9C6754520";
	setAttr ".t" -type "double3" -28.768099999999997 57.000800000000005 -0.50377100000000041 ;
	setAttr ".r" -type "double3" 89.99999999996389 -2.0991660897659207e-12 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Knee_IK_Handle_Ctrl_Grp" -p "|R_Knee_IK_Handle_Ctrl_Grp";
	rename -uid "61410B26-4C9E-E43D-E3F6-C98B8A344347";
	setAttr ".rp" -type "double3" 0 40.430176666536688 -1.5987211554602254e-13 ;
	setAttr ".sp" -type "double3" 0 40.430176666536688 -1.5987211554602254e-13 ;
createNode nurbsCurve -n "R_Knee_IK_Handle_Ctrl_GrpShape" -p "|R_Knee_IK_Handle_Ctrl_Grp|R_Knee_IK_Handle_Ctrl_Grp";
	rename -uid "9E42A63B-456B-DF6A-9933-4CAECAA4AA6E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
createNode transform -n "L_Leg_FK_Ctrl_Grp1";
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
createNode transform -n "R_Leg_FK_Ctrl_Grp1";
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
createNode transform -n "L_Arm_RK_ctrl_grp";
	rename -uid "9F566530-4844-D7B1-A6B8-459B1852FC58";
	setAttr ".t" -type "double3" 99.5481 40.9209 -3.69698 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 -90 ;
createNode transform -n "L_Arm_RK_ctrl" -p "L_Arm_RK_ctrl_grp";
	rename -uid "3A37A595-46F0-28E2-7658-F99747DDFD88";
	setAttr ".rp" -type "double3" 44.340931639429236 -1.4210854715202004e-14 4.5474735088646412e-13 ;
	setAttr ".sp" -type "double3" 44.340931639429236 -1.4210854715202004e-14 4.5474735088646412e-13 ;
createNode nurbsCurve -n "L_Arm_RK_ctrlShape" -p "L_Arm_RK_ctrl";
	rename -uid "8231597B-4CB5-C4FE-E400-12894384DE22";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Arm_RK_ctrl_parentConstraint1" -p "L_Arm_RK_ctrl";
	rename -uid "7E5D1182-4BD5-7F69-6D87-E49A361A2288";
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
	setAttr ".tg[0].tot" -type "double3" 44.340931639429236 -1.4779592610357275e-14 
		4.6785472892727268e-13 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_RK_ctrl_scaleConstraint1" -p "L_Arm_RK_ctrl";
	rename -uid "79C4FD08-41FF-F9FB-683A-0B9FD444268B";
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
createNode transform -n "R_Arm_RK_ctrl_grp";
	rename -uid "BDA84BE3-4108-AD53-0E39-A09E2EDE098E";
	setAttr ".t" -type "double3" -99.5481 40.9209 -3.69698 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 -90 ;
createNode transform -n "R_Arm_RK_ctrl_grp" -p "|R_Arm_RK_ctrl_grp";
	rename -uid "CF1A81CF-4043-CC02-230A-E0847914A8D0";
	setAttr ".rp" -type "double3" 43.978859140264085 0 -1.3926637620897964e-12 ;
	setAttr ".sp" -type "double3" 43.978859140264085 0 -1.3926637620897964e-12 ;
createNode nurbsCurve -n "R_Arm_RK_ctrl_grpShape" -p "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp";
	rename -uid "E24E775E-4407-3C92-D450-90A024E62F0F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		43.978859140264085 25.660728911334431 -25.660728911335823
		43.978859140264085 36.289750846788522 -1.3982997506751572e-12
		43.978859140264085 25.660728911334424 25.660728911333031
		43.978859140264085 1.8812670921869859e-15 36.289750846787143
		43.978859140264085 -25.660728911334427 25.660728911333031
		43.978859140264085 -36.289750846788543 -1.3924424751523187e-12
		43.978859140264085 -25.660728911334424 -25.660728911335823
		43.978859140264085 -4.948820509870479e-15 -36.289750846789929
		43.978859140264085 25.660728911334431 -25.660728911335823
		43.978859140264085 36.289750846788522 -1.3982997506751572e-12
		43.978859140264085 25.660728911334424 25.660728911333031
		;
createNode parentConstraint -n "R_Arm_RK_ctrl_grp_parentConstraint1" -p "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp";
	rename -uid "56FE82BB-4681-D12A-464C-28B3C51D309D";
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
	setAttr ".tg[0].tot" -type "double3" 43.978859140264085 -1.2000457108714464e-16 
		-1.4058961915906049e-12 ;
	setAttr ".rst" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_RK_ctrl_grp_scaleConstraint1" -p "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp";
	rename -uid "0DFBCE5A-4D20-B450-07B7-3F934FA3A704";
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
createNode transform -n "R_Leg_RK_ctrl_grp";
	rename -uid "7EF34898-4589-FB3B-2D18-328296D421F6";
	setAttr ".t" -type "double3" -28.768099999999997 17.810599999999994 -0.50377100000000108 ;
	setAttr ".r" -type "double3" 89.99999999996389 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Leg_RK_ctrl_grp" -p "|R_Leg_RK_ctrl_grp";
	rename -uid "668C87BB-4245-C345-4DC0-A2A71EBBBA65";
	setAttr ".rp" -type "double3" 17.632262155105565 -3.219646771412954e-15 -6.7501559897209518e-14 ;
	setAttr ".sp" -type "double3" 17.632262155105565 -3.219646771412954e-15 -6.7501559897209518e-14 ;
createNode nurbsCurve -n "R_Leg_RK_ctrl_grpShape" -p "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp";
	rename -uid "05DA0FD2-4BAA-26CC-DBB3-B3A38A42801A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.632262155105565 23.086845321186221 -23.086845321186285
		17.632262155105565 32.649729765631378 -6.5642259482838336e-14
		17.632262155105565 23.086845321186214 23.086845321186157
		17.632262155105565 -1.5783826002650943e-15 32.649729765631328
		17.632262155105565 -23.086845321186225 23.086845321186157
		17.632262155105565 -32.649729765631399 -6.0372494369517069e-14
		17.632262155105565 -23.086845321186221 -23.086845321186285
		17.632262155105565 -7.7233824770691538e-15 -32.649729765631456
		17.632262155105565 23.086845321186221 -23.086845321186285
		17.632262155105565 32.649729765631378 -6.5642259482838336e-14
		17.632262155105565 23.086845321186214 23.086845321186157
		;
createNode parentConstraint -n "R_Leg_RK_ctrl_grp_parentConstraint1" -p "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp";
	rename -uid "1E21D2AB-4B32-5BF8-2F1E-098FBCA83481";
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
	setAttr ".tg[0].tot" -type "double3" 17.632262155105568 -6.4922203960469826e-13 
		-6.5401914597657695e-14 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 2.2204460492503131e-16 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_RK_ctrl_grp_scaleConstraint1" -p "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp";
	rename -uid "53705CF6-4E5A-490C-5C97-DFA00733A488";
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
createNode transform -n "L_Leg_RK_ctrl_grp";
	rename -uid "C2241761-49FA-9342-AB4C-72BA321347F7";
	setAttr ".t" -type "double3" 28.768104449753345 17.810647964477546 -0.50377058982705014 ;
	setAttr ".r" -type "double3" 90.000000000028479 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "L_Leg_RK_ctrl_grp" -p "|L_Leg_RK_ctrl_grp";
	rename -uid "9CD2D762-4571-3826-FDC2-A19179F45DA6";
	setAttr ".rp" -type "double3" 17.604694690388261 -6.3282712403633923e-15 -9.9475983006414026e-14 ;
	setAttr ".sp" -type "double3" 17.604694690388261 -6.3282712403633923e-15 -9.9475983006414026e-14 ;
createNode nurbsCurve -n "L_Leg_RK_ctrl_grpShape" -p "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp";
	rename -uid "2E5EA156-433F-DD82-1121-79890CAC7480";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.604694690388261 22.280117030934569 -22.280117030934676
		17.604694690388261 31.50884367640743 -1.0649496604172004e-13
		17.604694690388261 22.280117030934562 22.28011703093447
		17.604694690388261 -4.6798817382762343e-15 31.508843676407349
		17.604694690388261 -22.28011703093458 22.28011703093447
		17.604694690388261 -31.508843676407462 -1.0140934339311205e-13
		17.604694690388261 -22.280117030934576 -22.280117030934676
		17.604694690388261 -1.0610155645583651e-14 -31.508843676407555
		17.604694690388261 22.280117030934569 -22.280117030934676
		17.604694690388261 31.50884367640743 -1.0649496604172004e-13
		17.604694690388261 22.280117030934562 22.28011703093447
		;
createNode parentConstraint -n "L_Leg_RK_ctrl_grp_parentConstraint1" -p "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp";
	rename -uid "7524CF3F-45B0-FF39-1A50-B28DF09802E7";
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
	setAttr ".tg[0].tot" -type "double3" 17.604694690388254 -6.461874284558442e-13 -1.1796966022302285e-13 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 -1.0658141036401503e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_RK_ctrl_grp_scaleConstraint1" -p "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp";
	rename -uid "B6660F5A-4D2B-780D-4F0D-31A8A448B2DD";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB69BCD5-40BA-8FF1-6398-F2B13AD14689";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "552A2CE8-4E83-335A-AC6B-11A948F4DEA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB102640-42FD-588D-0DA8-9985D8F336C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "190E889B-475D-8EEB-A9FF-2EACA87B2845";
	setAttr ".cdl" 2;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 6 5;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "412D9F55-4A53-494A-39DB-EC9AAB71D7C9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4793FC05-4CC4-B67E-688B-4E94B64F689F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8A76D7F-4B46-6683-CC50-A18CFDF32F2C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA067653-41FF-6000-8200-F0B71F0A2932";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 814\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 813\n            -height 494\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 814\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1834\\n    -height 1032\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1834\\n    -height 1032\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4B1144D-4E05-52B6-A907-3ABEC0D79E93";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "RobotC_ModelRN";
	rename -uid "58C4B23A-4A7B-AE6D-B24F-AB8C18006C1E";
	setAttr -s 105 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotC_ModelRN"
		"RobotC_ModelRN" 0
		"RobotC_ModelRN" 108
		2 "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo" 
		"rotate" " -type \"double3\" 0 0 0"
		5 3 "RobotC_ModelRN" "|RobotC_Model:back.message" "RobotC_ModelRN.placeHolderList[1]" 
		""
		5 3 "RobotC_ModelRN" "|RobotC_Model:back|RobotC_Model:backShape.message" 
		"RobotC_ModelRN.placeHolderList[2]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC.message" "RobotC_ModelRN.placeHolderList[3]" 
		""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry.message" 
		"RobotC_ModelRN.placeHolderList[4]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp.message" 
		"RobotC_ModelRN.placeHolderList[5]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.message" 
		"RobotC_ModelRN.placeHolderList[6]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[7]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Chest_Geo|RobotC_Model:Chest_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[8]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.message" 
		"RobotC_ModelRN.placeHolderList[9]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[10]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Spine_Geo|RobotC_Model:Spine_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[11]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.message" 
		"RobotC_ModelRN.placeHolderList[12]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[13]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Torso_Geo_Grp|RobotC_Model:Pelvis_Geo|RobotC_Model:Pelvis_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[14]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp.message" 
		"RobotC_ModelRN.placeHolderList[15]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.message" 
		"RobotC_ModelRN.placeHolderList[16]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[17]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Shoulder_Geo|RobotC_Model:L_Shoulder_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[18]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.message" 
		"RobotC_ModelRN.placeHolderList[19]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[20]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_03_Geo|RobotC_Model:L_Finger_03_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[21]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.message" 
		"RobotC_ModelRN.placeHolderList[22]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[23]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_02_Geo|RobotC_Model:L_Finger_02_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[24]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.message" 
		"RobotC_ModelRN.placeHolderList[25]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[26]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Finger_01_Geo|RobotC_Model:L_Finger_01_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[27]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.message" 
		"RobotC_ModelRN.placeHolderList[28]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[29]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Wrist_Geo|RobotC_Model:L_Wrist_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[30]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.message" 
		"RobotC_ModelRN.placeHolderList[31]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[32]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:L_Elbow_Geo|RobotC_Model:L_Elbow_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[33]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.message" 
		"RobotC_ModelRN.placeHolderList[34]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[35]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Shoulder_Geo|RobotC_Model:R_Shoulder_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[36]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.message" 
		"RobotC_ModelRN.placeHolderList[37]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[38]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_03_Geo|RobotC_Model:R_Finger_03_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[39]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.message" 
		"RobotC_ModelRN.placeHolderList[40]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[41]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Wrist_Geo|RobotC_Model:R_Wrist_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[42]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.message" 
		"RobotC_ModelRN.placeHolderList[43]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[44]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_01_Geo|RobotC_Model:R_Finger_01_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[45]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.message" 
		"RobotC_ModelRN.placeHolderList[46]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[47]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Finger_02_Geo|RobotC_Model:R_Finger_02_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[48]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.message" 
		"RobotC_ModelRN.placeHolderList[49]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[50]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Arms_Geo_Grp|RobotC_Model:R_Elbow_Geo|RobotC_Model:R_Elbow_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[51]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp.message" 
		"RobotC_ModelRN.placeHolderList[52]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.message" 
		"RobotC_ModelRN.placeHolderList[53]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[54]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_03_Geo|RobotC_Model:L_Toe_03_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[55]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.message" 
		"RobotC_ModelRN.placeHolderList[56]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[57]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_02_Geo|RobotC_Model:L_Toe_02_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[58]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.message" 
		"RobotC_ModelRN.placeHolderList[59]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[60]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Toe_01_Geo|RobotC_Model:L_Toe_01_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[61]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.message" 
		"RobotC_ModelRN.placeHolderList[62]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[63]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Ankle_Geo|RobotC_Model:L_Ankle_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[64]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.message" 
		"RobotC_ModelRN.placeHolderList[65]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[66]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Shin_Geo|RobotC_Model:L_Shin_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[67]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.message" 
		"RobotC_ModelRN.placeHolderList[68]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[69]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Femur_Geo|RobotC_Model:L_Femur_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[70]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.message" 
		"RobotC_ModelRN.placeHolderList[71]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[72]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:L_Hip_Geo|RobotC_Model:L_Hip_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[73]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.message" 
		"RobotC_ModelRN.placeHolderList[74]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[75]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Hip_Geo|RobotC_Model:R_Hip_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[76]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.message" 
		"RobotC_ModelRN.placeHolderList[77]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[78]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Femur_Geo|RobotC_Model:R_Femur_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[79]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.message" 
		"RobotC_ModelRN.placeHolderList[80]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[81]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Shin_Geo|RobotC_Model:R_Shin_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[82]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.message" 
		"RobotC_ModelRN.placeHolderList[83]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[84]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Ankle_Geo|RobotC_Model:R_Ankle_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[85]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.message" 
		"RobotC_ModelRN.placeHolderList[86]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[87]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_01_Geo|RobotC_Model:R_Toe_01_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[88]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.message" 
		"RobotC_ModelRN.placeHolderList[89]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[90]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_02_Geo|RobotC_Model:R_Toe_02_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[91]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.message" 
		"RobotC_ModelRN.placeHolderList[92]" ""
		5 4 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo.drawOverride" 
		"RobotC_ModelRN.placeHolderList[93]" ""
		5 3 "RobotC_ModelRN" "|RobotC_Model:RobotC|RobotC_Model:Geometry|RobotC_Model:Legs_Geo_Grp|RobotC_Model:R_Toe_03_Geo|RobotC_Model:R_Toe_03_GeoShape.message" 
		"RobotC_ModelRN.placeHolderList[94]" ""
		5 3 "RobotC_ModelRN" "RobotC_Model:shapeEditorManager.message" "RobotC_ModelRN.placeHolderList[95]" 
		""
		5 3 "RobotC_ModelRN" "RobotC_Model:poseInterpolatorManager.message" 
		"RobotC_ModelRN.placeHolderList[96]" ""
		5 3 "RobotC_ModelRN" "RobotC_Model:layerManager.message" "RobotC_ModelRN.placeHolderList[97]" 
		""
		5 3 "RobotC_ModelRN" "RobotC_Model:defaultLayer.message" "RobotC_ModelRN.placeHolderList[98]" 
		""
		5 3 "RobotC_ModelRN" "RobotC_Model:sceneConfigurationScriptNode.message" 
		"RobotC_ModelRN.placeHolderList[99]" ""
		5 3 "RobotC_ModelRN" "RobotC_Model:textureEditorIsolateSelectSet.message" 
		"RobotC_ModelRN.placeHolderList[100]" ""
		5 3 "RobotC_ModelRN" "RobotC_Model:Arms_Shader.message" "RobotC_ModelRN.placeHolderList[101]" 
		""
		5 3 "RobotC_ModelRN" "RobotC_Model:Arms_ShaderSG.message" "RobotC_ModelRN.placeHolderList[102]" 
		""
		5 3 "RobotC_ModelRN" "RobotC_Model:Body_Shader.message" "RobotC_ModelRN.placeHolderList[103]" 
		""
		5 3 "RobotC_ModelRN" "RobotC_Model:Body_ShaderSG.message" "RobotC_ModelRN.placeHolderList[104]" 
		""
		5 3 "RobotC_ModelRN" "RobotC_Model:defaultRedshiftPostEffects.message" 
		"RobotC_ModelRN.placeHolderList[105]" "";
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
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "E8D55C82-4A31-F594-5923-D78677F1D5B5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1065.4761481379724 -219.04761034344909 ;
	setAttr ".tgi[0].vh" -type "double2" 1065.4761481379724 219.04761034344909 ;
	setAttr -s 90 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -242.85714721679688;
	setAttr ".tgi[0].ni[0].y" 1200;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -242.85714721679688;
	setAttr ".tgi[0].ni[1].y" 3317.142822265625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 60;
	setAttr ".tgi[0].ni[2].y" -1491.4285888671875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 60;
	setAttr ".tgi[0].ni[3].y" 965.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 64.285713195800781;
	setAttr ".tgi[0].ni[4].y" -3797.142822265625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -250;
	setAttr ".tgi[0].ni[5].y" 5147.14306640625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 64.285713195800781;
	setAttr ".tgi[0].ni[6].y" 1384.2857666015625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 60;
	setAttr ".tgi[0].ni[7].y" 597.14288330078125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 60;
	setAttr ".tgi[0].ni[8].y" -631.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 64.285713195800781;
	setAttr ".tgi[0].ni[9].y" -2888.571533203125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 64.285713195800781;
	setAttr ".tgi[0].ni[10].y" -3948.571533203125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -242.85714721679688;
	setAttr ".tgi[0].ni[11].y" 2948.571533203125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -242.85714721679688;
	setAttr ".tgi[0].ni[12].y" 1842.857177734375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 60;
	setAttr ".tgi[0].ni[13].y" 351.42855834960938;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 64.285713195800781;
	setAttr ".tgi[0].ni[14].y" -3191.428466796875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -242.85714721679688;
	setAttr ".tgi[0].ni[15].y" 3931.428466796875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -82.857139587402344;
	setAttr ".tgi[0].ni[16].y" -31.428571701049805;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -250;
	setAttr ".tgi[0].ni[17].y" 5045.71435546875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 60;
	setAttr ".tgi[0].ni[18].y" -1122.857177734375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -242.85714721679688;
	setAttr ".tgi[0].ni[19].y" 4668.5712890625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -242.85714721679688;
	setAttr ".tgi[0].ni[20].y" 897.14288330078125;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -242.85714721679688;
	setAttr ".tgi[0].ni[21].y" 3808.571533203125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 60;
	setAttr ".tgi[0].ni[22].y" 1334.2857666015625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -242.85714721679688;
	setAttr ".tgi[0].ni[23].y" 2702.857177734375;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -242.85714721679688;
	setAttr ".tgi[0].ni[24].y" 4792.85693359375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 64.285713195800781;
	setAttr ".tgi[0].ni[25].y" 442.85714721679688;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 60;
	setAttr ".tgi[0].ni[26].y" 474.28570556640625;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 64.285713195800781;
	setAttr ".tgi[0].ni[27].y" 897.14288330078125;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -242.85714721679688;
	setAttr ".tgi[0].ni[28].y" 1445.7142333984375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -242.85714721679688;
	setAttr ".tgi[0].ni[29].y" 2580;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -242.85714721679688;
	setAttr ".tgi[0].ni[30].y" 3071.428466796875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -242.85714721679688;
	setAttr ".tgi[0].ni[31].y" 1568.5714111328125;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 60;
	setAttr ".tgi[0].ni[32].y" -1614.2857666015625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 60;
	setAttr ".tgi[0].ni[33].y" 842.85711669921875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 60;
	setAttr ".tgi[0].ni[34].y" -140;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 57.142856597900391;
	setAttr ".tgi[0].ni[35].y" 5147.14306640625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 60;
	setAttr ".tgi[0].ni[36].y" 1580;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 44.285713195800781;
	setAttr ".tgi[0].ni[37].y" 745.71429443359375;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 64.285713195800781;
	setAttr ".tgi[0].ni[38].y" 1048.5714111328125;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 60;
	setAttr ".tgi[0].ni[39].y" 1088.5714111328125;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 64.285713195800781;
	setAttr ".tgi[0].ni[40].y" -768.5714111328125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 60;
	setAttr ".tgi[0].ni[41].y" -1000;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 60;
	setAttr ".tgi[0].ni[42].y" 105.71428680419922;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 64.285713195800781;
	setAttr ".tgi[0].ni[43].y" -3040;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -250;
	setAttr ".tgi[0].ni[44].y" 5248.5712890625;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 60;
	setAttr ".tgi[0].ni[45].y" -1368.5714111328125;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 60;
	setAttr ".tgi[0].ni[46].y" -1245.7142333984375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -242.85714721679688;
	setAttr ".tgi[0].ni[47].y" 2088.571533203125;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 60;
	setAttr ".tgi[0].ni[48].y" 720;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 60;
	setAttr ".tgi[0].ni[49].y" 1702.857177734375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -242.85714721679688;
	setAttr ".tgi[0].ni[50].y" 4054.28564453125;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -242.85714721679688;
	setAttr ".tgi[0].ni[51].y" 4177.14306640625;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -102.85713958740234;
	setAttr ".tgi[0].ni[52].y" 98.571426391601563;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 60;
	setAttr ".tgi[0].ni[53].y" 1457.142822265625;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -242.85714721679688;
	setAttr ".tgi[0].ni[54].y" 2457.142822265625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -242.85714721679688;
	setAttr ".tgi[0].ni[55].y" 1322.857177734375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -242.85714721679688;
	setAttr ".tgi[0].ni[56].y" 4422.85693359375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -242.85714721679688;
	setAttr ".tgi[0].ni[57].y" 4300;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 64.285713195800781;
	setAttr ".tgi[0].ni[58].y" -5160;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -242.85714721679688;
	setAttr ".tgi[0].ni[59].y" 3562.857177734375;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -242.85714721679688;
	setAttr ".tgi[0].ni[60].y" 3440;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 58.571430206298828;
	setAttr ".tgi[0].ni[61].y" 594.28570556640625;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" -242.85714721679688;
	setAttr ".tgi[0].ni[62].y" 2211.428466796875;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 60;
	setAttr ".tgi[0].ni[63].y" -385.71429443359375;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 64.285713195800781;
	setAttr ".tgi[0].ni[64].y" -3494.28564453125;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 60;
	setAttr ".tgi[0].ni[65].y" -508.57144165039063;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 60;
	setAttr ".tgi[0].ni[66].y" -754.28570556640625;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -242.85714721679688;
	setAttr ".tgi[0].ni[67].y" 4915.71435546875;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -242.85714721679688;
	setAttr ".tgi[0].ni[68].y" 4545.71435546875;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -242.85714721679688;
	setAttr ".tgi[0].ni[69].y" 3194.28564453125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -242.85714721679688;
	setAttr ".tgi[0].ni[70].y" 2334.28564453125;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -242.85714721679688;
	setAttr ".tgi[0].ni[71].y" 1965.7142333984375;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 64.285713195800781;
	setAttr ".tgi[0].ni[72].y" -1071.4285888671875;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 720;
	setAttr ".tgi[0].ni[73].y" 32.857143402099609;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -678.5714111328125;
	setAttr ".tgi[0].ni[74].y" 44.285713195800781;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -242.85714721679688;
	setAttr ".tgi[0].ni[75].y" 3685.71435546875;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 60;
	setAttr ".tgi[0].ni[76].y" -877.14288330078125;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 60;
	setAttr ".tgi[0].ni[77].y" 1211.4285888671875;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -242.85714721679688;
	setAttr ".tgi[0].ni[78].y" 1048.5714111328125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 60;
	setAttr ".tgi[0].ni[79].y" -262.85714721679688;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 412.85714721679688;
	setAttr ".tgi[0].ni[80].y" 32.857143402099609;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -242.85714721679688;
	setAttr ".tgi[0].ni[81].y" 2825.71435546875;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 64.285713195800781;
	setAttr ".tgi[0].ni[82].y" 3318.571533203125;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 60;
	setAttr ".tgi[0].ni[83].y" 228.57142639160156;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 60;
	setAttr ".tgi[0].ni[84].y" -17.142856597900391;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -242.85714721679688;
	setAttr ".tgi[0].ni[85].y" 1720;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -668.5714111328125;
	setAttr ".tgi[0].ni[86].y" -90;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" -967.14288330078125;
	setAttr ".tgi[0].ni[87].y" 32.857143402099609;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -678.5714111328125;
	setAttr ".tgi[0].ni[88].y" 167.14285278320313;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -247.14285278320313;
	setAttr ".tgi[0].ni[89].y" 44.285713195800781;
	setAttr ".tgi[0].ni[89].nvs" 18304;
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
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "F26AC768-48C0-AA3F-C411-1FBD9A622B60";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5AADAB0F-4A5F-11C2-360E-11943E8870E4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 52.693721725804856 0 0 0 0 52.693721725804856 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "69874A7E-4F1B-3527-C1C9-6C8B494EAB95";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "369E40D3-4230-2F74-19B3-A5A6B56997DE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 29.966570923939738 0 0 0 0 29.966570923939738 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "D10EC080-4B8C-9252-79ED-53BB33030830";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "34605A48-4EE0-F056-54FA-3F8F0CED3705";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 42.167604898060461 0 0 0 0 42.167604898060461 0
		 0 0 0 1;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "F24B7E50-43A9-EE61-BC53-EF8C3890E4B5";
createNode displayLayer -n "FK_ctrl_Layer";
	rename -uid "14213A8C-4695-DB08-BA6F-9C9AC8FF688E";
	setAttr ".v" no;
	setAttr ".do" 4;
createNode displayLayer -n "RobotC_Model:RK_Skeleton";
	rename -uid "6F1772E5-4674-CD63-4683-9799BA60BE5E";
	setAttr ".c" 14;
	setAttr ".do" 5;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "A02CE403-4CE4-A6A2-6C54-7AB439F62CCA";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "2B5DC20A-4EA3-8E53-C5C5-A08678FC0207";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 23.081689154958205 0 0 0 0 23.081689154958205 0
		 -4.2632564145606011e-14 -6.943190838196367 2.094474740751036e-14 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "122433E2-4FDD-6650-FE06-33B038E2E695";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "B5B72E34-4F65-3CAA-0406-77B58B268ACC";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 19.132000000000001 0 0 19.132079446205086 0 0 0
		 -1.4210854715202004e-14 5.3700043384921694e-13 -74.010675979825479 1;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "CA028FF6-49E7-0018-ABE7-D3BAEF1CB71A";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "A03B9AF3-469F-4402-7686-1EA318624611";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 24.782937940563325 0 0 0 0 24.782937940563325 0
		 1.4210854715202004e-14 -6.9234937188574435 1.1005835327787905e-14 1;
createNode displayLayer -n "IK_Ctrl_layer";
	rename -uid "B32F916B-4134-688B-E164-4D9A6979FB6F";
	setAttr ".v" no;
	setAttr ".do" 6;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "DB478AA0-4A16-6B31-9A96-EAA3D6B4EEC4";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "3C2785F1-4A09-5252-727C-30A75DB1964C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 29.207591224534895 0 0 0 0 29.207591224534895 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "B3AB1B69-43A2-F12E-6BF6-41BC5D8AB0A0";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "393D62C7-4641-27EF-ED57-3C8C4CE5AACD";
	setAttr ".txf" -type "matrix" 0 1 0 0 -11.599541379370283 0 0 0 0 0 11.599541379370283 0
		 0 -44.809733184562717 -8.475737775164724e-16 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "1903A224-49B6-81C4-5D1F-65A748B72F2A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 85.3209806552006 2.0349343024187619e-14 1;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "E4644742-486A-27B1-1FF8-97A72F0C74FE";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "6BCC7D11-44D1-AA01-347C-018AF1AEC156";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 29.446858569472599 0 0 0 0 29.446858569472599 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "25DC6422-463A-8733-36A7-1682C059F674";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "A51727B1-4CFD-1EEC-0808-7CB2149E20AA";
	setAttr ".txf" -type "matrix" 0 11.202010943850659 0 0 -11.202010943850659 0 0 0
		 0 0 11.202 0 0 40.430176666536688 -1.5527593072793175e-13 1;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "4F442AA4-4ED3-859F-FF27-2DA6CC03DD69";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "8F60FB37-4D70-5661-234F-06B0C755C7CD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 22.124536652707597 0 0 0 0 22.124536652707597 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "9BC167D9-487A-C978-E095-87AB036974E6";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "3F24A190-49FB-1549-D179-AF86300E37CB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 32.363945710164089 0 0 0 0 32.363945710164089 0
		 44.340931639429236 -1.4372479078056993e-14 4.59919330497827e-13 1;
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
connectAttr "RobotC_ModelRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "RobotC_ModelRN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "RobotC_ModelRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "RobotC_ModelRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "RobotC_ModelRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "RobotC_ModelRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[7]";
connectAttr "RobotC_ModelRN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "RobotC_ModelRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[10]";
connectAttr "RobotC_ModelRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "RobotC_ModelRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[13]";
connectAttr "RobotC_ModelRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "RobotC_ModelRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "RobotC_ModelRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[17]";
connectAttr "RobotC_ModelRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "RobotC_ModelRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[20]";
connectAttr "RobotC_ModelRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "RobotC_ModelRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[23]";
connectAttr "RobotC_ModelRN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "RobotC_ModelRN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[26]";
connectAttr "RobotC_ModelRN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "RobotC_ModelRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[29]";
connectAttr "RobotC_ModelRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "RobotC_ModelRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[32]";
connectAttr "RobotC_ModelRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "RobotC_ModelRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[35]";
connectAttr "RobotC_ModelRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "RobotC_ModelRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[38]";
connectAttr "RobotC_ModelRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "RobotC_ModelRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[41]";
connectAttr "RobotC_ModelRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "RobotC_ModelRN.phl[43]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[44]";
connectAttr "RobotC_ModelRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "RobotC_ModelRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[47]";
connectAttr "RobotC_ModelRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "RobotC_ModelRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[50]";
connectAttr "RobotC_ModelRN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "RobotC_ModelRN.phl[52]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "RobotC_ModelRN.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[54]";
connectAttr "RobotC_ModelRN.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "RobotC_ModelRN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[57]";
connectAttr "RobotC_ModelRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "RobotC_ModelRN.phl[59]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[60]";
connectAttr "RobotC_ModelRN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "RobotC_ModelRN.phl[62]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[63]";
connectAttr "RobotC_ModelRN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "RobotC_ModelRN.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[66]";
connectAttr "RobotC_ModelRN.phl[67]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "RobotC_ModelRN.phl[68]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[69]";
connectAttr "RobotC_ModelRN.phl[70]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "RobotC_ModelRN.phl[71]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[72]";
connectAttr "RobotC_ModelRN.phl[73]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "RobotC_ModelRN.phl[74]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[75]";
connectAttr "RobotC_ModelRN.phl[76]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "RobotC_ModelRN.phl[77]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[78]";
connectAttr "RobotC_ModelRN.phl[79]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "RobotC_ModelRN.phl[80]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[81]";
connectAttr "RobotC_ModelRN.phl[82]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "RobotC_ModelRN.phl[83]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[84]";
connectAttr "RobotC_ModelRN.phl[85]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "RobotC_ModelRN.phl[86]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[87]";
connectAttr "RobotC_ModelRN.phl[88]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "RobotC_ModelRN.phl[89]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[90]";
connectAttr "RobotC_ModelRN.phl[91]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "RobotC_ModelRN.phl[92]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "RobotC_Model:Geo_Layer.di" "RobotC_ModelRN.phl[93]";
connectAttr "RobotC_ModelRN.phl[94]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "RobotC_ModelRN.phl[95]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "RobotC_ModelRN.phl[96]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "RobotC_ModelRN.phl[97]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "RobotC_ModelRN.phl[98]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "RobotC_ModelRN.phl[99]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "RobotC_ModelRN.phl[100]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "RobotC_ModelRN.phl[101]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "RobotC_ModelRN.phl[102]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "RobotC_ModelRN.phl[103]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "RobotC_ModelRN.phl[104]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "RobotC_ModelRN.phl[105]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "FK_Master_Jnt.s" "FK_Torso_Jnt.is";
connectAttr "FK_Torso_Jnt.s" "FK_Chest.is";
connectAttr "FK_Master_Jnt.s" "joint30.is";
connectAttr "joint30.s" "joint3.is";
connectAttr "joint30.s" "joint6.is";
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
connectAttr "R_leg_RK_01.t" "R_leg_FK_01_parentConstraint1.tg[1].tt";
connectAttr "R_leg_RK_01.rp" "R_leg_FK_01_parentConstraint1.tg[1].trp";
connectAttr "R_leg_RK_01.rpt" "R_leg_FK_01_parentConstraint1.tg[1].trt";
connectAttr "R_leg_RK_01.r" "R_leg_FK_01_parentConstraint1.tg[1].tr";
connectAttr "R_leg_RK_01.ro" "R_leg_FK_01_parentConstraint1.tg[1].tro";
connectAttr "R_leg_RK_01.s" "R_leg_FK_01_parentConstraint1.tg[1].ts";
connectAttr "R_leg_RK_01.pm" "R_leg_FK_01_parentConstraint1.tg[1].tpm";
connectAttr "R_leg_RK_01.jo" "R_leg_FK_01_parentConstraint1.tg[1].tjo";
connectAttr "R_leg_RK_01.ssc" "R_leg_FK_01_parentConstraint1.tg[1].tsc";
connectAttr "R_leg_RK_01.is" "R_leg_FK_01_parentConstraint1.tg[1].tis";
connectAttr "R_leg_FK_01_parentConstraint1.w1" "R_leg_FK_01_parentConstraint1.tg[1].tw"
		;
connectAttr "R_leg_FK_01.pim" "R_leg_FK_01_scaleConstraint1.cpim";
connectAttr "R_Leg_FK_Ctrl1.s" "R_leg_FK_01_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_FK_Ctrl1.pm" "R_leg_FK_01_scaleConstraint1.tg[0].tpm";
connectAttr "R_leg_FK_01_scaleConstraint1.w0" "R_leg_FK_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_leg_RK_01.s" "R_leg_FK_01_scaleConstraint1.tg[1].ts";
connectAttr "R_leg_RK_01.pm" "R_leg_FK_01_scaleConstraint1.tg[1].tpm";
connectAttr "R_leg_FK_01_scaleConstraint1.w1" "R_leg_FK_01_scaleConstraint1.tg[1].tw"
		;
connectAttr "FK_ctrl_Layer.di" "L_arm_FK_01_ctrl.do";
connectAttr "transformGeometry1.og" "L_arm_FK_01_ctrlShape.cr";
connectAttr "FK_ctrl_Layer.di" "L_arm_FK_02_ctrl.do";
connectAttr "transformGeometry2.og" "L_arm_FK_02_ctrlShape.cr";
connectAttr "FK_ctrl_Layer.di" "L_arm_Fk_03_ctrl.do";
connectAttr "transformGeometry3.og" "L_arm_Fk_03_ctrlShape.cr";
connectAttr "RobotC_Model:IK_Skeleton.di" "L_arm_IK_01.do";
connectAttr "L_arm_IK_01.s" "L_arm_IK_02.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "L_arm_IK_02.do";
connectAttr "L_arm_IK_02.s" "L_arm_IK_03.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "L_arm_IK_03.do";
connectAttr "L_arm_IK_03.tx" "effector1.tx";
connectAttr "L_arm_IK_03.ty" "effector1.ty";
connectAttr "L_arm_IK_03.tz" "effector1.tz";
connectAttr "L_arm_IK_03.opm" "effector1.opm";
connectAttr "FK_ctrl_Layer.di" "R_arm_FK_01_ctrl.do";
connectAttr "FK_ctrl_Layer.di" "R_arm_FK_02_ctrl.do";
connectAttr "FK_ctrl_Layer.di" "R_arm_Fk_03_ctrl.do";
connectAttr "RobotC_Model:RK_Skeleton.di" "L_arm_RK_01.do";
connectAttr "L_arm_RK_01.s" "L_arm_RK_02.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "L_arm_RK_02.do";
connectAttr "L_arm_RK_02.s" "L_arm_RK_03.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "L_arm_RK_03.do";
connectAttr "RobotC_Model:IK_Skeleton.di" "R_arm_IK_01.do";
connectAttr "R_arm_IK_01.s" "R_arm_IK_02.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "R_arm_IK_02.do";
connectAttr "R_arm_IK_02.s" "R_arm_IK_03.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "R_arm_IK_03.do";
connectAttr "R_arm_IK_03.tx" "effector2.tx";
connectAttr "R_arm_IK_03.ty" "effector2.ty";
connectAttr "R_arm_IK_03.tz" "effector2.tz";
connectAttr "R_arm_IK_03.opm" "effector2.opm";
connectAttr "RobotC_Model:RK_Skeleton.di" "R_arm_RK_01.do";
connectAttr "R_arm_RK_01.s" "R_arm_RK_02.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "R_arm_RK_02.do";
connectAttr "R_arm_RK_02.s" "R_arm_RK_03.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "R_arm_RK_03.do";
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
connectAttr "IK_Ctrl_layer.di" "L_IK_Arm_ctrl.do";
connectAttr "transformGeometry4.og" "L_IK_Arm_ctrlShape.cr";
connectAttr "IK_Ctrl_layer.di" "L_Elbow_IK_ctrl.do";
connectAttr "transformGeometry5.og" "L_Elbow_IK_ctrlShape.cr";
connectAttr "IK_Ctrl_layer.di" "R_Arm_IK_ctrl.do";
connectAttr "transformGeometry6.og" "R_Arm_IK_ctrlShape.cr";
connectAttr "IK_Ctrl_layer.di" "R_Elbow_IK_ctrl.do";
connectAttr "RobotC_Model:IK_Skeleton.di" "L_leg_IK_01.do";
connectAttr "L_leg_IK_01.s" "L_leg_IK_02.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "L_leg_IK_02.do";
connectAttr "L_leg_IK_02.s" "L_leg_IK_03.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "L_leg_IK_03.do";
connectAttr "L_leg_IK_03.tx" "effector3.tx";
connectAttr "L_leg_IK_03.ty" "effector3.ty";
connectAttr "L_leg_IK_03.tz" "effector3.tz";
connectAttr "L_leg_IK_03.opm" "effector3.opm";
connectAttr "RobotC_Model:IK_Skeleton.di" "R_leg_IK_01.do";
connectAttr "R_leg_IK_01.s" "R_leg_IK_02.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "R_leg_IK_02.do";
connectAttr "R_leg_IK_02.s" "R_leg_IK_03.is";
connectAttr "RobotC_Model:IK_Skeleton.di" "R_leg_IK_03.do";
connectAttr "R_leg_IK_03.tx" "effector4.tx";
connectAttr "R_leg_IK_03.ty" "effector4.ty";
connectAttr "R_leg_IK_03.tz" "effector4.tz";
connectAttr "R_leg_IK_03.opm" "effector4.opm";
connectAttr "RobotC_Model:RK_Skeleton.di" "L_leg_RK_01.do";
connectAttr "L_leg_RK_01.s" "L_leg_RK_02.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "L_leg_RK_02.do";
connectAttr "L_leg_RK_02.s" "L_leg_RK_03.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "L_leg_RK_03.do";
connectAttr "RobotC_Model:RK_Skeleton.di" "R_leg_RK_01.do";
connectAttr "R_leg_RK_01.s" "R_leg_RK_02.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "R_leg_RK_02.do";
connectAttr "R_leg_RK_02.s" "R_leg_RK_03.is";
connectAttr "RobotC_Model:RK_Skeleton.di" "R_leg_RK_03.do";
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
connectAttr "|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.t" "ikHandle3_parentConstraint1.tg[0].tt"
		;
connectAttr "|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.rp" "ikHandle3_parentConstraint1.tg[0].trp"
		;
connectAttr "|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.rpt" "ikHandle3_parentConstraint1.tg[0].trt"
		;
connectAttr "|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.r" "ikHandle3_parentConstraint1.tg[0].tr"
		;
connectAttr "|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.ro" "ikHandle3_parentConstraint1.tg[0].tro"
		;
connectAttr "|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.s" "ikHandle3_parentConstraint1.tg[0].ts"
		;
connectAttr "|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.pm" "ikHandle3_parentConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle3_parentConstraint1.w0" "ikHandle3_parentConstraint1.tg[0].tw"
		;
connectAttr "ikHandle3.pim" "ikHandle3_scaleConstraint1.cpim";
connectAttr "|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.s" "ikHandle3_scaleConstraint1.tg[0].ts"
		;
connectAttr "|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.pm" "ikHandle3_scaleConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle3_scaleConstraint1.w0" "ikHandle3_scaleConstraint1.tg[0].tw"
		;
connectAttr "ikHandle3.pim" "ikHandle3_poleVectorConstraint1.cpim";
connectAttr "L_leg_IK_01.pm" "ikHandle3_poleVectorConstraint1.ps";
connectAttr "L_leg_IK_01.t" "ikHandle3_poleVectorConstraint1.crp";
connectAttr "|L_Knee_IK_Handle_Ctrl_Grp|L_Knee_IK_Handle_Ctrl_Grp.t" "ikHandle3_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|L_Knee_IK_Handle_Ctrl_Grp|L_Knee_IK_Handle_Ctrl_Grp.rp" "ikHandle3_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|L_Knee_IK_Handle_Ctrl_Grp|L_Knee_IK_Handle_Ctrl_Grp.rpt" "ikHandle3_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|L_Knee_IK_Handle_Ctrl_Grp|L_Knee_IK_Handle_Ctrl_Grp.pm" "ikHandle3_poleVectorConstraint1.tg[0].tpm"
		;
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
connectAttr "L_Leg_IK_Handle_Ctrl.t" "ikHandle4_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_IK_Handle_Ctrl.rp" "ikHandle4_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_IK_Handle_Ctrl.rpt" "ikHandle4_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_IK_Handle_Ctrl.r" "ikHandle4_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_IK_Handle_Ctrl.ro" "ikHandle4_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_IK_Handle_Ctrl.s" "ikHandle4_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_IK_Handle_Ctrl.pm" "ikHandle4_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle4_parentConstraint1.w0" "ikHandle4_parentConstraint1.tg[0].tw"
		;
connectAttr "ikHandle4.pim" "ikHandle4_scaleConstraint1.cpim";
connectAttr "L_Leg_IK_Handle_Ctrl.s" "ikHandle4_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_IK_Handle_Ctrl.pm" "ikHandle4_scaleConstraint1.tg[0].tpm";
connectAttr "ikHandle4_scaleConstraint1.w0" "ikHandle4_scaleConstraint1.tg[0].tw"
		;
connectAttr "ikHandle4.pim" "ikHandle4_poleVectorConstraint1.cpim";
connectAttr "R_leg_IK_01.pm" "ikHandle4_poleVectorConstraint1.ps";
connectAttr "R_leg_IK_01.t" "ikHandle4_poleVectorConstraint1.crp";
connectAttr "|R_Knee_IK_Handle_Ctrl_Grp|R_Knee_IK_Handle_Ctrl_Grp.t" "ikHandle4_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|R_Knee_IK_Handle_Ctrl_Grp|R_Knee_IK_Handle_Ctrl_Grp.rp" "ikHandle4_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|R_Knee_IK_Handle_Ctrl_Grp|R_Knee_IK_Handle_Ctrl_Grp.rpt" "ikHandle4_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|R_Knee_IK_Handle_Ctrl_Grp|R_Knee_IK_Handle_Ctrl_Grp.pm" "ikHandle4_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle4_poleVectorConstraint1.w0" "ikHandle4_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "IK_Ctrl_layer.di" "|L_Leg_IK_Handle_Ctrl_Grp|L_Leg_IK_Handle_Ctrl_Grp.do"
		;
connectAttr "transformGeometry7.og" "L_Leg_IK_Handle_Ctrl_GrpShape.cr";
connectAttr "IK_Ctrl_layer.di" "|L_Knee_IK_Handle_Ctrl_Grp|L_Knee_IK_Handle_Ctrl_Grp.do"
		;
connectAttr "transformGeometry9.og" "L_Knee_IK_Handle_Ctrl_GrpShape.cr";
connectAttr "IK_Ctrl_layer.di" "L_Leg_IK_Handle_Ctrl.do";
connectAttr "transformGeometry10.og" "L_Leg_IK_Handle_CtrlShape.cr";
connectAttr "IK_Ctrl_layer.di" "|R_Knee_IK_Handle_Ctrl_Grp|R_Knee_IK_Handle_Ctrl_Grp.do"
		;
connectAttr "transformGeometry11.og" "R_Knee_IK_Handle_Ctrl_GrpShape.cr";
connectAttr "FK_ctrl_Layer.di" "L_Leg_FK_Ctrl_Grp1.do";
connectAttr "FK_ctrl_Layer.di" "L_Leg_FK_Ctrl1.do";
connectAttr "transformGeometry12.og" "L_Leg_FK_CtrlShape1.cr";
connectAttr "FK_ctrl_Layer.di" "L_Leg_FK_Ctrl_Grp2.do";
connectAttr "FK_ctrl_Layer.di" "L_Leg_FK_Ctrl2.do";
connectAttr "FK_ctrl_Layer.di" "L_Leg_FK_Ctrl_Grp3.do";
connectAttr "FK_ctrl_Layer.di" "L_Leg_FK_Ctrl3.do";
connectAttr "FK_ctrl_Layer.di" "R_Leg_FK_Ctrl_Grp1.do";
connectAttr "FK_ctrl_Layer.di" "R_Leg_FK_Ctrl1.do";
connectAttr "FK_ctrl_Layer.di" "R_Leg_FK_Ctrl_Grp2.do";
connectAttr "FK_ctrl_Layer.di" "R_Leg_FK_Ctrl2.do";
connectAttr "FK_ctrl_Layer.di" "R_Leg_FK_Ctrl_Grp3.do";
connectAttr "FK_ctrl_Layer.di" "R_Leg_FK_Ctrl3.do";
connectAttr "L_Arm_RK_ctrl_parentConstraint1.ctx" "L_Arm_RK_ctrl.tx";
connectAttr "L_Arm_RK_ctrl_parentConstraint1.cty" "L_Arm_RK_ctrl.ty";
connectAttr "L_Arm_RK_ctrl_parentConstraint1.ctz" "L_Arm_RK_ctrl.tz";
connectAttr "L_Arm_RK_ctrl_parentConstraint1.crx" "L_Arm_RK_ctrl.rx";
connectAttr "L_Arm_RK_ctrl_parentConstraint1.cry" "L_Arm_RK_ctrl.ry";
connectAttr "L_Arm_RK_ctrl_parentConstraint1.crz" "L_Arm_RK_ctrl.rz";
connectAttr "L_Arm_RK_ctrl_scaleConstraint1.csx" "L_Arm_RK_ctrl.sx";
connectAttr "L_Arm_RK_ctrl_scaleConstraint1.csy" "L_Arm_RK_ctrl.sy";
connectAttr "L_Arm_RK_ctrl_scaleConstraint1.csz" "L_Arm_RK_ctrl.sz";
connectAttr "transformGeometry13.og" "L_Arm_RK_ctrlShape.cr";
connectAttr "L_Arm_RK_ctrl.ro" "L_Arm_RK_ctrl_parentConstraint1.cro";
connectAttr "L_Arm_RK_ctrl.pim" "L_Arm_RK_ctrl_parentConstraint1.cpim";
connectAttr "L_Arm_RK_ctrl.rp" "L_Arm_RK_ctrl_parentConstraint1.crp";
connectAttr "L_Arm_RK_ctrl.rpt" "L_Arm_RK_ctrl_parentConstraint1.crt";
connectAttr "L_arm_RK_03.t" "L_Arm_RK_ctrl_parentConstraint1.tg[0].tt";
connectAttr "L_arm_RK_03.rp" "L_Arm_RK_ctrl_parentConstraint1.tg[0].trp";
connectAttr "L_arm_RK_03.rpt" "L_Arm_RK_ctrl_parentConstraint1.tg[0].trt";
connectAttr "L_arm_RK_03.r" "L_Arm_RK_ctrl_parentConstraint1.tg[0].tr";
connectAttr "L_arm_RK_03.ro" "L_Arm_RK_ctrl_parentConstraint1.tg[0].tro";
connectAttr "L_arm_RK_03.s" "L_Arm_RK_ctrl_parentConstraint1.tg[0].ts";
connectAttr "L_arm_RK_03.pm" "L_Arm_RK_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "L_arm_RK_03.jo" "L_Arm_RK_ctrl_parentConstraint1.tg[0].tjo";
connectAttr "L_arm_RK_03.ssc" "L_Arm_RK_ctrl_parentConstraint1.tg[0].tsc";
connectAttr "L_arm_RK_03.is" "L_Arm_RK_ctrl_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_RK_ctrl_parentConstraint1.w0" "L_Arm_RK_ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_RK_ctrl.pim" "L_Arm_RK_ctrl_scaleConstraint1.cpim";
connectAttr "L_arm_RK_03.s" "L_Arm_RK_ctrl_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_RK_03.pm" "L_Arm_RK_ctrl_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_RK_ctrl_scaleConstraint1.w0" "L_Arm_RK_ctrl_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_RK_ctrl_grp_parentConstraint1.ctx" "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp.tx"
		;
connectAttr "R_Arm_RK_ctrl_grp_parentConstraint1.cty" "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp.ty"
		;
connectAttr "R_Arm_RK_ctrl_grp_parentConstraint1.ctz" "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp.tz"
		;
connectAttr "R_Arm_RK_ctrl_grp_parentConstraint1.crx" "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp.rx"
		;
connectAttr "R_Arm_RK_ctrl_grp_parentConstraint1.cry" "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp.ry"
		;
connectAttr "R_Arm_RK_ctrl_grp_parentConstraint1.crz" "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp.rz"
		;
connectAttr "R_Arm_RK_ctrl_grp_scaleConstraint1.csx" "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp.sx"
		;
connectAttr "R_Arm_RK_ctrl_grp_scaleConstraint1.csy" "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp.sy"
		;
connectAttr "R_Arm_RK_ctrl_grp_scaleConstraint1.csz" "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp.sz"
		;
connectAttr "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp.ro" "R_Arm_RK_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp.pim" "R_Arm_RK_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp.rp" "R_Arm_RK_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp.rpt" "R_Arm_RK_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "R_arm_RK_03.t" "R_Arm_RK_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "R_arm_RK_03.rp" "R_Arm_RK_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "R_arm_RK_03.rpt" "R_Arm_RK_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "R_arm_RK_03.r" "R_Arm_RK_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "R_arm_RK_03.ro" "R_Arm_RK_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "R_arm_RK_03.s" "R_Arm_RK_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "R_arm_RK_03.pm" "R_Arm_RK_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "R_arm_RK_03.jo" "R_Arm_RK_ctrl_grp_parentConstraint1.tg[0].tjo";
connectAttr "R_arm_RK_03.ssc" "R_Arm_RK_ctrl_grp_parentConstraint1.tg[0].tsc";
connectAttr "R_arm_RK_03.is" "R_Arm_RK_ctrl_grp_parentConstraint1.tg[0].tis";
connectAttr "R_Arm_RK_ctrl_grp_parentConstraint1.w0" "R_Arm_RK_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "|R_Arm_RK_ctrl_grp|R_Arm_RK_ctrl_grp.pim" "R_Arm_RK_ctrl_grp_scaleConstraint1.cpim"
		;
connectAttr "R_arm_RK_03.s" "R_Arm_RK_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_RK_03.pm" "R_Arm_RK_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_RK_ctrl_grp_scaleConstraint1.w0" "R_Arm_RK_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_RK_ctrl_grp_parentConstraint1.ctx" "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp.tx"
		;
connectAttr "R_Leg_RK_ctrl_grp_parentConstraint1.cty" "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp.ty"
		;
connectAttr "R_Leg_RK_ctrl_grp_parentConstraint1.ctz" "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp.tz"
		;
connectAttr "R_Leg_RK_ctrl_grp_parentConstraint1.crx" "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp.rx"
		;
connectAttr "R_Leg_RK_ctrl_grp_parentConstraint1.cry" "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp.ry"
		;
connectAttr "R_Leg_RK_ctrl_grp_parentConstraint1.crz" "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp.rz"
		;
connectAttr "R_Leg_RK_ctrl_grp_scaleConstraint1.csx" "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp.sx"
		;
connectAttr "R_Leg_RK_ctrl_grp_scaleConstraint1.csy" "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp.sy"
		;
connectAttr "R_Leg_RK_ctrl_grp_scaleConstraint1.csz" "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp.sz"
		;
connectAttr "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp.ro" "R_Leg_RK_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp.pim" "R_Leg_RK_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp.rp" "R_Leg_RK_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp.rpt" "R_Leg_RK_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "R_leg_RK_03.t" "R_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "R_leg_RK_03.rp" "R_Leg_RK_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "R_leg_RK_03.rpt" "R_Leg_RK_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "R_leg_RK_03.r" "R_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "R_leg_RK_03.ro" "R_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "R_leg_RK_03.s" "R_Leg_RK_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "R_leg_RK_03.pm" "R_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "R_leg_RK_03.jo" "R_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tjo";
connectAttr "R_leg_RK_03.ssc" "R_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tsc";
connectAttr "R_leg_RK_03.is" "R_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tis";
connectAttr "R_Leg_RK_ctrl_grp_parentConstraint1.w0" "R_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "|R_Leg_RK_ctrl_grp|R_Leg_RK_ctrl_grp.pim" "R_Leg_RK_ctrl_grp_scaleConstraint1.cpim"
		;
connectAttr "R_leg_RK_03.s" "R_Leg_RK_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "R_leg_RK_03.pm" "R_Leg_RK_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_RK_ctrl_grp_scaleConstraint1.w0" "R_Leg_RK_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_RK_ctrl_grp_parentConstraint1.ctx" "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp.tx"
		;
connectAttr "L_Leg_RK_ctrl_grp_parentConstraint1.cty" "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp.ty"
		;
connectAttr "L_Leg_RK_ctrl_grp_parentConstraint1.ctz" "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp.tz"
		;
connectAttr "L_Leg_RK_ctrl_grp_parentConstraint1.crx" "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp.rx"
		;
connectAttr "L_Leg_RK_ctrl_grp_parentConstraint1.cry" "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp.ry"
		;
connectAttr "L_Leg_RK_ctrl_grp_parentConstraint1.crz" "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp.rz"
		;
connectAttr "L_Leg_RK_ctrl_grp_scaleConstraint1.csx" "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp.sx"
		;
connectAttr "L_Leg_RK_ctrl_grp_scaleConstraint1.csy" "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp.sy"
		;
connectAttr "L_Leg_RK_ctrl_grp_scaleConstraint1.csz" "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp.sz"
		;
connectAttr "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp.ro" "L_Leg_RK_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp.pim" "L_Leg_RK_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp.rp" "L_Leg_RK_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp.rpt" "L_Leg_RK_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "L_leg_RK_03.t" "L_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "L_leg_RK_03.rp" "L_Leg_RK_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "L_leg_RK_03.rpt" "L_Leg_RK_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "L_leg_RK_03.r" "L_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "L_leg_RK_03.ro" "L_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "L_leg_RK_03.s" "L_Leg_RK_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "L_leg_RK_03.pm" "L_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "L_leg_RK_03.jo" "L_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tjo";
connectAttr "L_leg_RK_03.ssc" "L_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tsc";
connectAttr "L_leg_RK_03.is" "L_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tis";
connectAttr "L_Leg_RK_ctrl_grp_parentConstraint1.w0" "L_Leg_RK_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "|L_Leg_RK_ctrl_grp|L_Leg_RK_ctrl_grp.pim" "L_Leg_RK_ctrl_grp_scaleConstraint1.cpim"
		;
connectAttr "L_leg_RK_03.s" "L_Leg_RK_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "L_leg_RK_03.pm" "L_Leg_RK_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_RK_ctrl_grp_scaleConstraint1.w0" "L_Leg_RK_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "RobotC_Model:Geo_Layer.id";
connectAttr ":defaultArnoldFilter.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr ":defaultArnoldRenderOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr ":redshiftOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "FK_Torso_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn";
connectAttr "RobotC_ModelRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn";
connectAttr "FK_Chest.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn";
connectAttr "joint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn";
connectAttr "L_leg_FK_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn";
connectAttr "L_leg_FK_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn";
connectAttr "RobotC_Model:Geo_Layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "layerManager.dli[2]" "RobotC_Model:FK_Skeleton.id";
connectAttr "layerManager.dli[3]" "RobotC_Model:IK_Skeleton.id";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "layerManager.dli[4]" "FK_ctrl_Layer.id";
connectAttr "layerManager.dli[6]" "RobotC_Model:RK_Skeleton.id";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry6.ig";
connectAttr "layerManager.dli[5]" "IK_Ctrl_layer.id";
connectAttr "makeNurbCircle7.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle8.oc" "transformGeometry8.ig";
connectAttr "transformGeometry8.og" "transformGeometry9.ig";
connectAttr "makeNurbCircle9.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle10.oc" "transformGeometry11.ig";
connectAttr "makeNurbCircle11.oc" "transformGeometry12.ig";
connectAttr "makeNurbCircle12.oc" "transformGeometry13.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Robot_Rig.ma
