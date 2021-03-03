//Maya ASCII 2020 scene
//Name: NEW_MAX_Rig.ma
//Last modified: Wed, Mar 03, 2021 12:52:56 AM
//Codeset: 1252
file -rdi 1 -ns "Max_Model" -rfn "Max_ModelRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/RiggingClass//Models/Max_Model.ma";
file -r -ns "Max_Model" -dr 1 -rfn "Max_ModelRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/RiggingClass//Models/Max_Model.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.30";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "6908279E-434B-37A4-DC12-30987283A725";
createNode transform -s -n "persp";
	rename -uid "12AF48A3-4B8E-7BA4-C9AE-39911B196891";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -71.177120865870307 161.64653481892256 20.014940668486602 ;
	setAttr ".r" -type "double3" 337.86164703028356 18.40000000000051 8.3797952588961239e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98BCB40C-47AE-7291-7DA5-349B10D3EF5D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.045261675441168;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -79.669325438933882 150.70099108264228 -5.5135680933127134 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2343FAD6-4845-E093-1927-FA961C0007AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -79.474037733349462 1067.7565084332507 -5.2056372499456742 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC5578C6-464B-33D1-33BF-7BBA7147AA5D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 917.25325574000544;
	setAttr ".ow" 13.242728394777535;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -79.474037733349462 150.50325269324523 -5.2056372499456742 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "219EC6EF-40C9-DAC5-38DA-5498C4CE0234";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -81.740437888968472 148.43550456796126 1079.2580092260646 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2ABB6600-4F0F-3BC3-D122-96839CB8A5B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1082.6738312766706;
	setAttr ".ow" 18.256944666958702;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -75.712886695901091 147.75055556874906 -3.4158220506060961 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "38B55DF9-4C6F-AA54-FD19-F781B6555DF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1009.0746487230253 155.82634360220004 -7.5467982583052677 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84F0CB5C-4C93-BFD3-0E27-A5877BA9118C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.9204591363859;
	setAttr ".ow" 41.161324892425299;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 7.1541895866394052 10.761724472045891 -5.3390288352966753 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "joint93";
	rename -uid "68E8964A-46C4-11D9-44F0-E0813B164F08";
	setAttr ".t" -type "double3" -0.00058913923411019209 0.25103716608488474 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1805546814635174e-14 3.7266782835459081e-12 -3.7435128600825603e-12 ;
	setAttr ".is" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".radi" 5;
createNode joint -n "joint117" -p "joint93";
	rename -uid "026D40C3-4236-CAD9-2845-C98AA79CE7B4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 0 -90 ;
createNode joint -n "joint118" -p "joint117";
	rename -uid "A2B55209-4398-2547-2177-B496C9850BDB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".radi" 2;
createNode joint -n "joint119" -p "joint118";
	rename -uid "1F890479-4AC5-B78C-EB62-36B04EAD86EF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 180 0 -59.999999999999993 ;
createNode joint -n "joint120" -p "joint119";
	rename -uid "3177FE15-4F27-1DD7-A1EA-5D8E91ECDC6A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 45 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint121" -p "joint120";
	rename -uid "5468F945-4818-3FA5-4DB5-25AEA41B6524";
	setAttr ".t" -type "double3" 10.784374164372799 4.4408920985006262e-15 -1.3877787807814457e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 89.871530365803153 0.051100513573479625 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint120_parentConstraint1" -p "joint120";
	rename -uid "33C2B17C-4142-A221-4A21-B3A79D4AA640";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-15 -3.6359804056473877e-15 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 21.690814603979074 -89.861740443368902 -21.690871893244719 ;
	setAttr ".lr" -type "double3" 0.0018837628848528186 -2.1111878411361715 -6.8079899415775822 ;
	setAttr ".rst" -type "double3" 17.242689936825201 -3.5527136788005009e-15 4.4408920985006262e-15 ;
	setAttr ".rsrr" -type "double3" 1.0650981881884749e-11 -2.6438360789666172e-14 7.3736687634686261e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint120_scaleConstraint1" -p "joint120";
	rename -uid "D0F2C7F2-4066-91F0-A331-95BE209EB2CC";
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
createNode parentConstraint -n "joint119_parentConstraint1" -p "joint119";
	rename -uid "3F75E8DA-4922-549C-F6F4-FF8B0086294B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 8.8817841970012523e-16 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -9.541664044390555e-15 3.1805546814635168e-15 
		7.9513867036587919e-16 ;
	setAttr ".lr" -type "double3" -1.3867841448538296 1.7588357674724906 -8.2644333779769781 ;
	setAttr ".rst" -type "double3" 42.31451612011081 -8.9706020389712648e-14 -1.5987211554602254e-14 ;
	setAttr ".rsrr" -type "double3" 3.5781240166464568e-15 -7.9513867036587919e-16 -6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint119_scaleConstraint1" -p "joint119";
	rename -uid "CEBC38CD-4D09-7CF8-5EB1-92A5BA4468D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint118_parentConstraint1" -p "joint118";
	rename -uid "4161E135-494F-2295-85D3-F1B32ACDD079";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 8.8817841970012523e-16 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.4033418597069752e-14 0 0 ;
	setAttr ".lr" -type "double3" -1.4033418597069752e-14 0 0 ;
	setAttr ".rst" -type "double3" 36.946601715594014 -7.1054273576010019e-15 0 ;
	setAttr ".rsrr" -type "double3" -1.4033418597069752e-14 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint118_scaleConstraint1" -p "joint118";
	rename -uid "2D7B6363-4310-D45E-A863-FCA02022A634";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint117_parentConstraint1" -p "joint117";
	rename -uid "93D027CE-4FCC-1AFD-2279-B3B6F1DC797E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 0 1.7763568394002505e-15 ;
	setAttr ".rst" -type "double3" 6.8815629551520772 89.756233646903382 -4.6308794021606454 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint117_scaleConstraint1" -p "joint117";
	rename -uid "86C5E4D0-40E5-02F0-0AFC-CEBBC0D9FD88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "joint122" -p "joint93";
	rename -uid "88D9DCFE-4980-88B8-14AF-C7AB293A0381";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 0 -90 ;
createNode joint -n "joint123" -p "joint122";
	rename -uid "88E603C2-4C38-4CF4-525A-4EBD6393957F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".radi" 2;
createNode joint -n "joint124" -p "joint123";
	rename -uid "7C7090B7-4F8E-AE63-E274-20B5C5891D43";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 169.16785737806217 -13.411716448545436 -51.952391648167591 ;
createNode joint -n "joint125" -p "joint124";
	rename -uid "1D2EAE4E-4C41-3464-B973-D1A476BCF117";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.0018837628722154255 -2.1111878411361542 38.192010058422674 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint126" -p "joint125";
	rename -uid "AF713317-405A-FCC9-0A71-37B2221A95CD";
	setAttr ".t" -type "double3" 10.78424296303033 -3.4697286016571738e-08 0.048360716515624347 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 8.9199701930077325e-10 89.871530365803139 0.051100514449913849 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint125_parentConstraint1" -p "joint125";
	rename -uid "AC036EEA-43D4-FC9C-8DF8-9998E3905CA6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -1.7486012637846216e-15 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.6030119834993371e-14 3.4986101496098688e-14 
		1.2847696694129887e-14 ;
	setAttr ".lr" -type "double3" 2.355598310958916e-14 -1.4511280734177322e-14 1.2683238294943554e-13 ;
	setAttr ".rst" -type "double3" 17.210189531668412 -0.025583848971041157 1.0576354383354678 ;
	setAttr ".rsrr" -type "double3" 1.6002165741113322e-14 -3.5135189996792287e-14 -1.3021948732456835e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint125_scaleConstraint1" -p "joint125";
	rename -uid "5314D029-475F-6004-757A-6E8293C27C16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint124_parentConstraint1" -p "joint124";
	rename -uid "0162EF03-4474-1CEB-DC36-CE862C7BA799";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 86.384773502603707 -51.701355847261944 -87.161356229504975 ;
	setAttr ".lr" -type "double3" 9.717378850106785 -11.400770315710986 -2.4365258687077107 ;
	setAttr ".rst" -type "double3" 42.310865745372261 -0.14448931006722043 -0.54177081497695667 ;
	setAttr ".rsrr" -type "double3" 1.113194138512231e-14 -2.3854160110976376e-15 -2.3173008064763338e-31 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint124_scaleConstraint1" -p "joint124";
	rename -uid "9F021600-4A49-BBEE-3B69-0590F5B5341F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint123_parentConstraint1" -p "joint123";
	rename -uid "0498E501-49A4-7233-A303-38B48E684CE6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".lr" -type "double3" -1.4033418597069752e-14 0 0 ;
	setAttr ".rst" -type "double3" 36.946587792702346 -0.00029996565731149616 -0.014280345120452509 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint123_scaleConstraint1" -p "joint123";
	rename -uid "FC7739ED-4208-1D7C-CE04-40B8918395EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint122_parentConstraint1" -p "joint122";
	rename -uid "3C9F5DB7-449F-09D4-E9E0-749428D524C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 0 -8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" -6.8815608607658891 89.756262833915102 -4.6308800000000012 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint122_scaleConstraint1" -p "joint122";
	rename -uid "F21773D8-424A-93E3-CD0D-F798CC230147";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "joint92" -p "joint93";
	rename -uid "A9AA4565-47EA-DB30-73A4-8DBD975D30B8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
createNode joint -n "joint95" -p "joint92";
	rename -uid "88C04254-4904-B4F7-F277-24BDDC08F0B8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
createNode parentConstraint -n "joint95_parentConstraint1" -p "joint95";
	rename -uid "26FE122D-467D-4916-5D47-30AD7AE61FD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.6736173798840355e-19 0 0 ;
	setAttr ".rst" -type "double3" -4.3368086899420177e-19 10.692027792293629 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint95_scaleConstraint1" -p "joint95";
	rename -uid "963ECDBB-4F3B-6968-2694-3C815F129B7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "joint9" -p "joint95";
	rename -uid "47097099-4BE3-8AE0-2644-67B23D246BC2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 0 0 -0.96236725471529838 ;
	setAttr ".radi" 1.8355635448737213;
createNode parentConstraint -n "joint9_parentConstraint1" -p "joint9";
	rename -uid "F54CA4C8-40FB-A655-FF88-C291E9408868";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -1.4210854715202004e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.9756933518293969e-16 ;
	setAttr ".lr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" -0.019387428936659543 13.466295803523636 0.59858767006972258 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.975693351829396e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint9_scaleConstraint1" -p "joint9";
	rename -uid "B25BEC4B-4AF7-127F-B369-21A7A8F71CE6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "joint10" -p "joint9";
	rename -uid "7E5151D9-4376-C71B-0B6C-3CAACF9E0CD0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" -89.999999999999858 -87.552443977568217 91.363001312111408 ;
	setAttr ".radi" 0.97997872359725746;
createNode joint -n "joint127" -p "joint10";
	rename -uid "A04CCF98-4EC3-8354-901F-EEBC344BD338";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" -0.46788178967363192 0.010799768707872524 -1.1253041823288821 ;
	setAttr ".radi" 1.6352389017590558;
createNode joint -n "joint128" -p "joint127";
	rename -uid "E6593A72-4093-A1F7-ECE5-62AFF35977B8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 163.1921652903568 89.766749377361961 162.64268301203143 ;
createNode parentConstraint -n "joint128_parentConstraint1" -p "joint128";
	rename -uid "54A892E8-4B84-9E4C-8C13-F3B4EC64906D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle33W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.0205620750793969e-17 -5.6843418860808015e-14 
		2.2204460492503131e-15 ;
	setAttr ".tg[0].tor" -type "double3" 2.0453937694913418e-13 -2.4848083448933705e-16 
		-1.0871036508908494e-14 ;
	setAttr ".lr" -type "double3" -5.3532710982382803e-13 3.5233805827982902e-16 5.7150591932547537e-15 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 14.216148529967228 4.8572257327350599e-15 ;
	setAttr ".rsrr" -type "double3" -2.0474820761921384e-13 1.7626609196589291e-16 1.0833764383735102e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint128_scaleConstraint1" -p "joint128";
	rename -uid "771DB6FE-489D-8259-52B3-DBAB4070BECB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle33W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint127_parentConstraint1" -p "joint127";
	rename -uid "3F49E5C9-440A-3236-0F02-2AA5261C872E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle32W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 5.6843418860808015e-14 
		5.2735593669694936e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.1430118386509503e-13 -1.4234845805807905e-14 
		-7.0091614533849897e-15 ;
	setAttr ".lr" -type "double3" -1.1455257658436364e-13 1.4240281324062366e-14 6.4085609519742751e-15 ;
	setAttr ".rst" -type "double3" -7.7715611723760958e-15 19.635265101894788 -5.3290705182007514e-14 ;
	setAttr ".rsrr" -type "double3" -1.1445320851627441e-13 1.4244163837101264e-14 6.4085852176807682e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint127_scaleConstraint1" -p "joint127";
	rename -uid "661EDEE6-4733-967E-35F9-89A589FB0874";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle32W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint10_parentConstraint1" -p "joint10";
	rename -uid "27069384-4552-D316-8A3C-25B850E2211E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 0 2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.7420515284575049e-13 1.2391157642510955e-14 
		-1.4710065401768761e-14 ;
	setAttr ".lr" -type "double3" 1.6618398210646874e-13 -1.6117088127064652e-14 1.3318572728628452e-14 ;
	setAttr ".rst" -type "double3" -0.12106753921690805 16.184083320155537 -1.110009024773519 ;
	setAttr ".rsrr" -type "double3" -2.7432284127622834e-13 6.0194482155042272e-15 1.3517357396219933e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint10_scaleConstraint1" -p "joint10";
	rename -uid "846FD37F-4AEF-FCD7-27C7-0F9D19763568";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "joint96" -p "joint10";
	rename -uid "0980F93A-4BA2-E799-AE36-5FB2B5AF2B37";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 110.80766494627284 92.231377201703552 19.132658551614902 ;
	setAttr ".radi" 2;
createNode joint -n "joint97" -p "joint96";
	rename -uid "D1D64A9B-4FAA-4C34-BC28-B2A0B4C1EB7B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.015163681633657446 0.80565720154728659 2.0311508663554334 ;
	setAttr ".radi" 1.9611696704775485;
createNode joint -n "joint98" -p "joint97";
	rename -uid "88525DE8-4B63-E61B-9EF8-D4961285B589";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.1592780315567022;
createNode parentConstraint -n "joint98_parentConstraint1" -p "joint98";
	rename -uid "4F10AE7D-4C8E-AE72-328A-0A813A4E0130";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle35W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 5.6843418860808015e-14 
		4.4408920985006262e-16 ;
	setAttr ".lr" -type "double3" 90 0 0 ;
	setAttr ".rst" -type "double3" -29.714832102302502 -0.1079697692287489 -0.72043059868425985 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint98_scaleConstraint1" -p "joint98";
	rename -uid "50503227-4DF3-B33B-6FDA-B494E2645CCE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle35W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint97_parentConstraint1" -p "joint97";
	rename -uid "DD96C9CC-4E26-B9A8-73F1-56AAAF85805F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle34W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -1.3322676295501878e-15 
		-5.6843418860808015e-14 ;
	setAttr ".tg[0].tor" -type "double3" 5.407564160574192e-15 3.975693351829394e-16 
		-1.9657406172994839e-15 ;
	setAttr ".lr" -type "double3" -5.50385048393882e-15 7.9283949467565833e-16 5.9250288349328894e-15 ;
	setAttr ".rst" -type "double3" -31.206965408279952 -1.1036642512188282 0.42263907285101254 ;
	setAttr ".rsrr" -type "double3" -5.3796100666941512e-15 6.9149983793385212e-16 3.5403779518931125e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint97_scaleConstraint1" -p "joint97";
	rename -uid "3F91091D-4667-3084-CD35-76A572FC2AF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle34W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint96_parentConstraint1" -p "joint96";
	rename -uid "314B5141-4D6C-FE24-9D4C-BEA910CC03F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 -2.6645352591003757e-15 
		-1.4210854715202004e-13 ;
	setAttr ".tg[0].tor" -type "double3" 2.4232472181486383e-13 -1.6101558074909041e-14 
		-1.1131941385122302e-14 ;
	setAttr ".lr" -type "double3" -2.3536104642830022e-13 1.2722218725854114e-14 2.2263882770244595e-14 ;
	setAttr ".rst" -type "double3" -0.32557984693676256 10.597562678437612 18.782649363747822 ;
	setAttr ".rsrr" -type "double3" -2.3536104642830022e-13 1.2722218725854114e-14 2.2263882770244595e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint96_scaleConstraint1" -p "joint96";
	rename -uid "A70CDEF6-4B57-0503-024B-5683D1B4C591";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "joint14" -p "joint10";
	rename -uid "98AC8620-4191-C4B9-9822-C5B4776D2DFD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 110.80766494627431 92.231377201703523 19.13265855161638 ;
	setAttr ".radi" 2;
createNode joint -n "joint15" -p "joint14";
	rename -uid "C0730DE4-43D7-D562-ED2C-EE9E144D95F9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.015163683866241888 0.80565720154745812 2.0311508663555 ;
	setAttr ".radi" 1.9611696704775485;
createNode joint -n "joint16" -p "joint15";
	rename -uid "EAC52053-4EA5-A08E-E1F2-30A30943ACF3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 0 0 ;
	setAttr ".radi" 1.1592780315567022;
createNode joint -n "joint41" -p "joint16";
	rename -uid "DF91F701-40C2-3425-D8C0-CBAC7711D440";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.63335016416352863;
createNode joint -n "joint42" -p "joint41";
	rename -uid "AB92F32D-42E8-379F-0752-FCA9FE8FD907";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.58739552971671571;
createNode joint -n "joint43" -p "joint42";
	rename -uid "236E39F1-48FF-F1C2-3BF5-BF994779234D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.6269661857458162;
createNode parentConstraint -n "joint43_parentConstraint1" -p "joint43";
	rename -uid "B8C690B7-4E8B-E236-6B83-3C86775AD008";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle22W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.2632564145606011e-14 5.6843418860808015e-14 
		-8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" 2.7013254683028549 8.5265128291212022e-14 -4.7961634663806763e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint43_scaleConstraint1" -p "joint43";
	rename -uid "6F2F3AAF-4372-DE46-5744-01A8F8F15E97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle22W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint42_parentConstraint1" -p "joint42";
	rename -uid "724B51A1-418B-7263-8E72-66BAE57FADEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle21W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 2.8421709430404007e-14 8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.1179308044196724e-14 -2.2363275104040118e-16 
		5.9179432486368425e-16 ;
	setAttr ".lr" -type "double3" -0.0023527013822221563 0.14442953774196879 -2.0473117917767185 ;
	setAttr ".rst" -type "double3" 3.4695233195518256 -0.078276159082548702 3.216248616100259e-06 ;
	setAttr ".rsrr" -type "double3" 1.1187073070274632e-14 2.2487636849817438e-16 4.7849450424007868e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint42_scaleConstraint1" -p "joint42";
	rename -uid "8F7E2D90-4EE9-0D15-A3F9-2A8E0A157AC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle21W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint41_parentConstraint1" -p "joint41";
	rename -uid "7ADDC87B-4F36-DCA4-6753-DB98F8C9B928";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle20W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 0 1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.3045243810690105e-16 3.9756933518293728e-16 
		4.4843025599247323e-16 ;
	setAttr ".lr" -type "double3" 0.029369413338500794 1.5747874010950573 1.5281323442147159 ;
	setAttr ".rst" -type "double3" 12.887700160717372 -0.53630563678410681 -3.8309916356696352 ;
	setAttr ".rsrr" -type "double3" 1.832546154358862e-16 2.5823322192891388e-15 -7.9344007091136225e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint41_scaleConstraint1" -p "joint41";
	rename -uid "F1BF4ECD-4F6F-285B-69CA-AABA3E47E77D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle20W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "joint80" -p "joint16";
	rename -uid "65ED5974-4AD3-D364-DCA5-C9A3C7AF28FE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.6559822159476516;
createNode joint -n "joint45" -p "joint80";
	rename -uid "7A6C92BE-4613-5182-0F88-65AC591CD918";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.61387803654497963;
createNode joint -n "joint46" -p "joint45";
	rename -uid "C0A3058F-4D42-5233-FC55-3EB1C28FF915";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.64410078280819461;
createNode parentConstraint -n "joint46_parentConstraint1" -p "joint46";
	rename -uid "208FF5CA-423F-12C0-77F2-4AA69AD1B19F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle25W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.5265128291212022e-14 -2.4424906541753444e-15 ;
	setAttr ".rst" -type "double3" 3.1443332535204718 -0.056848161468508351 -0.09431060392331414 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint46_scaleConstraint1" -p "joint46";
	rename -uid "43C7F5E7-4D72-0600-20BA-C881E382FBE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle25W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint45_parentConstraint1" -p "joint45";
	rename -uid "BB75BEB4-42C1-1F0A-4D36-37949B0818F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle24W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -2.8421709430404007e-14 -2.2204460492503131e-15 ;
	setAttr ".rst" -type "double3" 4.041052731452794 -0.11937960210855181 -0.10864622710099647 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint45_scaleConstraint1" -p "joint45";
	rename -uid "173DBC1F-4321-A74A-12D8-64858FDA88D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle24W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint80_parentConstraint1" -p "joint80";
	rename -uid "0C7FE509-4146-10C3-8704-779B8DCAC1E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle23W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 5.6843418860808015e-14 
		1.3322676295501878e-15 ;
	setAttr ".rst" -type "double3" 13.01605979433883 -0.5363050421323976 -0.92541662126076352 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint80_scaleConstraint1" -p "joint80";
	rename -uid "A5182E69-4F03-9577-80FB-58B65FE5C1AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle23W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "joint82" -p "joint16";
	rename -uid "9C21FC79-4FC2-535C-B503-8FBC23FB0BAB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.64029879976637616;
createNode joint -n "joint48" -p "joint82";
	rename -uid "BBF6DE00-4A75-C40C-4602-81B675C2D815";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.59795193133186941;
createNode joint -n "joint49" -p "joint48";
	rename -uid "86563DB5-4F74-EE0E-1024-E48C6B7BF05A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.62438786589617812;
createNode parentConstraint -n "joint49_parentConstraint1" -p "joint49";
	rename -uid "28468D77-4F41-B88B-52FF-818939861AF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle28W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 -2.8421709430404007e-14 
		-8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" 3.0029556717844059 -0.039951203096819654 -0.077155977906683049 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint49_scaleConstraint1" -p "joint49";
	rename -uid "041CD542-4B0E-A6C3-1681-C3826D9330AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle28W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint48_parentConstraint1" -p "joint48";
	rename -uid "07406D01-48F8-7960-A554-81B2162BD286";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle27W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 -2.8421709430404007e-14 
		0 ;
	setAttr ".rst" -type "double3" 3.5946795395737325 0.0069957268696896335 -0.093369612602088203 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint48_scaleConstraint1" -p "joint48";
	rename -uid "8D782B5E-4C80-A37A-7EBA-A19CE6E6E80B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle27W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint82_parentConstraint1" -p "joint82";
	rename -uid "24D29C99-4943-2B83-DA75-A78A7F84F06B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle26W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 -2.8421709430404007e-14 
		1.7763568394002505e-15 ;
	setAttr ".rst" -type "double3" 13.023204291089442 -0.67958152522379578 1.7786328457254839 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint82_scaleConstraint1" -p "joint82";
	rename -uid "2DA1C9C6-4196-449B-6995-0E836D34539C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle26W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "joint84" -p "joint16";
	rename -uid "44F048E1-4512-8E43-B774-F696D847EBBA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.57215138988486447;
createNode joint -n "joint51" -p "joint84";
	rename -uid "95410832-469C-DDC1-871F-89991AD3EC77";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.56630101407730915;
createNode joint -n "joint52" -p "joint51";
	rename -uid "DB69197E-458C-5C90-FB32-42AD2BE61BCF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.60745151972564648;
createNode parentConstraint -n "joint52_parentConstraint1" -p "joint52";
	rename -uid "BB036B17-4FAC-FBA5-A68A-ABB7617246E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle31W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 0 0 ;
	setAttr ".rst" -type "double3" 2.3283512879950052 0.0020602871384198806 -0.051847394374780365 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint52_scaleConstraint1" -p "joint52";
	rename -uid "0B74BBD0-488A-10FF-4B60-B0A12AF0C9B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle31W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint51_parentConstraint1" -p "joint51";
	rename -uid "6D825204-49E0-BC36-D3F6-C9AEED27FF55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle30W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 -2.8421709430404007e-14 
		-8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" 2.3157338984241846 -0.0053432255315328803 -0.052015395924621011 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint51_scaleConstraint1" -p "joint51";
	rename -uid "515CC850-4670-B5D2-2B6D-5C9074804B9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle30W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint84_parentConstraint1" -p "joint84";
	rename -uid "58D1B9E4-40A9-2772-DBF3-BABDFE6A16EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle29W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -3.5527136788005009e-15 ;
	setAttr ".rst" -type "double3" 13.017254588647262 -0.70486228435609632 4.2008353132045073 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint84_scaleConstraint1" -p "joint84";
	rename -uid "591FB531-4DAA-F321-D582-A5B8B4352F34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle29W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint16_parentConstraint1" -p "joint16";
	rename -uid "5E536CBC-4F51-F5FD-4EAA-1C944DD5CD70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 2.8421709430404007e-14 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.54444374517082e-14 0 0 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-14 0 0 ;
	setAttr ".rst" -type "double3" 29.430514622801631 0.67524670825017941 -0.26985015658883071 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-14 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint16_scaleConstraint1" -p "joint16";
	rename -uid "D3CEAEC6-4EFB-0E5B-B7C8-58BDAF81DAD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "joint38" -p "joint16";
	rename -uid "9F2E6DAB-4AC4-8BC4-427E-C19983D1C55B";
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 20.666802521045415 29.48779748443744 45.744248837908863 ;
	setAttr ".radi" 0.73938139568828321;
createNode joint -n "joint39" -p "joint38";
	rename -uid "3F790096-4365-8D73-BE01-E8817A80112A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -17.634731443066148 -10.851236906530414 -2.8242116714891767 ;
	setAttr ".radi" 0.65141798146123209;
createNode joint -n "joint40" -p "joint39";
	rename -uid "760ACF39-45E7-F604-3BD3-D9BC5017AA8D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 19.443771398623227 5.5963541740120037 -0.53477106586469436 ;
	setAttr ".radi" 0.6436447183858226;
createNode parentConstraint -n "joint40_parentConstraint1" -p "joint40";
	rename -uid "977ED620-46E9-6E09-6BC1-27818ACA41E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-15 -8.5265128291212022e-14 
		4.2632564145606011e-14 ;
	setAttr ".tg[0].tor" -type "double3" 4.7708320221952124e-14 -1.4312496066585638e-14 
		1.3119788061036832e-14 ;
	setAttr ".lr" -type "double3" 9.7652967954309525e-15 1.6002165741113319e-14 -1.1728295387896717e-14 ;
	setAttr ".rst" -type "double3" 3.5814779821757945 0.053829194924873036 -0.0090004691314291563 ;
	setAttr ".rsrr" -type "double3" 9.7652967954309525e-15 1.6002165741113319e-14 -1.1728295387896717e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint40_scaleConstraint1" -p "joint40";
	rename -uid "2D24058C-4DDF-B685-EDB0-57BF8CA10CA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint39_parentConstraint1" -p "joint39";
	rename -uid "3F1037AA-4030-0180-6EA0-9EA73E276A30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle18W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 0 -3.1974423109204508e-14 ;
	setAttr ".tg[0].tor" -type "double3" -2.8624992133171357e-14 -2.0673605429512659e-14 
		8.3489560388416499e-15 ;
	setAttr ".lr" -type "double3" -1.7045785245968536e-14 1.0336802714756429e-14 -5.7647553601526259e-15 ;
	setAttr ".rst" -type "double3" 6.1545974375963368 -0.093540810342517489 1.0687155810505757 ;
	setAttr ".rsrr" -type "double3" -1.7045785245968536e-14 1.0336802714756429e-14 -5.7647553601526259e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint39_scaleConstraint1" -p "joint39";
	rename -uid "4FF54272-436A-D00D-D6ED-158F6B251817";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle18W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint38_parentConstraint1" -p "joint38";
	rename -uid "DBEB7A98-4A93-B186-19B9-6F824BD14FB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.1316282072803006e-14 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -4.7708320221952414e-14 -9.5416640443904828e-14 
		6.3611093629269957e-15 ;
	setAttr ".lr" -type "double3" 2.5444437451708156e-14 5.6454845595977409e-14 -3.6576378836830429e-14 ;
	setAttr ".rst" -type "double3" 3.1927394603233239 0.48690248522603952 -3.2003470107938541 ;
	setAttr ".rsrr" -type "double3" 2.3854160110976396e-14 5.0491305568233328e-14 -3.6576378836830429e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint38_scaleConstraint1" -p "joint38";
	rename -uid "93E42C55-43B4-74CE-8FCF-6D889FEE4A63";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint15_parentConstraint1" -p "joint15";
	rename -uid "2A38BFF8-44BA-9BBF-D0C6-DCBA382B99A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 -1.3322676295501878e-15 
		-5.6843418860808015e-14 ;
	setAttr ".tg[0].tor" -type "double3" -1.3958410877438485e-14 2.981770013872045e-16 
		-2.0505492614928651e-15 ;
	setAttr ".lr" -type "double3" 1.3880760616660602e-14 1.2448004109628792e-15 4.0733332466343325e-15 ;
	setAttr ".rst" -type "double3" 31.215852046066129 0.91942276791470201 -0.0050988280554804533 ;
	setAttr ".rsrr" -type "double3" 1.399568300261192e-14 1.1434759202876314e-15 3.2789597043263136e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint15_scaleConstraint1" -p "joint15";
	rename -uid "82EEC2BB-41B5-0793-9800-E48F6868DC38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint14_parentConstraint1" -p "joint14";
	rename -uid "FBF30944-4145-E1AB-6BC9-369F5FDE6555";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 -2.2204460492503131e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -5.0099948253912602e-14 -2.7829853462805748e-15 
		1.9878466759146964e-15 ;
	setAttr ".lr" -type "double3" 2.4172215579122726e-13 -6.3611093629270943e-15 2.8624992133171641e-14 ;
	setAttr ".rst" -type "double3" -0.48316213605469982 10.340092034188103 -18.646525219046708 ;
	setAttr ".rsrr" -type "double3" 4.4527765540489241e-14 -3.7076812903621341e-30 9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint14_scaleConstraint1" -p "joint14";
	rename -uid "9ABB438D-4423-4FDD-39F3-7C86FEAE83FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint92_parentConstraint1" -p "joint92";
	rename -uid "2C281E7C-4EB8-4872-391D-3480F9EDAC32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.3368086899420177e-19 -1.4210854715202004e-14 
		0 ;
	setAttr ".rst" -type "double3" 0.0039689610114541649 99.369343488887054 -4.1680047805027405 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint92_scaleConstraint1" -p "joint92";
	rename -uid "62387704-4C52-431C-9CB3-97AE2FDFF5C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_leg01_ctrl";
	rename -uid "A068AC83-464C-25FA-C353-E1BFB0EB9F0A";
	setAttr ".t" -type "double3" -6.88215 90.0073 -4.63088 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
createNode transform -n "nurbsCircle7" -p "R_leg01_ctrl";
	rename -uid "F878809C-44A8-DFB4-1059-0EB7E265E9D2";
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "83CB48C0-47A5-1BC6-D6CB-60BEF16BA43C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_leg02_ctrl" -p "nurbsCircle7";
	rename -uid "E79143EC-46BD-7C73-8A56-8CA88476A184";
	setAttr ".t" -type "double3" 36.946587792702346 -0.00029996565731149616 -0.014280345120450733 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "nurbsCircle6" -p "R_leg02_ctrl";
	rename -uid "3E185B2A-413E-5086-3509-B3B47D457082";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 0 8.8817841970012523e-16 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "94AF0DFF-40E9-BD07-7D27-31982A1C8FB3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_leg03_ctrl" -p "nurbsCircle6";
	rename -uid "214D3F78-4F0E-F87C-0ACB-C4961CBF7E4F";
	setAttr ".t" -type "double3" 53.060712207297648 -4.6311799656573109 6.8678696548795486 ;
	setAttr ".r" -type "double3" 90 -90 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "nurbsCircle3" -p "R_leg03_ctrl";
	rename -uid "E10BE38D-4AA3-2277-9B67-5A9A3672A917";
	setAttr ".rp" -type "double3" -7.1553700000000005 10.761700000000005 -5.3390300000000011 ;
	setAttr ".sp" -type "double3" -7.1553700000000005 10.761700000000005 -5.3390300000000011 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "08EFDC83-48C8-D613-501B-8784053A0F57";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_foot01_ctrl" -p "nurbsCircle3";
	rename -uid "B50A289D-40F9-ECFA-9300-849B2E4A008B";
	setAttr ".t" -type "double3" -7.6845899999999991 0.08849950000000284 8.1928799999999988 ;
	setAttr ".r" -type "double3" 21.690814603909192 -89.861740443368959 -21.690871893187428 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000007 ;
createNode transform -n "nurbsCircle2" -p "R_foot01_ctrl";
	rename -uid "AF9D3068-471B-74A6-FF90-7ABC156F22E3";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -1.3877787807814457e-17 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -1.3877787807814457e-17 0 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "C4365A67-4A48-8EDB-4EA4-C1955289AB0F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_leg01_ctrl";
	rename -uid "77D2171C-462B-1A90-BC86-C7976DD4431A";
	setAttr ".t" -type "double3" 6.8809738159179688 90.007270812988281 -4.6308794021606445 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
createNode transform -n "nurbsCircle8" -p "L_leg01_ctrl";
	rename -uid "5F185E56-437F-0A44-018D-749AAC37624F";
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "F13392FB-455B-EA02-2257-9C8C3F47FA0B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_leg02_ctrl" -p "nurbsCircle8";
	rename -uid "116B6C4A-4C8A-BF95-AEBD-2881045FF85E";
	setAttr ".t" -type "double3" 36.946601715594014 -6.2172489379008766e-15 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "nurbsCircle5" -p "L_leg02_ctrl";
	rename -uid "C76D3942-4BCD-8696-6BE0-8FB3ABCAFAB7";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 0 -8.8817841970012523e-16 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "5EE9B804-4457-2BAA-490D-EB9C380C032A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_leg03_ctrl" -p "nurbsCircle5";
	rename -uid "47AF8889-4A5F-4018-C872-3384C39285A9";
	setAttr ".t" -type "double3" 42.298944625348369 0.70814943313602363 0.27321577072143466 ;
	setAttr ".r" -type "double3" 178.61321585514617 -1.7588357674724791 -51.735566622023015 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode transform -n "nurbsCircle4" -p "L_leg03_ctrl";
	rename -uid "BB96FD29-4634-F4ED-D4DD-FAADB236F76F";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "756B2A77-4692-548E-022B-E38CFB96AE62";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_foot01_ctrl" -p "nurbsCircle4";
	rename -uid "7D16B8E6-4C24-EB1C-8FE6-FCB5C19469D3";
	setAttr ".t" -type "double3" 10.47653818004502 -5.1257403016704561 7.35795958713567 ;
	setAttr ".r" -type "double3" 0 87.760341684629054 38.243145281379441 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "nurbsCircle1" -p "L_foot01_ctrl";
	rename -uid "1016EAE0-4B79-ED2F-73AB-BB92DCDF3986";
	setAttr ".rp" -type "double3" 7.6840026447883254 -0.16253762003393385 8.1928796768187517 ;
	setAttr ".sp" -type "double3" 7.6840026447883254 -0.16253762003393385 8.1928796768187517 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "B452CC99-45A8-E44D-19C1-819011926FB1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "back_ctrl_01";
	rename -uid "D208C434-41EE-B977-4C17-FCA296730758";
	setAttr ".t" -type "double3" 0.003379821777343972 99.620380654971953 -4.1680047805027396 ;
createNode transform -n "nurbsCircle9" -p "back_ctrl_01";
	rename -uid "AE6FC7ED-4EED-7170-61D9-5CB80D87BEA1";
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "ECC9EDE2-4D95-094B-0706-E5B9F7A12881";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "back_ctrl_02" -p "nurbsCircle9";
	rename -uid "75B57DCA-4159-A855-5D9E-89A68BBB0C6E";
	setAttr ".t" -type "double3" 4.3368086899420177e-19 10.692027792293644 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "nurbsCircle10" -p "back_ctrl_02";
	rename -uid "2328F4F7-43C1-638F-B29F-5E95A0540329";
	setAttr ".rp" -type "double3" -4.3368086899420177e-19 -1.4210854715202004e-14 0 ;
	setAttr ".sp" -type "double3" -4.3368086899420177e-19 -1.4210854715202004e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "1E45ED19-4C95-9686-8D32-4EBDD51A611B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "back_ctrl_03" -p "nurbsCircle10";
	rename -uid "73A19E81-41E7-7DBC-5B80-5FBE29BF4AAD";
	setAttr ".t" -type "double3" -0.019387428936659751 13.466295803523607 0.59858767006972258 ;
	setAttr ".r" -type "double3" 0 0 -0.96236725471529905 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999956 ;
createNode transform -n "nurbsCircle11" -p "back_ctrl_03";
	rename -uid "43769838-4392-82B6-8981-8DA7B988DA94";
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "FA9C8F06-41EB-18B9-385B-7CA00429FC7A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "back_ctrl_04" -p "nurbsCircle11";
	rename -uid "293E28B9-40D0-E9ED-2F3F-D383701AF252";
	setAttr ".t" -type "double3" -0.12106753921690894 16.184083320155551 -1.1100090247735208 ;
	setAttr ".r" -type "double3" -90 -87.552443977568203 91.363001312111692 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999922 ;
createNode transform -n "nurbsCircle12" -p "back_ctrl_04";
	rename -uid "FFEEBB5B-4C6E-E75C-9F7B-08B80C1C67C2";
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 -2.8421709430404007e-14 0 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-16 -2.8421709430404007e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "4386BE7F-4FCE-ADAB-357D-71B2D52E44F3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_arm_ctrl1" -p "nurbsCircle12";
	rename -uid "340C1C4A-43B0-D3BA-EB45-3A8BB39ECC1D";
	setAttr ".t" -type "double3" -0.48316213605470049 10.34009203418799 -18.64652521904674 ;
	setAttr ".r" -type "double3" 110.80766494627858 92.231377201703566 19.132658551620501 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999911 0.99999999999999867 ;
createNode transform -n "nurbsCircle13" -p "L_arm_ctrl1";
	rename -uid "EBC0B3CA-4AB5-A9D9-4032-AFB4283F3903";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 8.8817841970012523e-16 -2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 8.8817841970012523e-16 -2.8421709430404007e-14 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "297FF34D-4487-D8E1-FA0A-89A2179F83EF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_arm_ctrl2" -p "nurbsCircle13";
	rename -uid "D38FD1D8-411B-97CA-F7EE-D5A87EEF602C";
	setAttr ".t" -type "double3" 31.215852046066132 0.91942276791468691 -0.0050988280554804533 ;
	setAttr ".r" -type "double3" 0.015163683866123623 0.80565720154747011 2.031150866355476 ;
	setAttr ".s" -type "double3" 0.99999999999999822 0.99999999999999922 0.99999999999999711 ;
createNode transform -n "nurbsCircle15" -p "L_arm_ctrl2";
	rename -uid "D7BB8223-41B4-3414-BD10-53818D3CA148";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 -8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 -8.8817841970012523e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "9E075A56-4CD0-DE07-359C-18B093E69E5D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_arm_ctrl3" -p "nurbsCircle15";
	rename -uid "FFC8B1BD-49DB-9CE8-D2C3-16AD52905463";
	setAttr ".t" -type "double3" 29.430514622801631 0.67524670825017807 -0.26985015658891598 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999645 0.99999999999999922 0.99999999999999467 ;
createNode transform -n "nurbsCircle16" -p "L_arm_ctrl3";
	rename -uid "CEA14510-46B4-5A96-7D28-01B1CDDC5DDF";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 -2.8421709430404007e-14 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 -2.8421709430404007e-14 -4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "98E157B3-4B9E-5D50-6920-BDBADD73FADB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger5_k1_ctrl" -p "nurbsCircle16";
	rename -uid "BCF56F6B-4FCA-A999-D1E2-7E8E8F7E9980";
	setAttr ".t" -type "double3" 3.1927394603233239 0.48690248522606794 -3.2003470107938563 ;
	setAttr ".r" -type "double3" 20.666802521045405 29.487797484437518 45.744248837908835 ;
	setAttr ".s" -type "double3" 0.99999999999999667 0.99999999999999811 0.99999999999999656 ;
createNode transform -n "nurbsCircle17" -p "L_finger5_k1_ctrl";
	rename -uid "69AAC52D-4338-85F6-87A3-2DBB2689D30E";
	setAttr ".rp" -type "double3" 0 -2.8421709430404007e-14 0 ;
	setAttr ".sp" -type "double3" 0 -2.8421709430404007e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "AA433D22-44B1-C3DF-7005-02A114C03E1E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger5_k2_ctrl" -p "nurbsCircle17";
	rename -uid "708DE4FD-458D-0B1B-C6D1-21AEAE469D2B";
	setAttr ".t" -type "double3" 6.1545974375963013 -0.093540810342432223 1.0687155810505686 ;
	setAttr ".r" -type "double3" -17.634731443066173 -10.851236906530415 -2.8242116714891696 ;
	setAttr ".s" -type "double3" 0.99999999999999623 0.99999999999999745 0.999999999999997 ;
createNode transform -n "nurbsCircle18" -p "L_finger5_k2_ctrl";
	rename -uid "99824FF1-499A-8B4F-CB36-D990F2C3AC02";
	setAttr ".rp" -type "double3" 0 -2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 -2.8421709430404007e-14 -7.1054273576010019e-15 ;
createNode nurbsCurve -n "nurbsCircleShape18" -p "nurbsCircle18";
	rename -uid "8F3DD5F9-4F39-EAB5-C5F0-F7BC08A487D2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger5_k3_ctrl" -p "nurbsCircle18";
	rename -uid "FEEA2AE7-4DE8-C555-8979-5F8B7B7649D0";
	setAttr ".t" -type "double3" 3.5814779821757803 0.053829194924844614 -0.0090004691314788943 ;
	setAttr ".r" -type "double3" 19.443771398623227 5.5963541740120055 -0.53477106586469381 ;
	setAttr ".s" -type "double3" 0.99999999999999289 1.0000000000000002 0.99999999999999645 ;
createNode transform -n "nurbsCircle19" -p "L_finger5_k3_ctrl";
	rename -uid "D52286E6-4041-C116-23B2-FFA86AB9898B";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 0 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle19";
	rename -uid "9829789F-4B94-6452-DDCB-70A8FCFF9F1E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger1_k1_ctrl" -p "nurbsCircle16";
	rename -uid "C6E63CB0-4F83-EE72-585F-CFA68F6AA0DB";
	setAttr ".t" -type "double3" 12.887700160717287 -0.53630563678413523 -3.8309916356696392 ;
	setAttr ".r" -type "double3" 0.029369413338469069 1.574787401095056 1.5281323442147157 ;
	setAttr ".s" -type "double3" 0.99999999999998979 0.99999999999999267 0.99999999999999012 ;
createNode transform -n "nurbsCircle20" -p "L_finger1_k1_ctrl";
	rename -uid "1110C156-46F0-7A73-76B1-A9937493C3CE";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 0 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 0 -4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape20" -p "nurbsCircle20";
	rename -uid "22AE7D2E-4C02-CD4B-C610-889516145360";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger1_k2_ctrl" -p "nurbsCircle20";
	rename -uid "0BE226DC-4E59-CF70-B564-938E65CC1C9D";
	setAttr ".t" -type "double3" 3.4695233195517972 -0.078276159082577124 3.2162486156561698e-06 ;
	setAttr ".r" -type "double3" -0.0023527013822223258 0.14442953774197245 -2.047311791776719 ;
	setAttr ".s" -type "double3" 0.99999999999997857 0.99999999999998646 0.99999999999998057 ;
createNode transform -n "nurbsCircle21" -p "L_finger1_k2_ctrl";
	rename -uid "6578BE22-4515-736A-2C1F-159448D4063C";
	setAttr ".rp" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 0 -4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape21" -p "nurbsCircle21";
	rename -uid "7EDEE276-4E72-5C62-5C04-9E93D90C258D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger1_k3_ctrl" -p "nurbsCircle21";
	rename -uid "B2AF2A04-4588-D9B6-E65E-7B8903C214C5";
	setAttr ".t" -type "double3" 2.7013254683028691 0 -4.5741188614556449e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999378 0.99999999999999956 0.99999999999999722 ;
createNode transform -n "nurbsCircle22" -p "L_finger1_k3_ctrl";
	rename -uid "8C73F0C4-4328-3EE1-152E-E1BC3C813A50";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 2.8421709430404007e-14 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 2.8421709430404007e-14 -4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape22" -p "nurbsCircle22";
	rename -uid "8D6FAE15-4016-7D86-989D-3F918199EEA5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger2_k1_ctrl" -p "nurbsCircle16";
	rename -uid "7C2DE579-4015-37AB-B518-9D8B96B6F38A";
	setAttr ".t" -type "double3" 13.016059794338844 -0.5363050421323976 -0.92541662126076396 ;
	setAttr ".s" -type "double3" 0.999999999999996 0.99999999999999734 0.99999999999999689 ;
createNode transform -n "nurbsCircle23" -p "L_finger2_k1_ctrl";
	rename -uid "2B124A06-46B4-6FE7-3D28-D28429AC3257";
	setAttr ".rp" -type "double3" 0 -2.8421709430404007e-14 0 ;
	setAttr ".sp" -type "double3" 0 -2.8421709430404007e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape23" -p "nurbsCircle23";
	rename -uid "1DE0CC68-444C-9593-A149-62AE44590908";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger2_k2_ctrl" -p "nurbsCircle23";
	rename -uid "155C8971-4BF7-7D09-467C-1E99EB4EC66B";
	setAttr ".t" -type "double3" 4.0410527314527513 -0.11937960210852339 -0.1086462271009947 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "nurbsCircle24" -p "L_finger2_k2_ctrl";
	rename -uid "E1BF2E8E-4B81-1D13-23A8-328635C66AFC";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 2.8421709430404007e-14 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 2.8421709430404007e-14 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape24" -p "nurbsCircle24";
	rename -uid "1A79B233-4972-7420-AB31-EE9FE1BE92C6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger2_k3_ctrl" -p "nurbsCircle24";
	rename -uid "65B1D096-4702-BC58-A626-E894FDE97DDE";
	setAttr ".t" -type "double3" 3.1443332535204718 -0.056848161468451508 -0.094310603923315028 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "nurbsCircle25" -p "L_finger2_k3_ctrl";
	rename -uid "47598326-4FF8-78B1-C3EE-5DBDD5476863";
	setAttr ".rp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode nurbsCurve -n "nurbsCircleShape25" -p "nurbsCircle25";
	rename -uid "393C20E2-43ED-09AA-497B-9381DFF98039";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger3_k1_ctrl" -p "nurbsCircle16";
	rename -uid "444C649D-4866-7428-7D53-B584CD0E06D8";
	setAttr ".t" -type "double3" 13.023204291089428 -0.67958152522373894 1.778632845725483 ;
	setAttr ".s" -type "double3" 0.99999999999999567 0.99999999999999778 0.99999999999999745 ;
createNode transform -n "nurbsCircle26" -p "L_finger3_k1_ctrl";
	rename -uid "A18EBE96-42C4-80B1-A4B1-9A850161B11F";
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape26" -p "nurbsCircle26";
	rename -uid "3A49A1EE-4D16-5446-54D1-528D27687952";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger3_k2_ctrl" -p "nurbsCircle26";
	rename -uid "AEFAEDDA-4B91-84D6-2C94-729051761CAD";
	setAttr ".t" -type "double3" 3.5946795395737752 0.0069957268696612118 -0.093369612602089092 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "nurbsCircle27" -p "L_finger3_k2_ctrl";
	rename -uid "DFEEF761-4664-98B1-D6B5-D69FFBB951F4";
	setAttr ".rp" -type "double3" 0 0 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 0 0 2.6645352591003757e-15 ;
createNode nurbsCurve -n "nurbsCircleShape27" -p "nurbsCircle27";
	rename -uid "7DEA7682-487B-A020-8353-E487D2FAE48C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger3_k3_ctrl" -p "nurbsCircle27";
	rename -uid "316A454D-42C2-DC27-6506-0DAFE12EB022";
	setAttr ".t" -type "double3" 3.0029556717843775 -0.039951203096791232 -0.077155977906679496 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "nurbsCircle28" -p "L_finger3_k3_ctrl";
	rename -uid "68F1F153-4478-FAD2-655A-B19668D62FE5";
createNode nurbsCurve -n "nurbsCircleShape28" -p "nurbsCircle28";
	rename -uid "83221867-4EC0-1AC1-9477-AC888E3EB92C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger4_k1_ctrl" -p "nurbsCircle16";
	rename -uid "30DB6845-4F97-9930-ECDC-0EA0E3728C1A";
	setAttr ".t" -type "double3" 13.017254588647234 -0.70486228435603948 4.2008353132045091 ;
	setAttr ".s" -type "double3" 0.99999999999999611 0.99999999999999767 0.99999999999999745 ;
createNode transform -n "nurbsCircle29" -p "L_finger4_k1_ctrl";
	rename -uid "F380421A-4C50-86E2-427E-278A9B507B89";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 0 8.8817841970012523e-16 ;
createNode nurbsCurve -n "nurbsCircleShape29" -p "nurbsCircle29";
	rename -uid "478EBE8E-42FE-40B5-0FEE-76A55D25CA80";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger4_k2_ctrl" -p "nurbsCircle29";
	rename -uid "046E6563-4195-85B6-B4E6-6FA9B63221B5";
	setAttr ".t" -type "double3" 2.3157338984241989 -0.005343225531561302 -0.052015395924621011 ;
	setAttr ".s" -type "double3" 0.99999999999999567 0.99999999999999933 0.99999999999999711 ;
createNode transform -n "nurbsCircle30" -p "L_finger4_k2_ctrl";
	rename -uid "E928405F-4505-4CB8-1010-78B65A9B1890";
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape30" -p "nurbsCircle30";
	rename -uid "2C63EB80-4B47-A0F7-484C-A4B1BE8F4FBA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger4_k3_ctrl" -p "nurbsCircle30";
	rename -uid "6C26CB9C-4FCA-012F-7D5B-089FA1D89256";
	setAttr ".t" -type "double3" 2.3283512879950479 0.0020602871384767241 -0.051847394374779476 ;
	setAttr ".s" -type "double3" 0.999999999999996 1 0.99999999999999711 ;
createNode transform -n "nurbsCircle31" -p "L_finger4_k3_ctrl";
	rename -uid "9BAF8533-4648-78C0-6DFE-BD9089202EBF";
	setAttr ".rp" -type "double3" 0 -2.8421709430404007e-14 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 -2.8421709430404007e-14 8.8817841970012523e-16 ;
createNode nurbsCurve -n "nurbsCircleShape31" -p "nurbsCircle31";
	rename -uid "DF349DCE-4729-5C60-3244-C7AAE9B59A3B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_arm_ctrl1" -p "nurbsCircle12";
	rename -uid "04A5A23E-46C6-85A7-A7E1-5B9420CAE68A";
	setAttr ".t" -type "double3" -0.32557984693675435 10.597562678437498 18.78264936374778 ;
	setAttr ".r" -type "double3" 110.80766494627663 92.231377201703609 19.132658551618846 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999911 0.99999999999999878 ;
createNode transform -n "nurbsCircle14" -p "R_arm_ctrl1";
	rename -uid "6D29B2CF-487D-8829-39ED-9D82EE0F6781";
	setAttr ".rp" -type "double3" 0 0 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 0 0 2.8421709430404007e-14 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "7AFDC725-4E03-713E-4E73-32898F9C1F0F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_arm_ctrl2" -p "nurbsCircle14";
	rename -uid "92D6CAC0-4F3D-7FFA-8ECF-7981BC0AF333";
	setAttr ".t" -type "double3" -31.206965408279956 -1.1036642512188255 0.42263907285098412 ;
	setAttr ".r" -type "double3" 0.015163681633837706 0.80565720154727172 2.0311508663554285 ;
	setAttr ".s" -type "double3" 0.99999999999999822 0.99999999999999878 0.99999999999999734 ;
createNode transform -n "nurbsCircle34" -p "R_arm_ctrl2";
	rename -uid "C175D5DE-4D1E-6843-A0E3-CFB30BD3F56C";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape34" -p "nurbsCircle34";
	rename -uid "E0936D16-4F38-5F79-441A-9E899329AAF7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_arm_ctrl3" -p "nurbsCircle34";
	rename -uid "CC2E659D-4FF1-2CE8-FD55-8DB03EE619A1";
	setAttr ".t" -type "double3" -29.714832102302523 -0.10796976922874668 -0.72043059868434511 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999667 0.99999999999999867 0.99999999999999556 ;
createNode transform -n "nurbsCircle35" -p "R_arm_ctrl3";
	rename -uid "DB5E0DF4-4C1E-7B7F-82B4-0385EBB8C0CA";
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape35" -p "nurbsCircle35";
	rename -uid "A569B1EE-4263-4C31-9E9B-C7A680577AA9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "neck_ctrl" -p "nurbsCircle12";
	rename -uid "96A3E9C6-4C1D-5CCB-A0BB-8991991310B4";
	setAttr ".t" -type "double3" -3.1086244689504383e-15 19.635265101894674 -1.1057821325266559e-13 ;
	setAttr ".r" -type "double3" -0.46788178967391181 0.010799768707895957 -1.1253041823288894 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "nurbsCircle32" -p "neck_ctrl";
	rename -uid "727E47CF-44F2-051B-DC5F-75A1C50DB9E4";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 2.7755575615628914e-17 ;
createNode nurbsCurve -n "nurbsCircleShape32" -p "nurbsCircle32";
	rename -uid "B5460CA7-404D-5408-0AE5-8F90AD905BA9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "head_ctrl" -p "nurbsCircle32";
	rename -uid "CFE8045D-418B-AD1F-AF24-F0BB930082F6";
	setAttr ".t" -type "double3" -6.6613381477509392e-16 14.216148529967427 3.4056091280376677e-14 ;
	setAttr ".r" -type "double3" 163.19216529032803 89.766749377361919 162.64268301200315 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 0.99999999999999978 ;
createNode transform -n "nurbsCircle33" -p "head_ctrl";
	rename -uid "052A1105-48FA-7CEE-3865-90BDCB1EF006";
	setAttr ".rp" -type "double3" 6.9388939039072284e-18 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 6.9388939039072284e-18 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape33" -p "nurbsCircle33";
	rename -uid "F0893DDD-421C-C680-C3A3-F788080B62D2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode joint -n "joint111";
	rename -uid "C09E4C20-4780-92CC-AD8F-C397D366E37F";
	setAttr ".t" -type "double3" -82.557140818659065 150.28542124713488 -2.0027199943113758 ;
	setAttr ".r" -type "double3" -5.8840261607075055e-14 -1.6331453302785586e-29 3.1805546814635168e-14 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 0.99999999999999611 0.99999999999999722 0.99999999999999678 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.22974465923781 -20.60574752915339 -42.257928935941571 ;
	setAttr ".is" -type "double3" 0.99999999999999634 0.99999999999999656 0.99999999999999711 ;
	setAttr ".radi" 0.73938139568828321;
createNode joint -n "joint112" -p "joint111";
	rename -uid "A1B02283-483D-772E-F7EF-2E90B372DDAF";
	setAttr ".t" -type "double3" 0.26157312956621581 5.5667203519305204 -2.1005561627981706 ;
	setAttr ".r" -type "double3" -4.6118042881220969e-14 1.908332808878112e-14 5.7249984266343283e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999634 0.99999999999999722 0.99999999999999656 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.379601621728908 0.075108596206613504 -3.7410692699173183 ;
	setAttr ".radi" 0.65141798146123209;
createNode joint -n "joint113" -p "joint112";
	rename -uid "A594C2B1-466D-B171-6F08-BA8FE9EC319D";
	setAttr ".t" -type "double3" -0.31262253187270517 3.7250697609787764 -1.6211967256416955 ;
	setAttr ".r" -type "double3" -6.0430538947806803e-14 1.9083328088781142e-14 6.9972202992197363e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999412 0.999999999999999 0.99999999999999589 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 19.443771398630901 5.5963541740120482 -0.53477106586387124 ;
	setAttr ".radi" 0.6436447183858226;
createNode joint -n "joint99";
	rename -uid "BA8FC5A5-484A-2938-8C56-0486063C1352";
	setAttr ".t" -type "double3" -92.338434534285184 151.43985983341085 -1.3837234659932061 ;
	setAttr ".r" -type "double3" -2.4565436499702105e-14 -1.1131941385122312e-14 -6.4356536132738316e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999512 0.99999999999999734 0.99999999999999711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.25685492732762 -1.5402300377470384 -1.0937088923793126 ;
	setAttr ".is" -type "double3" 0.99999999999999634 0.99999999999999656 0.99999999999999711 ;
	setAttr ".radi" 0.63335016416352863;
createNode joint -n "joint100" -p "joint99";
	rename -uid "146A405E-4F39-6889-CD93-2A9898318A99";
	setAttr ".t" -type "double3" -3.4632870577200521 0.13436179785293234 -0.21192166761964204 ;
	setAttr ".r" -type "double3" -2.5056186147818544e-14 -5.5659706925611551e-15 -2.8575295966273772e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999445 0.99999999999999856 0.99999999999999722 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.0023527492393833841 0.14442953774340189 -2.0473117917765076 ;
	setAttr ".radi" 0.58739552971671571;
createNode joint -n "joint101" -p "joint100";
	rename -uid "EC294031-4D12-D5D1-64E3-35AB2266F2E2";
	setAttr ".t" -type "double3" -2.693999468523657 -0.08788995498366603 -0.17846396781206453 ;
	setAttr ".r" -type "double3" -2.5054633142602985e-14 7.9513867036587903e-15 -3.2550989318103192e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999378 0.99999999999999922 0.999999999999997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.36085980881018087 5.1041472819287312 0.78331765345579463 ;
	setAttr ".radi" 0.6269661857458162;
createNode joint -n "joint102";
	rename -uid "7E1FFFAA-42A1-61E3-785E-EF956ABAA8A2";
	setAttr ".t" -type "double3" -92.387127833940042 151.41824923313334 -4.3208610714561111 ;
	setAttr ".r" -type "double3" -5.004248706093695e-14 -1.5902773407317581e-14 -6.6095901974163624e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999578 0.99999999999999689 0.99999999999999667 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.20125498468516 -1.5303992132793909 0.98212630654433652 ;
	setAttr ".is" -type "double3" 0.99999999999999634 0.99999999999999656 0.99999999999999711 ;
	setAttr ".radi" 0.6559822159476516;
createNode joint -n "joint103" -p "joint102";
	rename -uid "B993B956-4905-3CEB-156A-B6AC5E993E9F";
	setAttr ".t" -type "double3" -4.0713441831657065 -0.1373008569036358 -0.25167843947498869 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.001154236965789197 -0.077742258317676546 0.11035309623833259 ;
	setAttr ".radi" 0.61387803654497963;
createNode joint -n "joint104" -p "joint103";
	rename -uid "85CFA0F1-4E6B-0929-1431-3E9169C349AE";
	setAttr ".t" -type "double3" -3.1351722984073547 -0.092553261939372078 -0.18524178417255088 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.14733937491370525 5.5921377218571138 -1.4828305248182099 ;
	setAttr ".radi" 0.64410078280819461;
createNode joint -n "joint105";
	rename -uid "E2ACB086-473D-CF7E-E347-099B0D2101BD";
	setAttr ".t" -type "double3" -92.35597322600151 151.39824829789819 -6.990346435696547 ;
	setAttr ".r" -type "double3" -2.4261047477452667e-14 7.9513867036587903e-15 -9.7652967954309556e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999556 0.99999999999999734 0.99999999999999711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.25080282136059 -1.0067082343142244 -1.3418509683089739 ;
	setAttr ".is" -type "double3" 0.99999999999999634 0.99999999999999656 0.99999999999999711 ;
	setAttr ".radi" 0.64029879976637616;
createNode joint -n "joint106" -p "joint105";
	rename -uid "1527C32E-4A8F-5FB4-B2CC-15A86C4FC2E6";
	setAttr ".t" -type "double3" -3.6781360976454067 0.17403725084784583 -0.15596336914548026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.01358531518035321 0.24826714574045161 -4.4873251463715729 ;
	setAttr ".radi" 0.59795193133186941;
createNode joint -n "joint107" -p "joint106";
	rename -uid "3D209773-43F3-06F3-4A4D-D9981C8786D3";
	setAttr ".t" -type "double3" -2.9756534571851461 -0.32707376186181136 -0.15263372053288293 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.11593623190277275 6.070504941376166 0.68209230343273008 ;
	setAttr ".radi" 0.62438786589617812;
createNode joint -n "joint108";
	rename -uid "1CAFE691-4CC0-3304-BBB3-E094A29C20F5";
	setAttr ".t" -type "double3" -92.43698837543289 151.34145957477637 -9.4213732832218469 ;
	setAttr ".r" -type "double3" 2.6612297373808019e-14 7.9513867036588146e-16 -9.5416640443905503e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999589 0.99999999999999722 0.99999999999999722 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.20022481546582 -0.90361982571808519 1.702352956140381 ;
	setAttr ".is" -type "double3" 0.99999999999999634 0.99999999999999656 0.99999999999999711 ;
	setAttr ".radi" 0.57215138988486447;
createNode joint -n "joint109" -p "joint108";
	rename -uid "DAD860A2-4BB3-8A0F-360B-488BBB6CA6BE";
	setAttr ".t" -type "double3" -2.2721568176215072 -0.13405695511002591 -0.091463252307404375 ;
	setAttr ".r" -type "double3" -5.0149644420810479e-14 -1.4312496066585827e-14 -6.7586786981099664e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999556 0.999999999999999 0.99999999999999689 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.001835873402586694 0.1088221152548102 0.72320030441406491 ;
	setAttr ".radi" 0.56630101407730915;
createNode joint -n "joint110" -p "joint109";
	rename -uid "9019FD44-4EDB-ADF0-0D97-71B18E285C16";
	setAttr ".t" -type "double3" -2.3253056767041329 -0.079234600672322131 -0.10237591486334718 ;
	setAttr ".r" -type "double3" -5.0485093547371083e-14 -1.5107634736951704e-14 -3.3793393490549797e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999567 0.99999999999999944 0.99999999999999678 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.3276163853083624 4.9970822722521113 0.44282065769227269 ;
	setAttr ".radi" 0.60745151972564648;
createNode fosterParent -n "Max_ModelRNfosterParent1";
	rename -uid "A0C5D170-4EE6-1A44-ED43-5CB8710A843A";
createNode transform -n "R_Thigh" -p "Max_ModelRNfosterParent1";
	rename -uid "331894ED-4236-FF0B-F1F5-C28BEEA4E1B7";
	setAttr ".r" -type "double3" -1.2022280173375563e-25 3.6958045398606065e-12 -3.7276100866752413e-12 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode mesh -n "R_ThighShape" -p "R_Thigh";
	rename -uid "2AFEB3CE-46AD-7E60-9B64-AE8BB91EA5FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Knee" -p "Max_ModelRNfosterParent1";
	rename -uid "3692B338-4F4F-7BA7-3090-B6BCB06AE8AD";
	setAttr ".r" -type "double3" 4.4527765540489235e-14 -3.1805546814635152e-15 -3.1805546814635183e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999944 1.0000000000000002 ;
createNode mesh -n "R_KneeShape" -p "R_Knee";
	rename -uid "2719B407-4D2B-9AAC-CFEA-0E968337DA3C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Calf" -p "Max_ModelRNfosterParent1";
	rename -uid "1CCDFF5C-43B5-28F7-354C-4585A7453B9F";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 3.1805546814635164e-15 1.2722218725854067e-14 -3.1805546814635164e-15 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "R_CalfShape" -p "R_Calf";
	rename -uid "B3DE3719-40E7-4666-79D9-2D8E51967FCB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.28619954 0.16600016
		 0.19471247 0.16600117 0.23194312 0.79851049 0.30661377 0.79850847 0.75273585 0.16600034
		 0.66289389 0.16600002 0.66302884 0.79851002 0.73468542 0.79850966 0.57329309 0.16599874
		 0.59156883 0.79850852 0.096696675 0.16599944 0.076445639 0.79850823 0.15130462 0.79851079
		 0.18841979 0.16600099 0.0052096089 0.16599849 0.0017749955 0.79850686 0.38747588
		 0.65188301 0.47731772 0.65188199 0.4773013 0.019374279 0.40564463 0.019374279 0.56691855
		 0.65188098 0.54876137 0.019373251 0.37792265 0.16599855 0.38147274 0.7985065 0.29817477
		 0.0019934431 0.21698205 0.0019942129 0.74438602 0.0019933791 0.66297942 0.0019931865
		 0.58178687 0.0019920319 0.16620333 0.0019942129 0.084796891 0.0019928659 0.0036044288
		 0.0019920319 0.39590421 0.81588852 0.47731069 0.81588852 0.55850339 0.81588745 0.37958148
		 0.0019920319 0.30670434 0.81588781 0.3066566 0.80034041 0.23256558 0.80033571 0.24365227
		 0.81588858 0.72358537 0.81588775 0.73412859 0.80033487 0.66303152 0.80032933 0.66308105
		 0.81588763 0.59212959 0.80033368 0.60274285 0.81588674 0.13966604 0.815889 0.15068574
		 0.800336 0.076407671 0.80034024 0.076454878 0.81588799 0.0023163846 0.80033398 0.013402802
		 0.81588733 0.41674477 0.0019933791 0.40620166 0.01754741 0.47729889 0.017552543 0.47724909
		 0.0019933791 0.54820085 0.017545357 0.53758717 0.0019923528 0.36991549 0.8158868
		 0.38093469 0.80033362 0.88608897 0.90846503 0.88927263 0.90845478 0.86404496 0.84540266
		 0.86180115 0.84776193 0.80354059 0.81944448 0.80355114 0.82277107 0.74320239 0.84578651
		 0.74546099 0.84813142 0.71837562 0.90899765 0.72155929 0.9089874 0.74360347 0.97204977
		 0.74584711 0.9696905 0.80410779 0.99800795 0.80409724 0.9946816 0.86444587 0.97166592
		 0.86218727 0.96932101;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.75687027 18.37789345 -5.77718306 -1.99049687 52.2264328 -4.25588655
		 -3.40150023 52.22683716 -7.85174704 -2.52637482 18.37833214 -10.18313694 -6.83314562 52.22761154 -9.35118771
		 -6.82920456 18.37926292 -12.020662308 -10.27522945 52.22829056 -7.8758564 -11.14480972 18.38014793 -10.2133646
		 -12.94517899 18.38046455 -5.81993341 -11.71142101 52.22847748 -4.2899828 -11.17567444 18.38003159 -1.41397905
		 -10.30041885 52.22809982 -0.69411945 -6.86876869 52.22734833 0.80532408 -6.87285233 18.37909317 0.42354679
		 -3.42668557 52.22665024 -0.67001009 -2.55723953 18.37821198 -1.38375139 -1.33257675 10.50095081 -5.20584917
		 -2.93627167 10.50134277 -9.1162529 -6.83533096 10.50218678 -10.7473402 -10.74573135 10.50298691 -9.14364433
		 -12.37681961 10.50327873 -5.24458694 -10.77312088 10.50288486 -1.33418322 -6.8740654 10.502038 0.29690456
		 -2.96366501 10.50123596 -1.30679321 -2.74679136 53.061309814 -4.25658417 -3.9381876 53.061607361 -7.29294586
		 -3.42842126 52.31451035 -7.82202816 -2.0286901 52.31443024 -4.25407505 -6.8357482 53.062236786 -8.55907917
		 -6.83327198 52.314991 -9.31009388 -9.74211884 53.062831879 -7.31330299 -10.24847984 52.31594467 -7.8459506
		 -10.95478535 53.063049316 -4.28537369 -11.67319965 52.31645966 -4.28790331 -9.76338863 53.06275177 -1.24901295
		 -10.27347183 52.3158493 -0.71995115 -6.86582851 53.062122345 0.017122746 -6.86862135 52.31485367 0.76811457
		 -3.95946074 53.061523438 -1.22865582 -3.45341396 52.31441116 -0.69603014 -2.89969873 53.061344147 -4.25712061
		 -4.04670763 53.061630249 -7.18035316 -6.83630943 53.062236786 -8.39931297 -9.6343956 53.06280899 -7.19995213
		 -10.80187988 53.063014984 -4.28483772 -9.65486908 53.062728882 -1.36160469 -6.8652668 53.062122345 -0.14264393
		 -4.067183971 53.061546326 -1.34200764;
	setAttr -s 91 ".ed[0:90]"  0 1 1 1 2 1 2 3 1 3 0 1 2 4 1 4 5 1 5 3 1
		 4 6 1 6 7 1 7 5 1 8 7 1 6 9 1 9 8 1 10 8 1 9 11 1 11 10 1 11 12 1 12 13 1 13 10 1
		 12 14 1 14 15 1 15 13 1 14 1 1 0 15 1 16 0 1 3 17 1 17 16 0 5 18 1 18 17 0 7 19 1
		 19 18 0 8 20 1 20 19 0 10 21 1 21 20 0 13 22 1 22 21 0 15 23 1 23 22 0 16 23 0 24 25 1
		 25 26 1 26 27 1 27 24 1 25 28 1 28 29 1 29 26 1 28 30 1 30 31 1 31 29 1 30 32 1 32 33 1
		 33 31 1 32 34 1 34 35 1 35 33 1 34 36 1 36 37 1 37 35 1 36 38 1 38 39 1 39 37 1 38 24 1
		 27 39 1 26 2 1 1 27 1 29 4 1 31 6 1 33 9 1 35 11 1 37 12 1 39 14 1 40 41 1 41 25 1
		 24 40 1 41 42 1 42 28 1 42 43 1 43 30 1 43 44 1 44 32 1 44 45 1 45 34 1 45 46 1 46 36 1
		 46 47 1 47 38 1 47 40 1 45 41 1 41 47 1 43 41 1;
	setAttr -s 44 -ch 174 ".fc[0:43]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 2
		mu 0 4 4 5 6 7
		f 4 -10 -9 -8 5
		mu 0 4 5 8 9 6
		f 4 -13 -12 8 -11
		mu 0 4 10 11 12 13
		f 4 -16 -15 12 -14
		mu 0 4 14 15 11 10
		f 4 -19 -18 -17 15
		mu 0 4 16 17 18 19
		f 4 -22 -21 -20 17
		mu 0 4 17 20 21 18
		f 4 -24 0 -23 20
		mu 0 4 22 0 3 23
		f 4 -27 -26 3 -25
		mu 0 4 24 25 1 0
		f 4 25 -29 -28 6
		mu 0 4 4 26 27 5
		f 4 27 -31 -30 9
		mu 0 4 5 27 28 8
		f 4 29 -33 -32 10
		mu 0 4 13 29 30 10
		f 4 31 -35 -34 13
		mu 0 4 10 30 31 14
		f 4 33 -37 -36 18
		mu 0 4 16 32 33 17
		f 4 35 -39 -38 21
		mu 0 4 17 33 34 20
		f 4 -40 24 23 37
		mu 0 4 35 24 0 22
		f 4 -44 -43 -42 -41
		mu 0 4 36 37 38 39
		f 4 41 -47 -46 -45
		mu 0 4 40 41 42 43
		f 4 45 -50 -49 -48
		mu 0 4 43 42 44 45
		f 4 48 -53 -52 -51
		mu 0 4 46 47 48 49
		f 4 51 -56 -55 -54
		mu 0 4 49 48 50 51
		f 4 54 -59 -58 -57
		mu 0 4 52 53 54 55
		f 4 57 -62 -61 -60
		mu 0 4 55 54 56 57
		f 4 60 -64 43 -63
		mu 0 4 58 59 37 36
		f 4 42 -66 1 -65
		mu 0 4 38 37 3 2
		f 4 46 64 4 -67
		mu 0 4 42 41 7 6
		f 4 49 66 7 -68
		mu 0 4 44 42 6 9
		f 4 52 67 11 -69
		mu 0 4 48 47 12 11
		f 4 55 68 14 -70
		mu 0 4 50 48 11 15
		f 4 58 69 16 -71
		mu 0 4 54 53 19 18
		f 4 61 70 19 -72
		mu 0 4 56 54 18 21
		f 4 63 71 22 65
		mu 0 4 37 59 23 3
		f 4 -75 40 -74 -73
		mu 0 4 60 61 62 63
		f 4 73 44 -77 -76
		mu 0 4 63 62 64 65
		f 4 76 47 -79 -78
		mu 0 4 65 64 66 67
		f 4 78 50 -81 -80
		mu 0 4 67 66 68 69
		f 4 80 53 -83 -82
		mu 0 4 69 68 70 71
		f 4 82 56 -85 -84
		mu 0 4 71 70 72 73
		f 4 84 59 -87 -86
		mu 0 4 73 72 74 75
		f 4 86 62 74 -88
		mu 0 4 75 74 61 60
		f 4 83 85 -90 -89
		mu 0 4 71 73 75 63
		f 4 79 81 88 -91
		mu 0 4 67 69 71 63
		f 3 90 75 77
		mu 0 3 67 63 65
		f 3 72 89 87
		mu 0 3 60 63 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Calf" -p "Max_ModelRNfosterParent1";
	rename -uid "B958FF31-4021-36CD-2806-4AA3DC7F4372";
	setAttr ".t" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -3.1805546814635168e-15 -9.5416640443905487e-15 6.361109362927032e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 0.99999999999999978 ;
createNode mesh -n "L_CalfShape" -p "L_Calf";
	rename -uid "C2E7C039-4901-9EAE-8094-B39A7B92CAF4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Toe" -p "Max_ModelRNfosterParent1";
	rename -uid "1A71975A-4D8D-51F3-F6A2-228F7BC56FB8";
	setAttr ".t" -type "double3" 0.095938200256526329 -0.038644074494933456 0.16204205689978579 ;
	setAttr ".r" -type "double3" -1.5306419404543174e-14 1.2975358575990079e-14 2.9817700138720452e-15 ;
	setAttr ".s" -type "double3" 1.0239932116008994 0.841729860167163 1.0245514517177001 ;
createNode mesh -n "R_ToeShape" -p "R_Toe";
	rename -uid "76520AEA-4DEF-BC61-1037-B9B2A82A7F49";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Thigh" -p "Max_ModelRNfosterParent1";
	rename -uid "B6DFAD71-4E53-5FF9-0461-768745D8DCB3";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".r" -type "double3" 9.541664044272786e-15 3.676721211771825e-12 -3.6703601024088984e-12 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
createNode mesh -n "L_ThighShape" -p "L_Thigh";
	rename -uid "07E248D2-42B4-80DA-96B5-FE90D8195E5C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Knee" -p "Max_ModelRNfosterParent1";
	rename -uid "5ABDBB56-48AD-807D-F3D1-3983FAD98F19";
	setAttr ".t" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -3.1805546814635168e-15 -9.5416640443905487e-15 6.361109362927032e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 0.99999999999999978 ;
createNode mesh -n "L_KneeShape" -p "L_Knee";
	rename -uid "DB2FD74A-4C17-203D-5666-838541D55494";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Toe" -p "Max_ModelRNfosterParent1";
	rename -uid "AF3093FC-4C4F-A5A4-C05C-4BB8FAD5664D";
	setAttr ".r" -type "double3" -3.1805546814635176e-15 -6.3611093629270335e-15 3.1805546814635176e-15 ;
	setAttr ".s" -type "double3" 1.0004043639167726 0.99999999999999967 0.99999999999999978 ;
createNode mesh -n "L_ToeShape" -p "L_Toe";
	rename -uid "3F5C4CF1-4D29-C957-9C5D-9F9E5D1CE7F9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mid_Back" -p "Max_ModelRNfosterParent1";
	rename -uid "A2DBE8FF-43B7-59FE-FD95-CB9E5E74F1F3";
	setAttr ".t" -type "double3" 6.6613381477509392e-16 -1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" -2.4265706493099341e-20 4.2258721537846728e-38 1.9956117019924898e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999967 0.99999999999999933 ;
createNode mesh -n "Mid_BackShape" -p "Mid_Back";
	rename -uid "6F4EE8E2-441F-4B8B-C463-78B89DEFD88E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Thumb_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "A155C7E8-4CAF-68EF-A054-18BC53DA6A31";
	setAttr ".s" -type "double3" 0.99999999999999611 0.99999999999999722 0.99999999999999678 ;
createNode mesh -n "L_Thumb_BaseShape" -p "L_Thumb_Base";
	rename -uid "46409875-4AC6-45BB-39B2-C9AD7DDE3807";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Thumb_Joint" -p "Max_ModelRNfosterParent1";
	rename -uid "CAA26BC7-42D8-CD8A-26F0-968D34A47F8F";
	setAttr ".s" -type "double3" 0.99999999999999611 0.99999999999999722 0.99999999999999678 ;
createNode mesh -n "L_Thumb_JointShape" -p "L_Thumb_Joint";
	rename -uid "E20AA36A-4EA4-886D-F5CF-C5AB8EACBCCF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Thumb_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "567BCE40-43E4-1F98-EC4D-4086ACD9E854";
	setAttr ".s" -type "double3" 0.99999999999999634 0.99999999999999722 0.99999999999999656 ;
createNode mesh -n "L_Thumb_MidShape" -p "L_Thumb_Mid";
	rename -uid "00C3CF21-4352-4A1B-5EA8-09805A55B407";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Thumb_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "9A9D6A1A-4660-AC5A-0DDB-12BCA9729755";
	setAttr ".s" -type "double3" 0.99999999999999412 0.999999999999999 0.99999999999999589 ;
createNode mesh -n "L_Thumb_TipShape" -p "L_Thumb_Tip";
	rename -uid "86C63615-4DFD-19A5-5CCC-0FA44023573B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Palm" -p "Max_ModelRNfosterParent1";
	rename -uid "7F4A05EA-4F19-45C4-F964-24A285366513";
	setAttr ".s" -type "double3" 0.99999999999999634 0.99999999999999656 0.99999999999999711 ;
createNode mesh -n "L_PalmShape" -p "L_Palm";
	rename -uid "1464A39A-413C-CB46-C809-C08726F20738";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Wrist" -p "Max_ModelRNfosterParent1";
	rename -uid "8D1B5CEF-4592-A2A5-4DE1-F0BD71B99B54";
	setAttr ".s" -type "double3" 0.99999999999999634 0.99999999999999656 0.99999999999999711 ;
createNode mesh -n "L_WristShape" -p "L_Wrist";
	rename -uid "88E1D351-4322-3018-CC16-07AD02563572";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Pinkie_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "6F60B71D-4E47-CA69-9C6A-B6BAED22AE24";
	setAttr ".s" -type "double3" 0.99999999999999589 0.99999999999999722 0.99999999999999722 ;
createNode mesh -n "L_Pinkie_BaseShape" -p "L_Pinkie_Base";
	rename -uid "33D8BEC5-483B-0BA0-3618-E18EFC437683";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Pinkie_1st_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "2C11A25C-4FC9-1CD8-5C06-1FB1BC87EEBA";
	setAttr ".s" -type "double3" 0.99999999999999589 0.99999999999999722 0.99999999999999722 ;
createNode mesh -n "L_Pinkie_1st_KnuckleShape" -p "L_Pinkie_1st_Knuckle";
	rename -uid "58B7EA83-4DE4-74D5-D1EC-FEAED233116F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Pinkie_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "A308176A-4934-BDAD-E2E0-CD8C8C52B666";
	setAttr ".s" -type "double3" 0.99999999999999556 0.999999999999999 0.99999999999999689 ;
createNode mesh -n "L_Pinkie_MidShape" -p "L_Pinkie_Mid";
	rename -uid "5EFF9E5F-47D3-5699-D3F3-6C990D3338DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Pinkie_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "437DBECD-41F6-DB57-B336-3D95EAAE9B1F";
	setAttr ".s" -type "double3" 0.99999999999999567 0.99999999999999944 0.99999999999999678 ;
createNode mesh -n "L_Pinkie_TipShape" -p "L_Pinkie_Tip";
	rename -uid "7FAD4D75-4351-B3E9-3C87-C08FD029A18E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Ring_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "EF86CB37-47D0-F4D2-9532-EEB9FF4BDE5F";
	setAttr ".s" -type "double3" 0.99999999999999556 0.99999999999999734 0.99999999999999711 ;
createNode mesh -n "L_Ring_BaseShape" -p "L_Ring_Base";
	rename -uid "617114B2-4BBC-1334-940D-71A045B5360F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Ring_Finger_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "3803C6AD-4A10-78C9-4AAB-B1A2B7341B4E";
	setAttr ".s" -type "double3" 0.99999999999999556 0.99999999999999734 0.99999999999999711 ;
createNode mesh -n "L_Ring_Finger_KnuckleShape" -p "L_Ring_Finger_Knuckle";
	rename -uid "B1BEA2B3-424B-894E-A8FD-74AA55FF1545";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Ring_Finger_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "A26F40F9-498A-AABD-18E6-0CA957E10964";
	setAttr ".s" -type "double3" 0.99999999999999567 0.99999999999999778 0.999999999999997 ;
createNode mesh -n "L_Ring_Finger_MidShape" -p "L_Ring_Finger_Mid";
	rename -uid "B21BBFD9-4E89-31F1-3A17-309EE1160672";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Ring_Finger_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "7187739F-43B4-5F49-907A-178CBD6C0DBC";
	setAttr ".s" -type "double3" 0.99999999999999656 0.999999999999997 0.999999999999997 ;
createNode mesh -n "L_Ring_Finger_TipShape" -p "L_Ring_Finger_Tip";
	rename -uid "945442A6-4AB8-0927-4676-349A226FAB9A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Ring_Finger_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "DBB6D2FD-4B95-3E2A-44DC-768B89B16CC9";
	setAttr ".s" -type "double3" 0.99999999999999578 0.99999999999999689 0.99999999999999667 ;
createNode mesh -n "L_Ring_Finger_BaseShape" -p "L_Ring_Finger_Base";
	rename -uid "8C9F23BE-46FA-636A-EB36-93BF7674C6DB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Middle_Finger_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "9F126F80-45EE-513A-A32B-4296C4B833C0";
	setAttr ".s" -type "double3" 0.99999999999999578 0.99999999999999689 0.99999999999999667 ;
createNode mesh -n "L_Middle_Finger_KnuckleShape" -p "L_Middle_Finger_Knuckle";
	rename -uid "94765911-4FFD-244A-6012-969122CB15C6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Middle_Finger_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "B5E91D4A-43E6-61CF-2EE9-0F8D009C6B62";
	setAttr ".s" -type "double3" 0.99999999999999589 0.99999999999999711 0.99999999999999634 ;
createNode mesh -n "L_Middle_Finger_MidShape" -p "L_Middle_Finger_Mid";
	rename -uid "4E1C48E7-48C8-45B9-396B-D18A42C93F69";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Middle_Finger_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "3065DFEB-4591-DADC-B24A-D689BFF14C40";
	setAttr ".s" -type "double3" 0.99999999999999678 0.999999999999997 0.99999999999999689 ;
createNode mesh -n "L_Middle_Finger_TipShape" -p "L_Middle_Finger_Tip";
	rename -uid "BBEE78B9-4A77-E3F7-6A10-74AB6D3CA732";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Pointer_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "45E17E69-4BCF-475A-10A0-5A982952775F";
	setAttr ".s" -type "double3" 0.99999999999999512 0.99999999999999734 0.99999999999999711 ;
createNode mesh -n "L_Pointer_BaseShape" -p "L_Pointer_Base";
	rename -uid "2F35CB77-44CD-BA1E-EFFB-3CBBF6B0E3E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Pointer_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "9934645E-480E-2D72-84A8-D7892696B3A2";
	setAttr ".s" -type "double3" 0.99999999999999512 0.99999999999999734 0.99999999999999711 ;
createNode mesh -n "L_Pointer_KnuckleShape" -p "L_Pointer_Knuckle";
	rename -uid "9AF764F9-415E-4595-A454-51BCC38C0984";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Pointer_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "2EF3FB60-46DF-BF91-5400-139141F7F2D2";
	setAttr ".s" -type "double3" 0.99999999999999445 0.99999999999999856 0.99999999999999722 ;
createNode mesh -n "L_Pointer_MidShape" -p "L_Pointer_Mid";
	rename -uid "A2D9A2E3-47BB-3942-1B8B-DB962DD1750E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Pointer_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "513DB422-486F-4095-45D1-3C9CC4D17975";
	setAttr ".s" -type "double3" 0.99999999999999378 0.99999999999999922 0.999999999999997 ;
createNode mesh -n "L_Pointer_TipShape" -p "L_Pointer_Tip";
	rename -uid "96063609-464D-A4DB-56CF-9CB4E219AD65";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Arm_Elbow" -p "Max_ModelRNfosterParent1";
	rename -uid "906A56C9-4E15-72E8-1978-5999D7AF3B07";
	setAttr ".t" -type "double3" 0 -2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -1.0579848030991326e-17 3.0811623476677818e-15 -5.2180975242760824e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999811 0.99999999999999911 0.99999999999999711 ;
createNode mesh -n "L_Arm_ElbowShape" -p "L_Arm_Elbow";
	rename -uid "CB1E23FC-474F-389C-B5E4-068C406507FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_ForeArm" -p "Max_ModelRNfosterParent1";
	rename -uid "3A56FCC7-4F1E-0C47-27E4-CEAF30170228";
	setAttr ".t" -type "double3" 0 -2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -1.0579848030991326e-17 3.0811623476677818e-15 -5.2180975242760824e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999811 0.99999999999999911 0.99999999999999711 ;
createNode mesh -n "L_ForeArmShape" -p "L_ForeArm";
	rename -uid "03759539-4F60-2CAD-4F0B-539855C96DB9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Shoulder" -p "Max_ModelRNfosterParent1";
	rename -uid "195C92C2-4EBF-1237-B790-4A904AE6748C";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".r" -type "double3" -1.2725324736285184e-14 1.987846675914698e-15 -2.9817700138720489e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999933 0.99999999999999878 ;
createNode mesh -n "L_ShoulderShape" -p "L_Shoulder";
	rename -uid "C6C3AABE-4D9B-8AAD-D9BA-B4BF48B7EAEF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Biscep" -p "Max_ModelRNfosterParent1";
	rename -uid "1BA802EF-4C1E-FD00-008E-20A6889AD003";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".r" -type "double3" -1.2725324736285184e-14 1.987846675914698e-15 -2.9817700138720489e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999933 0.99999999999999878 ;
createNode mesh -n "L_BiscepShape" -p "L_Biscep";
	rename -uid "31177856-4E74-BFFD-B6A6-EA92F0634D1E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Thumb_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "4386268F-46ED-7C28-F734-97963DEBA6C7";
	setAttr ".t" -type "double3" -0.34172298811438395 0.11977713381628519 -0.35664495790187956 ;
	setAttr ".r" -type "double3" 3.4190962825732814e-14 6.3611093629270351e-15 -6.3611093629270312e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999889 0.99999999999999911 0.99999999999999944 ;
createNode mesh -n "R_Thumb_TipShape" -p "R_Thumb_Tip";
	rename -uid "E1354A60-4368-A6E0-19BE-E688D8D018A1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Thumb_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "CEBFB6CE-405C-CF53-936A-CDA79C960D22";
	setAttr ".t" -type "double3" -0.34172298811438395 0.11977713381622834 -0.3566449579018498 ;
	setAttr ".r" -type "double3" 9.5416640443905487e-15 1.2722218725854064e-14 -6.3611093629270304e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999944 0.99999999999999956 ;
createNode mesh -n "R_Thumb_MidShape" -p "R_Thumb_Mid";
	rename -uid "289FED11-40F1-F192-E43C-ADBB8D7C4A88";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Thumb_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "1DA879E6-4F64-3E92-6030-7EA27614885C";
	setAttr ".t" -type "double3" -0.34172298811441237 0.11977713381625676 -0.35664495790186113 ;
	setAttr ".r" -type "double3" 1.9083328088781101e-14 -3.1805546814635183e-15 6.3611093629270327e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999978 ;
createNode mesh -n "R_Thumb_BaseShape" -p "R_Thumb_Base";
	rename -uid "FBE895F2-4984-A6D6-DBB2-C489EEDD8ADF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Thumb_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "9A7E2E01-4F74-FD9A-F82F-7D9B46712D6A";
	setAttr ".t" -type "double3" -0.34172298811441237 0.11977713381625676 -0.35664495790186113 ;
	setAttr ".r" -type "double3" 1.9083328088781101e-14 -3.1805546814635183e-15 6.3611093629270327e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999978 ;
createNode mesh -n "R_Thumb_KnuckleShape" -p "R_Thumb_Knuckle";
	rename -uid "98EB6A9C-4A2D-9A31-2F8C-C58369228855";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Palm" -p "Max_ModelRNfosterParent1";
	rename -uid "AD221471-4DDA-3D91-39CC-73B8BAFCEA86";
	setAttr ".t" -type "double3" -0.34172298811439816 0.11977713381634203 -0.35664495790185669 ;
	setAttr ".r" -type "double3" -1.2324649390671129e-14 6.3611093629270335e-15 -7.9513867036587988e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999967 ;
createNode mesh -n "R_PalmShape" -p "R_Palm";
	rename -uid "2DB14244-4E5B-7623-793D-44AEF747E64F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Wrist" -p "Max_ModelRNfosterParent1";
	rename -uid "2ECCCBCC-4713-2EF7-8DB6-54871FB1ACEA";
	setAttr ".t" -type "double3" -0.34172298811439816 0.11977713381634203 -0.35664495790185669 ;
	setAttr ".r" -type "double3" -1.2324649390671129e-14 6.3611093629270335e-15 -7.9513867036587988e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999967 ;
createNode mesh -n "R_WristShape" -p "R_Wrist";
	rename -uid "D7EBB073-4B0A-919E-1124-34B30E11D0D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Ring_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "DC88B126-451F-A0FA-ABFB-3CB9DD6AD7DC";
	setAttr ".t" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" -6.8314758175892713e-15 2.5842006786891076e-15 -2.4848083448933879e-17 ;
	setAttr ".s" -type "double3" 1 1.0000000000000007 1 ;
createNode mesh -n "R_Ring_BaseShape" -p "R_Ring_Base";
	rename -uid "27447274-4FB1-A2A1-F89C-288F0306BB3D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Ring_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "3FC041F1-47AD-F8C6-7CB4-97A082FCFBC5";
	setAttr ".t" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" -6.8314758175892713e-15 2.5842006786891076e-15 -2.4848083448933879e-17 ;
	setAttr ".s" -type "double3" 1 1.0000000000000007 1 ;
createNode mesh -n "R_Ring_KnuckleShape" -p "R_Ring_Knuckle";
	rename -uid "36B0DD8D-4A55-090F-C45D-2CABEF1709FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Ring_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "DBF88432-44E9-74E8-71EA-8298919814D8";
	setAttr ".t" -type "double3" -2.8421709430404007e-14 0 -2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" -8.6968292071268049e-17 2.7829853462805776e-15 -2.1121231309029087e-33 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000011 1.0000000000000002 ;
createNode mesh -n "R_Ring_MidShape" -p "R_Ring_Mid";
	rename -uid "DC0FB9A0-4741-9C40-BEA3-B49009095E32";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Ring_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "0580051F-4583-17E8-86F3-FEA3AD27E683";
	setAttr ".t" -type "double3" -2.8421709430404007e-14 2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -8.6968292071268049e-17 2.7829853462805776e-15 -2.1121231309029087e-33 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000011 1.0000000000000007 ;
createNode mesh -n "R_Ring_TipShape" -p "R_Ring_Tip";
	rename -uid "FAFD7C17-4C7B-A47F-DA88-6CB3703FE932";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Middle_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "2D03B75E-40BF-9EFD-56AD-538D5F80FFAC";
	setAttr ".t" -type "double3" -1.4210854715202004e-14 2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 7.1890552684715837e-15 3.3793393490549868e-15 -6.2120208622334102e-17 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode mesh -n "R_Middle_BaseShape" -p "R_Middle_Base";
	rename -uid "ABEF5894-4CD6-EDE3-8030-E0BFAAA8B64D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Middle_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "3CCBC8A3-49B1-36AF-F60F-A79850AF8A7F";
	setAttr ".t" -type "double3" -1.4210854715202004e-14 2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 7.1890552684715837e-15 3.3793393490549868e-15 -6.2120208622334102e-17 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode mesh -n "R_Middle_KnuckleShape" -p "R_Middle_Knuckle";
	rename -uid "BCA25100-4582-E469-BF7B-839BC57F58F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Middle_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "F2CF97E3-4C59-2B37-30D5-FC9912C9D928";
	setAttr ".t" -type "double3" 1.4210854715202004e-14 0 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" -1.2405405661880161e-14 3.776908684237926e-15 -3.9756933518294004e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000007 0.99999999999999967 ;
createNode mesh -n "R_Middle_MidShape" -p "R_Middle_Mid";
	rename -uid "04147D5E-40C0-1497-A0B0-D084B537F548";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Middle_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "58DDA9FA-416E-0E70-78B9-BA862F78F865";
	setAttr ".t" -type "double3" -1.4210854715202004e-14 -5.6843418860808015e-14 0 ;
	setAttr ".r" -type "double3" -1.2405405661880161e-14 3.776908684237926e-15 -3.9756933518294004e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000009 0.99999999999999989 ;
createNode mesh -n "R_Middle_TipShape" -p "R_Middle_Tip";
	rename -uid "07A1D91B-48C6-E60C-C95C-92AD2397AFC2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Middle_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "97EE6BA3-4431-87BE-0C88-3FA50EDE7896";
	setAttr ".t" -type "double3" -1.4210854715202004e-14 -5.6843418860808015e-14 0 ;
	setAttr ".r" -type "double3" -1.2405405661880161e-14 3.776908684237926e-15 -3.9756933518294004e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000009 0.99999999999999989 ;
createNode mesh -n "R_Middle_KnuckleShape3" -p "R_Middle_Knuckle3";
	rename -uid "7750B06F-4DF4-2C09-12EA-0183A5D77814";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Pointer_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "7625E303-443A-1C5B-E0A4-7184414979DB";
	setAttr ".t" -type "double3" 0 0 -3.1086244689504383e-15 ;
	setAttr ".r" -type "double3" 1.7766379665987615e-15 4.7708320221952752e-15 -7.45442503468011e-17 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "R_Pointer_BaseShape" -p "R_Pointer_Base";
	rename -uid "767D6FAF-43A6-64B6-E19F-F2BBE4070C98";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Pointer_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "363A095F-4D95-5B46-80FC-23A7486226C4";
	setAttr ".t" -type "double3" 0 0 -3.1086244689504383e-15 ;
	setAttr ".r" -type "double3" 1.7766379665987615e-15 4.7708320221952752e-15 -7.45442503468011e-17 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "R_Pointer_KnuckleShape" -p "R_Pointer_Knuckle";
	rename -uid "3A9327F3-4FAE-5656-CC1E-F2967278F0D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Pointer_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "6975FD52-4912-7CCE-B292-C29E7DDEBB21";
	setAttr ".t" -type "double3" 0 0 -2.886579864025407e-15 ;
	setAttr ".r" -type "double3" -1.2327367149798355e-14 4.7708320221952752e-15 -7.4544250346801692e-17 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000004 0.99999999999999978 ;
createNode mesh -n "R_Pointer_MidShape" -p "R_Pointer_Mid";
	rename -uid "AFD8C8D3-4D38-9A24-A854-149B0EA32083";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Pointer_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "62129572-4E34-907B-AD88-7F88618BB00A";
	setAttr ".t" -type "double3" 0 0 -2.886579864025407e-15 ;
	setAttr ".r" -type "double3" -1.2327367149798355e-14 4.7708320221952752e-15 -7.4544250346801692e-17 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000004 0.99999999999999978 ;
createNode mesh -n "R_Pointer_KnuckleShape2" -p "R_Pointer_Knuckle2";
	rename -uid "3BCFB922-4AB8-05A0-15B6-5F9FD8AF4476";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Pointer_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "424E20AE-4CE0-127E-BA1C-3DAE1CD3B338";
	setAttr ".t" -type "double3" 1.4210854715202004e-14 0 -2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" -1.2327367149798355e-14 4.7708320221952752e-15 -7.4544250346801692e-17 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000007 0.99999999999999967 ;
createNode mesh -n "R_Pointer_TipShape" -p "R_Pointer_Tip";
	rename -uid "D797EE58-4208-B260-0951-9BAC26975F19";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Pointer_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "90014F98-442F-19DF-D64B-B7BFEC415215";
	setAttr ".t" -type "double3" 1.4210854715202004e-14 0 -2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" -1.2327367149798355e-14 4.7708320221952752e-15 -7.4544250346801692e-17 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000007 0.99999999999999967 ;
createNode mesh -n "R_Pointer_KnuckleShape3" -p "R_Pointer_Knuckle3";
	rename -uid "CABCE5C7-4AD1-E2A3-72F2-F0A9F6371658";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Elbow" -p "Max_ModelRNfosterParent1";
	rename -uid "451B8EF9-49AC-21FB-C353-82BD1A535B17";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 -2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -1.038572237904653e-17 3.0811623476677826e-15 -3.9756933518293969e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999967 ;
createNode mesh -n "R_ElbowShape" -p "R_Elbow";
	rename -uid "23E38DEB-452D-74C7-8E90-C09CAA3323A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_ForeArm" -p "Max_ModelRNfosterParent1";
	rename -uid "4A8B8CA7-48C5-0C8E-2D8F-EFA0F03EBF76";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 -2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -1.038572237904653e-17 3.0811623476677826e-15 -3.9756933518293969e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999967 ;
createNode mesh -n "R_ForeArmShape" -p "R_ForeArm";
	rename -uid "231FBA77-4B61-3129-5A57-98B0DC4F4DE1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Shoulder" -p "Max_ModelRNfosterParent1";
	rename -uid "A535B5FA-4E75-3CFE-B923-25ACC775A692";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".r" -type "double3" 1.2722218725854067e-14 -8.5477407064332035e-15 -9.4898985408078434e-31 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999933 0.99999999999999978 ;
createNode mesh -n "R_ShoulderShape" -p "R_Shoulder";
	rename -uid "94C450A1-4B87-2CED-6845-B8A588A0F5EE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Biscep" -p "Max_ModelRNfosterParent1";
	rename -uid "36E453BF-4CB4-05C4-F750-8491FD20BD5C";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".r" -type "double3" 1.2722218725854067e-14 -8.5477407064332035e-15 -9.4898985408078434e-31 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999933 0.99999999999999978 ;
createNode mesh -n "R_BiscepShape" -p "R_Biscep";
	rename -uid "2D9A178A-4D31-303A-629A-4EA6651064F9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Pinkie_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "C50C58F6-4E5F-1C9F-C149-F5A7387F51B4";
	setAttr ".t" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -2.0231775445686508e-15 3.0811623476677818e-15 4.9696166897867394e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 0.99999999999999978 ;
createNode mesh -n "R_Pinkie_MidShape" -p "R_Pinkie_Mid";
	rename -uid "629AB467-4A0E-FD57-4B53-D3B92996BAAF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Pinkie_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "4BAC61F9-46DE-6721-6F1D-D4B45C21982F";
	setAttr ".t" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -2.0231775445686508e-15 3.0811623476677818e-15 4.9696166897867394e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 0.99999999999999978 ;
createNode mesh -n "R_Pinkie_KnuckleShape2" -p "R_Pinkie_Knuckle2";
	rename -uid "0B1E88ED-4A4A-979F-CB94-2FA0DEDB27D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Pinkie_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "60BF228D-42DB-0A9A-2203-79A564D73A8D";
	setAttr ".t" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -2.0231775445686508e-15 3.0811623476677818e-15 4.9696166897867394e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.999999999999999 0.99999999999999967 ;
createNode mesh -n "R_Pinkie_TipShape" -p "R_Pinkie_Tip";
	rename -uid "C873EC0A-4484-C40A-5499-028C2D2B9064";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Pinkie_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "AC50904D-49AD-AD4F-0EE1-4B978D804E66";
	setAttr ".t" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -2.0231775445686508e-15 3.0811623476677818e-15 4.9696166897867394e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.999999999999999 0.99999999999999967 ;
createNode mesh -n "R_Pinkie_KnuckleShape3" -p "R_Pinkie_Knuckle3";
	rename -uid "4BF91389-4519-823B-0E55-E99B7AED4A56";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Pinkie_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "AF907F75-4E4E-80BE-0A60-0F9444E4F329";
	setAttr ".t" -type "double3" 2.8421709430404007e-14 -2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 1.4113711398994352e-14 3.379339349054986e-15 7.9513867036587939e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 0.99999999999999944 ;
createNode mesh -n "R_Pinkie_BaseShape" -p "R_Pinkie_Base";
	rename -uid "CC214444-44DA-FB3A-A0EB-90861C768AA3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Pinkie_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "5DBDE45A-4E6F-F8FE-0D85-DA8B3CC3A60A";
	setAttr ".t" -type "double3" 2.8421709430404007e-14 -2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 1.4113711398994352e-14 3.379339349054986e-15 7.9513867036587939e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 0.99999999999999944 ;
createNode mesh -n "R_Pinkie_KnuckleShape" -p "R_Pinkie_Knuckle";
	rename -uid "7FB6B5E3-4C1D-1BA6-12E6-848B7F5ECB70";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hip" -p "Max_ModelRNfosterParent1";
	rename -uid "AE1ECFEA-4200-9F32-B206-469AFB96F09B";
createNode mesh -n "HipShape" -p "Hip";
	rename -uid "CCD7E942-4D83-693A-8498-FCBCF220578A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Eye" -p "Max_ModelRNfosterParent1";
	rename -uid "39AF2D1C-4F6E-0871-A064-B8B39DB6AEC6";
	setAttr ".t" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999978 ;
createNode mesh -n "L_EyeShape" -p "L_Eye";
	rename -uid "07E5C28C-472A-3A11-5EE2-17BB53C77553";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_lower_Eyelid" -p "Max_ModelRNfosterParent1";
	rename -uid "EE7DAA3D-48BA-DE41-21A0-83910154C50A";
	setAttr ".t" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999978 ;
createNode mesh -n "L_lower_EyelidShape" -p "L_lower_Eyelid";
	rename -uid "4F03E1AD-4145-E98E-578C-0AA6913D485A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Upper_Eyelid" -p "Max_ModelRNfosterParent1";
	rename -uid "12C5E6E9-43C0-02AB-9491-A4AC3E0F7121";
	setAttr ".t" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999978 ;
createNode mesh -n "L_Upper_EyelidShape" -p "L_Upper_Eyelid";
	rename -uid "3275A058-4CCA-0EBC-DE6E-B59B6E6EB818";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Eyebrow" -p "Max_ModelRNfosterParent1";
	rename -uid "F833E72B-4E40-D463-85C3-9FA60E252311";
	setAttr ".t" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999978 ;
createNode mesh -n "R_EyebrowShape" -p "R_Eyebrow";
	rename -uid "6EA04E8C-430E-2869-032A-F8BB94A53EAE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Eyebrow" -p "Max_ModelRNfosterParent1";
	rename -uid "3B3995CF-4C3F-76B8-2212-7AA0A302BE3A";
	setAttr ".t" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999978 ;
createNode mesh -n "L_EyebrowShape" -p "L_Eyebrow";
	rename -uid "001766B6-486B-2E73-8434-76B336F6F499";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Nose" -p "Max_ModelRNfosterParent1";
	rename -uid "F7A65D92-49BB-CAE4-4B99-D2893FF7F7CC";
	setAttr ".t" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999978 ;
createNode mesh -n "NoseShape" -p "Nose";
	rename -uid "70EDEC48-48D4-B9DA-EB91-2A9D8775757F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head" -p "Max_ModelRNfosterParent1";
	rename -uid "1E0E682D-4150-A9D1-159F-E3AB25786BDC";
	setAttr ".t" -type "double3" -4.6629367034256575e-15 2.8421709430404007e-14 -6.2172489379008766e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999978 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "483FDB71-4313-2585-E679-EE91CA3F96BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lower_Teeth" -p "Max_ModelRNfosterParent1";
	rename -uid "8D0FBD93-4228-7A1B-1C4A-3B816230DFDD";
	setAttr ".t" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999978 ;
createNode mesh -n "Lower_TeethShape" -p "Lower_Teeth";
	rename -uid "8E6D52BA-4AEB-4FC9-4AEF-409378D06F7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Upper_Teeth" -p "Max_ModelRNfosterParent1";
	rename -uid "E7262523-4076-1FB1-DEC9-7DB77BEF03E0";
	setAttr ".t" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999978 ;
createNode mesh -n "Upper_TeethShape" -p "Upper_Teeth";
	rename -uid "C979E5BE-49E7-C6EE-DF18-38B2CB614166";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tongue" -p "Max_ModelRNfosterParent1";
	rename -uid "8837D644-44CE-E16E-B84F-7E9CA67F994F";
	setAttr ".t" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999978 ;
createNode mesh -n "TongueShape" -p "Tongue";
	rename -uid "AD027431-4F1A-E37E-5F10-B5A250EA7BD3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lower_Back" -p "Max_ModelRNfosterParent1";
	rename -uid "D40BF32C-4ACE-6BFC-1B35-D4B06254D211";
	setAttr ".t" -type "double3" 6.6613381477509392e-16 -1.1368683772161603e-13 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 6.3613034885789787e-15 -1.0862679022897191e-32 1.9567865716035308e-16 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999956 ;
createNode mesh -n "Lower_BackShape" -p "Lower_Back";
	rename -uid "227DAB33-40FC-0D0B-D5CE-B690CD29A781";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck" -p "Max_ModelRNfosterParent1";
	rename -uid "4DD0FF97-4F34-7B28-D5C0-1BA7C5CF1383";
	setAttr ".t" -type "double3" -3.7747582837255322e-15 0 -2.1316282072803006e-14 ;
	setAttr ".r" -type "double3" -1.8793897612767916e-11 3.4190962825735401e-14 1.5902773407311973e-14 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999933 0.99999999999999956 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "BED0029A-4296-B1E7-D082-769723E65492";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Upper_Back" -p "Max_ModelRNfosterParent1";
	rename -uid "EBD76477-4C2F-A5A1-9E4C-17BD1AA3E840";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -3.3296431821571212e-15 1.271697733325156e-14 -1.1032549051326575e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999922 0.99999999999999922 ;
createNode mesh -n "Upper_BackShape" -p "Upper_Back";
	rename -uid "9FAB4E6E-4F34-0AFC-C1D0-228138BB85F3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_eye" -p "Max_ModelRNfosterParent1";
	rename -uid "72DAFCA0-4B79-6542-16F3-299F10910F2A";
	setAttr ".t" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999978 ;
createNode mesh -n "R_eyeShape" -p "R_eye";
	rename -uid "FA20D374-4A70-F55B-8F34-718B2B6F8B44";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Lower_Eyelid" -p "Max_ModelRNfosterParent1";
	rename -uid "EDF25109-4E4D-4D52-F315-B58FC0E2C56B";
	setAttr ".t" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999978 ;
createNode mesh -n "R_Lower_EyelidShape" -p "R_Lower_Eyelid";
	rename -uid "0A4C6E21-4980-9DDD-2B0A-BD8F821083BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Upper_Eyelid" -p "Max_ModelRNfosterParent1";
	rename -uid "442B3575-45C3-05EE-63F5-EEB103E69F93";
	setAttr ".t" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999978 ;
createNode mesh -n "R_Upper_EyelidShape" -p "R_Upper_Eyelid";
	rename -uid "9DB70CAD-4F46-51AF-E3C0-01B70C95A8A2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Ring_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "1E312483-4279-AF4B-CF5E-21B8D9CCF08F";
	setAttr ".s" -type "double3" 0.99999999999999656 0.999999999999997 0.999999999999997 ;
createNode mesh -n "L_Ring_KnuckleShape3" -p "L_Ring_Knuckle3";
	rename -uid "F34BD7D3-4A7D-F3FA-A120-BABD43F440F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Ring_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "C226C54C-4D4F-B7DA-2282-0BB143D91BD9";
	setAttr ".s" -type "double3" 0.99999999999999567 0.99999999999999778 0.999999999999997 ;
createNode mesh -n "L_Ring_KnuckleShape2" -p "L_Ring_Knuckle2";
	rename -uid "F34362A6-47A7-3D6F-5027-938ABBDDE8F2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Pinkie_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "2D03E3F1-44B1-C61E-A3B0-6B8C9364C7A4";
	setAttr ".s" -type "double3" 0.99999999999999567 0.99999999999999944 0.99999999999999678 ;
createNode mesh -n "L_Pinkie_KnuckleShape3" -p "L_Pinkie_Knuckle3";
	rename -uid "8341785F-4352-3972-F251-D3AEE3B775F4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Pinkie_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "CF789EFE-4CC9-75F6-8147-0D871000F0C7";
	setAttr ".s" -type "double3" 0.99999999999999556 0.999999999999999 0.99999999999999689 ;
createNode mesh -n "L_Pinkie_KnuckleShape2" -p "L_Pinkie_Knuckle2";
	rename -uid "FF2A9BB1-42D2-A37D-6FC3-4CA5F1712208";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Thumb_Knuckle_3" -p "Max_ModelRNfosterParent1";
	rename -uid "06ECFB79-46DF-AD23-108E-3BBF269F5DE3";
	setAttr ".s" -type "double3" 0.99999999999999412 0.999999999999999 0.99999999999999589 ;
createNode mesh -n "L_Thumb_Knuckle_Shape3" -p "L_Thumb_Knuckle_3";
	rename -uid "07D7C14C-4887-3001-8386-029CF881337D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Thumb_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "BC36AD05-46D1-6911-D36F-68B143A17276";
	setAttr ".s" -type "double3" 0.99999999999999634 0.99999999999999722 0.99999999999999656 ;
createNode mesh -n "L_Thumb_KnuckleShape2" -p "L_Thumb_Knuckle2";
	rename -uid "CB3D4D51-458D-FFA8-D552-46AF7F1ED216";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Thumb_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "2D294FF3-4990-F7F7-F4B5-AC95BCA7D61B";
	setAttr ".t" -type "double3" -0.34172298811438395 0.11977713381622834 -0.3566449579018498 ;
	setAttr ".r" -type "double3" 9.5416640443905487e-15 1.2722218725854064e-14 -6.3611093629270304e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999944 0.99999999999999956 ;
createNode mesh -n "R_Thumb_KnuckleShape2" -p "R_Thumb_Knuckle2";
	rename -uid "748DF639-4F2A-8D93-DFD8-B5B8D82B5EE7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Thumb_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "7622DCED-41D8-AE3B-16A4-049AC4FC86CD";
	setAttr ".t" -type "double3" -0.34172298811438395 0.11977713381628519 -0.35664495790187956 ;
	setAttr ".r" -type "double3" 3.4190962825732814e-14 6.3611093629270351e-15 -6.3611093629270312e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999889 0.99999999999999911 0.99999999999999944 ;
createNode mesh -n "R_Thumb_KnuckleShape3" -p "R_Thumb_Knuckle3";
	rename -uid "A3ED9723-4791-0822-2549-DD8167B1571C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Pointer_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "76A5BD72-4688-C01C-DE33-98B1F1783106";
	setAttr ".s" -type "double3" 0.99999999999999378 0.99999999999999922 0.999999999999997 ;
createNode mesh -n "L_Pointer_KnuckleShape3" -p "L_Pointer_Knuckle3";
	rename -uid "A72A5E8C-45B1-48C8-DA34-1C917A008763";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Pointer_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "DF6D7961-445A-9AD2-B162-5FA73A96AD17";
	setAttr ".s" -type "double3" 0.99999999999999445 0.99999999999999856 0.99999999999999722 ;
createNode mesh -n "L_Pointer_KnuckleShape2" -p "L_Pointer_Knuckle2";
	rename -uid "E651DC83-4E2B-CA84-B63F-2EA0824B23B6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Middle_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "25304148-46F4-A3B0-D116-279BF41B4038";
	setAttr ".s" -type "double3" 0.99999999999999678 0.999999999999997 0.99999999999999689 ;
createNode mesh -n "L_Middle_KnuckleShape3" -p "L_Middle_Knuckle3";
	rename -uid "55D53137-4CEE-537E-3988-42B0BE5163D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Middle_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "8AA7A893-4A2F-0EB6-62B0-D58F89FC10CB";
	setAttr ".s" -type "double3" 0.99999999999999589 0.99999999999999711 0.99999999999999634 ;
createNode mesh -n "L_Middle_KnuckleShape2" -p "L_Middle_Knuckle2";
	rename -uid "39A176F5-4A8D-B964-C7A0-4D8CF3BBD385";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Middle_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "3A9C7BAA-486C-3881-57C9-AA913F4298C5";
	setAttr ".t" -type "double3" 1.4210854715202004e-14 0 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" -1.2405405661880161e-14 3.776908684237926e-15 -3.9756933518294004e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000007 0.99999999999999967 ;
createNode mesh -n "R_Middle_KnuckleShape2" -p "R_Middle_Knuckle2";
	rename -uid "09B58742-4A7E-F789-E6C6-B49E11A1E552";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Ring_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "E424098D-4A6F-5CA4-AF15-AA8F73818EE6";
	setAttr ".t" -type "double3" -2.8421709430404007e-14 2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -8.6968292071268049e-17 2.7829853462805776e-15 -2.1121231309029087e-33 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000011 1.0000000000000007 ;
createNode mesh -n "R_Ring_KnuckleShape3" -p "R_Ring_Knuckle3";
	rename -uid "BD7F877A-49DA-CD35-88CF-1CB09A596950";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Ring_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "9D82A3CB-49C4-EB1F-2D75-71BE4C7AEA7A";
	setAttr ".t" -type "double3" -2.8421709430404007e-14 0 -2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" -8.6968292071268049e-17 2.7829853462805776e-15 -2.1121231309029087e-33 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000011 1.0000000000000002 ;
createNode mesh -n "R_Ring_KnuckleShape2" -p "R_Ring_Knuckle2";
	rename -uid "B88D5E18-4CE5-CE45-90EE-AAA187CACE98";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Foot" -p "Max_ModelRNfosterParent1";
	rename -uid "3B9E728E-4B3F-8753-B2B6-2FBA0E26B96F";
	setAttr ".t" -type "double3" -0.068963740869624424 -0.2801572039591651 0.3763057407170356 ;
	setAttr ".r" -type "double3" 4.4527765540489235e-14 -3.1805546814635152e-15 -3.1805546814635183e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999856 1.0000000000000002 1.0000000000000002 ;
createNode mesh -n "R_FootShape" -p "R_Foot";
	rename -uid "473E0553-4A8B-65BA-8F07-569619ED53CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Foot" -p "Max_ModelRNfosterParent1";
	rename -uid "BDD836AA-410B-766E-799D-49A552A4D7F6";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 -3.5527136788005009e-15 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" -3.1805546814635176e-15 -6.3611093629270335e-15 3.1805546814635176e-15 ;
	setAttr ".s" -type "double3" 1.0004043639167728 0.99999999999999967 0.99999999999999978 ;
createNode mesh -n "L_FootShape" -p "L_Foot";
	rename -uid "362001FF-4826-4B0E-88EF-7AB1FD256F25";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Max_ModelRNfosterParent1";
	rename -uid "D61D64C7-4B47-7CAA-6AB2-7489E1A8D2D4";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38B02717-47CE-0956-AA9D-A7BBDE7DC042";
	setAttr -s 8 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F59C9C63-48AC-24AF-3A11-4AABDA01BE7E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4308932F-48C5-35CF-FF63-E5A243D3E5CA";
createNode displayLayerManager -n "layerManager";
	rename -uid "E298C303-4786-276E-4C3B-838E18797E5C";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 3 2;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD23DA67-4E5D-1F8E-94BD-9C8B20546C5B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "70D79569-4258-5982-7239-F4BB2B424658";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5C75ADD-4010-0F50-2EF2-1DA0EA51EF0B";
	setAttr ".g" yes;
createNode reference -n "Max_ModelRN";
	rename -uid "DBA087F6-4B81-DA77-D143-A9A4D96C8DFE";
	setAttr -s 308 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Max_ModelRN"
		"Max_ModelRN" 0
		"Max_ModelRN" 412
		0 "|Max_Model:Max_GeoShape" "|Max_ModelRNfosterParent1|transform1" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|transform1" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Foot" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Foot" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Ring_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Ring_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Middle_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Middle_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Middle_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pointer_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pointer_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Thumb_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Thumb_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Thumb_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Thumb_Knuckle_3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pinkie_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pinkie_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Ring_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Ring_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Upper_Eyelid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Lower_Eyelid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_eye" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Upper_Back" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Neck" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Lower_Back" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Tongue" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Upper_Teeth" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Lower_Teeth" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Head" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Nose" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Eyebrow" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Eyebrow" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Upper_Eyelid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_lower_Eyelid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Eye" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Hip" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Pinkie_Knuckle" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pinkie_Base" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pinkie_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pinkie_Tip" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Pinkie_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pinkie_Mid" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Biscep" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Shoulder" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_ForeArm" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Elbow" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Pointer_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pointer_Tip" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pointer_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pointer_Mid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pointer_Knuckle" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pointer_Base" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Middle_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Middle_Tip" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Middle_Mid" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Middle_Knuckle" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Middle_Base" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Ring_Tip" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Ring_Mid" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Ring_Knuckle" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Ring_Base" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Wrist" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Palm" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Thumb_Knuckle" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Thumb_Base" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Thumb_Mid" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Thumb_Tip" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Biscep" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Shoulder" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_ForeArm" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Arm_Elbow" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Pointer_Tip" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pointer_Mid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pointer_Knuckle" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pointer_Base" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Middle_Finger_Tip" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Middle_Finger_Mid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Middle_Finger_Knuckle" "|Max_Model:Max_Geo" 
		"-s -r "
		0 "|Max_ModelRNfosterParent1|L_Ring_Finger_Base" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Ring_Finger_Tip" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Ring_Finger_Mid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Ring_Finger_Knuckle" "|Max_Model:Max_Geo" 
		"-s -r "
		0 "|Max_ModelRNfosterParent1|L_Ring_Base" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Pinkie_Tip" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Pinkie_Mid" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Pinkie_1st_Knuckle" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pinkie_Base" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Wrist" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Palm" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Thumb_Tip" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Thumb_Mid" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Thumb_Joint" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Thumb_Base" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Mid_Back" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Toe" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Knee" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Thigh" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Toe" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Calf" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Calf" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Knee" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Thigh" "|Max_Model:Max_Geo" "-s -r "
		2 "|Max_ModelRNfosterParent1|transform1|Max_Model:Max_GeoShape" "intermediateObject" 
		" 1"
		3 "Max_Model:defaultRedshiftPostEffects.message" ":redshiftOptions.postEffects" 
		""
		5 4 "Max_ModelRN" "|Max_Model:Max_Geo.drawOverride" "Max_ModelRN.placeHolderList[1]" 
		""
		5 3 "Max_ModelRN" "|Max_ModelRNfosterParent1|transform1|Max_Model:Max_GeoShape.outMesh" 
		"Max_ModelRN.placeHolderList[2]" ""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[3]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[4]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[5]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[6]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[7]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[8]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[9]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[10]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[11]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[12]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[13]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[14]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[15]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[16]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[17]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[18]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[19]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[20]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[21]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[22]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[23]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[24]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[25]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[26]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[27]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[28]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[29]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[30]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[31]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[32]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[33]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[34]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[35]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[36]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[37]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[38]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[39]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[40]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[41]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[42]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[43]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[44]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[45]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[46]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[47]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[48]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[49]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[50]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[51]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[52]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[53]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[54]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[55]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[56]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[57]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[58]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[59]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[60]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[61]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[62]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[63]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[64]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[65]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[66]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[67]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[68]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[69]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[70]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[71]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[72]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[73]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[74]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[75]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[76]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[77]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[78]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[79]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[80]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[81]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[82]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[83]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[84]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[85]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[86]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[87]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[88]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[89]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[90]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[91]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[92]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[93]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[94]" 
		""
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[95]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[96]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[97]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[98]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[99]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[100]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[101]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[102]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[103]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[104]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[105]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[106]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[107]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[108]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[109]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[110]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[111]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[112]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[113]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[114]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[115]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[116]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[117]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[118]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[119]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[120]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[121]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[122]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[123]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[124]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[125]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[126]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[127]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[128]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[129]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[130]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[131]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[132]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[133]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[134]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[135]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[136]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[137]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[138]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[139]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[140]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[141]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[142]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[143]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[144]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[145]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[146]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[147]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[148]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[149]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[150]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[151]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[152]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[153]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[154]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[155]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[156]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[157]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[158]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[159]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[160]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[161]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[162]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[163]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[164]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[165]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[166]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[167]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[168]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[169]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[170]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[171]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[172]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[173]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[174]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[175]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[176]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[177]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[178]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[179]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[180]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[181]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[182]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[183]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[184]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[185]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[186]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[187]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[188]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[189]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[190]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[191]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[192]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[193]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[194]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[195]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[196]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[197]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[198]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[199]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[200]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[201]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[202]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[203]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[204]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[205]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[206]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[207]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[208]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[209]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[210]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[211]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[212]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[213]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[214]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[215]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[216]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[217]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[218]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[219]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[220]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[221]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[222]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[223]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[224]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[225]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[226]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[227]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[228]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[229]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[230]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[231]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[232]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[233]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[234]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[235]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[236]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[237]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[238]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[239]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[240]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[241]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[242]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[243]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[244]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[245]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[246]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[247]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[248]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[249]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[250]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[251]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[252]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[253]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[254]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[255]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[256]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[257]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[258]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[259]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[260]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[261]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[262]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[263]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[264]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[265]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[266]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[267]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[268]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[269]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[270]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[271]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[272]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[273]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[274]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[275]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[276]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[277]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[278]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[279]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[280]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[281]" 
		""
		5 3 "Max_ModelRN" "Max_Model:eye_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[282]" 
		""
		5 3 "Max_ModelRN" "Max_Model:eye_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[283]" 
		""
		5 4 "Max_ModelRN" "Max_Model:eye_SG.dagSetMembers" "Max_ModelRN.placeHolderList[284]" 
		""
		5 4 "Max_ModelRN" "Max_Model:eye_SG.dagSetMembers" "Max_ModelRN.placeHolderList[285]" 
		""
		5 4 "Max_ModelRN" "Max_Model:eye_SG.groupNodes" "Max_ModelRN.placeHolderList[286]" 
		""
		5 4 "Max_ModelRN" "Max_Model:eye_SG.groupNodes" "Max_ModelRN.placeHolderList[287]" 
		""
		5 3 "Max_ModelRN" "Max_Model:pupil_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[288]" 
		""
		5 3 "Max_ModelRN" "Max_Model:pupil_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[289]" 
		""
		5 4 "Max_ModelRN" "Max_Model:pupil_SG.dagSetMembers" "Max_ModelRN.placeHolderList[290]" 
		""
		5 4 "Max_ModelRN" "Max_Model:pupil_SG.dagSetMembers" "Max_ModelRN.placeHolderList[291]" 
		""
		5 4 "Max_ModelRN" "Max_Model:pupil_SG.groupNodes" "Max_ModelRN.placeHolderList[292]" 
		""
		5 4 "Max_ModelRN" "Max_Model:pupil_SG.groupNodes" "Max_ModelRN.placeHolderList[293]" 
		""
		5 3 "Max_ModelRN" "Max_Model:brow_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[294]" 
		""
		5 3 "Max_ModelRN" "Max_Model:brow_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[295]" 
		""
		5 4 "Max_ModelRN" "Max_Model:brow_SG.dagSetMembers" "Max_ModelRN.placeHolderList[296]" 
		""
		5 4 "Max_ModelRN" "Max_Model:brow_SG.dagSetMembers" "Max_ModelRN.placeHolderList[297]" 
		""
		5 4 "Max_ModelRN" "Max_Model:brow_SG.groupNodes" "Max_ModelRN.placeHolderList[298]" 
		""
		5 4 "Max_ModelRN" "Max_Model:brow_SG.groupNodes" "Max_ModelRN.placeHolderList[299]" 
		""
		5 3 "Max_ModelRN" "Max_Model:teeth_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[300]" 
		""
		5 3 "Max_ModelRN" "Max_Model:teeth_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[301]" 
		""
		5 4 "Max_ModelRN" "Max_Model:teeth_SG.groupNodes" "Max_ModelRN.placeHolderList[302]" 
		""
		5 4 "Max_ModelRN" "Max_Model:teeth_SG.groupNodes" "Max_ModelRN.placeHolderList[303]" 
		""
		5 4 "Max_ModelRN" "Max_Model:teeth_SG.dagSetMembers" "Max_ModelRN.placeHolderList[304]" 
		""
		5 4 "Max_ModelRN" "Max_Model:teeth_SG.dagSetMembers" "Max_ModelRN.placeHolderList[305]" 
		""
		5 3 "Max_ModelRN" "Max_Model:tounge_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[306]" 
		""
		5 4 "Max_ModelRN" "Max_Model:tounge_SG.dagSetMembers" "Max_ModelRN.placeHolderList[307]" 
		""
		5 4 "Max_ModelRN" "Max_Model:tounge_SG.groupNodes" "Max_ModelRN.placeHolderList[308]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "ED332B76-4213-6D29-09EE-1FA30CBE6AB7";
	setAttr ".ic" 200;
	setAttr -s 99 ".out";
createNode groupId -n "groupId1";
	rename -uid "45104CC5-49F7-9CE9-E949-04A1C39C5B3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F3064317-4CC0-5D08-99F8-8FA0D3933AD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId2";
	rename -uid "11F3D280-4A68-1186-88E8-0488D4B401DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0CB7E593-4D17-BE20-372C-57B8354F14FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId4";
	rename -uid "FF7AB150-43D8-9FB2-9E39-85BE9B7E8C27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CA02D095-4001-C083-3664-989761E6D375";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId5";
	rename -uid "C5BA9BA5-46C6-7ACD-CB2A-53B67DD9F77E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "96F83D76-456A-020E-674E-909AEF5DCF8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId6";
	rename -uid "1DF347C3-4E76-D6D8-36B0-BA90389A2F03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "59F4BAF8-4781-2917-5D76-21AE96896F9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId7";
	rename -uid "56B941E0-4063-BD63-8289-FA9908B10B56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7C0D2CC4-4E39-5ABD-27AB-8F825EA5FE62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId8";
	rename -uid "7B287F3D-4837-D372-EBF6-4CBC0A3B1A4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C327F0A8-4351-08C2-7AAD-F8B91FCF4A03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId17";
	rename -uid "F920B60B-467E-3791-6E62-55A3BDE2D941";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "2A5A8C1A-42F5-5679-5A3E-56BF7B73618A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId18";
	rename -uid "92947156-495A-01CD-5A89-4D989CC756F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "4315E173-45AF-2415-589B-EF9AD86E3F41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId19";
	rename -uid "C9D6EE9F-4E47-A046-4A96-5E9AB01B6EC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "252119C5-4108-8DD0-FE58-659C0D6EDD08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId20";
	rename -uid "FD7CBB06-47F1-1D99-9292-8987FEB0B902";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "00E06DB3-4F79-0FEC-4A31-4B900F822C51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId22";
	rename -uid "CC58482B-4476-5A89-FE31-F69C40719C50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "E0191928-4D7A-DECF-000D-11BD397A23CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId24";
	rename -uid "DDFA909A-4233-8F96-ACD5-ADAB5645B70D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "1AD33777-4CFF-BEAC-C0C1-21A433368B1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId25";
	rename -uid "B2E3D981-44A4-E0BF-276B-D2B8646EC8F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "DDFEE887-4576-0580-7387-CC9E977CEA80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId26";
	rename -uid "BB9F6102-4AE5-6703-6C8A-D5A2C6308580";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "3BD3843B-4D67-ABDD-51D0-5A8E0A5DFFC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId27";
	rename -uid "B7D318DC-40A1-9D5C-DDDB-BCBA6463E158";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "7EB9EB14-47D1-7811-FF08-7282F05E83ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId28";
	rename -uid "D64A4D05-4818-5392-EA4C-028CAE439C61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "BEAD2136-4297-5263-FC7E-108A205DD079";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId30";
	rename -uid "01352038-44AA-0165-FBC3-26AB480DE604";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "C692DECD-486B-ACF1-04C0-7FAEDCE73D0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId32";
	rename -uid "30D61D83-4DDD-CFC2-977D-21BEAEAFA86C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "248B3011-4CC2-BE6B-505D-E5B2DA32C0CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId33";
	rename -uid "46CE4089-4B3C-1CC0-F6CD-B18C68CCF4A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "8208D350-43A4-714E-BB7A-92A0EABB71F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId34";
	rename -uid "29297A51-4679-A868-E2FF-65A8E4F4752C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "35EFA3FF-46DA-AEDA-9D89-45A71ABDA797";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId36";
	rename -uid "AA92DB06-4BA1-C90A-3EB6-C49546439004";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "6C2B09E7-4F59-C098-0CA6-0FABCF625EB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId38";
	rename -uid "06EDDFF7-4AE2-4024-3427-87894EC2935F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "74598203-456E-7514-20A2-E6A04F601CD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId39";
	rename -uid "F76799DC-4360-8461-62E9-03BB6D97B241";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "4C6342AD-429B-2F4E-9C24-83BF6A345232";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId40";
	rename -uid "AB3DB44F-43DF-981B-F971-20AABB61BD02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "D87E77D0-45EF-CA37-84EB-5FA51530DCC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId42";
	rename -uid "CD8A401C-46B6-7E09-2566-AC8990B349A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "CC1FEDEC-4E42-5986-6515-7BB56033C1B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId44";
	rename -uid "AD4C628F-4966-0CE0-C385-1E935624086F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "AFE99C39-498D-8AE0-A31E-81AA707168A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId45";
	rename -uid "3A79FBB1-4A6F-4FF8-F83D-4EB60CFD8B0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "23077250-40CF-B48C-F6BA-2E98FB6765C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId46";
	rename -uid "9E4CD03E-4DC6-4ED9-1176-86A9062CC8E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "094DB3FB-414B-62E8-C834-3A8B5B1925FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId48";
	rename -uid "C3F9B778-4FA0-01D7-4603-86BF8CE7195D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "BEDE7E48-4AAD-6793-31AC-8E8CD9050A9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId50";
	rename -uid "FD13ADF5-4C70-A8AA-2437-A697176040F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "3AB6657F-4479-9AC6-748A-82809F2593EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId51";
	rename -uid "12327BB5-4C8D-985B-8C39-82AF0326873A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "BC8B67AD-4726-5CB5-F84F-9382BE1F72FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId52";
	rename -uid "20EFD11B-41E1-1E72-C1C2-B0BDE4C94D36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "9AF5DA97-41C0-2B93-C93F-00A4278B99E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId53";
	rename -uid "F8D43ABC-4859-658F-B00F-50AFA032EF59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "85F07E26-4699-E013-C1BF-89A2837E113F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId54";
	rename -uid "052F2C00-485B-259A-8178-DBB9494B634E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "072ED7E8-4B60-C70F-FB18-C68BFA474770";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId56";
	rename -uid "5DCA23AC-49C3-E8FB-7251-8392B180E46F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "A0E5A820-4EA3-0312-5E51-9D8D79DC62F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId58";
	rename -uid "57BCB404-4F43-0773-238B-DBB73F15FCF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "27873ECB-4DDA-3EE0-CC8A-35943B805DA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId59";
	rename -uid "C544C9F6-4266-0A2C-08A2-49B114A1E849";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "128E1D65-4969-B2C8-9681-4189069943EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId60";
	rename -uid "A25B9F9F-483F-7C47-ADDD-0F8B369B657C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "0613EBE4-4E27-DC77-8ABD-24BDFE3B4B7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId61";
	rename -uid "D5769AF1-4E42-0FF8-769B-1B9427C9B6D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "98F1D0FF-4389-5825-C623-498330E9645E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId62";
	rename -uid "659AAD98-4780-4BD5-21BF-1687A686AB9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "9E712105-48B6-5E2A-AB76-428E842DA9E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId63";
	rename -uid "BD460D9D-4BED-6DCF-54BC-6AAE2F53D260";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "94C4BEE7-4059-FDDB-3189-15B46CD4A449";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId64";
	rename -uid "D1E76F7F-40E3-45DA-82FD-02ACCBA985F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "F747BEE7-4AE1-FA72-30D4-1BA3FA1C35ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId66";
	rename -uid "C24118B8-4226-2FC4-EA0D-E3A2FB099C45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "85561D5D-498F-6DC8-B91F-20B879D7BFE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId68";
	rename -uid "93FF2159-4056-5666-67ED-189929CEFBAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "61980C69-4615-EC41-E225-5C9BC6A25BBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId69";
	rename -uid "261A8B6F-4DBD-713C-F250-D9B1F3DEA010";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "73F1961B-44C9-188E-B676-41A2210CFB8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId70";
	rename -uid "CBE5519C-435D-F8A7-CA52-5E8EC593BC34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "6DC463CD-4033-276C-B358-9D9D4193FDA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId72";
	rename -uid "6E5C0F3E-46D3-85C7-D01F-98845C1CE7DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "E6EDEE6D-45FC-E6E9-0F51-B090D3AAC63E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId73";
	rename -uid "3D10AE54-4A16-6BA5-8874-20A52F539C9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "9DA06FE2-45D0-A04F-A914-84BC78FE4F2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId74";
	rename -uid "EA55771D-4612-CCB2-9927-54BD8CBD4C87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "F5D93767-4801-B066-D6EB-7CA407EB6EE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId75";
	rename -uid "69EB39A1-457D-14B5-0899-7885D31776C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "06689E48-401B-8C40-44E6-A39E466A4845";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId76";
	rename -uid "752B1F42-483B-CDF2-4FF6-87B00E6033CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "1F11040F-4A55-439E-8733-BE86AB9413B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId77";
	rename -uid "B193160B-46AB-A7A4-C432-9B8C463925F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "915222AB-4CA9-BAB3-C660-65B201D925DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId78";
	rename -uid "5E0840E2-433C-D0BD-E9F9-E5AB0C9D4742";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "012BF6C3-44DF-18A2-8B6D-438AF88EECA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId79";
	rename -uid "93776B21-48A1-F034-8B9F-FAB5C47B0499";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "4DB9720E-42C3-805F-F710-7EA152FC54A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId80";
	rename -uid "7B0AF5A5-438C-D497-2156-1AA64024EE99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "96755751-4788-4771-E70C-569851F17B76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId81";
	rename -uid "671BBC84-434C-A5A0-5E07-6395B525F58D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "D9016E80-4B6C-35D1-DF8B-66A6FA1777DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId82";
	rename -uid "3346C501-4A92-99B4-AE94-ABBEAA951C01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "E98C8593-4D54-C12A-8CB5-37AA36C6C615";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId83";
	rename -uid "2EDD1E3B-4912-442B-62FA-14918819FE61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "BE5C280E-4853-E323-A1AA-06A82CA43E1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId84";
	rename -uid "4EC8C383-4AE4-5FC6-4E0F-3D909B6447EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "89C0CD3E-4BF1-3080-90C5-2C9ECBB124BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId85";
	rename -uid "BFE04F57-4B35-447B-B126-109CD9A6FF1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "C8318320-485A-4009-E397-AF9657D90367";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId86";
	rename -uid "BFE19040-4439-0D72-6E52-55BC96D76736";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "C2DCB5C5-497E-297E-DE7A-1B8E87D2CA4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId87";
	rename -uid "80472D7F-4581-7792-BFFE-13A4065C7C55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "C0B35660-433C-D595-D387-969EF94CD81E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId88";
	rename -uid "EAC58EA6-4B9F-628E-962E-80B9EB0332F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "F1D592C1-4A2E-0B0D-24A1-61B96D973D75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId89";
	rename -uid "32F9E770-4EC3-A47C-8C3A-7692849D3E75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "B44D2B1D-483C-A88B-4088-278D41FC3860";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId90";
	rename -uid "5B8D682C-4753-2C2E-E4F9-3D91FD5C6F9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "725AFA51-4FD9-C439-70B3-59BF83F8B664";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId91";
	rename -uid "5BAC2985-42C5-4560-5BA6-2A952D566152";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "E53677CD-45D7-39A4-2C99-F7AD4364B46B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:249]" "f[275:299]";
createNode groupId -n "groupId92";
	rename -uid "5A56B654-4841-D43F-AF9A-5D8A81CBB08F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "F3629D03-43DE-1841-8277-2BB91350F844";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[250:274]";
createNode groupId -n "groupId93";
	rename -uid "B1E0D862-481B-7E76-8146-B78028BF4D29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "15D09EAC-4C45-A54D-89E0-E5B4BEB5CC67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
createNode groupId -n "groupId94";
	rename -uid "658EBC73-426B-ECB5-F784-74A81454D594";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "4F197B9C-48A8-F73B-6221-4B8922206D93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
createNode groupId -n "groupId95";
	rename -uid "95A86AE4-4A80-FBAF-74FA-B58320380222";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "1F71AF9C-40DD-D6D3-6AA1-FF8828CA9773";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId96";
	rename -uid "F803E7E8-4940-8871-8FD8-46AA9EC9D6EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "A91F3433-45D6-59DC-EC9D-569A9CF473F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId97";
	rename -uid "96DF03CA-4F3E-3DC9-FC5F-41A7275E5894";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "57125126-4331-3550-5CEC-E198E0451337";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId98";
	rename -uid "AB6B88D5-44AA-C796-5AD6-27A72F25194C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "D2E8499C-4860-67EF-69BB-4F8414BE95E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:328]";
createNode groupId -n "groupId99";
	rename -uid "6117FDE7-4A35-D335-607F-19AFB1470B7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "664EB7F8-4B61-0B5F-EDB0-348454343AA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId100";
	rename -uid "D1D0204F-49BE-C3E6-C067-96ABA8D59619";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "85B57504-407E-19D5-8E38-8CB9280C7FD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId101";
	rename -uid "A748FD40-4A0D-B773-4216-5EA352258779";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "C29774B3-46DA-F8F2-9BF1-EBA899D11CF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId102";
	rename -uid "646E8F50-49EE-57F0-4523-4C80B96BF4BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "6F5C8E24-484E-53EB-4FA9-1BBEE8E07C96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId103";
	rename -uid "E1E673CA-45DD-4360-F22C-CBB2E577F466";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "8CA06DBB-41DD-7FF1-378C-ABB2AE66B2BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId104";
	rename -uid "94D33624-4A71-57D4-3B23-629C7C78C278";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "08B97EB5-4494-EA93-897B-04BA2DCC6494";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId105";
	rename -uid "48E79D19-4B38-51B3-54E6-F4A52DCB97CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "EB18DF55-4F87-E4A7-8A81-3FB982004E18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:249]" "f[275:299]";
createNode groupId -n "groupId106";
	rename -uid "9B1E9A98-42A5-51D9-AD11-19BEB21C697A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "DEC30F55-4B8D-E169-DD6B-2893B7F0A9B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[250:274]";
createNode groupId -n "groupId107";
	rename -uid "9BE25A95-4371-E8FC-AE29-E69BC112031F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "35BCD9B7-42C8-0C02-7BFA-6980628CE9A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
createNode groupId -n "groupId108";
	rename -uid "6A46B06E-4E94-542E-02AA-25929EAA8A3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "7C6837EC-45B6-F55D-C7E9-B0A11885370F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
createNode groupId -n "groupId110";
	rename -uid "BEE6F673-489E-B06D-2228-3C8452A9885C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "76AA4380-4FF8-6EF2-1D20-4BA5C78BE54A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId112";
	rename -uid "E97F8F91-4462-2F0C-6DE3-8DB00AB605B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "1E0276BE-45BA-C53D-9091-C491C2BA669F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId116";
	rename -uid "E0EDC447-4284-D349-CA90-028415FE7514";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "0D303018-47D8-8421-E94A-D2A47F201576";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId118";
	rename -uid "65B79341-44BD-25C0-CC39-FE86A2F31D0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "8DDD73AB-4EE5-2440-DCD2-92AC35C61860";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId124";
	rename -uid "213B5D85-40F0-FBC9-862B-FDB98C2AB454";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "5D0051DA-4C6D-4AB4-F0D9-13AB2045C2C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId126";
	rename -uid "E05307EA-4DD1-6869-9CAB-5FAE4E001BEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	rename -uid "8BAC1064-4E70-766A-818B-4184C204EA01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId133";
	rename -uid "61AC6D7A-48F3-B90F-32F2-78BF7AA2B762";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts133";
	rename -uid "EC5DF1B1-4085-BA30-245B-EEB5F6DCABC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId141";
	rename -uid "EDF67B33-4A7A-4697-D699-C7801944262E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	rename -uid "A1EC2629-4DEE-71B3-4633-E1817C29B196";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId143";
	rename -uid "E64E17C2-4B1D-253F-3596-3CAC8CEBD6DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	rename -uid "430ECE52-48D6-AA1C-0115-A68BF4A63B85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId147";
	rename -uid "718695C0-4153-B0B1-99AA-7B87E9268B9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts147";
	rename -uid "038C8DD8-49C5-D3DA-08E5-F3B5B8F45BA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId149";
	rename -uid "7FF03795-41CA-95D1-0CBF-39A70882D3D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts149";
	rename -uid "101BF098-460E-DF00-AC74-CEB36A4DF689";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId157";
	rename -uid "B41ED42E-4B10-ED9A-C4E0-F1B463EC4FDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts157";
	rename -uid "023E5762-4F78-2850-84C0-B2B635DCF071";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId161";
	rename -uid "1FA638DD-49AC-507F-1612-12BC23FD98B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts161";
	rename -uid "D5606A52-420A-0734-240A-F085EF4908C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId163";
	rename -uid "9BAEF55D-4ED3-5996-28B5-C7B67E30A33A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts163";
	rename -uid "A907959F-4688-05A2-8CAF-289DEB10B628";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId183";
	rename -uid "75AF3F87-42B8-BC05-60F5-7EA395D446B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts183";
	rename -uid "59FB1077-4954-41E4-C12F-0A97632578C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId184";
	rename -uid "D8BAF409-4B43-7BEA-D2A5-96965B382BFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts184";
	rename -uid "BA9A1191-4B43-882C-5773-DEA336FE9306";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupParts -n "groupParts135";
	rename -uid "5998C718-4975-4BA6-63B4-E9BD01471674";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId135";
	rename -uid "26C6B5BC-4BD4-A4FD-8F4B-E9AA678565B3";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C037E5F4-4A51-689C-F38F-24B1C5E6E64B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 813\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 814\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 814\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 813\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 813\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 813\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 813\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 814\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 814\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1BEB511B-46DE-463F-132F-2289869474A2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "362A3C32-4644-ED64-73A8-BA8F928C588F";
createNode displayLayer -n "Geo";
	rename -uid "1E26CB43-40B0-2EBF-2AE2-909043798146";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C1B6E2E8-46C9-3E6F-3939-75BA3524FE12";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -341.04543688631185 -330.95236780151538 ;
	setAttr ".tgi[0].vh" -type "double2" 342.23591302948273 329.76189165834455 ;
createNode groupId -n "groupId185";
	rename -uid "DAE870B6-40FF-69A4-ACDD-ABA8A76FCFFE";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "B48E8869-4BF5-8BAB-A435-408535E528A9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -63389.60400555138 -20184.62559971731 ;
	setAttr ".tgi[0].vh" -type "double2" 129669.13909601983 13034.420699323997 ;
	setAttr -s 333 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 3555.71435546875;
	setAttr ".tgi[0].ni[0].y" -3942.857177734375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1737.142822265625;
	setAttr ".tgi[0].ni[1].y" -3617.142822265625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 7867.14306640625;
	setAttr ".tgi[0].ni[2].y" -828.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 2351.428466796875;
	setAttr ".tgi[0].ni[3].y" -3617.142822265625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1430;
	setAttr ".tgi[0].ni[4].y" -4397.14306640625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 2351.428466796875;
	setAttr ".tgi[0].ni[5].y" -3717.142822265625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -732.85711669921875;
	setAttr ".tgi[0].ni[6].y" -30;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 2730;
	setAttr ".tgi[0].ni[7].y" 3595.71435546875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 2730;
	setAttr ".tgi[0].ni[8].y" -4092.857177734375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 12960;
	setAttr ".tgi[0].ni[9].y" -634.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 3037.142822265625;
	setAttr ".tgi[0].ni[10].y" 3350;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 3037.142822265625;
	setAttr ".tgi[0].ni[11].y" 2335.71435546875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2730;
	setAttr ".tgi[0].ni[12].y" -2881.428466796875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 3037.142822265625;
	setAttr ".tgi[0].ni[13].y" 3147.142822265625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 11717.142578125;
	setAttr ".tgi[0].ni[14].y" -1440;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 2658.571533203125;
	setAttr ".tgi[0].ni[15].y" -3558.571533203125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1737.142822265625;
	setAttr ".tgi[0].ni[16].y" -3227.142822265625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2422.857177734375;
	setAttr ".tgi[0].ni[17].y" 3842.857177734375;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1194.2857666015625;
	setAttr ".tgi[0].ni[18].y" 2162.857177734375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 12008.5712890625;
	setAttr ".tgi[0].ni[19].y" -612.85711669921875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 12008.5712890625;
	setAttr ".tgi[0].ni[20].y" -742.85711669921875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 10182.857421875;
	setAttr ".tgi[0].ni[21].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 2115.71435546875;
	setAttr ".tgi[0].ni[22].y" 4138.5712890625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 2351.428466796875;
	setAttr ".tgi[0].ni[23].y" -4527.14306640625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 2351.428466796875;
	setAttr ".tgi[0].ni[24].y" -3487.142822265625;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2351.428466796875;
	setAttr ".tgi[0].ni[25].y" -4137.14306640625;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 2351.428466796875;
	setAttr ".tgi[0].ni[26].y" -3747.142822265625;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 12960;
	setAttr ".tgi[0].ni[27].y" -764.28570556640625;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 3037.142822265625;
	setAttr ".tgi[0].ni[28].y" -3388.571533203125;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 3037.142822265625;
	setAttr ".tgi[0].ni[29].y" 2944.28564453125;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 3037.142822265625;
	setAttr ".tgi[0].ni[30].y" 2031.4285888671875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 3037.142822265625;
	setAttr ".tgi[0].ni[31].y" -6532.85693359375;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 3037.142822265625;
	setAttr ".tgi[0].ni[32].y" 2842.857177734375;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 11717.142578125;
	setAttr ".tgi[0].ni[33].y" -1130;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 6221.4287109375;
	setAttr ".tgi[0].ni[34].y" -601.4285888671875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 10335.7138671875;
	setAttr ".tgi[0].ni[35].y" -432.85714721679688;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 2730;
	setAttr ".tgi[0].ni[36].y" -1520;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 9875.7138671875;
	setAttr ".tgi[0].ni[37].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 10167.142578125;
	setAttr ".tgi[0].ni[38].y" -330;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 2730;
	setAttr ".tgi[0].ni[39].y" -3560;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 272.85714721679688;
	setAttr ".tgi[0].ni[40].y" 2324.28564453125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1737.142822265625;
	setAttr ".tgi[0].ni[41].y" -4267.14306640625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 1737.142822265625;
	setAttr ".tgi[0].ni[42].y" -4657.14306640625;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 3037.142822265625;
	setAttr ".tgi[0].ni[43].y" 1828.5714111328125;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2730;
	setAttr ".tgi[0].ni[44].y" 4630;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 3037.142822265625;
	setAttr ".tgi[0].ni[45].y" 2437.142822265625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 10335.7138671875;
	setAttr ".tgi[0].ni[46].y" -118.57142639160156;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 3037.142822265625;
	setAttr ".tgi[0].ni[47].y" 2538.571533203125;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 11717.142578125;
	setAttr ".tgi[0].ni[48].y" -1484.2857666015625;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 2730;
	setAttr ".tgi[0].ni[49].y" 2935.71435546875;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1808.5714111328125;
	setAttr ".tgi[0].ni[50].y" 1758.5714111328125;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 3037.142822265625;
	setAttr ".tgi[0].ni[51].y" 4364.28564453125;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 9075.7138671875;
	setAttr ".tgi[0].ni[52].y" -295.71429443359375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 2015.7142333984375;
	setAttr ".tgi[0].ni[53].y" -4205.71435546875;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 7855.71435546875;
	setAttr ".tgi[0].ni[54].y" -104.28571319580078;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 2422.857177734375;
	setAttr ".tgi[0].ni[55].y" 3684.28564453125;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 1212.857177734375;
	setAttr ".tgi[0].ni[56].y" -3568.571533203125;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 11717.142578125;
	setAttr ".tgi[0].ni[57].y" -1665.7142333984375;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 887.14288330078125;
	setAttr ".tgi[0].ni[58].y" 1488.5714111328125;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 3072.857177734375;
	setAttr ".tgi[0].ni[59].y" -3942.857177734375;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 8051.4287109375;
	setAttr ".tgi[0].ni[60].y" -330;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 3037.142822265625;
	setAttr ".tgi[0].ni[61].y" 1422.857177734375;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 31015.71484375;
	setAttr ".tgi[0].ni[62].y" -8378.5712890625;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 1501.4285888671875;
	setAttr ".tgi[0].ni[63].y" 3080;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 2730;
	setAttr ".tgi[0].ni[64].y" -5324.28564453125;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 1212.857177734375;
	setAttr ".tgi[0].ni[65].y" -4178.5712890625;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 10420;
	setAttr ".tgi[0].ni[66].y" -682.85711669921875;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 8427.142578125;
	setAttr ".tgi[0].ni[67].y" -751.4285888671875;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 10335.7138671875;
	setAttr ".tgi[0].ni[68].y" -432.85714721679688;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 1737.142822265625;
	setAttr ".tgi[0].ni[69].y" -4527.14306640625;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 7855.71435546875;
	setAttr ".tgi[0].ni[70].y" -234.28572082519531;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 1430;
	setAttr ".tgi[0].ni[71].y" -4137.14306640625;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 887.14288330078125;
	setAttr ".tgi[0].ni[72].y" 2562.857177734375;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 8461.4287109375;
	setAttr ".tgi[0].ni[73].y" -295.71429443359375;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 2730;
	setAttr ".tgi[0].ni[74].y" 2777.142822265625;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 11717.142578125;
	setAttr ".tgi[0].ni[75].y" -1434.2857666015625;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 8325.7138671875;
	setAttr ".tgi[0].ni[76].y" -1124.2857666015625;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 11717.142578125;
	setAttr ".tgi[0].ni[77].y" -1795.7142333984375;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 1808.5714111328125;
	setAttr ".tgi[0].ni[78].y" 3017.142822265625;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 3037.142822265625;
	setAttr ".tgi[0].ni[79].y" 608.5714111328125;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 1501.4285888671875;
	setAttr ".tgi[0].ni[80].y" 1741.4285888671875;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 9585.7138671875;
	setAttr ".tgi[0].ni[81].y" -541.4285888671875;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 1737.142822265625;
	setAttr ".tgi[0].ni[82].y" -4007.142822265625;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 3072.857177734375;
	setAttr ".tgi[0].ni[83].y" -3942.857177734375;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 10335.7138671875;
	setAttr ".tgi[0].ni[84].y" -302.85714721679688;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 1401.4285888671875;
	setAttr ".tgi[0].ni[85].y" -3615.71435546875;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 11717.142578125;
	setAttr ".tgi[0].ni[86].y" -1382.857177734375;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 1501.4285888671875;
	setAttr ".tgi[0].ni[87].y" 755.71429443359375;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 1737.142822265625;
	setAttr ".tgi[0].ni[88].y" -3608.571533203125;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -341.42855834960938;
	setAttr ".tgi[0].ni[89].y" 2468.571533203125;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 8365.7138671875;
	setAttr ".tgi[0].ni[90].y" -504.28570556640625;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 12008.5712890625;
	setAttr ".tgi[0].ni[91].y" -534.28570556640625;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 2322.857177734375;
	setAttr ".tgi[0].ni[92].y" -4478.5712890625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 2322.857177734375;
	setAttr ".tgi[0].ni[93].y" -4681.4287109375;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 2015.7142333984375;
	setAttr ".tgi[0].ni[94].y" -4917.14306640625;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 1737.142822265625;
	setAttr ".tgi[0].ni[95].y" -3877.142822265625;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 3037.142822265625;
	setAttr ".tgi[0].ni[96].y" 202.85714721679688;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 2730;
	setAttr ".tgi[0].ni[97].y" 1045.7142333984375;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 1520;
	setAttr ".tgi[0].ni[98].y" -3710;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 1520;
	setAttr ".tgi[0].ni[99].y" -4115.71435546875;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 2730;
	setAttr ".tgi[0].ni[100].y" -974.28570556640625;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 7314.28564453125;
	setAttr ".tgi[0].ni[101].y" -104.28571319580078;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 1708.5714111328125;
	setAttr ".tgi[0].ni[102].y" -4085.71435546875;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 10335.7138671875;
	setAttr ".tgi[0].ni[103].y" -562.85711669921875;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 3037.142822265625;
	setAttr ".tgi[0].ni[104].y" -3895.71435546875;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 3037.142822265625;
	setAttr ".tgi[0].ni[105].y" 1118.5714111328125;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 10335.7138671875;
	setAttr ".tgi[0].ni[106].y" -562.85711669921875;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 1737.142822265625;
	setAttr ".tgi[0].ni[107].y" -3487.142822265625;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 3037.142822265625;
	setAttr ".tgi[0].ni[108].y" -8460;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 13455.7138671875;
	setAttr ".tgi[0].ni[109].y" -737.14288330078125;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 2115.71435546875;
	setAttr ".tgi[0].ni[110].y" 1884.2857666015625;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 8971.4287109375;
	setAttr ".tgi[0].ni[111].y" -541.4285888671875;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 3037.142822265625;
	setAttr ".tgi[0].ni[112].y" 2741.428466796875;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 1708.5714111328125;
	setAttr ".tgi[0].ni[113].y" -3681.428466796875;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 2730;
	setAttr ".tgi[0].ni[114].y" -485.71429443359375;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 31322.857421875;
	setAttr ".tgi[0].ni[115].y" -8378.5712890625;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 3758.571533203125;
	setAttr ".tgi[0].ni[116].y" -3765.71435546875;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 11717.142578125;
	setAttr ".tgi[0].ni[117].y" -1237.142822265625;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 2730;
	setAttr ".tgi[0].ni[118].y" -6818.5712890625;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 12020;
	setAttr ".tgi[0].ni[119].y" -950;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 3037.142822265625;
	setAttr ".tgi[0].ni[120].y" 3045.71435546875;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 3072.857177734375;
	setAttr ".tgi[0].ni[121].y" -3942.857177734375;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 2730;
	setAttr ".tgi[0].ni[122].y" -3458.571533203125;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 3037.142822265625;
	setAttr ".tgi[0].ni[123].y" -3490;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" -7187.14306640625;
	setAttr ".tgi[0].ni[124].y" -7065.71435546875;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 3555.71435546875;
	setAttr ".tgi[0].ni[125].y" -3942.857177734375;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 11717.142578125;
	setAttr ".tgi[0].ni[126].y" -1078.5714111328125;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 892.85711669921875;
	setAttr ".tgi[0].ni[127].y" -3855.71435546875;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 2730;
	setAttr ".tgi[0].ni[128].y" -2982.857177734375;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 3072.857177734375;
	setAttr ".tgi[0].ni[129].y" -3942.857177734375;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 3758.571533203125;
	setAttr ".tgi[0].ni[130].y" -4061.428466796875;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 2730;
	setAttr ".tgi[0].ni[131].y" -3141.428466796875;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 2730;
	setAttr ".tgi[0].ni[132].y" -1727.142822265625;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 3455.71435546875;
	setAttr ".tgi[0].ni[133].y" 4161.4287109375;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 13032.857421875;
	setAttr ".tgi[0].ni[134].y" -347.14285278320313;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 1430;
	setAttr ".tgi[0].ni[135].y" -3487.142822265625;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 9035.7138671875;
	setAttr ".tgi[0].ni[136].y" -831.4285888671875;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 3555.71435546875;
	setAttr ".tgi[0].ni[137].y" -3942.857177734375;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 11717.142578125;
	setAttr ".tgi[0].ni[138].y" -1694.2857666015625;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 1808.5714111328125;
	setAttr ".tgi[0].ni[139].y" 2731.428466796875;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 1520;
	setAttr ".tgi[0].ni[140].y" -4014.28564453125;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 11717.142578125;
	setAttr ".tgi[0].ni[141].y" -1288.5714111328125;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 1430;
	setAttr ".tgi[0].ni[142].y" -3617.142822265625;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 3037.142822265625;
	setAttr ".tgi[0].ni[143].y" -8764.2861328125;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 12612.857421875;
	setAttr ".tgi[0].ni[144].y" -660;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 3072.857177734375;
	setAttr ".tgi[0].ni[145].y" -3942.857177734375;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 3072.857177734375;
	setAttr ".tgi[0].ni[146].y" -3942.857177734375;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 2630;
	setAttr ".tgi[0].ni[147].y" -3001.428466796875;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 2730;
	setAttr ".tgi[0].ni[148].y" -815.71429443359375;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 10335.7138671875;
	setAttr ".tgi[0].ni[149].y" -432.85714721679688;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 3037.142822265625;
	setAttr ".tgi[0].ni[150].y" -2434.28564453125;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 10191.4287109375;
	setAttr ".tgi[0].ni[151].y" -597.14288330078125;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 2322.857177734375;
	setAttr ".tgi[0].ni[152].y" -3667.142822265625;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 11931.4287109375;
	setAttr ".tgi[0].ni[153].y" -215.71427917480469;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 10647.142578125;
	setAttr ".tgi[0].ni[154].y" -774.28570556640625;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 480;
	setAttr ".tgi[0].ni[155].y" -3517.142822265625;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 6221.4287109375;
	setAttr ".tgi[0].ni[156].y" -861.4285888671875;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 2015.7142333984375;
	setAttr ".tgi[0].ni[157].y" -3818.571533203125;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 3555.71435546875;
	setAttr ".tgi[0].ni[158].y" -3942.857177734375;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 2015.7142333984375;
	setAttr ".tgi[0].ni[159].y" -4364.28564453125;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 3037.142822265625;
	setAttr ".tgi[0].ni[160].y" 3451.428466796875;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 12612.857421875;
	setAttr ".tgi[0].ni[161].y" -400;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 2730;
	setAttr ".tgi[0].ni[162].y" -5891.4287109375;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 3037.142822265625;
	setAttr ".tgi[0].ni[163].y" 3857.142822265625;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 3455.71435546875;
	setAttr ".tgi[0].ni[164].y" 4364.28564453125;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 8325.7138671875;
	setAttr ".tgi[0].ni[165].y" -1254.2857666015625;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 2351.428466796875;
	setAttr ".tgi[0].ni[166].y" -3877.142822265625;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 2322.857177734375;
	setAttr ".tgi[0].ni[167].y" -4174.28564453125;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 2115.71435546875;
	setAttr ".tgi[0].ni[168].y" 1030;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 2351.428466796875;
	setAttr ".tgi[0].ni[169].y" -4267.14306640625;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 13455.7138671875;
	setAttr ".tgi[0].ni[170].y" -477.14285278320313;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 10875.7138671875;
	setAttr ".tgi[0].ni[171].y" -697.14288330078125;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 10474.2861328125;
	setAttr ".tgi[0].ni[172].y" -330;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 11717.142578125;
	setAttr ".tgi[0].ni[173].y" -1390;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 2115.71435546875;
	setAttr ".tgi[0].ni[174].y" 2771.428466796875;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 30708.572265625;
	setAttr ".tgi[0].ni[175].y" -8378.5712890625;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 2351.428466796875;
	setAttr ".tgi[0].ni[176].y" -3227.142822265625;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 31630;
	setAttr ".tgi[0].ni[177].y" -8378.5712890625;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 2730;
	setAttr ".tgi[0].ni[178].y" -3934.28564453125;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 892.85711669921875;
	setAttr ".tgi[0].ni[179].y" -3957.142822265625;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 4404.28564453125;
	setAttr ".tgi[0].ni[180].y" -3802.857177734375;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 12382.857421875;
	setAttr ".tgi[0].ni[181].y" -181.42857360839844;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 7314.28564453125;
	setAttr ".tgi[0].ni[182].y" -364.28570556640625;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 3455.71435546875;
	setAttr ".tgi[0].ni[183].y" 4262.85693359375;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 1737.142822265625;
	setAttr ".tgi[0].ni[184].y" -3357.142822265625;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 1430;
	setAttr ".tgi[0].ni[185].y" -4267.14306640625;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 1430;
	setAttr ".tgi[0].ni[186].y" -4007.142822265625;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 11717.142578125;
	setAttr ".tgi[0].ni[187].y" -977.14288330078125;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 11717.142578125;
	setAttr ".tgi[0].ni[188].y" -1028.5714111328125;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 7815.71435546875;
	setAttr ".tgi[0].ni[189].y" -30;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 2351.428466796875;
	setAttr ".tgi[0].ni[190].y" -4397.14306640625;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 2015.7142333984375;
	setAttr ".tgi[0].ni[191].y" -4815.71435546875;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 2351.428466796875;
	setAttr ".tgi[0].ni[192].y" -3357.142822265625;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 2115.71435546875;
	setAttr ".tgi[0].ni[193].y" 2468.571533203125;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 8768.5712890625;
	setAttr ".tgi[0].ni[194].y" -295.71429443359375;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 3037.142822265625;
	setAttr ".tgi[0].ni[195].y" 2132.857177734375;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 13207.142578125;
	setAttr ".tgi[0].ni[196].y" -751.4285888671875;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 872.85711669921875;
	setAttr ".tgi[0].ni[197].y" -1954.2857666015625;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 2730;
	setAttr ".tgi[0].ni[198].y" 3868.571533203125;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" -34.285713195800781;
	setAttr ".tgi[0].ni[199].y" 2371.428466796875;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 2323.697509765625;
	setAttr ".tgi[0].ni[200].y" -3936.134521484375;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 2322.857177734375;
	setAttr ".tgi[0].ni[201].y" -4782.85693359375;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 2730;
	setAttr ".tgi[0].ni[202].y" -6298.5712890625;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 1212.857177734375;
	setAttr ".tgi[0].ni[203].y" -3848.571533203125;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" -752.85711669921875;
	setAttr ".tgi[0].ni[204].y" 100;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 3072.857177734375;
	setAttr ".tgi[0].ni[205].y" -3942.857177734375;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 2422.857177734375;
	setAttr ".tgi[0].ni[206].y" 1638.5714111328125;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" -13881.4287109375;
	setAttr ".tgi[0].ni[207].y" -8378.5712890625;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 2322.857177734375;
	setAttr ".tgi[0].ni[208].y" -4985.71435546875;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 2730;
	setAttr ".tgi[0].ni[209].y" 4027.142822265625;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 2015.7142333984375;
	setAttr ".tgi[0].ni[210].y" -3717.142822265625;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 1737.142822265625;
	setAttr ".tgi[0].ni[211].y" -4137.14306640625;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 1430;
	setAttr ".tgi[0].ni[212].y" -3877.142822265625;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 2730;
	setAttr ".tgi[0].ni[213].y" -1361.4285888671875;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 11717.142578125;
	setAttr ".tgi[0].ni[214].y" -1642.857177734375;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 2730;
	setAttr ".tgi[0].ni[215].y" 772.85711669921875;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 1430;
	setAttr ".tgi[0].ni[216].y" -3747.142822265625;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 10647.142578125;
	setAttr ".tgi[0].ni[217].y" -514.28570556640625;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 3037.142822265625;
	setAttr ".tgi[0].ni[218].y" -1521.4285888671875;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 3455.71435546875;
	setAttr ".tgi[0].ni[219].y" 4060;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 3037.142822265625;
	setAttr ".tgi[0].ni[220].y" 304.28570556640625;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 3037.142822265625;
	setAttr ".tgi[0].ni[221].y" 1524.2857666015625;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 3037.142822265625;
	setAttr ".tgi[0].ni[222].y" -3084.28564453125;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 9667.142578125;
	setAttr ".tgi[0].ni[223].y" -1384.2857666015625;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 2730;
	setAttr ".tgi[0].ni[224].y" -3300;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 23037.142578125;
	setAttr ".tgi[0].ni[225].y" -10898.5712890625;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 4592.85693359375;
	setAttr ".tgi[0].ni[226].y" -2255.71435546875;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 12711.4287109375;
	setAttr ".tgi[0].ni[227].y" -800;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 3037.142822265625;
	setAttr ".tgi[0].ni[228].y" -304.28570556640625;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 2115.71435546875;
	setAttr ".tgi[0].ni[229].y" 1302.857177734375;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 11717.142578125;
	setAttr ".tgi[0].ni[230].y" -1491.4285888671875;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 3037.142822265625;
	setAttr ".tgi[0].ni[231].y" 1220;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 1430;
	setAttr ".tgi[0].ni[232].y" -3357.142822265625;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 12360;
	setAttr ".tgi[0].ni[233].y" -260;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" -3655.71435546875;
	setAttr ".tgi[0].ni[234].y" -10930;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 3037.142822265625;
	setAttr ".tgi[0].ni[235].y" 1727.142822265625;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 3455.71435546875;
	setAttr ".tgi[0].ni[236].y" 3857.142822265625;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 3037.142822265625;
	setAttr ".tgi[0].ni[237].y" 3248.571533203125;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 2322.857177734375;
	setAttr ".tgi[0].ni[238].y" -4580;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 7508.5712890625;
	setAttr ".tgi[0].ni[239].y" -580;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 8051.4287109375;
	setAttr ".tgi[0].ni[240].y" -534.28570556640625;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 4572.85693359375;
	setAttr ".tgi[0].ni[241].y" -4222.85693359375;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 2730;
	setAttr ".tgi[0].ni[242].y" -2780;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 11717.142578125;
	setAttr ".tgi[0].ni[243].y" -1338.5714111328125;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 580;
	setAttr ".tgi[0].ni[244].y" 2135.71435546875;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 3037.142822265625;
	setAttr ".tgi[0].ni[245].y" 1017.1428833007813;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 2730;
	setAttr ".tgi[0].ni[246].y" -6660;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 2044.2857666015625;
	setAttr ".tgi[0].ni[247].y" -4137.14306640625;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 1430;
	setAttr ".tgi[0].ni[248].y" -3227.142822265625;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 3037.142822265625;
	setAttr ".tgi[0].ni[249].y" -4605.71435546875;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 2422.857177734375;
	setAttr ".tgi[0].ni[250].y" 4515.71435546875;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 6782.85693359375;
	setAttr ".tgi[0].ni[251].y" -1247.142822265625;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 10070;
	setAttr ".tgi[0].ni[252].y" -831.4285888671875;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 3037.142822265625;
	setAttr ".tgi[0].ni[253].y" -811.4285888671875;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 13455.7138671875;
	setAttr ".tgi[0].ni[254].y" -607.14288330078125;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 1737.142822265625;
	setAttr ".tgi[0].ni[255].y" -3747.142822265625;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 10335.7138671875;
	setAttr ".tgi[0].ni[256].y" -562.85711669921875;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 1194.2857666015625;
	setAttr ".tgi[0].ni[257].y" 2410;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 2730;
	setAttr ".tgi[0].ni[258].y" -3718.571533203125;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 1194.2857666015625;
	setAttr ".tgi[0].ni[259].y" 2645.71435546875;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 2115.71435546875;
	setAttr ".tgi[0].ni[260].y" 2931.428466796875;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 3037.142822265625;
	setAttr ".tgi[0].ni[261].y" 4161.4287109375;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 3037.142822265625;
	setAttr ".tgi[0].ni[262].y" -7344.28564453125;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 12382.857421875;
	setAttr ".tgi[0].ni[263].y" 78.571426391601563;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 3037.142822265625;
	setAttr ".tgi[0].ni[264].y" 1625.7142333984375;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 11717.142578125;
	setAttr ".tgi[0].ni[265].y" -1231.4285888671875;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 10335.7138671875;
	setAttr ".tgi[0].ni[266].y" -302.85714721679688;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 11717.142578125;
	setAttr ".tgi[0].ni[267].y" -1332.857177734375;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 10335.7138671875;
	setAttr ".tgi[0].ni[268].y" -951.4285888671875;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 1737.142822265625;
	setAttr ".tgi[0].ni[269].y" -4397.14306640625;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 11931.4287109375;
	setAttr ".tgi[0].ni[270].y" 44.285713195800781;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 10335.7138671875;
	setAttr ".tgi[0].ni[271].y" -562.85711669921875;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 2351.428466796875;
	setAttr ".tgi[0].ni[272].y" -4657.14306640625;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 11717.142578125;
	setAttr ".tgi[0].ni[273].y" -1281.4285888671875;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 4405.71435546875;
	setAttr ".tgi[0].ni[274].y" -3662.857177734375;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 12145.7138671875;
	setAttr ".tgi[0].ni[275].y" -125.71428680419922;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 3037.142822265625;
	setAttr ".tgi[0].ni[276].y" 405.71429443359375;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" -958.5714111328125;
	setAttr ".tgi[0].ni[277].y" -4222.85693359375;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 3037.142822265625;
	setAttr ".tgi[0].ni[278].y" 1930;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 11717.142578125;
	setAttr ".tgi[0].ni[279].y" -1592.857177734375;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 10335.7138671875;
	setAttr ".tgi[0].ni[280].y" -302.85714721679688;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 3037.142822265625;
	setAttr ".tgi[0].ni[281].y" -3692.857177734375;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 3037.142822265625;
	setAttr ".tgi[0].ni[282].y" -202.85714721679688;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 1094.2857666015625;
	setAttr ".tgi[0].ni[283].y" -3565.71435546875;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 10335.7138671875;
	setAttr ".tgi[0].ni[284].y" -562.85711669921875;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 2730;
	setAttr ".tgi[0].ni[285].y" -6400;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 2351.428466796875;
	setAttr ".tgi[0].ni[286].y" -4007.142822265625;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" 3037.142822265625;
	setAttr ".tgi[0].ni[287].y" -1724.2857666015625;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" 10420;
	setAttr ".tgi[0].ni[288].y" -552.85711669921875;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" -3655.71435546875;
	setAttr ".tgi[0].ni[289].y" -10800;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 3037.142822265625;
	setAttr ".tgi[0].ni[290].y" 2234.28564453125;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 10335.7138671875;
	setAttr ".tgi[0].ni[291].y" -302.85714721679688;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 2730;
	setAttr ".tgi[0].ni[292].y" -6501.4287109375;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" 11717.142578125;
	setAttr ".tgi[0].ni[293].y" -1744.2857666015625;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" 3037.142822265625;
	setAttr ".tgi[0].ni[294].y" 507.14285278320313;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" 11717.142578125;
	setAttr ".tgi[0].ni[295].y" -1541.4285888671875;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" 10335.7138671875;
	setAttr ".tgi[0].ni[296].y" -562.85711669921875;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" 2015.7142333984375;
	setAttr ".tgi[0].ni[297].y" -4714.28564453125;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" 2422.857177734375;
	setAttr ".tgi[0].ni[298].y" 2738.571533203125;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 3037.142822265625;
	setAttr ".tgi[0].ni[299].y" 915.71429443359375;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 3072.857177734375;
	setAttr ".tgi[0].ni[300].y" -3907.142822265625;
	setAttr ".tgi[0].ni[300].nvs" 18308;
	setAttr ".tgi[0].ni[301].x" 2422.857177734375;
	setAttr ".tgi[0].ni[301].y" 2897.142822265625;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" 9860;
	setAttr ".tgi[0].ni[302].y" -330;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" 3037.142822265625;
	setAttr ".tgi[0].ni[303].y" -7040;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" 2015.7142333984375;
	setAttr ".tgi[0].ni[304].y" -3444.28564453125;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" 2422.857177734375;
	setAttr ".tgi[0].ni[305].y" 288.57144165039063;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" 2351.428466796875;
	setAttr ".tgi[0].ni[306].y" -4224.28564453125;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" 1430;
	setAttr ".tgi[0].ni[307].y" -4527.14306640625;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" 3037.142822265625;
	setAttr ".tgi[0].ni[308].y" 1321.4285888671875;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" 3037.142822265625;
	setAttr ".tgi[0].ni[309].y" -2130;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" 4637.14306640625;
	setAttr ".tgi[0].ni[310].y" -3942.857177734375;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" 2730;
	setAttr ".tgi[0].ni[311].y" -5222.85693359375;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" 787.14288330078125;
	setAttr ".tgi[0].ni[312].y" -3535.71435546875;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" 3037.142822265625;
	setAttr ".tgi[0].ni[313].y" 4262.85693359375;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" 3037.142822265625;
	setAttr ".tgi[0].ni[314].y" -7648.5712890625;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" 9568.5712890625;
	setAttr ".tgi[0].ni[315].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" 2730;
	setAttr ".tgi[0].ni[316].y" 4128.5712890625;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" 2351.428466796875;
	setAttr ".tgi[0].ni[317].y" -4325.71435546875;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" 1808.5714111328125;
	setAttr ".tgi[0].ni[318].y" 2260;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" 2730;
	setAttr ".tgi[0].ni[319].y" 2561.428466796875;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" 4857.14306640625;
	setAttr ".tgi[0].ni[320].y" -3942.857177734375;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" 9278.5712890625;
	setAttr ".tgi[0].ni[321].y" -541.4285888671875;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" 3037.142822265625;
	setAttr ".tgi[0].ni[322].y" -1217.142822265625;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" 3037.142822265625;
	setAttr ".tgi[0].ni[323].y" 2640;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" 2322.857177734375;
	setAttr ".tgi[0].ni[324].y" -3362.857177734375;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" 10875.7138671875;
	setAttr ".tgi[0].ni[325].y" -567.14288330078125;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" 30401.427734375;
	setAttr ".tgi[0].ni[326].y" -8378.5712890625;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" 3037.142822265625;
	setAttr ".tgi[0].ni[327].y" -1927.142822265625;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" 11717.142578125;
	setAttr ".tgi[0].ni[328].y" -1310;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" 3037.142822265625;
	setAttr ".tgi[0].ni[329].y" 4060;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" 3037.142822265625;
	setAttr ".tgi[0].ni[330].y" -507.14285278320313;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" 2044.2857666015625;
	setAttr ".tgi[0].ni[331].y" -3694.28564453125;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" 2730;
	setAttr ".tgi[0].ni[332].y" 3380;
	setAttr ".tgi[0].ni[332].nvs" 18304;
createNode displayLayer -n "Joints";
	rename -uid "9CF34235-4363-D8B1-7D4E-5B8F618E06F8";
	setAttr ".do" 2;
createNode displayLayer -n "layer3";
	rename -uid "B0C854C1-4A63-59F2-2A94-0781DB62E361";
	setAttr ".do" 3;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B8F61B8E-4157-A8D1-FC76-AC95E5A09B3E";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "07026E6B-4DD2-C870-844D-489F88C13B52";
	setAttr ".txf" -type "matrix" 0.0022422153349904725 -0.00089187208927927857 0.99999708851304614 0
		 1.5306708485877129e-05 7.6542311227376842 0.0068265806578265663 0 -7.6542149259803782 8.4066208975984533e-14 0.017162448052590051 0
		 7.6840026447883245 -0.16253762003393391 8.1928796768187517 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "39526FD2-4B01-76B4-B2E9-2DA49AFF80BB";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "593A133A-4938-226C-B5CE-B7865E051976";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 7.6150866652393878 0 0 0 0 7.6150866652393878 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "84738E6B-4ABF-27D5-38DC-C5A48775752A";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "E9C8A6D0-4D13-AA10-3A92-3F838697D754";
	setAttr ".txf" -type "matrix" 0 -1.0000000000000002 0 0 0 0 7.2071204195863707 0
		 -7.2071204195863725 0 0 0 -7.1553700000000005 10.761700000000005 -5.3390300000000011 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "87DB1850-4856-7CF2-1887-B983635AD479";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "571A44B6-4A52-7BEE-C2F9-7184D0275597";
	setAttr ".txf" -type "matrix" 0.61783488516198304 -0.78630786253024276 0 0 5.8245052230152163 4.576556698806467 0 0
		 0 0 7.4074106346497279 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "81F761C9-4943-4E50-760D-26BFF9DFA3E6";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "5EAB680B-4252-D0F7-C1E7-AABE1F55B4BC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 6.1384303047792574 0 0 0 0 6.1384303047792574 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "8D4B04E7-490D-26A4-5B43-CBA2B68BE8C4";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "3B9BD054-44C7-6479-55D9-C799A37D2B7B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 6.1522533464619764 0 0 0 0 6.1522533464619764 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "9DB6BF27-4BEC-E2FC-866D-6DA04C1DBC8F";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "3BE5C609-4E19-BC53-7A43-358A4D1C5F04";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 8.1657463467094367 0 0 0 0 8.1657463467094367 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "5F6ADB5C-4862-BA1F-CD66-34B1DD9E16F4";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "D9260ACB-437F-0CCE-0D3C-F7BB6654FD18";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 8.025259441027929 0 0 0 0 8.025259441027929 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "6B60EB24-4236-D9FD-0B23-7F90FBE4655A";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "BF39E105-4722-6194-72DC-5397132227BC";
	setAttr ".txf" -type "matrix" 0 -1 0 0 17.602189108316395 0 0 0 0 0 13.709718749237297 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "B3CB5485-49CC-62C9-B2C6-6A876D64CF62";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "437DAE91-4B19-29C2-E0A5-10BE407EBB8B";
	setAttr ".txf" -type "matrix" 0 -1 0 0 19.338801224462223 0 0 0 0 0 16.264837800709486 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "C15B5771-480B-3223-2B60-8D970631C819";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "399E2F0B-4FAC-21ED-895C-2584E8B914DE";
	setAttr ".txf" -type "matrix" 0 1 0 0 -21.856880676304112 0 0 0 0 0 17.395219170049327 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "C65C9AA0-4366-E735-6139-40B771113604";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "18AB50FF-4AE1-A5DC-F7E0-858A653EAD7D";
	setAttr ".txf" -type "matrix" 0 1 0 0 -21.062374439026524 0 0 0 0 0 25.747406687751489 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "A21E0FCF-427D-7334-8C45-548686EBEA5F";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "8C066949-4D58-7D4D-D42C-D0BA3594FBC8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 11.081141110740944 0 0 0 0 11.081141110740944 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "DB6DA202-488C-735A-7F53-99ABDE5581E3";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "178A071C-4EB5-F13C-B2B0-FAAFD00C2EF7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 11.351077888952126 0 0 0 0 11.351077888952126 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "C35FEAA9-4D9A-820C-0296-C9BB2C610F47";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "BD2D3E47-4070-D2C9-DDEB-E39D24F4F33B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "0807DFA9-4D99-09F3-870C-438BAF14FF8F";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "9B0A2399-4FC9-E33E-3002-4BA3A0EC0B4C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 5.2910386046422859 0 0 0 0 5.2910386046422859 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "F2E06AD0-4663-100E-C5F3-F0B726B2191E";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "05494CD0-47A1-AB4E-A944-4BA3CEDA2714";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 3.9186463887698122 0 0 0 0 3.9186463887698122 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "3878997C-4A1A-B6E0-5255-A9B98A1D543E";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "EE36E1B9-4E99-750D-A317-6598944FD202";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.865686048910113 0 0 0 0 2.865686048910113 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "2E356C5D-4BF8-5CDB-931F-3788A1CF4A62";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "CE2D69FF-4B4B-6302-0843-B191E9E65C2F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.5540309870270193 0 0 0 0 2.5540309870270193 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "22AAE4A6-4BC3-FFD4-6AB4-5A81C39F36B3";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "D844958F-470A-BC6B-A487-08868A75F7CF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.0302807990594651 0 0 0 0 2.0302807990594651 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "4C9D0509-477D-894C-7C8D-C1BEF4BFE01B";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "8931B1F3-4F58-0116-22E6-7A8EFA15C694";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.8121620340676337 0 0 0 0 1.8121620340676337 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "88EF17E2-4565-8552-5D2A-8AA33D1A4ED1";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "B228D6E6-4541-885A-BF42-FBA39FEF9C12";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.7393733498070614 0 0 0 0 1.7393733498070614 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "D3F9BA47-4ED5-9E72-6E3D-09A5E5872B6C";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "A9E51F86-4878-FEBA-1F51-D29A985E2331";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.124686482068729 0 0 0 0 2.124686482068729 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "58CB6B8A-452F-62AC-5379-56B3C02D3616";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "E946164A-4AFE-60E3-AAC7-BFA67B7028BC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.8439378697234816 0 0 0 0 1.8439378697234816 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "7AF20774-49F4-AC59-BB30-DEA57C7D450F";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "B176CDCC-426B-30C8-8392-329CE4B490CA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.763221772033416 0 0 0 0 1.763221772033416 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "BDF08410-4A0E-C047-C344-49BAD1A31678";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "13A3C04A-41C2-9312-0980-7C80D4184FDE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.1441260530088124 0 0 0 0 2.1441260530088124 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle27";
	rename -uid "0A6456DD-4491-0CC4-AB0A-698793016EB9";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "ECB49B97-455C-DECB-B10D-EF8D86E7E31F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.6894777058015031 0 0 0 0 1.6894777058015031 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle28";
	rename -uid "01C0BC55-495E-3164-1E2A-39866A36CEEC";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "098F5A1B-48A8-E101-3BD3-B28D5393A744";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.6091613030991354 0 0 0 0 1.6091613030991354 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle29";
	rename -uid "A433B7CB-4BDE-C427-C301-538DC205321E";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle30";
	rename -uid "D6AA1934-474D-EA7D-F361-DD8D16E672C7";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry29";
	rename -uid "1E17FA55-4527-3644-7076-EB964E10652B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.053288181137483 0 0 0 0 2.053288181137483 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry30";
	rename -uid "EA4D5BD1-4A4B-F9D6-D3ED-9393B1E13741";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.7212949828099011 0 0 0 0 1.7212949828099011 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle31";
	rename -uid "27F3AFFE-4272-304A-3307-D5A7EE97EFD2";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry31";
	rename -uid "C7A521C5-4956-9A2D-715A-51835B3EB089";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.5872404049378415 0 0 0 0 1.5872404049378415 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle32";
	rename -uid "4F3B638B-4D6E-E534-91AE-7D94F040EF9C";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry32";
	rename -uid "680B8B26-48A5-388D-38F3-548C710FEEBA";
	setAttr ".txf" -type "matrix" 0 1 0 0 -14.35296881831769 0 0 0 0 0 14.35296881831769 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle33";
	rename -uid "DA7B88DA-4A7D-BAAA-868F-848C613440C5";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry33";
	rename -uid "804762AD-4644-752D-88B1-2298D0AC311C";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 28.096281973135223 0 0 28.096281973135223 0 0 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle34";
	rename -uid "0567F74A-401E-7A07-D7AA-7C98D428A6DB";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry34";
	rename -uid "07FA2A0E-4390-54F4-C786-138A7721B2C0";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 5.8108694703062351 0 0 0 0 5.8108694703062351 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle35";
	rename -uid "FA5FA718-4B3F-02BC-473C-FFA9C395CCB2";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry35";
	rename -uid "B867F7DE-4AD7-3004-8F47-F3BA30F4D609";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 3.4513250561133941 0 0 0 0 3.4513250561133941 0
		 0 0 0 1;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
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
connectAttr "Geo.di" "Max_ModelRN.phl[1]";
connectAttr "Max_ModelRN.phl[2]" "polySeparate1.ip";
connectAttr "Max_ModelRN.phl[3]" "R_ThighShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[4]" "R_KneeShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[5]" "L_CalfShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[6]" "R_ToeShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[7]" "L_ThighShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[8]" "L_KneeShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[9]" "L_ToeShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[10]" "Mid_BackShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[11]" "L_Thumb_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[12]" "L_Thumb_JointShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[13]" "L_Thumb_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[14]" "L_Thumb_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[15]" "L_PalmShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[16]" "L_WristShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[17]" "L_Pinkie_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[18]" "L_Pinkie_1st_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[19]" "L_Pinkie_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[20]" "L_Pinkie_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[21]" "L_Ring_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[22]" "L_Ring_Finger_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[23]" "L_Ring_Finger_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[24]" "L_Ring_Finger_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[25]" "L_Ring_Finger_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[26]" "L_Middle_Finger_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[27]" "L_Middle_Finger_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[28]" "L_Middle_Finger_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[29]" "L_Pointer_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[30]" "L_Pointer_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[31]" "L_Pointer_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[32]" "L_Pointer_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[33]" "L_Arm_ElbowShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[34]" "L_ForeArmShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[35]" "L_ShoulderShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[36]" "L_BiscepShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[37]" "R_Thumb_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[38]" "R_Thumb_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[39]" "R_Thumb_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[40]" "R_Thumb_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[41]" "R_PalmShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[42]" "R_WristShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[43]" "R_Ring_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[44]" "R_Ring_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[45]" "R_Ring_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[46]" "R_Ring_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[47]" "R_Middle_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[48]" "R_Middle_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[49]" "R_Middle_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[50]" "R_Middle_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[51]" "R_Middle_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[52]" "R_Pointer_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[53]" "R_Pointer_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[54]" "R_Pointer_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[55]" "R_Pointer_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[56]" "R_Pointer_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[57]" "R_Pointer_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[58]" "R_ElbowShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[59]" "R_ForeArmShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[60]" "R_ShoulderShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[61]" "R_BiscepShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[62]" "R_Pinkie_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[63]" "R_Pinkie_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[64]" "R_Pinkie_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[65]" "R_Pinkie_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[66]" "R_Pinkie_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[67]" "R_Pinkie_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[68]" "HipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[69]" "L_lower_EyelidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[70]" "L_Upper_EyelidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[71]" "NoseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[72]" "HeadShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[73]" "Lower_BackShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[74]" "NeckShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[75]" "Upper_BackShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[76]" "R_Lower_EyelidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[77]" "R_Upper_EyelidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[78]" "L_Ring_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[79]" "L_Ring_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[80]" "L_Pinkie_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[81]" "L_Pinkie_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[82]" "L_Thumb_Knuckle_Shape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[83]" "L_Thumb_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[84]" "R_Thumb_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[85]" "L_Pointer_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[86]" "L_Pointer_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[87]" "L_Middle_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[88]" "L_Middle_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[89]" "R_Middle_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[90]" "R_Ring_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[91]" "R_Ring_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[92]" "R_FootShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[93]" "L_FootShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[94]" "R_Thumb_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[95]" "R_CalfShape.iog.og[0].gco";
connectAttr "R_ThighShape.iog.og[0]" "Max_ModelRN.phl[96]";
connectAttr "R_KneeShape.iog.og[0]" "Max_ModelRN.phl[97]";
connectAttr "L_CalfShape.iog.og[0]" "Max_ModelRN.phl[98]";
connectAttr "R_ToeShape.iog.og[0]" "Max_ModelRN.phl[99]";
connectAttr "L_ThighShape.iog.og[0]" "Max_ModelRN.phl[100]";
connectAttr "L_KneeShape.iog.og[0]" "Max_ModelRN.phl[101]";
connectAttr "L_ToeShape.iog.og[0]" "Max_ModelRN.phl[102]";
connectAttr "Mid_BackShape.iog.og[0]" "Max_ModelRN.phl[103]";
connectAttr "L_Thumb_BaseShape.iog.og[0]" "Max_ModelRN.phl[104]";
connectAttr "L_Thumb_JointShape.iog.og[0]" "Max_ModelRN.phl[105]";
connectAttr "L_Thumb_MidShape.iog.og[0]" "Max_ModelRN.phl[106]";
connectAttr "L_Thumb_TipShape.iog.og[0]" "Max_ModelRN.phl[107]";
connectAttr "L_PalmShape.iog.og[0]" "Max_ModelRN.phl[108]";
connectAttr "L_WristShape.iog.og[0]" "Max_ModelRN.phl[109]";
connectAttr "L_Pinkie_BaseShape.iog.og[0]" "Max_ModelRN.phl[110]";
connectAttr "L_Pinkie_1st_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[111]";
connectAttr "L_Pinkie_MidShape.iog.og[0]" "Max_ModelRN.phl[112]";
connectAttr "L_Pinkie_TipShape.iog.og[0]" "Max_ModelRN.phl[113]";
connectAttr "L_Ring_BaseShape.iog.og[0]" "Max_ModelRN.phl[114]";
connectAttr "L_Ring_Finger_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[115]";
connectAttr "L_Ring_Finger_MidShape.iog.og[0]" "Max_ModelRN.phl[116]";
connectAttr "L_Ring_Finger_TipShape.iog.og[0]" "Max_ModelRN.phl[117]";
connectAttr "L_Ring_Finger_BaseShape.iog.og[0]" "Max_ModelRN.phl[118]";
connectAttr "L_Middle_Finger_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[119]";
connectAttr "L_Middle_Finger_MidShape.iog.og[0]" "Max_ModelRN.phl[120]";
connectAttr "L_Middle_Finger_TipShape.iog.og[0]" "Max_ModelRN.phl[121]";
connectAttr "L_Pointer_BaseShape.iog.og[0]" "Max_ModelRN.phl[122]";
connectAttr "L_Pointer_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[123]";
connectAttr "L_Pointer_MidShape.iog.og[0]" "Max_ModelRN.phl[124]";
connectAttr "L_Pointer_TipShape.iog.og[0]" "Max_ModelRN.phl[125]";
connectAttr "L_Arm_ElbowShape.iog.og[0]" "Max_ModelRN.phl[126]";
connectAttr "L_ForeArmShape.iog.og[0]" "Max_ModelRN.phl[127]";
connectAttr "L_ShoulderShape.iog.og[0]" "Max_ModelRN.phl[128]";
connectAttr "L_BiscepShape.iog.og[0]" "Max_ModelRN.phl[129]";
connectAttr "R_Thumb_TipShape.iog.og[0]" "Max_ModelRN.phl[130]";
connectAttr "R_Thumb_MidShape.iog.og[0]" "Max_ModelRN.phl[131]";
connectAttr "R_Thumb_BaseShape.iog.og[0]" "Max_ModelRN.phl[132]";
connectAttr "R_Thumb_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[133]";
connectAttr "R_PalmShape.iog.og[0]" "Max_ModelRN.phl[134]";
connectAttr "R_WristShape.iog.og[0]" "Max_ModelRN.phl[135]";
connectAttr "R_Ring_BaseShape.iog.og[0]" "Max_ModelRN.phl[136]";
connectAttr "R_Ring_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[137]";
connectAttr "R_Ring_MidShape.iog.og[0]" "Max_ModelRN.phl[138]";
connectAttr "R_Ring_TipShape.iog.og[0]" "Max_ModelRN.phl[139]";
connectAttr "R_Middle_BaseShape.iog.og[0]" "Max_ModelRN.phl[140]";
connectAttr "R_Middle_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[141]";
connectAttr "R_Middle_MidShape.iog.og[0]" "Max_ModelRN.phl[142]";
connectAttr "R_Middle_TipShape.iog.og[0]" "Max_ModelRN.phl[143]";
connectAttr "R_Middle_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[144]";
connectAttr "R_Pointer_BaseShape.iog.og[0]" "Max_ModelRN.phl[145]";
connectAttr "R_Pointer_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[146]";
connectAttr "R_Pointer_MidShape.iog.og[0]" "Max_ModelRN.phl[147]";
connectAttr "R_Pointer_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[148]";
connectAttr "R_Pointer_TipShape.iog.og[0]" "Max_ModelRN.phl[149]";
connectAttr "R_Pointer_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[150]";
connectAttr "R_ElbowShape.iog.og[0]" "Max_ModelRN.phl[151]";
connectAttr "R_ForeArmShape.iog.og[0]" "Max_ModelRN.phl[152]";
connectAttr "R_ShoulderShape.iog.og[0]" "Max_ModelRN.phl[153]";
connectAttr "R_BiscepShape.iog.og[0]" "Max_ModelRN.phl[154]";
connectAttr "R_Pinkie_MidShape.iog.og[0]" "Max_ModelRN.phl[155]";
connectAttr "R_Pinkie_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[156]";
connectAttr "R_Pinkie_TipShape.iog.og[0]" "Max_ModelRN.phl[157]";
connectAttr "R_Pinkie_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[158]";
connectAttr "R_Pinkie_BaseShape.iog.og[0]" "Max_ModelRN.phl[159]";
connectAttr "R_Pinkie_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[160]";
connectAttr "HipShape.iog.og[0]" "Max_ModelRN.phl[161]";
connectAttr "L_lower_EyelidShape.iog.og[0]" "Max_ModelRN.phl[162]";
connectAttr "L_Upper_EyelidShape.iog.og[0]" "Max_ModelRN.phl[163]";
connectAttr "NoseShape.iog.og[0]" "Max_ModelRN.phl[164]";
connectAttr "HeadShape.iog.og[0]" "Max_ModelRN.phl[165]";
connectAttr "Lower_BackShape.iog.og[0]" "Max_ModelRN.phl[166]";
connectAttr "NeckShape.iog.og[0]" "Max_ModelRN.phl[167]";
connectAttr "Upper_BackShape.iog.og[0]" "Max_ModelRN.phl[168]";
connectAttr "R_Lower_EyelidShape.iog.og[0]" "Max_ModelRN.phl[169]";
connectAttr "R_Upper_EyelidShape.iog.og[0]" "Max_ModelRN.phl[170]";
connectAttr "L_Ring_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[171]";
connectAttr "L_Ring_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[172]";
connectAttr "L_Pinkie_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[173]";
connectAttr "L_Pinkie_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[174]";
connectAttr "L_Thumb_Knuckle_Shape3.iog.og[0]" "Max_ModelRN.phl[175]";
connectAttr "L_Thumb_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[176]";
connectAttr "R_Thumb_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[177]";
connectAttr "R_Thumb_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[178]";
connectAttr "L_Pointer_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[179]";
connectAttr "L_Pointer_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[180]";
connectAttr "L_Middle_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[181]";
connectAttr "L_Middle_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[182]";
connectAttr "R_Middle_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[183]";
connectAttr "R_Ring_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[184]";
connectAttr "R_Ring_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[185]";
connectAttr "R_FootShape.iog.og[0]" "Max_ModelRN.phl[186]";
connectAttr "L_FootShape.iog.og[0]" "Max_ModelRN.phl[187]";
connectAttr "R_CalfShape.iog.og[0]" "Max_ModelRN.phl[188]";
connectAttr "groupId1.msg" "Max_ModelRN.phl[189]";
connectAttr "groupId2.msg" "Max_ModelRN.phl[190]";
connectAttr "groupId4.msg" "Max_ModelRN.phl[191]";
connectAttr "groupId5.msg" "Max_ModelRN.phl[192]";
connectAttr "groupId6.msg" "Max_ModelRN.phl[193]";
connectAttr "groupId7.msg" "Max_ModelRN.phl[194]";
connectAttr "groupId8.msg" "Max_ModelRN.phl[195]";
connectAttr "groupId17.msg" "Max_ModelRN.phl[196]";
connectAttr "groupId18.msg" "Max_ModelRN.phl[197]";
connectAttr "groupId19.msg" "Max_ModelRN.phl[198]";
connectAttr "groupId20.msg" "Max_ModelRN.phl[199]";
connectAttr "groupId22.msg" "Max_ModelRN.phl[200]";
connectAttr "groupId24.msg" "Max_ModelRN.phl[201]";
connectAttr "groupId25.msg" "Max_ModelRN.phl[202]";
connectAttr "groupId26.msg" "Max_ModelRN.phl[203]";
connectAttr "groupId27.msg" "Max_ModelRN.phl[204]";
connectAttr "groupId28.msg" "Max_ModelRN.phl[205]";
connectAttr "groupId30.msg" "Max_ModelRN.phl[206]";
connectAttr "groupId32.msg" "Max_ModelRN.phl[207]";
connectAttr "groupId33.msg" "Max_ModelRN.phl[208]";
connectAttr "groupId34.msg" "Max_ModelRN.phl[209]";
connectAttr "groupId36.msg" "Max_ModelRN.phl[210]";
connectAttr "groupId38.msg" "Max_ModelRN.phl[211]";
connectAttr "groupId39.msg" "Max_ModelRN.phl[212]";
connectAttr "groupId40.msg" "Max_ModelRN.phl[213]";
connectAttr "groupId42.msg" "Max_ModelRN.phl[214]";
connectAttr "groupId44.msg" "Max_ModelRN.phl[215]";
connectAttr "groupId45.msg" "Max_ModelRN.phl[216]";
connectAttr "groupId46.msg" "Max_ModelRN.phl[217]";
connectAttr "groupId48.msg" "Max_ModelRN.phl[218]";
connectAttr "groupId50.msg" "Max_ModelRN.phl[219]";
connectAttr "groupId51.msg" "Max_ModelRN.phl[220]";
connectAttr "groupId52.msg" "Max_ModelRN.phl[221]";
connectAttr "groupId53.msg" "Max_ModelRN.phl[222]";
connectAttr "groupId54.msg" "Max_ModelRN.phl[223]";
connectAttr "groupId56.msg" "Max_ModelRN.phl[224]";
connectAttr "groupId58.msg" "Max_ModelRN.phl[225]";
connectAttr "groupId59.msg" "Max_ModelRN.phl[226]";
connectAttr "groupId60.msg" "Max_ModelRN.phl[227]";
connectAttr "groupId61.msg" "Max_ModelRN.phl[228]";
connectAttr "groupId62.msg" "Max_ModelRN.phl[229]";
connectAttr "groupId63.msg" "Max_ModelRN.phl[230]";
connectAttr "groupId64.msg" "Max_ModelRN.phl[231]";
connectAttr "groupId66.msg" "Max_ModelRN.phl[232]";
connectAttr "groupId68.msg" "Max_ModelRN.phl[233]";
connectAttr "groupId69.msg" "Max_ModelRN.phl[234]";
connectAttr "groupId70.msg" "Max_ModelRN.phl[235]";
connectAttr "groupId72.msg" "Max_ModelRN.phl[236]";
connectAttr "groupId73.msg" "Max_ModelRN.phl[237]";
connectAttr "groupId74.msg" "Max_ModelRN.phl[238]";
connectAttr "groupId75.msg" "Max_ModelRN.phl[239]";
connectAttr "groupId76.msg" "Max_ModelRN.phl[240]";
connectAttr "groupId77.msg" "Max_ModelRN.phl[241]";
connectAttr "groupId78.msg" "Max_ModelRN.phl[242]";
connectAttr "groupId79.msg" "Max_ModelRN.phl[243]";
connectAttr "groupId80.msg" "Max_ModelRN.phl[244]";
connectAttr "groupId81.msg" "Max_ModelRN.phl[245]";
connectAttr "groupId82.msg" "Max_ModelRN.phl[246]";
connectAttr "groupId83.msg" "Max_ModelRN.phl[247]";
connectAttr "groupId84.msg" "Max_ModelRN.phl[248]";
connectAttr "groupId85.msg" "Max_ModelRN.phl[249]";
connectAttr "groupId86.msg" "Max_ModelRN.phl[250]";
connectAttr "groupId87.msg" "Max_ModelRN.phl[251]";
connectAttr "groupId88.msg" "Max_ModelRN.phl[252]";
connectAttr "groupId89.msg" "Max_ModelRN.phl[253]";
connectAttr "groupId90.msg" "Max_ModelRN.phl[254]";
connectAttr "groupId93.msg" "Max_ModelRN.phl[255]";
connectAttr "groupId94.msg" "Max_ModelRN.phl[256]";
connectAttr "groupId97.msg" "Max_ModelRN.phl[257]";
connectAttr "groupId98.msg" "Max_ModelRN.phl[258]";
connectAttr "groupId102.msg" "Max_ModelRN.phl[259]";
connectAttr "groupId103.msg" "Max_ModelRN.phl[260]";
connectAttr "groupId104.msg" "Max_ModelRN.phl[261]";
connectAttr "groupId107.msg" "Max_ModelRN.phl[262]";
connectAttr "groupId108.msg" "Max_ModelRN.phl[263]";
connectAttr "groupId110.msg" "Max_ModelRN.phl[264]";
connectAttr "groupId112.msg" "Max_ModelRN.phl[265]";
connectAttr "groupId116.msg" "Max_ModelRN.phl[266]";
connectAttr "groupId118.msg" "Max_ModelRN.phl[267]";
connectAttr "groupId124.msg" "Max_ModelRN.phl[268]";
connectAttr "groupId126.msg" "Max_ModelRN.phl[269]";
connectAttr "groupId133.msg" "Max_ModelRN.phl[270]";
connectAttr "groupId135.msg" "Max_ModelRN.phl[271]";
connectAttr "groupId141.msg" "Max_ModelRN.phl[272]";
connectAttr "groupId143.msg" "Max_ModelRN.phl[273]";
connectAttr "groupId147.msg" "Max_ModelRN.phl[274]";
connectAttr "groupId149.msg" "Max_ModelRN.phl[275]";
connectAttr "groupId157.msg" "Max_ModelRN.phl[276]";
connectAttr "groupId161.msg" "Max_ModelRN.phl[277]";
connectAttr "groupId163.msg" "Max_ModelRN.phl[278]";
connectAttr "groupId183.msg" "Max_ModelRN.phl[279]";
connectAttr "groupId184.msg" "Max_ModelRN.phl[280]";
connectAttr "groupId185.msg" "Max_ModelRN.phl[281]";
connectAttr "Max_ModelRN.phl[282]" "L_EyeShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[283]" "R_eyeShape.iog.og[0].gco";
connectAttr "L_EyeShape.iog.og[0]" "Max_ModelRN.phl[284]";
connectAttr "R_eyeShape.iog.og[0]" "Max_ModelRN.phl[285]";
connectAttr "groupId91.msg" "Max_ModelRN.phl[286]";
connectAttr "groupId105.msg" "Max_ModelRN.phl[287]";
connectAttr "Max_ModelRN.phl[288]" "L_EyeShape.iog.og[1].gco";
connectAttr "Max_ModelRN.phl[289]" "R_eyeShape.iog.og[1].gco";
connectAttr "L_EyeShape.iog.og[1]" "Max_ModelRN.phl[290]";
connectAttr "R_eyeShape.iog.og[1]" "Max_ModelRN.phl[291]";
connectAttr "groupId92.msg" "Max_ModelRN.phl[292]";
connectAttr "groupId106.msg" "Max_ModelRN.phl[293]";
connectAttr "Max_ModelRN.phl[294]" "R_EyebrowShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[295]" "L_EyebrowShape.iog.og[0].gco";
connectAttr "R_EyebrowShape.iog.og[0]" "Max_ModelRN.phl[296]";
connectAttr "L_EyebrowShape.iog.og[0]" "Max_ModelRN.phl[297]";
connectAttr "groupId95.msg" "Max_ModelRN.phl[298]";
connectAttr "groupId96.msg" "Max_ModelRN.phl[299]";
connectAttr "Max_ModelRN.phl[300]" "Lower_TeethShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[301]" "Upper_TeethShape.iog.og[0].gco";
connectAttr "groupId99.msg" "Max_ModelRN.phl[302]";
connectAttr "groupId100.msg" "Max_ModelRN.phl[303]";
connectAttr "Lower_TeethShape.iog.og[0]" "Max_ModelRN.phl[304]";
connectAttr "Upper_TeethShape.iog.og[0]" "Max_ModelRN.phl[305]";
connectAttr "Max_ModelRN.phl[306]" "TongueShape.iog.og[0].gco";
connectAttr "TongueShape.iog.og[0]" "Max_ModelRN.phl[307]";
connectAttr "groupId101.msg" "Max_ModelRN.phl[308]";
connectAttr "Joints.di" "joint93.do";
connectAttr "joint93.s" "joint117.is";
connectAttr "joint117_scaleConstraint1.csx" "joint117.sx";
connectAttr "joint117_scaleConstraint1.csy" "joint117.sy";
connectAttr "joint117_scaleConstraint1.csz" "joint117.sz";
connectAttr "joint117_parentConstraint1.ctx" "joint117.tx";
connectAttr "joint117_parentConstraint1.cty" "joint117.ty";
connectAttr "joint117_parentConstraint1.ctz" "joint117.tz";
connectAttr "joint117_parentConstraint1.crx" "joint117.rx";
connectAttr "joint117_parentConstraint1.cry" "joint117.ry";
connectAttr "joint117_parentConstraint1.crz" "joint117.rz";
connectAttr "joint117.s" "joint118.is";
connectAttr "joint118_scaleConstraint1.csx" "joint118.sx";
connectAttr "joint118_scaleConstraint1.csy" "joint118.sy";
connectAttr "joint118_scaleConstraint1.csz" "joint118.sz";
connectAttr "joint118_parentConstraint1.ctx" "joint118.tx";
connectAttr "joint118_parentConstraint1.cty" "joint118.ty";
connectAttr "joint118_parentConstraint1.ctz" "joint118.tz";
connectAttr "joint118_parentConstraint1.crx" "joint118.rx";
connectAttr "joint118_parentConstraint1.cry" "joint118.ry";
connectAttr "joint118_parentConstraint1.crz" "joint118.rz";
connectAttr "joint118.s" "joint119.is";
connectAttr "joint119_scaleConstraint1.csx" "joint119.sx";
connectAttr "joint119_scaleConstraint1.csy" "joint119.sy";
connectAttr "joint119_scaleConstraint1.csz" "joint119.sz";
connectAttr "joint119_parentConstraint1.ctx" "joint119.tx";
connectAttr "joint119_parentConstraint1.cty" "joint119.ty";
connectAttr "joint119_parentConstraint1.ctz" "joint119.tz";
connectAttr "joint119_parentConstraint1.crx" "joint119.rx";
connectAttr "joint119_parentConstraint1.cry" "joint119.ry";
connectAttr "joint119_parentConstraint1.crz" "joint119.rz";
connectAttr "joint120_scaleConstraint1.csx" "joint120.sx";
connectAttr "joint120_scaleConstraint1.csy" "joint120.sy";
connectAttr "joint120_scaleConstraint1.csz" "joint120.sz";
connectAttr "joint119.s" "joint120.is";
connectAttr "joint120_parentConstraint1.ctx" "joint120.tx";
connectAttr "joint120_parentConstraint1.cty" "joint120.ty";
connectAttr "joint120_parentConstraint1.ctz" "joint120.tz";
connectAttr "joint120_parentConstraint1.crx" "joint120.rx";
connectAttr "joint120_parentConstraint1.cry" "joint120.ry";
connectAttr "joint120_parentConstraint1.crz" "joint120.rz";
connectAttr "joint120.s" "joint121.is";
connectAttr "joint120.ro" "joint120_parentConstraint1.cro";
connectAttr "joint120.pim" "joint120_parentConstraint1.cpim";
connectAttr "joint120.rp" "joint120_parentConstraint1.crp";
connectAttr "joint120.rpt" "joint120_parentConstraint1.crt";
connectAttr "joint120.jo" "joint120_parentConstraint1.cjo";
connectAttr "nurbsCircle1.t" "joint120_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "joint120_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "joint120_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.r" "joint120_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle1.ro" "joint120_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle1.s" "joint120_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle1.pm" "joint120_parentConstraint1.tg[0].tpm";
connectAttr "joint120_parentConstraint1.w0" "joint120_parentConstraint1.tg[0].tw"
		;
connectAttr "joint120.ssc" "joint120_scaleConstraint1.tsc";
connectAttr "joint120.pim" "joint120_scaleConstraint1.cpim";
connectAttr "nurbsCircle1.s" "joint120_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle1.pm" "joint120_scaleConstraint1.tg[0].tpm";
connectAttr "joint120_scaleConstraint1.w0" "joint120_scaleConstraint1.tg[0].tw";
connectAttr "joint119.ro" "joint119_parentConstraint1.cro";
connectAttr "joint119.pim" "joint119_parentConstraint1.cpim";
connectAttr "joint119.rp" "joint119_parentConstraint1.crp";
connectAttr "joint119.rpt" "joint119_parentConstraint1.crt";
connectAttr "joint119.jo" "joint119_parentConstraint1.cjo";
connectAttr "nurbsCircle4.t" "joint119_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle4.rp" "joint119_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle4.rpt" "joint119_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle4.r" "joint119_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle4.ro" "joint119_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle4.s" "joint119_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle4.pm" "joint119_parentConstraint1.tg[0].tpm";
connectAttr "joint119_parentConstraint1.w0" "joint119_parentConstraint1.tg[0].tw"
		;
connectAttr "joint119.ssc" "joint119_scaleConstraint1.tsc";
connectAttr "joint119.pim" "joint119_scaleConstraint1.cpim";
connectAttr "nurbsCircle4.s" "joint119_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle4.pm" "joint119_scaleConstraint1.tg[0].tpm";
connectAttr "joint119_scaleConstraint1.w0" "joint119_scaleConstraint1.tg[0].tw";
connectAttr "joint118.ro" "joint118_parentConstraint1.cro";
connectAttr "joint118.pim" "joint118_parentConstraint1.cpim";
connectAttr "joint118.rp" "joint118_parentConstraint1.crp";
connectAttr "joint118.rpt" "joint118_parentConstraint1.crt";
connectAttr "joint118.jo" "joint118_parentConstraint1.cjo";
connectAttr "nurbsCircle5.t" "joint118_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle5.rp" "joint118_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle5.rpt" "joint118_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle5.r" "joint118_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle5.ro" "joint118_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle5.s" "joint118_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle5.pm" "joint118_parentConstraint1.tg[0].tpm";
connectAttr "joint118_parentConstraint1.w0" "joint118_parentConstraint1.tg[0].tw"
		;
connectAttr "joint118.ssc" "joint118_scaleConstraint1.tsc";
connectAttr "joint118.pim" "joint118_scaleConstraint1.cpim";
connectAttr "nurbsCircle5.s" "joint118_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle5.pm" "joint118_scaleConstraint1.tg[0].tpm";
connectAttr "joint118_scaleConstraint1.w0" "joint118_scaleConstraint1.tg[0].tw";
connectAttr "joint117.ro" "joint117_parentConstraint1.cro";
connectAttr "joint117.pim" "joint117_parentConstraint1.cpim";
connectAttr "joint117.rp" "joint117_parentConstraint1.crp";
connectAttr "joint117.rpt" "joint117_parentConstraint1.crt";
connectAttr "joint117.jo" "joint117_parentConstraint1.cjo";
connectAttr "nurbsCircle8.t" "joint117_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle8.rp" "joint117_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle8.rpt" "joint117_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle8.r" "joint117_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle8.ro" "joint117_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle8.s" "joint117_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle8.pm" "joint117_parentConstraint1.tg[0].tpm";
connectAttr "joint117_parentConstraint1.w0" "joint117_parentConstraint1.tg[0].tw"
		;
connectAttr "joint117.ssc" "joint117_scaleConstraint1.tsc";
connectAttr "joint117.pim" "joint117_scaleConstraint1.cpim";
connectAttr "nurbsCircle8.s" "joint117_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle8.pm" "joint117_scaleConstraint1.tg[0].tpm";
connectAttr "joint117_scaleConstraint1.w0" "joint117_scaleConstraint1.tg[0].tw";
connectAttr "joint93.s" "joint122.is";
connectAttr "joint122_scaleConstraint1.csx" "joint122.sx";
connectAttr "joint122_scaleConstraint1.csy" "joint122.sy";
connectAttr "joint122_scaleConstraint1.csz" "joint122.sz";
connectAttr "joint122_parentConstraint1.ctx" "joint122.tx";
connectAttr "joint122_parentConstraint1.cty" "joint122.ty";
connectAttr "joint122_parentConstraint1.ctz" "joint122.tz";
connectAttr "joint122_parentConstraint1.crx" "joint122.rx";
connectAttr "joint122_parentConstraint1.cry" "joint122.ry";
connectAttr "joint122_parentConstraint1.crz" "joint122.rz";
connectAttr "joint122.s" "joint123.is";
connectAttr "joint123_scaleConstraint1.csx" "joint123.sx";
connectAttr "joint123_scaleConstraint1.csy" "joint123.sy";
connectAttr "joint123_scaleConstraint1.csz" "joint123.sz";
connectAttr "joint123_parentConstraint1.ctx" "joint123.tx";
connectAttr "joint123_parentConstraint1.cty" "joint123.ty";
connectAttr "joint123_parentConstraint1.ctz" "joint123.tz";
connectAttr "joint123_parentConstraint1.crx" "joint123.rx";
connectAttr "joint123_parentConstraint1.cry" "joint123.ry";
connectAttr "joint123_parentConstraint1.crz" "joint123.rz";
connectAttr "joint123.s" "joint124.is";
connectAttr "joint124_scaleConstraint1.csx" "joint124.sx";
connectAttr "joint124_scaleConstraint1.csy" "joint124.sy";
connectAttr "joint124_scaleConstraint1.csz" "joint124.sz";
connectAttr "joint124_parentConstraint1.ctx" "joint124.tx";
connectAttr "joint124_parentConstraint1.cty" "joint124.ty";
connectAttr "joint124_parentConstraint1.ctz" "joint124.tz";
connectAttr "joint124_parentConstraint1.crx" "joint124.rx";
connectAttr "joint124_parentConstraint1.cry" "joint124.ry";
connectAttr "joint124_parentConstraint1.crz" "joint124.rz";
connectAttr "joint124.s" "joint125.is";
connectAttr "joint125_scaleConstraint1.csx" "joint125.sx";
connectAttr "joint125_scaleConstraint1.csy" "joint125.sy";
connectAttr "joint125_scaleConstraint1.csz" "joint125.sz";
connectAttr "joint125_parentConstraint1.ctx" "joint125.tx";
connectAttr "joint125_parentConstraint1.cty" "joint125.ty";
connectAttr "joint125_parentConstraint1.ctz" "joint125.tz";
connectAttr "joint125_parentConstraint1.crx" "joint125.rx";
connectAttr "joint125_parentConstraint1.cry" "joint125.ry";
connectAttr "joint125_parentConstraint1.crz" "joint125.rz";
connectAttr "joint125.s" "joint126.is";
connectAttr "joint125.ro" "joint125_parentConstraint1.cro";
connectAttr "joint125.pim" "joint125_parentConstraint1.cpim";
connectAttr "joint125.rp" "joint125_parentConstraint1.crp";
connectAttr "joint125.rpt" "joint125_parentConstraint1.crt";
connectAttr "joint125.jo" "joint125_parentConstraint1.cjo";
connectAttr "nurbsCircle2.t" "joint125_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle2.rp" "joint125_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle2.rpt" "joint125_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle2.r" "joint125_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle2.ro" "joint125_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle2.s" "joint125_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle2.pm" "joint125_parentConstraint1.tg[0].tpm";
connectAttr "joint125_parentConstraint1.w0" "joint125_parentConstraint1.tg[0].tw"
		;
connectAttr "joint125.ssc" "joint125_scaleConstraint1.tsc";
connectAttr "joint125.pim" "joint125_scaleConstraint1.cpim";
connectAttr "nurbsCircle2.s" "joint125_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle2.pm" "joint125_scaleConstraint1.tg[0].tpm";
connectAttr "joint125_scaleConstraint1.w0" "joint125_scaleConstraint1.tg[0].tw";
connectAttr "joint124.ro" "joint124_parentConstraint1.cro";
connectAttr "joint124.pim" "joint124_parentConstraint1.cpim";
connectAttr "joint124.rp" "joint124_parentConstraint1.crp";
connectAttr "joint124.rpt" "joint124_parentConstraint1.crt";
connectAttr "joint124.jo" "joint124_parentConstraint1.cjo";
connectAttr "nurbsCircle3.t" "joint124_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle3.rp" "joint124_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle3.rpt" "joint124_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle3.r" "joint124_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle3.ro" "joint124_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle3.s" "joint124_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle3.pm" "joint124_parentConstraint1.tg[0].tpm";
connectAttr "joint124_parentConstraint1.w0" "joint124_parentConstraint1.tg[0].tw"
		;
connectAttr "joint124.ssc" "joint124_scaleConstraint1.tsc";
connectAttr "joint124.pim" "joint124_scaleConstraint1.cpim";
connectAttr "nurbsCircle3.s" "joint124_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle3.pm" "joint124_scaleConstraint1.tg[0].tpm";
connectAttr "joint124_scaleConstraint1.w0" "joint124_scaleConstraint1.tg[0].tw";
connectAttr "joint123.ro" "joint123_parentConstraint1.cro";
connectAttr "joint123.pim" "joint123_parentConstraint1.cpim";
connectAttr "joint123.rp" "joint123_parentConstraint1.crp";
connectAttr "joint123.rpt" "joint123_parentConstraint1.crt";
connectAttr "joint123.jo" "joint123_parentConstraint1.cjo";
connectAttr "nurbsCircle6.t" "joint123_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle6.rp" "joint123_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle6.rpt" "joint123_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle6.r" "joint123_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle6.ro" "joint123_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle6.s" "joint123_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle6.pm" "joint123_parentConstraint1.tg[0].tpm";
connectAttr "joint123_parentConstraint1.w0" "joint123_parentConstraint1.tg[0].tw"
		;
connectAttr "joint123.ssc" "joint123_scaleConstraint1.tsc";
connectAttr "joint123.pim" "joint123_scaleConstraint1.cpim";
connectAttr "nurbsCircle6.s" "joint123_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle6.pm" "joint123_scaleConstraint1.tg[0].tpm";
connectAttr "joint123_scaleConstraint1.w0" "joint123_scaleConstraint1.tg[0].tw";
connectAttr "joint122.ro" "joint122_parentConstraint1.cro";
connectAttr "joint122.pim" "joint122_parentConstraint1.cpim";
connectAttr "joint122.rp" "joint122_parentConstraint1.crp";
connectAttr "joint122.rpt" "joint122_parentConstraint1.crt";
connectAttr "joint122.jo" "joint122_parentConstraint1.cjo";
connectAttr "nurbsCircle7.t" "joint122_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle7.rp" "joint122_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle7.rpt" "joint122_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle7.r" "joint122_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle7.ro" "joint122_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle7.s" "joint122_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle7.pm" "joint122_parentConstraint1.tg[0].tpm";
connectAttr "joint122_parentConstraint1.w0" "joint122_parentConstraint1.tg[0].tw"
		;
connectAttr "joint122.ssc" "joint122_scaleConstraint1.tsc";
connectAttr "joint122.pim" "joint122_scaleConstraint1.cpim";
connectAttr "nurbsCircle7.s" "joint122_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle7.pm" "joint122_scaleConstraint1.tg[0].tpm";
connectAttr "joint122_scaleConstraint1.w0" "joint122_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "joint92.do";
connectAttr "joint93.s" "joint92.is";
connectAttr "joint92_scaleConstraint1.csx" "joint92.sx";
connectAttr "joint92_scaleConstraint1.csy" "joint92.sy";
connectAttr "joint92_scaleConstraint1.csz" "joint92.sz";
connectAttr "joint92_parentConstraint1.ctx" "joint92.tx";
connectAttr "joint92_parentConstraint1.cty" "joint92.ty";
connectAttr "joint92_parentConstraint1.ctz" "joint92.tz";
connectAttr "joint92_parentConstraint1.crx" "joint92.rx";
connectAttr "joint92_parentConstraint1.cry" "joint92.ry";
connectAttr "joint92_parentConstraint1.crz" "joint92.rz";
connectAttr "Joints.di" "joint95.do";
connectAttr "joint92.s" "joint95.is";
connectAttr "joint95_scaleConstraint1.csx" "joint95.sx";
connectAttr "joint95_scaleConstraint1.csy" "joint95.sy";
connectAttr "joint95_scaleConstraint1.csz" "joint95.sz";
connectAttr "joint95_parentConstraint1.ctx" "joint95.tx";
connectAttr "joint95_parentConstraint1.cty" "joint95.ty";
connectAttr "joint95_parentConstraint1.ctz" "joint95.tz";
connectAttr "joint95_parentConstraint1.crx" "joint95.rx";
connectAttr "joint95_parentConstraint1.cry" "joint95.ry";
connectAttr "joint95_parentConstraint1.crz" "joint95.rz";
connectAttr "joint95.ro" "joint95_parentConstraint1.cro";
connectAttr "joint95.pim" "joint95_parentConstraint1.cpim";
connectAttr "joint95.rp" "joint95_parentConstraint1.crp";
connectAttr "joint95.rpt" "joint95_parentConstraint1.crt";
connectAttr "joint95.jo" "joint95_parentConstraint1.cjo";
connectAttr "nurbsCircle10.t" "joint95_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle10.rp" "joint95_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle10.rpt" "joint95_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle10.r" "joint95_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle10.ro" "joint95_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle10.s" "joint95_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle10.pm" "joint95_parentConstraint1.tg[0].tpm";
connectAttr "joint95_parentConstraint1.w0" "joint95_parentConstraint1.tg[0].tw";
connectAttr "joint95.ssc" "joint95_scaleConstraint1.tsc";
connectAttr "joint95.pim" "joint95_scaleConstraint1.cpim";
connectAttr "nurbsCircle10.s" "joint95_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle10.pm" "joint95_scaleConstraint1.tg[0].tpm";
connectAttr "joint95_scaleConstraint1.w0" "joint95_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "joint9.do";
connectAttr "joint95.s" "joint9.is";
connectAttr "joint9_scaleConstraint1.csx" "joint9.sx";
connectAttr "joint9_scaleConstraint1.csy" "joint9.sy";
connectAttr "joint9_scaleConstraint1.csz" "joint9.sz";
connectAttr "joint9_parentConstraint1.ctx" "joint9.tx";
connectAttr "joint9_parentConstraint1.cty" "joint9.ty";
connectAttr "joint9_parentConstraint1.ctz" "joint9.tz";
connectAttr "joint9_parentConstraint1.crx" "joint9.rx";
connectAttr "joint9_parentConstraint1.cry" "joint9.ry";
connectAttr "joint9_parentConstraint1.crz" "joint9.rz";
connectAttr "joint9.ro" "joint9_parentConstraint1.cro";
connectAttr "joint9.pim" "joint9_parentConstraint1.cpim";
connectAttr "joint9.rp" "joint9_parentConstraint1.crp";
connectAttr "joint9.rpt" "joint9_parentConstraint1.crt";
connectAttr "joint9.jo" "joint9_parentConstraint1.cjo";
connectAttr "nurbsCircle11.t" "joint9_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle11.rp" "joint9_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle11.rpt" "joint9_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle11.r" "joint9_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle11.ro" "joint9_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle11.s" "joint9_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle11.pm" "joint9_parentConstraint1.tg[0].tpm";
connectAttr "joint9_parentConstraint1.w0" "joint9_parentConstraint1.tg[0].tw";
connectAttr "joint9.ssc" "joint9_scaleConstraint1.tsc";
connectAttr "joint9.pim" "joint9_scaleConstraint1.cpim";
connectAttr "nurbsCircle11.s" "joint9_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle11.pm" "joint9_scaleConstraint1.tg[0].tpm";
connectAttr "joint9_scaleConstraint1.w0" "joint9_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "joint10.do";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10_scaleConstraint1.csx" "joint10.sx";
connectAttr "joint10_scaleConstraint1.csy" "joint10.sy";
connectAttr "joint10_scaleConstraint1.csz" "joint10.sz";
connectAttr "joint10_parentConstraint1.ctx" "joint10.tx";
connectAttr "joint10_parentConstraint1.cty" "joint10.ty";
connectAttr "joint10_parentConstraint1.ctz" "joint10.tz";
connectAttr "joint10_parentConstraint1.crx" "joint10.rx";
connectAttr "joint10_parentConstraint1.cry" "joint10.ry";
connectAttr "joint10_parentConstraint1.crz" "joint10.rz";
connectAttr "joint10.s" "joint127.is";
connectAttr "joint127_scaleConstraint1.csx" "joint127.sx";
connectAttr "joint127_scaleConstraint1.csy" "joint127.sy";
connectAttr "joint127_scaleConstraint1.csz" "joint127.sz";
connectAttr "joint127_parentConstraint1.ctx" "joint127.tx";
connectAttr "joint127_parentConstraint1.cty" "joint127.ty";
connectAttr "joint127_parentConstraint1.ctz" "joint127.tz";
connectAttr "joint127_parentConstraint1.crx" "joint127.rx";
connectAttr "joint127_parentConstraint1.cry" "joint127.ry";
connectAttr "joint127_parentConstraint1.crz" "joint127.rz";
connectAttr "joint127.s" "joint128.is";
connectAttr "joint128_parentConstraint1.ctx" "joint128.tx";
connectAttr "joint128_parentConstraint1.cty" "joint128.ty";
connectAttr "joint128_parentConstraint1.ctz" "joint128.tz";
connectAttr "joint128_parentConstraint1.crx" "joint128.rx";
connectAttr "joint128_parentConstraint1.cry" "joint128.ry";
connectAttr "joint128_parentConstraint1.crz" "joint128.rz";
connectAttr "joint128_scaleConstraint1.csx" "joint128.sx";
connectAttr "joint128_scaleConstraint1.csy" "joint128.sy";
connectAttr "joint128_scaleConstraint1.csz" "joint128.sz";
connectAttr "joint128.ro" "joint128_parentConstraint1.cro";
connectAttr "joint128.pim" "joint128_parentConstraint1.cpim";
connectAttr "joint128.rp" "joint128_parentConstraint1.crp";
connectAttr "joint128.rpt" "joint128_parentConstraint1.crt";
connectAttr "joint128.jo" "joint128_parentConstraint1.cjo";
connectAttr "nurbsCircle33.t" "joint128_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle33.rp" "joint128_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle33.rpt" "joint128_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle33.r" "joint128_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle33.ro" "joint128_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle33.s" "joint128_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle33.pm" "joint128_parentConstraint1.tg[0].tpm";
connectAttr "joint128_parentConstraint1.w0" "joint128_parentConstraint1.tg[0].tw"
		;
connectAttr "joint128.ssc" "joint128_scaleConstraint1.tsc";
connectAttr "joint128.pim" "joint128_scaleConstraint1.cpim";
connectAttr "nurbsCircle33.s" "joint128_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle33.pm" "joint128_scaleConstraint1.tg[0].tpm";
connectAttr "joint128_scaleConstraint1.w0" "joint128_scaleConstraint1.tg[0].tw";
connectAttr "joint127.ro" "joint127_parentConstraint1.cro";
connectAttr "joint127.pim" "joint127_parentConstraint1.cpim";
connectAttr "joint127.rp" "joint127_parentConstraint1.crp";
connectAttr "joint127.rpt" "joint127_parentConstraint1.crt";
connectAttr "joint127.jo" "joint127_parentConstraint1.cjo";
connectAttr "nurbsCircle32.t" "joint127_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle32.rp" "joint127_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle32.rpt" "joint127_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle32.r" "joint127_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle32.ro" "joint127_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle32.s" "joint127_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle32.pm" "joint127_parentConstraint1.tg[0].tpm";
connectAttr "joint127_parentConstraint1.w0" "joint127_parentConstraint1.tg[0].tw"
		;
connectAttr "joint127.ssc" "joint127_scaleConstraint1.tsc";
connectAttr "joint127.pim" "joint127_scaleConstraint1.cpim";
connectAttr "nurbsCircle32.s" "joint127_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle32.pm" "joint127_scaleConstraint1.tg[0].tpm";
connectAttr "joint127_scaleConstraint1.w0" "joint127_scaleConstraint1.tg[0].tw";
connectAttr "joint10.ro" "joint10_parentConstraint1.cro";
connectAttr "joint10.pim" "joint10_parentConstraint1.cpim";
connectAttr "joint10.rp" "joint10_parentConstraint1.crp";
connectAttr "joint10.rpt" "joint10_parentConstraint1.crt";
connectAttr "joint10.jo" "joint10_parentConstraint1.cjo";
connectAttr "nurbsCircle12.t" "joint10_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle12.rp" "joint10_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle12.rpt" "joint10_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle12.r" "joint10_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle12.ro" "joint10_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle12.s" "joint10_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle12.pm" "joint10_parentConstraint1.tg[0].tpm";
connectAttr "joint10_parentConstraint1.w0" "joint10_parentConstraint1.tg[0].tw";
connectAttr "joint10.ssc" "joint10_scaleConstraint1.tsc";
connectAttr "joint10.pim" "joint10_scaleConstraint1.cpim";
connectAttr "nurbsCircle12.s" "joint10_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle12.pm" "joint10_scaleConstraint1.tg[0].tpm";
connectAttr "joint10_scaleConstraint1.w0" "joint10_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "joint96.do";
connectAttr "joint10.s" "joint96.is";
connectAttr "joint96_scaleConstraint1.csx" "joint96.sx";
connectAttr "joint96_scaleConstraint1.csy" "joint96.sy";
connectAttr "joint96_scaleConstraint1.csz" "joint96.sz";
connectAttr "joint96_parentConstraint1.ctx" "joint96.tx";
connectAttr "joint96_parentConstraint1.cty" "joint96.ty";
connectAttr "joint96_parentConstraint1.ctz" "joint96.tz";
connectAttr "joint96_parentConstraint1.crx" "joint96.rx";
connectAttr "joint96_parentConstraint1.cry" "joint96.ry";
connectAttr "joint96_parentConstraint1.crz" "joint96.rz";
connectAttr "Joints.di" "joint97.do";
connectAttr "joint96.s" "joint97.is";
connectAttr "joint97_scaleConstraint1.csx" "joint97.sx";
connectAttr "joint97_scaleConstraint1.csy" "joint97.sy";
connectAttr "joint97_scaleConstraint1.csz" "joint97.sz";
connectAttr "joint97_parentConstraint1.ctx" "joint97.tx";
connectAttr "joint97_parentConstraint1.cty" "joint97.ty";
connectAttr "joint97_parentConstraint1.ctz" "joint97.tz";
connectAttr "joint97_parentConstraint1.crx" "joint97.rx";
connectAttr "joint97_parentConstraint1.cry" "joint97.ry";
connectAttr "joint97_parentConstraint1.crz" "joint97.rz";
connectAttr "Joints.di" "joint98.do";
connectAttr "joint97.s" "joint98.is";
connectAttr "joint98_scaleConstraint1.csx" "joint98.sx";
connectAttr "joint98_scaleConstraint1.csy" "joint98.sy";
connectAttr "joint98_scaleConstraint1.csz" "joint98.sz";
connectAttr "joint98_parentConstraint1.ctx" "joint98.tx";
connectAttr "joint98_parentConstraint1.cty" "joint98.ty";
connectAttr "joint98_parentConstraint1.ctz" "joint98.tz";
connectAttr "joint98_parentConstraint1.crx" "joint98.rx";
connectAttr "joint98_parentConstraint1.cry" "joint98.ry";
connectAttr "joint98_parentConstraint1.crz" "joint98.rz";
connectAttr "joint98.ro" "joint98_parentConstraint1.cro";
connectAttr "joint98.pim" "joint98_parentConstraint1.cpim";
connectAttr "joint98.rp" "joint98_parentConstraint1.crp";
connectAttr "joint98.rpt" "joint98_parentConstraint1.crt";
connectAttr "joint98.jo" "joint98_parentConstraint1.cjo";
connectAttr "nurbsCircle35.t" "joint98_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle35.rp" "joint98_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle35.rpt" "joint98_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle35.r" "joint98_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle35.ro" "joint98_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle35.s" "joint98_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle35.pm" "joint98_parentConstraint1.tg[0].tpm";
connectAttr "joint98_parentConstraint1.w0" "joint98_parentConstraint1.tg[0].tw";
connectAttr "joint98.ssc" "joint98_scaleConstraint1.tsc";
connectAttr "joint98.pim" "joint98_scaleConstraint1.cpim";
connectAttr "nurbsCircle35.s" "joint98_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle35.pm" "joint98_scaleConstraint1.tg[0].tpm";
connectAttr "joint98_scaleConstraint1.w0" "joint98_scaleConstraint1.tg[0].tw";
connectAttr "joint97.ro" "joint97_parentConstraint1.cro";
connectAttr "joint97.pim" "joint97_parentConstraint1.cpim";
connectAttr "joint97.rp" "joint97_parentConstraint1.crp";
connectAttr "joint97.rpt" "joint97_parentConstraint1.crt";
connectAttr "joint97.jo" "joint97_parentConstraint1.cjo";
connectAttr "nurbsCircle34.t" "joint97_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle34.rp" "joint97_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle34.rpt" "joint97_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle34.r" "joint97_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle34.ro" "joint97_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle34.s" "joint97_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle34.pm" "joint97_parentConstraint1.tg[0].tpm";
connectAttr "joint97_parentConstraint1.w0" "joint97_parentConstraint1.tg[0].tw";
connectAttr "joint97.ssc" "joint97_scaleConstraint1.tsc";
connectAttr "joint97.pim" "joint97_scaleConstraint1.cpim";
connectAttr "nurbsCircle34.s" "joint97_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle34.pm" "joint97_scaleConstraint1.tg[0].tpm";
connectAttr "joint97_scaleConstraint1.w0" "joint97_scaleConstraint1.tg[0].tw";
connectAttr "joint96.ro" "joint96_parentConstraint1.cro";
connectAttr "joint96.pim" "joint96_parentConstraint1.cpim";
connectAttr "joint96.rp" "joint96_parentConstraint1.crp";
connectAttr "joint96.rpt" "joint96_parentConstraint1.crt";
connectAttr "joint96.jo" "joint96_parentConstraint1.cjo";
connectAttr "nurbsCircle14.t" "joint96_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle14.rp" "joint96_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle14.rpt" "joint96_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle14.r" "joint96_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle14.ro" "joint96_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle14.s" "joint96_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle14.pm" "joint96_parentConstraint1.tg[0].tpm";
connectAttr "joint96_parentConstraint1.w0" "joint96_parentConstraint1.tg[0].tw";
connectAttr "joint96.ssc" "joint96_scaleConstraint1.tsc";
connectAttr "joint96.pim" "joint96_scaleConstraint1.cpim";
connectAttr "nurbsCircle14.s" "joint96_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle14.pm" "joint96_scaleConstraint1.tg[0].tpm";
connectAttr "joint96_scaleConstraint1.w0" "joint96_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "joint14.do";
connectAttr "joint10.s" "joint14.is";
connectAttr "joint14_scaleConstraint1.csx" "joint14.sx";
connectAttr "joint14_scaleConstraint1.csy" "joint14.sy";
connectAttr "joint14_scaleConstraint1.csz" "joint14.sz";
connectAttr "joint14_parentConstraint1.ctx" "joint14.tx";
connectAttr "joint14_parentConstraint1.cty" "joint14.ty";
connectAttr "joint14_parentConstraint1.ctz" "joint14.tz";
connectAttr "joint14_parentConstraint1.crx" "joint14.rx";
connectAttr "joint14_parentConstraint1.cry" "joint14.ry";
connectAttr "joint14_parentConstraint1.crz" "joint14.rz";
connectAttr "Joints.di" "joint15.do";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15_scaleConstraint1.csx" "joint15.sx";
connectAttr "joint15_scaleConstraint1.csy" "joint15.sy";
connectAttr "joint15_scaleConstraint1.csz" "joint15.sz";
connectAttr "joint15_parentConstraint1.ctx" "joint15.tx";
connectAttr "joint15_parentConstraint1.cty" "joint15.ty";
connectAttr "joint15_parentConstraint1.ctz" "joint15.tz";
connectAttr "joint15_parentConstraint1.crx" "joint15.rx";
connectAttr "joint15_parentConstraint1.cry" "joint15.ry";
connectAttr "joint15_parentConstraint1.crz" "joint15.rz";
connectAttr "Joints.di" "joint16.do";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16_scaleConstraint1.csx" "joint16.sx";
connectAttr "joint16_scaleConstraint1.csy" "joint16.sy";
connectAttr "joint16_scaleConstraint1.csz" "joint16.sz";
connectAttr "joint16_parentConstraint1.ctx" "joint16.tx";
connectAttr "joint16_parentConstraint1.cty" "joint16.ty";
connectAttr "joint16_parentConstraint1.ctz" "joint16.tz";
connectAttr "joint16_parentConstraint1.crx" "joint16.rx";
connectAttr "joint16_parentConstraint1.cry" "joint16.ry";
connectAttr "joint16_parentConstraint1.crz" "joint16.rz";
connectAttr "Joints.di" "joint41.do";
connectAttr "joint16.s" "joint41.is";
connectAttr "joint41_scaleConstraint1.csx" "joint41.sx";
connectAttr "joint41_scaleConstraint1.csy" "joint41.sy";
connectAttr "joint41_scaleConstraint1.csz" "joint41.sz";
connectAttr "joint41_parentConstraint1.ctx" "joint41.tx";
connectAttr "joint41_parentConstraint1.cty" "joint41.ty";
connectAttr "joint41_parentConstraint1.ctz" "joint41.tz";
connectAttr "joint41_parentConstraint1.crx" "joint41.rx";
connectAttr "joint41_parentConstraint1.cry" "joint41.ry";
connectAttr "joint41_parentConstraint1.crz" "joint41.rz";
connectAttr "Joints.di" "joint42.do";
connectAttr "joint41.s" "joint42.is";
connectAttr "joint42_scaleConstraint1.csx" "joint42.sx";
connectAttr "joint42_scaleConstraint1.csy" "joint42.sy";
connectAttr "joint42_scaleConstraint1.csz" "joint42.sz";
connectAttr "joint42_parentConstraint1.ctx" "joint42.tx";
connectAttr "joint42_parentConstraint1.cty" "joint42.ty";
connectAttr "joint42_parentConstraint1.ctz" "joint42.tz";
connectAttr "joint42_parentConstraint1.crx" "joint42.rx";
connectAttr "joint42_parentConstraint1.cry" "joint42.ry";
connectAttr "joint42_parentConstraint1.crz" "joint42.rz";
connectAttr "Joints.di" "joint43.do";
connectAttr "joint42.s" "joint43.is";
connectAttr "joint43_parentConstraint1.ctx" "joint43.tx";
connectAttr "joint43_parentConstraint1.cty" "joint43.ty";
connectAttr "joint43_parentConstraint1.ctz" "joint43.tz";
connectAttr "joint43_parentConstraint1.crx" "joint43.rx";
connectAttr "joint43_parentConstraint1.cry" "joint43.ry";
connectAttr "joint43_parentConstraint1.crz" "joint43.rz";
connectAttr "joint43_scaleConstraint1.csx" "joint43.sx";
connectAttr "joint43_scaleConstraint1.csy" "joint43.sy";
connectAttr "joint43_scaleConstraint1.csz" "joint43.sz";
connectAttr "joint43.ro" "joint43_parentConstraint1.cro";
connectAttr "joint43.pim" "joint43_parentConstraint1.cpim";
connectAttr "joint43.rp" "joint43_parentConstraint1.crp";
connectAttr "joint43.rpt" "joint43_parentConstraint1.crt";
connectAttr "joint43.jo" "joint43_parentConstraint1.cjo";
connectAttr "nurbsCircle22.t" "joint43_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle22.rp" "joint43_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle22.rpt" "joint43_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle22.r" "joint43_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle22.ro" "joint43_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle22.s" "joint43_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle22.pm" "joint43_parentConstraint1.tg[0].tpm";
connectAttr "joint43_parentConstraint1.w0" "joint43_parentConstraint1.tg[0].tw";
connectAttr "joint43.ssc" "joint43_scaleConstraint1.tsc";
connectAttr "joint43.pim" "joint43_scaleConstraint1.cpim";
connectAttr "nurbsCircle22.s" "joint43_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle22.pm" "joint43_scaleConstraint1.tg[0].tpm";
connectAttr "joint43_scaleConstraint1.w0" "joint43_scaleConstraint1.tg[0].tw";
connectAttr "joint42.ro" "joint42_parentConstraint1.cro";
connectAttr "joint42.pim" "joint42_parentConstraint1.cpim";
connectAttr "joint42.rp" "joint42_parentConstraint1.crp";
connectAttr "joint42.rpt" "joint42_parentConstraint1.crt";
connectAttr "joint42.jo" "joint42_parentConstraint1.cjo";
connectAttr "nurbsCircle21.t" "joint42_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle21.rp" "joint42_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle21.rpt" "joint42_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle21.r" "joint42_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle21.ro" "joint42_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle21.s" "joint42_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle21.pm" "joint42_parentConstraint1.tg[0].tpm";
connectAttr "joint42_parentConstraint1.w0" "joint42_parentConstraint1.tg[0].tw";
connectAttr "joint42.ssc" "joint42_scaleConstraint1.tsc";
connectAttr "joint42.pim" "joint42_scaleConstraint1.cpim";
connectAttr "nurbsCircle21.s" "joint42_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle21.pm" "joint42_scaleConstraint1.tg[0].tpm";
connectAttr "joint42_scaleConstraint1.w0" "joint42_scaleConstraint1.tg[0].tw";
connectAttr "joint41.ro" "joint41_parentConstraint1.cro";
connectAttr "joint41.pim" "joint41_parentConstraint1.cpim";
connectAttr "joint41.rp" "joint41_parentConstraint1.crp";
connectAttr "joint41.rpt" "joint41_parentConstraint1.crt";
connectAttr "joint41.jo" "joint41_parentConstraint1.cjo";
connectAttr "nurbsCircle20.t" "joint41_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle20.rp" "joint41_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle20.rpt" "joint41_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle20.r" "joint41_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle20.ro" "joint41_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle20.s" "joint41_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle20.pm" "joint41_parentConstraint1.tg[0].tpm";
connectAttr "joint41_parentConstraint1.w0" "joint41_parentConstraint1.tg[0].tw";
connectAttr "joint41.ssc" "joint41_scaleConstraint1.tsc";
connectAttr "joint41.pim" "joint41_scaleConstraint1.cpim";
connectAttr "nurbsCircle20.s" "joint41_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle20.pm" "joint41_scaleConstraint1.tg[0].tpm";
connectAttr "joint41_scaleConstraint1.w0" "joint41_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "joint80.do";
connectAttr "joint16.s" "joint80.is";
connectAttr "joint80_scaleConstraint1.csx" "joint80.sx";
connectAttr "joint80_scaleConstraint1.csy" "joint80.sy";
connectAttr "joint80_scaleConstraint1.csz" "joint80.sz";
connectAttr "joint80_parentConstraint1.ctx" "joint80.tx";
connectAttr "joint80_parentConstraint1.cty" "joint80.ty";
connectAttr "joint80_parentConstraint1.ctz" "joint80.tz";
connectAttr "joint80_parentConstraint1.crx" "joint80.rx";
connectAttr "joint80_parentConstraint1.cry" "joint80.ry";
connectAttr "joint80_parentConstraint1.crz" "joint80.rz";
connectAttr "Joints.di" "joint45.do";
connectAttr "joint80.s" "joint45.is";
connectAttr "joint45_scaleConstraint1.csx" "joint45.sx";
connectAttr "joint45_scaleConstraint1.csy" "joint45.sy";
connectAttr "joint45_scaleConstraint1.csz" "joint45.sz";
connectAttr "joint45_parentConstraint1.ctx" "joint45.tx";
connectAttr "joint45_parentConstraint1.cty" "joint45.ty";
connectAttr "joint45_parentConstraint1.ctz" "joint45.tz";
connectAttr "joint45_parentConstraint1.crx" "joint45.rx";
connectAttr "joint45_parentConstraint1.cry" "joint45.ry";
connectAttr "joint45_parentConstraint1.crz" "joint45.rz";
connectAttr "Joints.di" "joint46.do";
connectAttr "joint45.s" "joint46.is";
connectAttr "joint46_parentConstraint1.ctx" "joint46.tx";
connectAttr "joint46_parentConstraint1.cty" "joint46.ty";
connectAttr "joint46_parentConstraint1.ctz" "joint46.tz";
connectAttr "joint46_parentConstraint1.crx" "joint46.rx";
connectAttr "joint46_parentConstraint1.cry" "joint46.ry";
connectAttr "joint46_parentConstraint1.crz" "joint46.rz";
connectAttr "joint46_scaleConstraint1.csx" "joint46.sx";
connectAttr "joint46_scaleConstraint1.csy" "joint46.sy";
connectAttr "joint46_scaleConstraint1.csz" "joint46.sz";
connectAttr "joint46.ro" "joint46_parentConstraint1.cro";
connectAttr "joint46.pim" "joint46_parentConstraint1.cpim";
connectAttr "joint46.rp" "joint46_parentConstraint1.crp";
connectAttr "joint46.rpt" "joint46_parentConstraint1.crt";
connectAttr "joint46.jo" "joint46_parentConstraint1.cjo";
connectAttr "nurbsCircle25.t" "joint46_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle25.rp" "joint46_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle25.rpt" "joint46_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle25.r" "joint46_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle25.ro" "joint46_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle25.s" "joint46_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle25.pm" "joint46_parentConstraint1.tg[0].tpm";
connectAttr "joint46_parentConstraint1.w0" "joint46_parentConstraint1.tg[0].tw";
connectAttr "joint46.ssc" "joint46_scaleConstraint1.tsc";
connectAttr "joint46.pim" "joint46_scaleConstraint1.cpim";
connectAttr "nurbsCircle25.s" "joint46_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle25.pm" "joint46_scaleConstraint1.tg[0].tpm";
connectAttr "joint46_scaleConstraint1.w0" "joint46_scaleConstraint1.tg[0].tw";
connectAttr "joint45.ro" "joint45_parentConstraint1.cro";
connectAttr "joint45.pim" "joint45_parentConstraint1.cpim";
connectAttr "joint45.rp" "joint45_parentConstraint1.crp";
connectAttr "joint45.rpt" "joint45_parentConstraint1.crt";
connectAttr "joint45.jo" "joint45_parentConstraint1.cjo";
connectAttr "nurbsCircle24.t" "joint45_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle24.rp" "joint45_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle24.rpt" "joint45_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle24.r" "joint45_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle24.ro" "joint45_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle24.s" "joint45_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle24.pm" "joint45_parentConstraint1.tg[0].tpm";
connectAttr "joint45_parentConstraint1.w0" "joint45_parentConstraint1.tg[0].tw";
connectAttr "joint45.ssc" "joint45_scaleConstraint1.tsc";
connectAttr "joint45.pim" "joint45_scaleConstraint1.cpim";
connectAttr "nurbsCircle24.s" "joint45_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle24.pm" "joint45_scaleConstraint1.tg[0].tpm";
connectAttr "joint45_scaleConstraint1.w0" "joint45_scaleConstraint1.tg[0].tw";
connectAttr "joint80.ro" "joint80_parentConstraint1.cro";
connectAttr "joint80.pim" "joint80_parentConstraint1.cpim";
connectAttr "joint80.rp" "joint80_parentConstraint1.crp";
connectAttr "joint80.rpt" "joint80_parentConstraint1.crt";
connectAttr "joint80.jo" "joint80_parentConstraint1.cjo";
connectAttr "nurbsCircle23.t" "joint80_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle23.rp" "joint80_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle23.rpt" "joint80_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle23.r" "joint80_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle23.ro" "joint80_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle23.s" "joint80_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle23.pm" "joint80_parentConstraint1.tg[0].tpm";
connectAttr "joint80_parentConstraint1.w0" "joint80_parentConstraint1.tg[0].tw";
connectAttr "joint80.ssc" "joint80_scaleConstraint1.tsc";
connectAttr "joint80.pim" "joint80_scaleConstraint1.cpim";
connectAttr "nurbsCircle23.s" "joint80_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle23.pm" "joint80_scaleConstraint1.tg[0].tpm";
connectAttr "joint80_scaleConstraint1.w0" "joint80_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "joint82.do";
connectAttr "joint16.s" "joint82.is";
connectAttr "joint82_scaleConstraint1.csx" "joint82.sx";
connectAttr "joint82_scaleConstraint1.csy" "joint82.sy";
connectAttr "joint82_scaleConstraint1.csz" "joint82.sz";
connectAttr "joint82_parentConstraint1.ctx" "joint82.tx";
connectAttr "joint82_parentConstraint1.cty" "joint82.ty";
connectAttr "joint82_parentConstraint1.ctz" "joint82.tz";
connectAttr "joint82_parentConstraint1.crx" "joint82.rx";
connectAttr "joint82_parentConstraint1.cry" "joint82.ry";
connectAttr "joint82_parentConstraint1.crz" "joint82.rz";
connectAttr "Joints.di" "joint48.do";
connectAttr "joint82.s" "joint48.is";
connectAttr "joint48_scaleConstraint1.csx" "joint48.sx";
connectAttr "joint48_scaleConstraint1.csy" "joint48.sy";
connectAttr "joint48_scaleConstraint1.csz" "joint48.sz";
connectAttr "joint48_parentConstraint1.ctx" "joint48.tx";
connectAttr "joint48_parentConstraint1.cty" "joint48.ty";
connectAttr "joint48_parentConstraint1.ctz" "joint48.tz";
connectAttr "joint48_parentConstraint1.crx" "joint48.rx";
connectAttr "joint48_parentConstraint1.cry" "joint48.ry";
connectAttr "joint48_parentConstraint1.crz" "joint48.rz";
connectAttr "Joints.di" "joint49.do";
connectAttr "joint48.s" "joint49.is";
connectAttr "joint49_parentConstraint1.ctx" "joint49.tx";
connectAttr "joint49_parentConstraint1.cty" "joint49.ty";
connectAttr "joint49_parentConstraint1.ctz" "joint49.tz";
connectAttr "joint49_parentConstraint1.crx" "joint49.rx";
connectAttr "joint49_parentConstraint1.cry" "joint49.ry";
connectAttr "joint49_parentConstraint1.crz" "joint49.rz";
connectAttr "joint49_scaleConstraint1.csx" "joint49.sx";
connectAttr "joint49_scaleConstraint1.csy" "joint49.sy";
connectAttr "joint49_scaleConstraint1.csz" "joint49.sz";
connectAttr "joint49.ro" "joint49_parentConstraint1.cro";
connectAttr "joint49.pim" "joint49_parentConstraint1.cpim";
connectAttr "joint49.rp" "joint49_parentConstraint1.crp";
connectAttr "joint49.rpt" "joint49_parentConstraint1.crt";
connectAttr "joint49.jo" "joint49_parentConstraint1.cjo";
connectAttr "nurbsCircle28.t" "joint49_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle28.rp" "joint49_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle28.rpt" "joint49_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle28.r" "joint49_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle28.ro" "joint49_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle28.s" "joint49_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle28.pm" "joint49_parentConstraint1.tg[0].tpm";
connectAttr "joint49_parentConstraint1.w0" "joint49_parentConstraint1.tg[0].tw";
connectAttr "joint49.ssc" "joint49_scaleConstraint1.tsc";
connectAttr "joint49.pim" "joint49_scaleConstraint1.cpim";
connectAttr "nurbsCircle28.s" "joint49_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle28.pm" "joint49_scaleConstraint1.tg[0].tpm";
connectAttr "joint49_scaleConstraint1.w0" "joint49_scaleConstraint1.tg[0].tw";
connectAttr "joint48.ro" "joint48_parentConstraint1.cro";
connectAttr "joint48.pim" "joint48_parentConstraint1.cpim";
connectAttr "joint48.rp" "joint48_parentConstraint1.crp";
connectAttr "joint48.rpt" "joint48_parentConstraint1.crt";
connectAttr "joint48.jo" "joint48_parentConstraint1.cjo";
connectAttr "nurbsCircle27.t" "joint48_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle27.rp" "joint48_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle27.rpt" "joint48_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle27.r" "joint48_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle27.ro" "joint48_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle27.s" "joint48_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle27.pm" "joint48_parentConstraint1.tg[0].tpm";
connectAttr "joint48_parentConstraint1.w0" "joint48_parentConstraint1.tg[0].tw";
connectAttr "joint48.ssc" "joint48_scaleConstraint1.tsc";
connectAttr "joint48.pim" "joint48_scaleConstraint1.cpim";
connectAttr "nurbsCircle27.s" "joint48_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle27.pm" "joint48_scaleConstraint1.tg[0].tpm";
connectAttr "joint48_scaleConstraint1.w0" "joint48_scaleConstraint1.tg[0].tw";
connectAttr "joint82.ro" "joint82_parentConstraint1.cro";
connectAttr "joint82.pim" "joint82_parentConstraint1.cpim";
connectAttr "joint82.rp" "joint82_parentConstraint1.crp";
connectAttr "joint82.rpt" "joint82_parentConstraint1.crt";
connectAttr "joint82.jo" "joint82_parentConstraint1.cjo";
connectAttr "nurbsCircle26.t" "joint82_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle26.rp" "joint82_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle26.rpt" "joint82_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle26.r" "joint82_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle26.ro" "joint82_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle26.s" "joint82_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle26.pm" "joint82_parentConstraint1.tg[0].tpm";
connectAttr "joint82_parentConstraint1.w0" "joint82_parentConstraint1.tg[0].tw";
connectAttr "joint82.ssc" "joint82_scaleConstraint1.tsc";
connectAttr "joint82.pim" "joint82_scaleConstraint1.cpim";
connectAttr "nurbsCircle26.s" "joint82_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle26.pm" "joint82_scaleConstraint1.tg[0].tpm";
connectAttr "joint82_scaleConstraint1.w0" "joint82_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "joint84.do";
connectAttr "joint16.s" "joint84.is";
connectAttr "joint84_scaleConstraint1.csx" "joint84.sx";
connectAttr "joint84_scaleConstraint1.csy" "joint84.sy";
connectAttr "joint84_scaleConstraint1.csz" "joint84.sz";
connectAttr "joint84_parentConstraint1.ctx" "joint84.tx";
connectAttr "joint84_parentConstraint1.cty" "joint84.ty";
connectAttr "joint84_parentConstraint1.ctz" "joint84.tz";
connectAttr "joint84_parentConstraint1.crx" "joint84.rx";
connectAttr "joint84_parentConstraint1.cry" "joint84.ry";
connectAttr "joint84_parentConstraint1.crz" "joint84.rz";
connectAttr "Joints.di" "joint51.do";
connectAttr "joint84.s" "joint51.is";
connectAttr "joint51_scaleConstraint1.csx" "joint51.sx";
connectAttr "joint51_scaleConstraint1.csy" "joint51.sy";
connectAttr "joint51_scaleConstraint1.csz" "joint51.sz";
connectAttr "joint51_parentConstraint1.ctx" "joint51.tx";
connectAttr "joint51_parentConstraint1.cty" "joint51.ty";
connectAttr "joint51_parentConstraint1.ctz" "joint51.tz";
connectAttr "joint51_parentConstraint1.crx" "joint51.rx";
connectAttr "joint51_parentConstraint1.cry" "joint51.ry";
connectAttr "joint51_parentConstraint1.crz" "joint51.rz";
connectAttr "Joints.di" "joint52.do";
connectAttr "joint51.s" "joint52.is";
connectAttr "joint52_parentConstraint1.ctx" "joint52.tx";
connectAttr "joint52_parentConstraint1.cty" "joint52.ty";
connectAttr "joint52_parentConstraint1.ctz" "joint52.tz";
connectAttr "joint52_parentConstraint1.crx" "joint52.rx";
connectAttr "joint52_parentConstraint1.cry" "joint52.ry";
connectAttr "joint52_parentConstraint1.crz" "joint52.rz";
connectAttr "joint52_scaleConstraint1.csx" "joint52.sx";
connectAttr "joint52_scaleConstraint1.csy" "joint52.sy";
connectAttr "joint52_scaleConstraint1.csz" "joint52.sz";
connectAttr "joint52.ro" "joint52_parentConstraint1.cro";
connectAttr "joint52.pim" "joint52_parentConstraint1.cpim";
connectAttr "joint52.rp" "joint52_parentConstraint1.crp";
connectAttr "joint52.rpt" "joint52_parentConstraint1.crt";
connectAttr "joint52.jo" "joint52_parentConstraint1.cjo";
connectAttr "nurbsCircle31.t" "joint52_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle31.rp" "joint52_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle31.rpt" "joint52_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle31.r" "joint52_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle31.ro" "joint52_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle31.s" "joint52_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle31.pm" "joint52_parentConstraint1.tg[0].tpm";
connectAttr "joint52_parentConstraint1.w0" "joint52_parentConstraint1.tg[0].tw";
connectAttr "joint52.ssc" "joint52_scaleConstraint1.tsc";
connectAttr "joint52.pim" "joint52_scaleConstraint1.cpim";
connectAttr "nurbsCircle31.s" "joint52_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle31.pm" "joint52_scaleConstraint1.tg[0].tpm";
connectAttr "joint52_scaleConstraint1.w0" "joint52_scaleConstraint1.tg[0].tw";
connectAttr "joint51.ro" "joint51_parentConstraint1.cro";
connectAttr "joint51.pim" "joint51_parentConstraint1.cpim";
connectAttr "joint51.rp" "joint51_parentConstraint1.crp";
connectAttr "joint51.rpt" "joint51_parentConstraint1.crt";
connectAttr "joint51.jo" "joint51_parentConstraint1.cjo";
connectAttr "nurbsCircle30.t" "joint51_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle30.rp" "joint51_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle30.rpt" "joint51_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle30.r" "joint51_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle30.ro" "joint51_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle30.s" "joint51_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle30.pm" "joint51_parentConstraint1.tg[0].tpm";
connectAttr "joint51_parentConstraint1.w0" "joint51_parentConstraint1.tg[0].tw";
connectAttr "joint51.ssc" "joint51_scaleConstraint1.tsc";
connectAttr "joint51.pim" "joint51_scaleConstraint1.cpim";
connectAttr "nurbsCircle30.s" "joint51_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle30.pm" "joint51_scaleConstraint1.tg[0].tpm";
connectAttr "joint51_scaleConstraint1.w0" "joint51_scaleConstraint1.tg[0].tw";
connectAttr "joint84.ro" "joint84_parentConstraint1.cro";
connectAttr "joint84.pim" "joint84_parentConstraint1.cpim";
connectAttr "joint84.rp" "joint84_parentConstraint1.crp";
connectAttr "joint84.rpt" "joint84_parentConstraint1.crt";
connectAttr "joint84.jo" "joint84_parentConstraint1.cjo";
connectAttr "nurbsCircle29.t" "joint84_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle29.rp" "joint84_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle29.rpt" "joint84_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle29.r" "joint84_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle29.ro" "joint84_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle29.s" "joint84_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle29.pm" "joint84_parentConstraint1.tg[0].tpm";
connectAttr "joint84_parentConstraint1.w0" "joint84_parentConstraint1.tg[0].tw";
connectAttr "joint84.ssc" "joint84_scaleConstraint1.tsc";
connectAttr "joint84.pim" "joint84_scaleConstraint1.cpim";
connectAttr "nurbsCircle29.s" "joint84_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle29.pm" "joint84_scaleConstraint1.tg[0].tpm";
connectAttr "joint84_scaleConstraint1.w0" "joint84_scaleConstraint1.tg[0].tw";
connectAttr "joint16.ro" "joint16_parentConstraint1.cro";
connectAttr "joint16.pim" "joint16_parentConstraint1.cpim";
connectAttr "joint16.rp" "joint16_parentConstraint1.crp";
connectAttr "joint16.rpt" "joint16_parentConstraint1.crt";
connectAttr "joint16.jo" "joint16_parentConstraint1.cjo";
connectAttr "nurbsCircle16.t" "joint16_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle16.rp" "joint16_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle16.rpt" "joint16_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle16.r" "joint16_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle16.ro" "joint16_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle16.s" "joint16_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle16.pm" "joint16_parentConstraint1.tg[0].tpm";
connectAttr "joint16_parentConstraint1.w0" "joint16_parentConstraint1.tg[0].tw";
connectAttr "joint16.ssc" "joint16_scaleConstraint1.tsc";
connectAttr "joint16.pim" "joint16_scaleConstraint1.cpim";
connectAttr "nurbsCircle16.s" "joint16_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle16.pm" "joint16_scaleConstraint1.tg[0].tpm";
connectAttr "joint16_scaleConstraint1.w0" "joint16_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "joint38.do";
connectAttr "joint16.s" "joint38.is";
connectAttr "joint38_scaleConstraint1.csx" "joint38.sx";
connectAttr "joint38_scaleConstraint1.csy" "joint38.sy";
connectAttr "joint38_scaleConstraint1.csz" "joint38.sz";
connectAttr "joint38_parentConstraint1.ctx" "joint38.tx";
connectAttr "joint38_parentConstraint1.cty" "joint38.ty";
connectAttr "joint38_parentConstraint1.ctz" "joint38.tz";
connectAttr "joint38_parentConstraint1.crx" "joint38.rx";
connectAttr "joint38_parentConstraint1.cry" "joint38.ry";
connectAttr "joint38_parentConstraint1.crz" "joint38.rz";
connectAttr "Joints.di" "joint39.do";
connectAttr "joint38.s" "joint39.is";
connectAttr "joint39_scaleConstraint1.csx" "joint39.sx";
connectAttr "joint39_scaleConstraint1.csy" "joint39.sy";
connectAttr "joint39_scaleConstraint1.csz" "joint39.sz";
connectAttr "joint39_parentConstraint1.ctx" "joint39.tx";
connectAttr "joint39_parentConstraint1.cty" "joint39.ty";
connectAttr "joint39_parentConstraint1.ctz" "joint39.tz";
connectAttr "joint39_parentConstraint1.crx" "joint39.rx";
connectAttr "joint39_parentConstraint1.cry" "joint39.ry";
connectAttr "joint39_parentConstraint1.crz" "joint39.rz";
connectAttr "Joints.di" "joint40.do";
connectAttr "joint39.s" "joint40.is";
connectAttr "joint40_parentConstraint1.ctx" "joint40.tx";
connectAttr "joint40_parentConstraint1.cty" "joint40.ty";
connectAttr "joint40_parentConstraint1.ctz" "joint40.tz";
connectAttr "joint40_parentConstraint1.crx" "joint40.rx";
connectAttr "joint40_parentConstraint1.cry" "joint40.ry";
connectAttr "joint40_parentConstraint1.crz" "joint40.rz";
connectAttr "joint40_scaleConstraint1.csx" "joint40.sx";
connectAttr "joint40_scaleConstraint1.csy" "joint40.sy";
connectAttr "joint40_scaleConstraint1.csz" "joint40.sz";
connectAttr "joint40.ro" "joint40_parentConstraint1.cro";
connectAttr "joint40.pim" "joint40_parentConstraint1.cpim";
connectAttr "joint40.rp" "joint40_parentConstraint1.crp";
connectAttr "joint40.rpt" "joint40_parentConstraint1.crt";
connectAttr "joint40.jo" "joint40_parentConstraint1.cjo";
connectAttr "nurbsCircle19.t" "joint40_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle19.rp" "joint40_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle19.rpt" "joint40_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle19.r" "joint40_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle19.ro" "joint40_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle19.s" "joint40_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle19.pm" "joint40_parentConstraint1.tg[0].tpm";
connectAttr "joint40_parentConstraint1.w0" "joint40_parentConstraint1.tg[0].tw";
connectAttr "joint40.ssc" "joint40_scaleConstraint1.tsc";
connectAttr "joint40.pim" "joint40_scaleConstraint1.cpim";
connectAttr "nurbsCircle19.s" "joint40_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle19.pm" "joint40_scaleConstraint1.tg[0].tpm";
connectAttr "joint40_scaleConstraint1.w0" "joint40_scaleConstraint1.tg[0].tw";
connectAttr "joint39.ro" "joint39_parentConstraint1.cro";
connectAttr "joint39.pim" "joint39_parentConstraint1.cpim";
connectAttr "joint39.rp" "joint39_parentConstraint1.crp";
connectAttr "joint39.rpt" "joint39_parentConstraint1.crt";
connectAttr "joint39.jo" "joint39_parentConstraint1.cjo";
connectAttr "nurbsCircle18.t" "joint39_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle18.rp" "joint39_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle18.rpt" "joint39_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle18.r" "joint39_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle18.ro" "joint39_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle18.s" "joint39_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle18.pm" "joint39_parentConstraint1.tg[0].tpm";
connectAttr "joint39_parentConstraint1.w0" "joint39_parentConstraint1.tg[0].tw";
connectAttr "joint39.ssc" "joint39_scaleConstraint1.tsc";
connectAttr "joint39.pim" "joint39_scaleConstraint1.cpim";
connectAttr "nurbsCircle18.s" "joint39_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle18.pm" "joint39_scaleConstraint1.tg[0].tpm";
connectAttr "joint39_scaleConstraint1.w0" "joint39_scaleConstraint1.tg[0].tw";
connectAttr "joint38.ro" "joint38_parentConstraint1.cro";
connectAttr "joint38.pim" "joint38_parentConstraint1.cpim";
connectAttr "joint38.rp" "joint38_parentConstraint1.crp";
connectAttr "joint38.rpt" "joint38_parentConstraint1.crt";
connectAttr "joint38.jo" "joint38_parentConstraint1.cjo";
connectAttr "nurbsCircle17.t" "joint38_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle17.rp" "joint38_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle17.rpt" "joint38_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle17.r" "joint38_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle17.ro" "joint38_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle17.s" "joint38_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle17.pm" "joint38_parentConstraint1.tg[0].tpm";
connectAttr "joint38_parentConstraint1.w0" "joint38_parentConstraint1.tg[0].tw";
connectAttr "joint38.ssc" "joint38_scaleConstraint1.tsc";
connectAttr "joint38.pim" "joint38_scaleConstraint1.cpim";
connectAttr "nurbsCircle17.s" "joint38_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle17.pm" "joint38_scaleConstraint1.tg[0].tpm";
connectAttr "joint38_scaleConstraint1.w0" "joint38_scaleConstraint1.tg[0].tw";
connectAttr "joint15.ro" "joint15_parentConstraint1.cro";
connectAttr "joint15.pim" "joint15_parentConstraint1.cpim";
connectAttr "joint15.rp" "joint15_parentConstraint1.crp";
connectAttr "joint15.rpt" "joint15_parentConstraint1.crt";
connectAttr "joint15.jo" "joint15_parentConstraint1.cjo";
connectAttr "nurbsCircle15.t" "joint15_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle15.rp" "joint15_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle15.rpt" "joint15_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle15.r" "joint15_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle15.ro" "joint15_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle15.s" "joint15_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle15.pm" "joint15_parentConstraint1.tg[0].tpm";
connectAttr "joint15_parentConstraint1.w0" "joint15_parentConstraint1.tg[0].tw";
connectAttr "joint15.ssc" "joint15_scaleConstraint1.tsc";
connectAttr "joint15.pim" "joint15_scaleConstraint1.cpim";
connectAttr "nurbsCircle15.s" "joint15_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle15.pm" "joint15_scaleConstraint1.tg[0].tpm";
connectAttr "joint15_scaleConstraint1.w0" "joint15_scaleConstraint1.tg[0].tw";
connectAttr "joint14.ro" "joint14_parentConstraint1.cro";
connectAttr "joint14.pim" "joint14_parentConstraint1.cpim";
connectAttr "joint14.rp" "joint14_parentConstraint1.crp";
connectAttr "joint14.rpt" "joint14_parentConstraint1.crt";
connectAttr "joint14.jo" "joint14_parentConstraint1.cjo";
connectAttr "nurbsCircle13.t" "joint14_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle13.rp" "joint14_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle13.rpt" "joint14_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle13.r" "joint14_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle13.ro" "joint14_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle13.s" "joint14_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle13.pm" "joint14_parentConstraint1.tg[0].tpm";
connectAttr "joint14_parentConstraint1.w0" "joint14_parentConstraint1.tg[0].tw";
connectAttr "joint14.ssc" "joint14_scaleConstraint1.tsc";
connectAttr "joint14.pim" "joint14_scaleConstraint1.cpim";
connectAttr "nurbsCircle13.s" "joint14_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle13.pm" "joint14_scaleConstraint1.tg[0].tpm";
connectAttr "joint14_scaleConstraint1.w0" "joint14_scaleConstraint1.tg[0].tw";
connectAttr "joint92.ro" "joint92_parentConstraint1.cro";
connectAttr "joint92.pim" "joint92_parentConstraint1.cpim";
connectAttr "joint92.rp" "joint92_parentConstraint1.crp";
connectAttr "joint92.rpt" "joint92_parentConstraint1.crt";
connectAttr "joint92.jo" "joint92_parentConstraint1.cjo";
connectAttr "nurbsCircle9.t" "joint92_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle9.rp" "joint92_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle9.rpt" "joint92_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle9.r" "joint92_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle9.ro" "joint92_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle9.s" "joint92_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle9.pm" "joint92_parentConstraint1.tg[0].tpm";
connectAttr "joint92_parentConstraint1.w0" "joint92_parentConstraint1.tg[0].tw";
connectAttr "joint92.ssc" "joint92_scaleConstraint1.tsc";
connectAttr "joint92.pim" "joint92_scaleConstraint1.cpim";
connectAttr "nurbsCircle9.s" "joint92_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle9.pm" "joint92_scaleConstraint1.tg[0].tpm";
connectAttr "joint92_scaleConstraint1.w0" "joint92_scaleConstraint1.tg[0].tw";
connectAttr "transformGeometry7.og" "nurbsCircleShape7.cr";
connectAttr "transformGeometry6.og" "nurbsCircleShape6.cr";
connectAttr "transformGeometry3.og" "nurbsCircleShape3.cr";
connectAttr "transformGeometry2.og" "nurbsCircleShape2.cr";
connectAttr "transformGeometry8.og" "nurbsCircleShape8.cr";
connectAttr "transformGeometry5.og" "nurbsCircleShape5.cr";
connectAttr "transformGeometry4.og" "nurbsCircleShape4.cr";
connectAttr "transformGeometry1.og" "nurbsCircleShape1.cr";
connectAttr "transformGeometry9.og" "nurbsCircleShape9.cr";
connectAttr "transformGeometry10.og" "nurbsCircleShape10.cr";
connectAttr "transformGeometry11.og" "nurbsCircleShape11.cr";
connectAttr "transformGeometry12.og" "nurbsCircleShape12.cr";
connectAttr "transformGeometry13.og" "nurbsCircleShape13.cr";
connectAttr "transformGeometry15.og" "nurbsCircleShape15.cr";
connectAttr "transformGeometry16.og" "nurbsCircleShape16.cr";
connectAttr "transformGeometry17.og" "nurbsCircleShape17.cr";
connectAttr "transformGeometry18.og" "nurbsCircleShape18.cr";
connectAttr "transformGeometry19.og" "nurbsCircleShape19.cr";
connectAttr "transformGeometry20.og" "nurbsCircleShape20.cr";
connectAttr "transformGeometry21.og" "nurbsCircleShape21.cr";
connectAttr "transformGeometry22.og" "nurbsCircleShape22.cr";
connectAttr "transformGeometry23.og" "nurbsCircleShape23.cr";
connectAttr "transformGeometry24.og" "nurbsCircleShape24.cr";
connectAttr "transformGeometry25.og" "nurbsCircleShape25.cr";
connectAttr "transformGeometry26.og" "nurbsCircleShape26.cr";
connectAttr "transformGeometry27.og" "nurbsCircleShape27.cr";
connectAttr "transformGeometry28.og" "nurbsCircleShape28.cr";
connectAttr "transformGeometry29.og" "nurbsCircleShape29.cr";
connectAttr "transformGeometry30.og" "nurbsCircleShape30.cr";
connectAttr "transformGeometry31.og" "nurbsCircleShape31.cr";
connectAttr "transformGeometry14.og" "nurbsCircleShape14.cr";
connectAttr "transformGeometry34.og" "nurbsCircleShape34.cr";
connectAttr "transformGeometry35.og" "nurbsCircleShape35.cr";
connectAttr "transformGeometry32.og" "nurbsCircleShape32.cr";
connectAttr "transformGeometry33.og" "nurbsCircleShape33.cr";
connectAttr "Joints.di" "joint111.do";
connectAttr "Joints.di" "joint112.do";
connectAttr "joint111.s" "joint112.is";
connectAttr "Joints.di" "joint113.do";
connectAttr "joint112.s" "joint113.is";
connectAttr "Joints.di" "joint99.do";
connectAttr "Joints.di" "joint100.do";
connectAttr "joint99.s" "joint100.is";
connectAttr "Joints.di" "joint101.do";
connectAttr "joint100.s" "joint101.is";
connectAttr "Joints.di" "joint102.do";
connectAttr "Joints.di" "joint103.do";
connectAttr "joint102.s" "joint103.is";
connectAttr "Joints.di" "joint104.do";
connectAttr "joint103.s" "joint104.is";
connectAttr "Joints.di" "joint105.do";
connectAttr "Joints.di" "joint106.do";
connectAttr "joint105.s" "joint106.is";
connectAttr "Joints.di" "joint107.do";
connectAttr "joint106.s" "joint107.is";
connectAttr "Joints.di" "joint108.do";
connectAttr "Joints.di" "joint109.do";
connectAttr "joint108.s" "joint109.is";
connectAttr "Joints.di" "joint110.do";
connectAttr "joint109.s" "joint110.is";
connectAttr "groupId1.id" "R_ThighShape.iog.og[0].gid";
connectAttr "groupParts1.og" "R_ThighShape.i";
connectAttr "groupId2.id" "R_KneeShape.iog.og[0].gid";
connectAttr "groupParts2.og" "R_KneeShape.i";
connectAttr "groupId185.id" "R_CalfShape.iog.og[0].gid";
connectAttr "groupId4.id" "L_CalfShape.iog.og[0].gid";
connectAttr "groupParts4.og" "L_CalfShape.i";
connectAttr "groupId5.id" "R_ToeShape.iog.og[0].gid";
connectAttr "groupParts5.og" "R_ToeShape.i";
connectAttr "groupId6.id" "L_ThighShape.iog.og[0].gid";
connectAttr "groupParts6.og" "L_ThighShape.i";
connectAttr "groupId7.id" "L_KneeShape.iog.og[0].gid";
connectAttr "groupParts7.og" "L_KneeShape.i";
connectAttr "groupId8.id" "L_ToeShape.iog.og[0].gid";
connectAttr "groupParts8.og" "L_ToeShape.i";
connectAttr "groupId17.id" "Mid_BackShape.iog.og[0].gid";
connectAttr "groupParts17.og" "Mid_BackShape.i";
connectAttr "groupId18.id" "L_Thumb_BaseShape.iog.og[0].gid";
connectAttr "groupParts18.og" "L_Thumb_BaseShape.i";
connectAttr "groupId19.id" "L_Thumb_JointShape.iog.og[0].gid";
connectAttr "groupParts19.og" "L_Thumb_JointShape.i";
connectAttr "groupId20.id" "L_Thumb_MidShape.iog.og[0].gid";
connectAttr "groupParts20.og" "L_Thumb_MidShape.i";
connectAttr "groupId22.id" "L_Thumb_TipShape.iog.og[0].gid";
connectAttr "groupParts22.og" "L_Thumb_TipShape.i";
connectAttr "groupId24.id" "L_PalmShape.iog.og[0].gid";
connectAttr "groupParts24.og" "L_PalmShape.i";
connectAttr "groupId25.id" "L_WristShape.iog.og[0].gid";
connectAttr "groupParts25.og" "L_WristShape.i";
connectAttr "groupId26.id" "L_Pinkie_BaseShape.iog.og[0].gid";
connectAttr "groupParts26.og" "L_Pinkie_BaseShape.i";
connectAttr "groupId27.id" "L_Pinkie_1st_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts27.og" "L_Pinkie_1st_KnuckleShape.i";
connectAttr "groupId28.id" "L_Pinkie_MidShape.iog.og[0].gid";
connectAttr "groupParts28.og" "L_Pinkie_MidShape.i";
connectAttr "groupId30.id" "L_Pinkie_TipShape.iog.og[0].gid";
connectAttr "groupParts30.og" "L_Pinkie_TipShape.i";
connectAttr "groupId32.id" "L_Ring_BaseShape.iog.og[0].gid";
connectAttr "groupParts32.og" "L_Ring_BaseShape.i";
connectAttr "groupId33.id" "L_Ring_Finger_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts33.og" "L_Ring_Finger_KnuckleShape.i";
connectAttr "groupId34.id" "L_Ring_Finger_MidShape.iog.og[0].gid";
connectAttr "groupParts34.og" "L_Ring_Finger_MidShape.i";
connectAttr "groupId36.id" "L_Ring_Finger_TipShape.iog.og[0].gid";
connectAttr "groupParts36.og" "L_Ring_Finger_TipShape.i";
connectAttr "groupId38.id" "L_Ring_Finger_BaseShape.iog.og[0].gid";
connectAttr "groupParts38.og" "L_Ring_Finger_BaseShape.i";
connectAttr "groupId39.id" "L_Middle_Finger_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts39.og" "L_Middle_Finger_KnuckleShape.i";
connectAttr "groupId40.id" "L_Middle_Finger_MidShape.iog.og[0].gid";
connectAttr "groupParts40.og" "L_Middle_Finger_MidShape.i";
connectAttr "groupId42.id" "L_Middle_Finger_TipShape.iog.og[0].gid";
connectAttr "groupParts42.og" "L_Middle_Finger_TipShape.i";
connectAttr "groupId44.id" "L_Pointer_BaseShape.iog.og[0].gid";
connectAttr "groupParts44.og" "L_Pointer_BaseShape.i";
connectAttr "groupId45.id" "L_Pointer_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts45.og" "L_Pointer_KnuckleShape.i";
connectAttr "groupId46.id" "L_Pointer_MidShape.iog.og[0].gid";
connectAttr "groupParts46.og" "L_Pointer_MidShape.i";
connectAttr "groupId48.id" "L_Pointer_TipShape.iog.og[0].gid";
connectAttr "groupParts48.og" "L_Pointer_TipShape.i";
connectAttr "groupId50.id" "L_Arm_ElbowShape.iog.og[0].gid";
connectAttr "groupParts50.og" "L_Arm_ElbowShape.i";
connectAttr "groupId51.id" "L_ForeArmShape.iog.og[0].gid";
connectAttr "groupParts51.og" "L_ForeArmShape.i";
connectAttr "groupId52.id" "L_ShoulderShape.iog.og[0].gid";
connectAttr "groupParts52.og" "L_ShoulderShape.i";
connectAttr "groupId53.id" "L_BiscepShape.iog.og[0].gid";
connectAttr "groupParts53.og" "L_BiscepShape.i";
connectAttr "groupId54.id" "R_Thumb_TipShape.iog.og[0].gid";
connectAttr "groupParts54.og" "R_Thumb_TipShape.i";
connectAttr "groupId56.id" "R_Thumb_MidShape.iog.og[0].gid";
connectAttr "groupParts56.og" "R_Thumb_MidShape.i";
connectAttr "groupId58.id" "R_Thumb_BaseShape.iog.og[0].gid";
connectAttr "groupParts58.og" "R_Thumb_BaseShape.i";
connectAttr "groupId59.id" "R_Thumb_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts59.og" "R_Thumb_KnuckleShape.i";
connectAttr "groupId60.id" "R_PalmShape.iog.og[0].gid";
connectAttr "groupParts60.og" "R_PalmShape.i";
connectAttr "groupId61.id" "R_WristShape.iog.og[0].gid";
connectAttr "groupParts61.og" "R_WristShape.i";
connectAttr "groupId62.id" "R_Ring_BaseShape.iog.og[0].gid";
connectAttr "groupParts62.og" "R_Ring_BaseShape.i";
connectAttr "groupId63.id" "R_Ring_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts63.og" "R_Ring_KnuckleShape.i";
connectAttr "groupId64.id" "R_Ring_MidShape.iog.og[0].gid";
connectAttr "groupParts64.og" "R_Ring_MidShape.i";
connectAttr "groupId66.id" "R_Ring_TipShape.iog.og[0].gid";
connectAttr "groupParts66.og" "R_Ring_TipShape.i";
connectAttr "groupId68.id" "R_Middle_BaseShape.iog.og[0].gid";
connectAttr "groupParts68.og" "R_Middle_BaseShape.i";
connectAttr "groupId69.id" "R_Middle_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts69.og" "R_Middle_KnuckleShape.i";
connectAttr "groupId70.id" "R_Middle_MidShape.iog.og[0].gid";
connectAttr "groupParts70.og" "R_Middle_MidShape.i";
connectAttr "groupId72.id" "R_Middle_TipShape.iog.og[0].gid";
connectAttr "groupParts72.og" "R_Middle_TipShape.i";
connectAttr "groupId73.id" "R_Middle_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts73.og" "R_Middle_KnuckleShape3.i";
connectAttr "groupId74.id" "R_Pointer_BaseShape.iog.og[0].gid";
connectAttr "groupParts74.og" "R_Pointer_BaseShape.i";
connectAttr "groupId75.id" "R_Pointer_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts75.og" "R_Pointer_KnuckleShape.i";
connectAttr "groupId76.id" "R_Pointer_MidShape.iog.og[0].gid";
connectAttr "groupParts76.og" "R_Pointer_MidShape.i";
connectAttr "groupId77.id" "R_Pointer_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts77.og" "R_Pointer_KnuckleShape2.i";
connectAttr "groupId78.id" "R_Pointer_TipShape.iog.og[0].gid";
connectAttr "groupParts78.og" "R_Pointer_TipShape.i";
connectAttr "groupId79.id" "R_Pointer_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts79.og" "R_Pointer_KnuckleShape3.i";
connectAttr "groupId80.id" "R_ElbowShape.iog.og[0].gid";
connectAttr "groupParts80.og" "R_ElbowShape.i";
connectAttr "groupId81.id" "R_ForeArmShape.iog.og[0].gid";
connectAttr "groupParts81.og" "R_ForeArmShape.i";
connectAttr "groupId82.id" "R_ShoulderShape.iog.og[0].gid";
connectAttr "groupParts82.og" "R_ShoulderShape.i";
connectAttr "groupId83.id" "R_BiscepShape.iog.og[0].gid";
connectAttr "groupParts83.og" "R_BiscepShape.i";
connectAttr "groupId84.id" "R_Pinkie_MidShape.iog.og[0].gid";
connectAttr "groupParts84.og" "R_Pinkie_MidShape.i";
connectAttr "groupId85.id" "R_Pinkie_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts85.og" "R_Pinkie_KnuckleShape2.i";
connectAttr "groupId86.id" "R_Pinkie_TipShape.iog.og[0].gid";
connectAttr "groupParts86.og" "R_Pinkie_TipShape.i";
connectAttr "groupId87.id" "R_Pinkie_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts87.og" "R_Pinkie_KnuckleShape3.i";
connectAttr "groupId88.id" "R_Pinkie_BaseShape.iog.og[0].gid";
connectAttr "groupParts88.og" "R_Pinkie_BaseShape.i";
connectAttr "groupId89.id" "R_Pinkie_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts89.og" "R_Pinkie_KnuckleShape.i";
connectAttr "groupId90.id" "HipShape.iog.og[0].gid";
connectAttr "groupParts90.og" "HipShape.i";
connectAttr "groupId91.id" "L_EyeShape.iog.og[0].gid";
connectAttr "groupId92.id" "L_EyeShape.iog.og[1].gid";
connectAttr "groupParts92.og" "L_EyeShape.i";
connectAttr "groupId93.id" "L_lower_EyelidShape.iog.og[0].gid";
connectAttr "groupParts93.og" "L_lower_EyelidShape.i";
connectAttr "groupId94.id" "L_Upper_EyelidShape.iog.og[0].gid";
connectAttr "groupParts94.og" "L_Upper_EyelidShape.i";
connectAttr "groupId95.id" "R_EyebrowShape.iog.og[0].gid";
connectAttr "groupParts95.og" "R_EyebrowShape.i";
connectAttr "groupId96.id" "L_EyebrowShape.iog.og[0].gid";
connectAttr "groupParts96.og" "L_EyebrowShape.i";
connectAttr "groupId97.id" "NoseShape.iog.og[0].gid";
connectAttr "groupParts97.og" "NoseShape.i";
connectAttr "groupId98.id" "HeadShape.iog.og[0].gid";
connectAttr "groupParts98.og" "HeadShape.i";
connectAttr "groupId99.id" "Lower_TeethShape.iog.og[0].gid";
connectAttr "groupParts99.og" "Lower_TeethShape.i";
connectAttr "groupId100.id" "Upper_TeethShape.iog.og[0].gid";
connectAttr "groupParts100.og" "Upper_TeethShape.i";
connectAttr "groupId101.id" "TongueShape.iog.og[0].gid";
connectAttr "groupParts101.og" "TongueShape.i";
connectAttr "groupId102.id" "Lower_BackShape.iog.og[0].gid";
connectAttr "groupParts102.og" "Lower_BackShape.i";
connectAttr "groupId103.id" "NeckShape.iog.og[0].gid";
connectAttr "groupParts103.og" "NeckShape.i";
connectAttr "groupId104.id" "Upper_BackShape.iog.og[0].gid";
connectAttr "groupParts104.og" "Upper_BackShape.i";
connectAttr "groupId105.id" "R_eyeShape.iog.og[0].gid";
connectAttr "groupId106.id" "R_eyeShape.iog.og[1].gid";
connectAttr "groupParts106.og" "R_eyeShape.i";
connectAttr "groupId107.id" "R_Lower_EyelidShape.iog.og[0].gid";
connectAttr "groupParts107.og" "R_Lower_EyelidShape.i";
connectAttr "groupId108.id" "R_Upper_EyelidShape.iog.og[0].gid";
connectAttr "groupParts108.og" "R_Upper_EyelidShape.i";
connectAttr "groupId110.id" "L_Ring_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts110.og" "L_Ring_KnuckleShape3.i";
connectAttr "groupId112.id" "L_Ring_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts112.og" "L_Ring_KnuckleShape2.i";
connectAttr "groupId116.id" "L_Pinkie_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts116.og" "L_Pinkie_KnuckleShape3.i";
connectAttr "groupId118.id" "L_Pinkie_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts118.og" "L_Pinkie_KnuckleShape2.i";
connectAttr "groupId124.id" "L_Thumb_Knuckle_Shape3.iog.og[0].gid";
connectAttr "groupParts124.og" "L_Thumb_Knuckle_Shape3.i";
connectAttr "groupId126.id" "L_Thumb_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts126.og" "L_Thumb_KnuckleShape2.i";
connectAttr "groupId133.id" "R_Thumb_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts133.og" "R_Thumb_KnuckleShape2.i";
connectAttr "groupId135.id" "R_Thumb_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts135.og" "R_Thumb_KnuckleShape3.i";
connectAttr "groupId141.id" "L_Pointer_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts141.og" "L_Pointer_KnuckleShape3.i";
connectAttr "groupId143.id" "L_Pointer_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts143.og" "L_Pointer_KnuckleShape2.i";
connectAttr "groupId147.id" "L_Middle_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts147.og" "L_Middle_KnuckleShape3.i";
connectAttr "groupId149.id" "L_Middle_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts149.og" "L_Middle_KnuckleShape2.i";
connectAttr "groupId157.id" "R_Middle_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts157.og" "R_Middle_KnuckleShape2.i";
connectAttr "groupId161.id" "R_Ring_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts161.og" "R_Ring_KnuckleShape3.i";
connectAttr "groupId163.id" "R_Ring_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts163.og" "R_Ring_KnuckleShape2.i";
connectAttr "groupId183.id" "R_FootShape.iog.og[0].gid";
connectAttr "groupParts183.og" "R_FootShape.i";
connectAttr "groupId184.id" "L_FootShape.iog.og[0].gid";
connectAttr "groupParts184.og" "L_FootShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Max_ModelRNfosterParent1.msg" "Max_ModelRN.fp";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "polySeparate1.out[16]" "groupParts17.ig";
connectAttr "groupId17.id" "groupParts17.gi";
connectAttr "polySeparate1.out[17]" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "polySeparate1.out[18]" "groupParts19.ig";
connectAttr "groupId19.id" "groupParts19.gi";
connectAttr "polySeparate1.out[19]" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "polySeparate1.out[21]" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "polySeparate1.out[23]" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "polySeparate1.out[24]" "groupParts25.ig";
connectAttr "groupId25.id" "groupParts25.gi";
connectAttr "polySeparate1.out[25]" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "polySeparate1.out[26]" "groupParts27.ig";
connectAttr "groupId27.id" "groupParts27.gi";
connectAttr "polySeparate1.out[27]" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "polySeparate1.out[29]" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "polySeparate1.out[31]" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "polySeparate1.out[32]" "groupParts33.ig";
connectAttr "groupId33.id" "groupParts33.gi";
connectAttr "polySeparate1.out[33]" "groupParts34.ig";
connectAttr "groupId34.id" "groupParts34.gi";
connectAttr "polySeparate1.out[35]" "groupParts36.ig";
connectAttr "groupId36.id" "groupParts36.gi";
connectAttr "polySeparate1.out[37]" "groupParts38.ig";
connectAttr "groupId38.id" "groupParts38.gi";
connectAttr "polySeparate1.out[38]" "groupParts39.ig";
connectAttr "groupId39.id" "groupParts39.gi";
connectAttr "polySeparate1.out[39]" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
connectAttr "polySeparate1.out[41]" "groupParts42.ig";
connectAttr "groupId42.id" "groupParts42.gi";
connectAttr "polySeparate1.out[43]" "groupParts44.ig";
connectAttr "groupId44.id" "groupParts44.gi";
connectAttr "polySeparate1.out[44]" "groupParts45.ig";
connectAttr "groupId45.id" "groupParts45.gi";
connectAttr "polySeparate1.out[45]" "groupParts46.ig";
connectAttr "groupId46.id" "groupParts46.gi";
connectAttr "polySeparate1.out[47]" "groupParts48.ig";
connectAttr "groupId48.id" "groupParts48.gi";
connectAttr "polySeparate1.out[49]" "groupParts50.ig";
connectAttr "groupId50.id" "groupParts50.gi";
connectAttr "polySeparate1.out[50]" "groupParts51.ig";
connectAttr "groupId51.id" "groupParts51.gi";
connectAttr "polySeparate1.out[51]" "groupParts52.ig";
connectAttr "groupId52.id" "groupParts52.gi";
connectAttr "polySeparate1.out[52]" "groupParts53.ig";
connectAttr "groupId53.id" "groupParts53.gi";
connectAttr "polySeparate1.out[53]" "groupParts54.ig";
connectAttr "groupId54.id" "groupParts54.gi";
connectAttr "polySeparate1.out[55]" "groupParts56.ig";
connectAttr "groupId56.id" "groupParts56.gi";
connectAttr "polySeparate1.out[57]" "groupParts58.ig";
connectAttr "groupId58.id" "groupParts58.gi";
connectAttr "polySeparate1.out[58]" "groupParts59.ig";
connectAttr "groupId59.id" "groupParts59.gi";
connectAttr "polySeparate1.out[59]" "groupParts60.ig";
connectAttr "groupId60.id" "groupParts60.gi";
connectAttr "polySeparate1.out[60]" "groupParts61.ig";
connectAttr "groupId61.id" "groupParts61.gi";
connectAttr "polySeparate1.out[61]" "groupParts62.ig";
connectAttr "groupId62.id" "groupParts62.gi";
connectAttr "polySeparate1.out[62]" "groupParts63.ig";
connectAttr "groupId63.id" "groupParts63.gi";
connectAttr "polySeparate1.out[63]" "groupParts64.ig";
connectAttr "groupId64.id" "groupParts64.gi";
connectAttr "polySeparate1.out[65]" "groupParts66.ig";
connectAttr "groupId66.id" "groupParts66.gi";
connectAttr "polySeparate1.out[67]" "groupParts68.ig";
connectAttr "groupId68.id" "groupParts68.gi";
connectAttr "polySeparate1.out[68]" "groupParts69.ig";
connectAttr "groupId69.id" "groupParts69.gi";
connectAttr "polySeparate1.out[69]" "groupParts70.ig";
connectAttr "groupId70.id" "groupParts70.gi";
connectAttr "polySeparate1.out[71]" "groupParts72.ig";
connectAttr "groupId72.id" "groupParts72.gi";
connectAttr "polySeparate1.out[72]" "groupParts73.ig";
connectAttr "groupId73.id" "groupParts73.gi";
connectAttr "polySeparate1.out[73]" "groupParts74.ig";
connectAttr "groupId74.id" "groupParts74.gi";
connectAttr "polySeparate1.out[74]" "groupParts75.ig";
connectAttr "groupId75.id" "groupParts75.gi";
connectAttr "polySeparate1.out[75]" "groupParts76.ig";
connectAttr "groupId76.id" "groupParts76.gi";
connectAttr "polySeparate1.out[76]" "groupParts77.ig";
connectAttr "groupId77.id" "groupParts77.gi";
connectAttr "polySeparate1.out[77]" "groupParts78.ig";
connectAttr "groupId78.id" "groupParts78.gi";
connectAttr "polySeparate1.out[78]" "groupParts79.ig";
connectAttr "groupId79.id" "groupParts79.gi";
connectAttr "polySeparate1.out[79]" "groupParts80.ig";
connectAttr "groupId80.id" "groupParts80.gi";
connectAttr "polySeparate1.out[80]" "groupParts81.ig";
connectAttr "groupId81.id" "groupParts81.gi";
connectAttr "polySeparate1.out[81]" "groupParts82.ig";
connectAttr "groupId82.id" "groupParts82.gi";
connectAttr "polySeparate1.out[82]" "groupParts83.ig";
connectAttr "groupId83.id" "groupParts83.gi";
connectAttr "polySeparate1.out[83]" "groupParts84.ig";
connectAttr "groupId84.id" "groupParts84.gi";
connectAttr "polySeparate1.out[84]" "groupParts85.ig";
connectAttr "groupId85.id" "groupParts85.gi";
connectAttr "polySeparate1.out[85]" "groupParts86.ig";
connectAttr "groupId86.id" "groupParts86.gi";
connectAttr "polySeparate1.out[86]" "groupParts87.ig";
connectAttr "groupId87.id" "groupParts87.gi";
connectAttr "polySeparate1.out[87]" "groupParts88.ig";
connectAttr "groupId88.id" "groupParts88.gi";
connectAttr "polySeparate1.out[88]" "groupParts89.ig";
connectAttr "groupId89.id" "groupParts89.gi";
connectAttr "polySeparate1.out[89]" "groupParts90.ig";
connectAttr "groupId90.id" "groupParts90.gi";
connectAttr "polySeparate1.out[90]" "groupParts91.ig";
connectAttr "groupId91.id" "groupParts91.gi";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupId92.id" "groupParts92.gi";
connectAttr "polySeparate1.out[91]" "groupParts93.ig";
connectAttr "groupId93.id" "groupParts93.gi";
connectAttr "polySeparate1.out[92]" "groupParts94.ig";
connectAttr "groupId94.id" "groupParts94.gi";
connectAttr "polySeparate1.out[93]" "groupParts95.ig";
connectAttr "groupId95.id" "groupParts95.gi";
connectAttr "polySeparate1.out[94]" "groupParts96.ig";
connectAttr "groupId96.id" "groupParts96.gi";
connectAttr "polySeparate1.out[95]" "groupParts97.ig";
connectAttr "groupId97.id" "groupParts97.gi";
connectAttr "polySeparate1.out[96]" "groupParts98.ig";
connectAttr "groupId98.id" "groupParts98.gi";
connectAttr "polySeparate1.out[97]" "groupParts99.ig";
connectAttr "groupId99.id" "groupParts99.gi";
connectAttr "polySeparate1.out[98]" "groupParts100.ig";
connectAttr "groupId100.id" "groupParts100.gi";
connectAttr "polySeparate1.out[99]" "groupParts101.ig";
connectAttr "groupId101.id" "groupParts101.gi";
connectAttr "polySeparate1.out[100]" "groupParts102.ig";
connectAttr "groupId102.id" "groupParts102.gi";
connectAttr "polySeparate1.out[101]" "groupParts103.ig";
connectAttr "groupId103.id" "groupParts103.gi";
connectAttr "polySeparate1.out[102]" "groupParts104.ig";
connectAttr "groupId104.id" "groupParts104.gi";
connectAttr "polySeparate1.out[103]" "groupParts105.ig";
connectAttr "groupId105.id" "groupParts105.gi";
connectAttr "groupParts105.og" "groupParts106.ig";
connectAttr "groupId106.id" "groupParts106.gi";
connectAttr "polySeparate1.out[104]" "groupParts107.ig";
connectAttr "groupId107.id" "groupParts107.gi";
connectAttr "polySeparate1.out[105]" "groupParts108.ig";
connectAttr "groupId108.id" "groupParts108.gi";
connectAttr "polySeparate1.out[107]" "groupParts110.ig";
connectAttr "groupId110.id" "groupParts110.gi";
connectAttr "polySeparate1.out[109]" "groupParts112.ig";
connectAttr "groupId112.id" "groupParts112.gi";
connectAttr "polySeparate1.out[113]" "groupParts116.ig";
connectAttr "groupId116.id" "groupParts116.gi";
connectAttr "polySeparate1.out[115]" "groupParts118.ig";
connectAttr "groupId118.id" "groupParts118.gi";
connectAttr "polySeparate1.out[121]" "groupParts124.ig";
connectAttr "groupId124.id" "groupParts124.gi";
connectAttr "polySeparate1.out[123]" "groupParts126.ig";
connectAttr "groupId126.id" "groupParts126.gi";
connectAttr "polySeparate1.out[130]" "groupParts133.ig";
connectAttr "groupId133.id" "groupParts133.gi";
connectAttr "polySeparate1.out[138]" "groupParts141.ig";
connectAttr "groupId141.id" "groupParts141.gi";
connectAttr "polySeparate1.out[140]" "groupParts143.ig";
connectAttr "groupId143.id" "groupParts143.gi";
connectAttr "polySeparate1.out[144]" "groupParts147.ig";
connectAttr "groupId147.id" "groupParts147.gi";
connectAttr "polySeparate1.out[146]" "groupParts149.ig";
connectAttr "groupId149.id" "groupParts149.gi";
connectAttr "polySeparate1.out[154]" "groupParts157.ig";
connectAttr "groupId157.id" "groupParts157.gi";
connectAttr "polySeparate1.out[158]" "groupParts161.ig";
connectAttr "groupId161.id" "groupParts161.gi";
connectAttr "polySeparate1.out[160]" "groupParts163.ig";
connectAttr "groupId163.id" "groupParts163.gi";
connectAttr "polySeparate1.out[180]" "groupParts183.ig";
connectAttr "groupId183.id" "groupParts183.gi";
connectAttr "polySeparate1.out[181]" "groupParts184.ig";
connectAttr "groupId184.id" "groupParts184.gi";
connectAttr "polySeparate1.out[132]" "groupParts135.ig";
connectAttr "groupId135.id" "groupParts135.gi";
connectAttr "layerManager.dli[1]" "Geo.id";
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "joint14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "Geo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "joint52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "joint39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "joint10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn";
connectAttr "joint15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn";
connectAttr "joint80.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn";
connectAttr "joint93.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn";
connectAttr "joint84.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn";
connectAttr "joint48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn";
connectAttr "joint92.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn";
connectAttr "joint41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn";
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "joint51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn";
connectAttr "joint40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn";
connectAttr "joint46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn";
connectAttr "joint49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn";
connectAttr "joint9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn";
connectAttr "joint38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn";
connectAttr "joint42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[301].dn";
connectAttr "joint82.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[316].dn";
connectAttr "joint16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[318].dn";
connectAttr "joint43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[319].dn";
connectAttr "joint45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[329].dn";
connectAttr "layerManager.dli[2]" "Joints.id";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle8.oc" "transformGeometry8.ig";
connectAttr "makeNurbCircle9.oc" "transformGeometry9.ig";
connectAttr "makeNurbCircle10.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle11.oc" "transformGeometry11.ig";
connectAttr "makeNurbCircle12.oc" "transformGeometry12.ig";
connectAttr "makeNurbCircle13.oc" "transformGeometry13.ig";
connectAttr "makeNurbCircle14.oc" "transformGeometry14.ig";
connectAttr "makeNurbCircle15.oc" "transformGeometry15.ig";
connectAttr "makeNurbCircle16.oc" "transformGeometry16.ig";
connectAttr "makeNurbCircle17.oc" "transformGeometry17.ig";
connectAttr "makeNurbCircle18.oc" "transformGeometry18.ig";
connectAttr "makeNurbCircle19.oc" "transformGeometry19.ig";
connectAttr "makeNurbCircle20.oc" "transformGeometry20.ig";
connectAttr "makeNurbCircle21.oc" "transformGeometry21.ig";
connectAttr "makeNurbCircle22.oc" "transformGeometry22.ig";
connectAttr "makeNurbCircle23.oc" "transformGeometry23.ig";
connectAttr "makeNurbCircle24.oc" "transformGeometry24.ig";
connectAttr "makeNurbCircle25.oc" "transformGeometry25.ig";
connectAttr "makeNurbCircle26.oc" "transformGeometry26.ig";
connectAttr "makeNurbCircle27.oc" "transformGeometry27.ig";
connectAttr "makeNurbCircle28.oc" "transformGeometry28.ig";
connectAttr "makeNurbCircle29.oc" "transformGeometry29.ig";
connectAttr "makeNurbCircle30.oc" "transformGeometry30.ig";
connectAttr "makeNurbCircle31.oc" "transformGeometry31.ig";
connectAttr "makeNurbCircle32.oc" "transformGeometry32.ig";
connectAttr "makeNurbCircle33.oc" "transformGeometry33.ig";
connectAttr "makeNurbCircle34.oc" "transformGeometry34.ig";
connectAttr "makeNurbCircle35.oc" "transformGeometry35.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NEW_MAX_Rig.ma
