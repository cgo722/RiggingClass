//Maya ASCII 2020 scene
//Name: NEW_MAX_Rig.ma
//Last modified: Wed, Mar 03, 2021 11:20:54 PM
//Codeset: 1252
file -rdi 1 -ns "Max_Model" -rfn "Max_ModelRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/RiggingClass//Models/Max_Model.ma";
file -r -ns "Max_Model" -dr 1 -rfn "Max_ModelRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/RiggingClass//Models/Max_Model.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.30";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "D679A112-43A6-067C-45C8-838168060D35";
createNode transform -s -n "persp";
	rename -uid "12AF48A3-4B8E-7BA4-C9AE-39911B196891";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.271151569254677 368.59385560156937 155.78481387866321 ;
	setAttr ".r" -type "double3" -53.938352969916011 363.99999999997004 7.9708031795928218e-16 ;
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 -2.8421709430404007e-14 0 ;
	setAttr ".rpt" -type "double3" 5.9749162304506592e-15 1.3816233318148699e-15 1.4517059610650282e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98BCB40C-47AE-7291-7DA5-349B10D3EF5D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 265.11926552186731;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -89.873247205711124 144.37772267082369 1.0530346813284834 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2343FAD6-4845-E093-1927-FA961C0007AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -86.394929630411298 1067.7621295116126 0.093783108431469531 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC5578C6-464B-33D1-33BF-7BBA7147AA5D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 920.67082876859683;
	setAttr ".ow" 22.791874415633551;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -86.394929630411298 147.09130074301567 0.093783108431469531 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "219EC6EF-40C9-DAC5-38DA-5498C4CE0234";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -82.956320474370429 149.3707988644243 1079.2580092260646 ;
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
	setAttr ".lr" -type "double3" 0.0018837628848557527 -2.1111878411361729 -6.807989941577576 ;
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
	setAttr ".lr" -type "double3" -1.3867841448538294 1.7588357674724904 -8.2644333779769585 ;
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
	setAttr ".rsrr" -type "double3" 1.113194138512231e-14 -2.3854160110976376e-15 -2.3173008064763343e-31 ;
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
	setAttr ".jo" -type "double3" -0.46788178967363203 0.010799768707872522 -1.1253041823288823 ;
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
	setAttr ".lr" -type "double3" -1.1445318425056791e-13 1.4241834329277925e-14 6.408573084827522e-15 ;
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
	setAttr ".rsrr" -type "double3" -2.7432284127622839e-13 6.0194482155042272e-15 1.3517357396219933e-14 ;
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
	setAttr ".lr" -type "double3" 90.000000000000014 0 0 ;
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
createNode joint -n "joint111" -p "joint98";
	rename -uid "C09E4C20-4780-92CC-AD8F-C397D366E37F";
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.12679554240575039 20.122392222094856 42.89527279786828 ;
	setAttr ".radi" 0.73938139568828321;
createNode joint -n "joint112" -p "joint111";
	rename -uid "A1B02283-483D-772E-F7EF-2E90B372DDAF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.379601621728908 0.075108596206613504 -3.7410692699173183 ;
	setAttr ".radi" 0.65141798146123209;
createNode joint -n "joint113" -p "joint112";
	rename -uid "A594C2B1-466D-B171-6F08-BA8FE9EC319D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 19.443771398630901 5.5963541740120482 -0.53477106586387124 ;
	setAttr ".radi" 0.6436447183858226;
createNode parentConstraint -n "joint113_parentConstraint1" -p "joint113";
	rename -uid "BD4E166F-4CEA-B1A4-1F58-A089DA10658D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle38W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 -1.4210854715202004e-14 
		-7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 6.3611093629269531e-15 -1.5902773407317393e-15 
		-1.5107634736951524e-14 ;
	setAttr ".lr" -type "double3" 2.1965705768857409e-14 -1.987846675914713e-16 7.9513867036587888e-15 ;
	setAttr ".rst" -type "double3" -0.18568573410684053 3.3051934489136201 -1.2656423226735285 ;
	setAttr ".rsrr" -type "double3" 4.7037421968831529e-14 8.2992598719438549e-15 1.3716142063811415e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint113_scaleConstraint1" -p "joint113";
	rename -uid "399E6C86-4BEB-65DD-EC0E-D99D94AFFA5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle38W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint112_parentConstraint1" -p "joint112";
	rename -uid "12F89E12-4DF4-9534-CFAE-01B8A4E0070F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle37W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 7.1054273576010019e-15 
		7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.5107634736951562e-14 5.8392996104993719e-16 
		-5.8392996104993719e-16 ;
	setAttr ".lr" -type "double3" 4.2872650232007898e-15 2.8202574714539766e-15 9.5119628196429934e-15 ;
	setAttr ".rst" -type "double3" 0.10248867805685791 5.8264500566847275 -2.252083836904454 ;
	setAttr ".rsrr" -type "double3" 1.7526634485835787e-14 -4.410534812185744e-16 5.5834905326491703e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint112_scaleConstraint1" -p "joint112";
	rename -uid "34C8E14F-4B9F-8350-D7FC-B8B326F4C5DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle37W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint111_parentConstraint1" -p "joint111";
	rename -uid "CBB4EE6B-4248-3616-5193-18B6217A75F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle36W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.5265128291212022e-14 -4.2632564145606011e-14 
		-7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.3032819768965651e-14 -6.6791648310733414e-14 
		-2.9407706761812885e-14 ;
	setAttr ".lr" -type "double3" -1.7493050748049353e-14 4.1744780194208649e-14 4.2738703532165992e-14 ;
	setAttr ".rst" -type "double3" -3.2417775397931621 0.3521518446439984 -3.1794855941362279 ;
	setAttr ".rsrr" -type "double3" -1.7493050748049353e-14 4.1744780194208649e-14 4.2738703532165992e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint111_scaleConstraint1" -p "joint111";
	rename -uid "2AD29986-4181-3B5E-8C98-C7A7A210F315";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle36W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "joint99" -p "joint98";
	rename -uid "BA8FC5A5-484A-2938-8C56-0486063C1352";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.63335016416352863;
createNode joint -n "joint100" -p "joint99";
	rename -uid "146A405E-4F39-6889-CD93-2A9898318A99";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.58739552971671571;
createNode joint -n "joint101" -p "joint100";
	rename -uid "EC294031-4D12-D5D1-64E3-35AB2266F2E2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.6269661857458162;
createNode parentConstraint -n "joint101_parentConstraint1" -p "joint101";
	rename -uid "6219806B-4073-B147-CE55-1C95310AADF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
		-8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" -2.6939994685237281 -0.087889954983609186 -0.17846396781206231 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint101_scaleConstraint1" -p "joint101";
	rename -uid "D608C6BA-42DB-8ACF-041A-B59DC2B4B5BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint100_parentConstraint1" -p "joint100";
	rename -uid "7ABDE3EE-4F35-635A-8B55-AB9E9F7F39CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 -5.6843418860808015e-14 
		-4.4408920985006262e-16 ;
	setAttr ".rst" -type "double3" -3.4632870577200663 0.13436179785298918 -0.21192166761964204 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint100_scaleConstraint1" -p "joint100";
	rename -uid "624DEDB5-4650-F21A-B13D-A4947C6BD1F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint99_parentConstraint1" -p "joint99";
	rename -uid "98A1959D-4919-1A10-D451-92A395498368";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 -2.8421709430404007e-14 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.3045243810690112e-16 2.9817700138720302e-15 
		2.0616144236537085e-16 ;
	setAttr ".lr" -type "double3" 0.029369415530629266 1.5747874010356375 1.5281323442760384 ;
	setAttr ".rst" -type "double3" -12.667411468428625 -0.77469649501711046 -4.1284865237407038 ;
	setAttr ".rsrr" -type "double3" 1.8014860500476951e-16 -5.9880483913021242e-16 -1.9621250270320126e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint99_scaleConstraint1" -p "joint99";
	rename -uid "3B417AFC-4681-A13E-4335-7AA4D688D5F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "joint102" -p "joint98";
	rename -uid "7E1FFFAA-42A1-61E3-785E-EF956ABAA8A2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.027988175307895033 1.5929061270094877 -0.54769490243311414 ;
	setAttr ".radi" 0.6559822159476516;
createNode joint -n "joint103" -p "joint102";
	rename -uid "B993B956-4905-3CEB-156A-B6AC5E993E9F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.001154236965789197 -0.077742258317676546 0.11035309623833259 ;
	setAttr ".radi" 0.61387803654497963;
createNode joint -n "joint104" -p "joint103";
	rename -uid "85CFA0F1-4E6B-0929-1431-3E9169C349AE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.64410078280819461;
createNode parentConstraint -n "joint104_parentConstraint1" -p "joint104";
	rename -uid "CD5C6833-42C8-3075-F5DA-82A380CB6CFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.2632564145606011e-14 -8.5265128291212022e-14 
		1.4432899320127035e-15 ;
	setAttr ".rst" -type "double3" -3.1351722984073547 -0.092553261939457343 -0.18524178417255149 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint104_scaleConstraint1" -p "joint104";
	rename -uid "5B6EF189-410A-72D7-D7FB-B9B5EED8B0E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint103_parentConstraint1" -p "joint103";
	rename -uid "9B808EF0-4DD5-1E2E-8CB7-68911FEF3486";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -2.8421709430404007e-14 -1.6653345369377348e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.3200544332245914e-16 1.242404172446675e-17 
		4.4770266394934276e-16 ;
	setAttr ".lr" -type "double3" -1.2959100552639704e-16 9.95136623282004e-17 -3.2293835389300878e-16 ;
	setAttr ".rst" -type "double3" -4.0713441831657207 -0.1373008569036358 -0.25167843947498797 ;
	setAttr ".rsrr" -type "double3" -1.2991859256405386e-16 -9.9273090597421159e-17 
		-5.2172084136241088e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint103_scaleConstraint1" -p "joint103";
	rename -uid "B2DC174E-41D8-F3C6-11E2-10A3CD405BBC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint102_parentConstraint1" -p "joint102";
	rename -uid "6710B029-4BE1-DC2A-D5F8-C5B836535FD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 0 -1.3045120539345589e-15 ;
	setAttr ".tg[0].tor" -type "double3" 5.5908187760100492e-17 0 9.7674321776022922e-16 ;
	setAttr ".lr" -type "double3" -9.7839328580176564e-17 2.7826577592429205e-15 -7.9601223579963081e-16 ;
	setAttr ".rst" -type "double3" -12.713440068411302 -0.79296461102316584 -1.1912832599502425 ;
	setAttr ".rsrr" -type "double3" -9.4733318149059846e-17 2.5839337559176833e-15 -1.1936786338085427e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint102_scaleConstraint1" -p "joint102";
	rename -uid "7A7EFEAD-4193-D129-83B5-42B5091E3C20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "joint105" -p "joint98";
	rename -uid "E2ACB086-473D-CF7E-E347-099B0D2101BD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.023295323896091472 1.0379694157026327 1.7690601195554669 ;
	setAttr ".radi" 0.64029879976637616;
createNode joint -n "joint106" -p "joint105";
	rename -uid "1527C32E-4A8F-5FB4-B2CC-15A86C4FC2E6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.01358531518035321 0.24826714574045161 -4.4873251463715729 ;
	setAttr ".radi" 0.59795193133186941;
createNode joint -n "joint107" -p "joint106";
	rename -uid "3D209773-43F3-06F3-4A4D-D9981C8786D3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.62438786589617812;
createNode parentConstraint -n "joint107_parentConstraint1" -p "joint107";
	rename -uid "20D1BE06-45BD-1F9D-85F7-5C87F50D5637";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.2632564145606011e-14 2.8421709430404007e-14 
		1.3322676295501878e-15 ;
	setAttr ".rst" -type "double3" -2.9756534571851176 -0.32707376186175452 -0.15263372053288116 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint107_scaleConstraint1" -p "joint107";
	rename -uid "E2F70E41-4863-74A7-7276-26BE9661555E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint106_parentConstraint1" -p "joint106";
	rename -uid "E590F2A8-4D90-D8B6-01D3-9D94EE8A8F54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.2632564145606011e-14 5.6843418860808015e-14 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.0871036508908398e-16 2.4848083448933488e-16 
		1.1444350223367607e-14 ;
	setAttr ".lr" -type "double3" -6.2120208622334535e-18 7.9598797009313767e-16 -3.180486434164005e-15 ;
	setAttr ".rst" -type "double3" -3.6781360976454351 0.17403725084784583 -0.15596336914547937 ;
	setAttr ".rsrr" -type "double3" -9.9392333795734887e-17 -2.0324955758620007e-16 
		-4.7710943951467321e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint106_scaleConstraint1" -p "joint106";
	rename -uid "9B36E7E2-43D2-B45D-1C9D-DA86FC2D7117";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint105_parentConstraint1" -p "joint105";
	rename -uid "C7ECFBF5-4473-8826-628D-978B2802943D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 2.8421709430404007e-14 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.428764798313679e-16 -1.9878466759146869e-16 
		-2.1635303909247252e-16 ;
	setAttr ".lr" -type "double3" 1.5530052155583584e-16 2.5823079535826456e-15 1.7900811679959382e-15 ;
	setAttr ".rst" -type "double3" -12.679868173682678 -0.8086638409093041 1.4782015628133909 ;
	setAttr ".rsrr" -type "double3" 1.8325461543588623e-16 1.7866597033804112e-15 5.9767648377828335e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint105_scaleConstraint1" -p "joint105";
	rename -uid "2FC7AA21-427C-D8CF-7596-9BB784C2DBF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode joint -n "joint108" -p "joint98";
	rename -uid "1CAFE691-4CC0-3304-BBB3-E094A29C20F5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.030052958509473312 0.9758630463588287 -1.2763027157556948 ;
	setAttr ".radi" 0.57215138988486447;
createNode joint -n "joint109" -p "joint108";
	rename -uid "DAD860A2-4BB3-8A0F-360B-488BBB6CA6BE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.001835873402586694 0.1088221152548102 0.72320030441406491 ;
	setAttr ".radi" 0.56630101407730915;
createNode joint -n "joint110" -p "joint109";
	rename -uid "9019FD44-4EDB-ADF0-0D97-71B18E285C16";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.60745151972564648;
createNode parentConstraint -n "joint110_parentConstraint1" -p "joint110";
	rename -uid "71A26CBE-4DB9-E4C8-B693-C0B88DFA157F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 0 -2.6645352591003757e-15 ;
	setAttr ".rst" -type "double3" -2.3253056767041329 -0.079234600672322131 -0.10237591486334807 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint110_scaleConstraint1" -p "joint110";
	rename -uid "E0E1280F-4FE0-B134-40A9-C3A1E0EA89DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint109_parentConstraint1" -p "joint109";
	rename -uid "F60970DA-442B-F336-9DFC-1B9698CBC713";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.2632564145606011e-14 8.5265128291212022e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 4.2552342906298888e-16 -1.0063473796818115e-15 
		-1.1038955197840703e-15 ;
	setAttr ".lr" -type "double3" 2.6226375577741765e-16 -1.3311044293188993e-15 7.9536691966757994e-16 ;
	setAttr ".rst" -type "double3" -2.2721568176215072 -0.13405695511002591 -0.091463252307404375 ;
	setAttr ".rsrr" -type "double3" -4.267852458006312e-16 8.4756169603090868e-16 -3.920428205291394e-19 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint109_scaleConstraint1" -p "joint109";
	rename -uid "C707D857-4214-C299-1625-F7B3DF2979FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "joint108_parentConstraint1" -p "joint108";
	rename -uid "0EBC01C2-48EC-C693-C9EB-19AB452504FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 5.6843418860808015e-14 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 4.9696166897867311e-16 -3.9756933518293802e-16 
		4.3173544992522173e-16 ;
	setAttr ".lr" -type "double3" 3.5719119957842228e-17 7.956482502022343e-16 -1.9827508775511472e-16 ;
	setAttr ".rst" -type "double3" -92.436988375432861 151.34145957477637 -9.4213732832218451 ;
	setAttr ".rsrr" -type "double3" 6.2120208622334312e-18 -3.975693351829396e-16 -2.155227684594804e-35 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint108_scaleConstraint1" -p "joint108";
	rename -uid "59B15C75-43B6-4FB0-8518-39825CC860FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".lr" -type "double3" 7.3239725965732151e-15 -2.5165509221996582e-15 5.6180365573587382e-15 ;
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
	setAttr ".lr" -type "double3" -1.8447217152488398e-13 2.5444437451708197e-14 3.8166656177562163e-14 ;
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
	setAttr ".lr" -type "double3" -0.0023527013822221567 0.14442953774196865 -2.0473117917767185 ;
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
	setAttr ".lr" -type "double3" 0.029369413338503965 1.5747874010950575 1.5281323442147161 ;
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
	setAttr ".jo" -type "double3" -17.634731443066148 -10.851236906530415 -2.8242116714891767 ;
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
	setAttr ".lr" -type "double3" 2.9941940555965121e-15 2.5742614453095339e-14 -7.3550327008843819e-15 ;
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
	setAttr ".lr" -type "double3" -1.6648215910785596e-14 1.5505204072134644e-14 1.590277340731756e-15 ;
	setAttr ".rst" -type "double3" 6.1545974375963368 -0.093540810342517489 1.0687155810505757 ;
	setAttr ".rsrr" -type "double3" -1.7045785245968539e-14 1.033680271475643e-14 -5.7647553601526259e-15 ;
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
		6.3611093629269965e-15 ;
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
	setAttr ".lr" -type "double3" 1.3890078647953952e-14 1.2446881820703487e-15 3.6758071347410838e-15 ;
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
	setAttr ".tg[0].tor" -type "double3" -5.0099948253912609e-14 -2.7829853462805748e-15 
		1.9878466759146964e-15 ;
	setAttr ".lr" -type "double3" 2.4172215579122726e-13 -6.3611093629270943e-15 2.8624992133171641e-14 ;
	setAttr ".rst" -type "double3" -0.48316213605469982 10.340092034188103 -18.646525219046708 ;
	setAttr ".rsrr" -type "double3" 4.4527765540489241e-14 -3.7076812903621348e-30 9.5416640443905503e-15 ;
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
createNode parentConstraint -n "joint93_parentConstraint1" -p "joint93";
	rename -uid "9FA3BF73-46EF-B0FE-1F30-59B836D8AAFE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle40W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0842021724855044e-19 -5.5511151231257827e-17 
		0 ;
	setAttr ".rst" -type "double3" -0.00058913923411019209 0.25103716608488474 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint93_scaleConstraint1" -p "joint93";
	rename -uid "6D6BE134-4893-A1A4-390D-FE9E695820B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle40W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "Root";
	rename -uid "B19D927D-49F1-397C-38A9-F59BA6FFCADE";
	setAttr ".t" -type "double3" -0.00058913923411019209 0.25103716608488474 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "nurbsCircle40" -p "Root";
	rename -uid "C88C1923-4D31-1832-5547-1EABCC2673CF";
	setAttr ".rp" -type "double3" -1.0842021724855044e-19 5.5511151231257827e-17 0 ;
	setAttr ".sp" -type "double3" -1.0842021724855044e-19 5.5511151231257827e-17 0 ;
createNode nurbsCurve -n "nurbsCircleShape40" -p "nurbsCircle40";
	rename -uid "0DC6B30C-457F-7A6C-F7E4-FAAEA84E28B7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_leg01_ctrl" -p "nurbsCircle40";
	rename -uid "A068AC83-464C-25FA-C353-E1BFB0EB9F0A";
	setAttr ".t" -type "double3" -6.8815608607658927 89.75626283391513 -4.6308800000000021 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
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
createNode transform -n "L_leg01_ctrl" -p "nurbsCircle40";
	rename -uid "77D2171C-462B-1A90-BC86-C7976DD4431A";
	setAttr ".t" -type "double3" 6.8815629551520807 89.756233646903411 -4.6308794021606463 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
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
	setAttr ".r" -type "double3" 178.61321585514617 -1.7588357674724791 -51.735566622023022 ;
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
createNode transform -n "back_ctrl_01" -p "nurbsCircle40";
	rename -uid "D208C434-41EE-B977-4C17-FCA296730758";
	setAttr ".t" -type "double3" 0.0039689610114541649 99.369343488887097 -4.1680047805027414 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 4.1461193583459393 -4.1461193583459384
		4.1550626846842558e-33 5.8634982277904593 -3.5903571682348817e-16
		-4.7982373409884725e-17 4.1461193583459384 4.1461193583459384
		-6.7857323231109146e-17 3.0396478354485306e-16 5.8634982277904619
		-4.7982373409884725e-17 -4.1461193583459384 4.1461193583459384
		-6.7973144778085889e-33 -5.8634982277904628 5.8735062770783039e-16
		4.7982373409884725e-17 -4.1461193583459384 -4.1461193583459384
		6.7857323231109146e-17 -7.9960318305257038e-16 -5.8634982277904619
		4.7982373409884725e-17 4.1461193583459393 -4.1461193583459384
		4.1550626846842558e-33 5.8634982277904593 -3.5903571682348817e-16
		-4.7982373409884725e-17 4.1461193583459384 4.1461193583459384
		;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 3.0706968640780419 -3.0706968640780414
		4.1550626846842558e-33 4.3426211511156971 -2.6590885463117166e-16
		-4.7982373409884725e-17 3.070696864078041 3.0706968640780414
		-6.7857323231109146e-17 2.2512224732326734e-16 4.3426211511156989
		-4.7982373409884725e-17 -3.0706968640780414 3.0706968640780414
		-6.7973144778085889e-33 -4.3426211511156998 4.350033307618588e-16
		4.7982373409884725e-17 -3.070696864078041 -3.0706968640780414
		6.7857323231109146e-17 -5.9220171309440692e-16 -4.3426211511156989
		4.7982373409884725e-17 3.0706968640780419 -3.0706968640780414
		4.1550626846842558e-33 4.3426211511156971 -2.6590885463117166e-16
		-4.7982373409884725e-17 3.070696864078041 3.0706968640780414
		;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 2.245584901214567 -2.2455849012145666
		4.1550626846842558e-33 3.1757366227578858 -1.9445778449977353e-16
		-4.7982373409884725e-17 2.2455849012145666 2.2455849012145666
		-6.7857323231109146e-17 1.6463074731683203e-16 3.1757366227578872
		-4.7982373409884725e-17 -2.2455849012145666 2.2455849012145666
		-6.7973144778085889e-33 -3.175736622757888 3.1811570948738558e-16
		4.7982373409884725e-17 -2.2455849012145666 -2.2455849012145666
		6.7857323231109146e-17 -4.3307408196330613e-16 -3.1757366227578872
		4.7982373409884725e-17 2.245584901214567 -2.2455849012145666
		4.1550626846842558e-33 3.1757366227578858 -1.9445778449977353e-16
		-4.7982373409884725e-17 2.2455849012145666 2.2455849012145666
		;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 2.0013683717667807 -2.0013683717667803
		4.1550626846842558e-33 2.8303622946571383 -1.7330970622896111e-16
		-4.7982373409884725e-17 2.0013683717667803 2.0013683717667803
		-6.7857323231109146e-17 1.4672648115955326e-16 2.8303622946571396
		-4.7982373409884725e-17 -2.0013683717667803 2.0013683717667803
		-6.7973144778085889e-33 -2.8303622946571401 2.835193268292149e-16
		4.7982373409884725e-17 -2.0013683717667803 -2.0013683717667803
		6.7857323231109146e-17 -3.8597550678422458e-16 -2.8303622946571396
		4.7982373409884725e-17 2.0013683717667807 -2.0013683717667803
		4.1550626846842558e-33 2.8303622946571383 -1.7330970622896111e-16
		-4.7982373409884725e-17 2.0013683717667803 2.0013683717667803
		;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.5909516359364413 -1.5909516359364411
		4.1550626846842558e-33 2.2499453806209768 -1.3776942043169264e-16
		-4.7982373409884725e-17 1.5909516359364408 1.5909516359364411
		-6.7857323231109146e-17 1.1663756584197225e-16 2.2499453806209777
		-4.7982373409884725e-17 -1.5909516359364411 1.5909516359364411
		-6.7973144778085889e-33 -2.2499453806209782 2.2537856758490869e-16
		4.7982373409884725e-17 -1.5909516359364408 -1.5909516359364411
		6.7857323231109146e-17 -3.0682425714945614e-16 -2.2499453806209777
		4.7982373409884725e-17 1.5909516359364413 -1.5909516359364411
		4.1550626846842558e-33 2.2499453806209768 -1.3776942043169264e-16
		-4.7982373409884725e-17 1.5909516359364408 1.5909516359364411
		;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.4200312360819252 -1.4200312360819249
		4.1550626846842558e-33 2.0082274330604881 -1.2296846489287159e-16
		-4.7982373409884725e-17 1.4200312360819247 1.4200312360819249
		-6.7857323231109146e-17 1.0410686475624561e-16 2.0082274330604886
		-4.7982373409884725e-17 -1.4200312360819249 1.4200312360819249
		-6.7973144778085889e-33 -2.008227433060489 2.0116551545930047e-16
		4.7982373409884725e-17 -1.4200312360819247 -1.4200312360819249
		6.7857323231109146e-17 -2.7386126598588e-16 -2.0082274330604886
		4.7982373409884725e-17 1.4200312360819252 -1.4200312360819249
		4.1550626846842558e-33 2.0082274330604881 -1.2296846489287159e-16
		-4.7982373409884725e-17 1.4200312360819247 1.4200312360819249
		;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.3629931769348038 -1.3629931769348036
		4.1550626846842558e-33 1.9275634362431902 -1.1802921961743479e-16
		-4.7982373409884725e-17 1.3629931769348034 1.3629931769348036
		-6.7857323231109146e-17 9.9925228917042468e-17 1.927563436243191
		-4.7982373409884725e-17 -1.3629931769348036 1.3629931769348036
		-6.7973144778085889e-33 -1.9275634362431913 1.9308534772947825e-16
		4.7982373409884725e-17 -1.3629931769348034 -1.3629931769348036
		6.7857323231109146e-17 -2.6286114522057383e-16 -1.927563436243191
		4.7982373409884725e-17 1.3629931769348038 -1.3629931769348036
		4.1550626846842558e-33 1.9275634362431902 -1.1802921961743479e-16
		-4.7982373409884725e-17 1.3629931769348034 1.3629931769348036
		;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6649290265982966 -1.6649290265982963
		4.1550626846842558e-33 2.3545652098039453 -1.4417553737850588e-16
		-4.7982373409884725e-17 1.6649290265982961 1.6649290265982963
		-6.7857323231109146e-17 1.2206107626129472e-16 2.3545652098039462
		-4.7982373409884725e-17 -1.6649290265982963 1.6649290265982963
		-6.7973144778085889e-33 -2.3545652098039467 2.3585840742694408e-16
		4.7982373409884725e-17 -1.6649290265982961 -1.6649290265982963
		6.7857323231109146e-17 -3.2109122631619552e-16 -2.3545652098039462
		4.7982373409884725e-17 1.6649290265982966 -1.6649290265982963
		4.1550626846842558e-33 2.3545652098039453 -1.4417553737850588e-16
		-4.7982373409884725e-17 1.6649290265982961 1.6649290265982963
		;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.4449311502924806 -1.4449311502924804
		4.1550626846842558e-33 2.0434412294389821 -1.2512468804390909e-16
		-4.7982373409884725e-17 1.4449311502924802 1.4449311502924804
		-6.7857323231109146e-17 1.059323541787972e-16 2.043441229438983
		-4.7982373409884725e-17 -1.4449311502924804 1.4449311502924804
		-6.7973144778085889e-33 -2.0434412294389834 2.0469290552635235e-16
		4.7982373409884725e-17 -1.4449311502924802 -1.4449311502924804
		6.7857323231109146e-17 -2.7866335896480452e-16 -2.043441229438983
		4.7982373409884725e-17 1.4449311502924806 -1.4449311502924804
		4.1550626846842558e-33 2.0434412294389821 -1.2512468804390909e-16
		-4.7982373409884725e-17 1.4449311502924802 1.4449311502924804
		;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.3816810778266895 -1.3816810778266893
		4.1550626846842558e-33 1.9539921191367793 -1.1964750971300051e-16
		-4.7982373409884725e-17 1.381681077826689 1.3816810778266893
		-6.7857323231109146e-17 1.012952965052018e-16 1.9539921191367799
		-4.7982373409884725e-17 -1.3816810778266893 1.3816810778266893
		-6.7973144778085889e-33 -1.9539921191367804 1.9573272697033293e-16
		4.7982373409884725e-17 -1.381681077826689 -1.3816810778266893
		6.7857323231109146e-17 -2.6646521537539065e-16 -1.9539921191367799
		4.7982373409884725e-17 1.3816810778266895 -1.3816810778266893
		4.1550626846842558e-33 1.9539921191367793 -1.1964750971300051e-16
		-4.7982373409884725e-17 1.381681077826689 1.3816810778266893
		;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6801621003698435 -1.6801621003698433
		4.1550626846842558e-33 2.376108029328297 -1.454946546272612e-16
		-4.7982373409884725e-17 1.680162100369843 1.6801621003698433
		-6.7857323231109146e-17 1.2317785982961398e-16 2.3761080293282979
		-4.7982373409884725e-17 -1.6801621003698433 1.6801621003698433
		-6.7973144778085889e-33 -2.3761080293282983 2.3801636639250731e-16
		4.7982373409884725e-17 -1.680162100369843 -1.6801621003698433
		6.7857323231109146e-17 -3.2402901300843948e-16 -2.3761080293282979
		4.7982373409884725e-17 1.6801621003698435 -1.6801621003698433
		4.1550626846842558e-33 2.376108029328297 -1.454946546272612e-16
		-4.7982373409884725e-17 1.680162100369843 1.6801621003698433
		;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.3238943702606143 -1.3238943702606141
		4.1550626846842558e-33 1.8722693735719476 -1.1464343477432528e-16
		-4.7982373409884725e-17 1.3238943702606139 1.3238943702606141
		-6.7857323231109146e-17 9.7058774943965489e-17 1.8722693735719484
		-4.7982373409884725e-17 -1.3238943702606141 1.3238943702606141
		-6.7973144778085889e-33 -1.8722693735719487 1.8754650365435882e-16
		4.7982373409884725e-17 -1.3238943702606139 -1.3238943702606141
		6.7857323231109146e-17 -2.5532071341720398e-16 -1.8722693735719484
		4.7982373409884725e-17 1.3238943702606143 -1.3238943702606141
		4.1550626846842558e-33 1.8722693735719476 -1.1464343477432528e-16
		-4.7982373409884725e-17 1.3238943702606139 1.3238943702606141
		;
createNode transform -n "L_finger3_k3_ctrl" -p "nurbsCircle27";
	rename -uid "316A454D-42C2-DC27-6506-0DAFE12EB022";
	setAttr ".t" -type "double3" 3.0029556717843775 -0.039951203096791232 -0.077155977906679496 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "nurbsCircle28" -p "L_finger3_k3_ctrl";
	rename -uid "68F1F153-4478-FAD2-655A-B19668D62FE5";
createNode nurbsCurve -n "nurbsCircleShape28" -p "nurbsCircle28";
	rename -uid "83221867-4EC0-1AC1-9477-AC888E3EB92C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.2609575034335938 -1.2609575034335936
		4.1550626846842558e-33 1.7832632029319062 -1.0919337867539079e-16
		-4.7982373409884725e-17 1.2609575034335936 1.2609575034335936
		-6.7857323231109146e-17 9.2444679340673827e-17 1.7832632029319069
		-4.7982373409884725e-17 -1.2609575034335936 1.2609575034335936
		-6.7973144778085889e-33 -1.7832632029319073 1.7863069466723846e-16
		4.7982373409884725e-17 -1.2609575034335936 -1.2609575034335936
		6.7857323231109146e-17 -2.4318297335312689e-16 -1.7832632029319069
		4.7982373409884725e-17 1.2609575034335938 -1.2609575034335936
		4.1550626846842558e-33 1.7832632029319062 -1.0919337867539079e-16
		-4.7982373409884725e-17 1.2609575034335936 1.2609575034335936
		;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6089804879910903 -1.6089804879910898
		4.1550626846842558e-33 2.2754420277106795 -1.3933063979406231e-16
		-4.7982373409884725e-17 1.6089804879910896 1.6089804879910898
		-6.7857323231109146e-17 1.1795931652947291e-16 2.2754420277106804
		-4.7982373409884725e-17 -1.6089804879910898 1.6089804879910898
		-6.7973144778085889e-33 -2.2754420277106808 2.2793258416183959e-16
		4.7982373409884725e-17 -1.6089804879910896 -1.6089804879910898
		6.7857323231109146e-17 -3.1030122591077809e-16 -2.2754420277106804
		4.7982373409884725e-17 1.6089804879910903 -1.6089804879910898
		4.1550626846842558e-33 2.2754420277106795 -1.3933063979406231e-16
		-4.7982373409884725e-17 1.6089804879910896 1.6089804879910898
		;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.3488267583967792 -1.348826758396779
		4.1550626846842558e-33 1.9075290950164621 -1.1680247002461788e-16
		-4.7982373409884725e-17 1.3488267583967788 1.348826758396779
		-6.7857323231109146e-17 9.8886645130049344e-17 1.9075290950164629
		-4.7982373409884725e-17 -1.348826758396779 1.348826758396779
		-6.7973144778085889e-33 -1.9075290950164632 1.9107849406668354e-16
		4.7982373409884725e-17 -1.3488267583967788 -1.348826758396779
		6.7857323231109146e-17 -2.6012906918116659e-16 -1.9075290950164629
		4.7982373409884725e-17 1.3488267583967792 -1.348826758396779
		4.1550626846842558e-33 1.9075290950164621 -1.1680247002461788e-16
		-4.7982373409884725e-17 1.3488267583967788 1.348826758396779
		;
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
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.2437800328063473 -1.2437800328063471
		4.1550626846842558e-33 1.7589705910035887 -1.0770588520334365e-16
		-4.7982373409884725e-17 1.2437800328063469 1.2437800328063471
		-6.7857323231109146e-17 9.1185346048556031e-17 1.7589705910035893
		-4.7982373409884725e-17 -1.2437800328063471 1.2437800328063471
		-6.7973144778085889e-33 -1.7589705910035895 1.7619728711590082e-16
		4.7982373409884725e-17 -1.2437800328063469 -1.2437800328063471
		6.7857323231109146e-17 -2.3987019844164483e-16 -1.7589705910035893
		4.7982373409884725e-17 1.2437800328063473 -1.2437800328063471
		4.1550626846842558e-33 1.7589705910035887 -1.0770588520334365e-16
		-4.7982373409884725e-17 1.2437800328063469 1.2437800328063471
		;
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
createNode transform -n "R_finger5_k1_ctrl" -p "nurbsCircle35";
	rename -uid "A1DD765E-4739-3DC6-8038-D299799374D4";
	setAttr ".t" -type "double3" -3.2417775397931337 0.35215184464411209 -3.1794855941362332 ;
	setAttr ".r" -type "double3" -0.1267955424057475 20.122392222094888 42.895272797868301 ;
	setAttr ".s" -type "double3" 0.99999999999999711 0.999999999999998 0.99999999999999745 ;
createNode transform -n "nurbsCircle36" -p "R_finger5_k1_ctrl";
	rename -uid "FED6A16A-4E94-8C6A-2F09-49B260EBFA13";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 7.1054273576010019e-15 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 7.1054273576010019e-15 -7.1054273576010019e-15 ;
createNode nurbsCurve -n "nurbsCircleShape36" -p "nurbsCircle36";
	rename -uid "B732BE16-4FD8-EAD9-3228-98A00DAF0482";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_finger5_k2_ctrl" -p "nurbsCircle36";
	rename -uid "335E9923-41A4-8A7C-499F-31ABA85BAAD3";
	setAttr ".t" -type "double3" 0.10248867805680106 5.8264500566847062 -2.252083836904454 ;
	setAttr ".r" -type "double3" 1.3796016217289231 0.075108596206600153 -3.741069269917328 ;
	setAttr ".s" -type "double3" 0.99999999999999689 0.99999999999999789 0.99999999999999689 ;
createNode transform -n "nurbsCircle37" -p "R_finger5_k2_ctrl";
	rename -uid "63ADE4DA-4754-0FD3-26C7-A794BF6DF077";
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 0 0 -1.4210854715202004e-14 ;
createNode nurbsCurve -n "nurbsCircleShape37" -p "nurbsCircle37";
	rename -uid "D05CF8B3-4BCF-B835-475F-C9ABC8AEE947";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_finger5_k3_ctrl" -p "nurbsCircle37";
	rename -uid "A864D609-46F6-C7C8-EBCF-D393B567B264";
	setAttr ".t" -type "double3" -0.18568573410684053 3.3051934489136769 -1.2656423226735285 ;
	setAttr ".r" -type "double3" 19.443771398630926 5.5963541740120384 -0.5347710658638698 ;
	setAttr ".s" -type "double3" 0.99999999999999478 0.99999999999999967 0.99999999999999567 ;
createNode transform -n "nurbsCircle38" -p "R_finger5_k3_ctrl";
	rename -uid "27DE10FC-4BE3-D654-886D-39A8CB87A0F8";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 0 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 0 ;
createNode nurbsCurve -n "nurbsCircleShape38" -p "nurbsCircle38";
	rename -uid "A59D106F-4ECF-2355-761B-9F9E20171DA5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_finger1_k1_ctrl" -p "nurbsCircle35";
	rename -uid "8E9298CB-45D0-EA66-D3A8-008AFC4C0EE6";
	setAttr ".t" -type "double3" -12.667411468428639 -0.77469649501713889 -4.1284865237407082 ;
	setAttr ".r" -type "double3" 0.029369415530636725 1.5747874010356329 1.5281323442760337 ;
	setAttr ".s" -type "double3" 0.9999999999999909 0.99999999999999301 0.99999999999999067 ;
createNode transform -n "nurbsCircle39" -p "R_finger1_k1_ctrl";
	rename -uid "18AE2F32-4A0B-4491-E5E9-B2AA98B8762A";
	setAttr ".rp" -type "double3" 0 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 0 -5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape39" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39";
	rename -uid "EBE718F1-4CBA-4AC6-5C69-A5AA559DB87D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_finger1_k2_ctrl" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39";
	rename -uid "CBCB7F60-4651-2BE0-BA5B-489E3FDF0EEA";
	setAttr ".t" -type "double3" -3.4632870577200663 0.13436179785307445 -0.21192166761964248 ;
	setAttr ".s" -type "double3" 1.0000000000000038 1.0000000000000109 1.0000000000000115 ;
createNode transform -n "nurbsCircle39" -p "R_finger1_k2_ctrl";
	rename -uid "564279F2-4A37-020F-133C-7F862E60D346";
	setAttr ".rp" -type "double3" 0 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 0 -5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape39" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39";
	rename -uid "F3A064E5-4386-5205-01E0-3FAC42C14F92";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		-6.7857323231109146e-17 1.4072466996489886e-16 2.7145870101225871
		-4.7982373409884725e-17 -1.9195028829785963 1.9195028829785963
		-6.7973144778085889e-33 -2.7145870101225875 2.7192203739504602e-16
		4.7982373409884725e-17 -1.9195028829785961 -1.9195028829785963
		6.7857323231109146e-17 -3.7018727210993353e-16 -2.7145870101225871
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		;
createNode transform -n "R_finger1_k3_ctrl" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39";
	rename -uid "C53273A7-48ED-A422-8437-D8AC33F64B26";
	setAttr ".t" -type "double3" -2.6939994685237139 -0.087889954983694452 -0.17846396781206053 ;
	setAttr ".s" -type "double3" 0.999999999999997 1.0000000000000042 1.0000000000000004 ;
createNode transform -n "nurbsCircle39" -p "R_finger1_k3_ctrl";
	rename -uid "76D8EE24-48FF-BC0B-29B7-77A406A7695C";
	setAttr ".rp" -type "double3" 0 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 0 -5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape39" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39|R_finger1_k3_ctrl|nurbsCircle39";
	rename -uid "7140969A-421E-298C-8A61-C3ADCF983751";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		-6.7857323231109146e-17 1.4072466996489886e-16 2.7145870101225871
		-4.7982373409884725e-17 -1.9195028829785963 1.9195028829785963
		-6.7973144778085889e-33 -2.7145870101225875 2.7192203739504602e-16
		4.7982373409884725e-17 -1.9195028829785961 -1.9195028829785963
		6.7857323231109146e-17 -3.7018727210993353e-16 -2.7145870101225871
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		;
createNode transform -n "R_finger2_k1_ctrl" -p "R_arm_ctrl3";
	rename -uid "7175143E-4EC6-A8AB-AFCF-7996ABF42152";
	setAttr ".t" -type "double3" -12.713440068411273 -0.79296461102302374 -1.1912832599502421 ;
	setAttr ".r" -type "double3" -0.027988175307887591 1.5929061270094866 -0.54769490243311847 ;
	setAttr ".s" -type "double3" 0.99999999999999645 0.99999999999999756 0.99999999999999722 ;
createNode transform -n "nurbsCircle39" -p "R_finger2_k1_ctrl";
	rename -uid "C910CB19-4FE3-E08A-E50E-E6A711F7578E";
	setAttr ".rp" -type "double3" 0 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 0 -5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape39" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39";
	rename -uid "6BB5A33D-479E-6153-D6D1-3E8885AED2DE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		-6.7857323231109146e-17 1.4072466996489886e-16 2.7145870101225871
		-4.7982373409884725e-17 -1.9195028829785963 1.9195028829785963
		-6.7973144778085889e-33 -2.7145870101225875 2.7192203739504602e-16
		4.7982373409884725e-17 -1.9195028829785961 -1.9195028829785963
		6.7857323231109146e-17 -3.7018727210993353e-16 -2.7145870101225871
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		;
createNode transform -n "R_finger2_k2_ctrl" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39";
	rename -uid "C43C7AE9-4EE8-9515-2E3C-399D1426B99E";
	setAttr ".t" -type "double3" -4.0713441831657349 -0.13730085690360738 -0.25167843947499025 ;
	setAttr ".r" -type "double3" 0.0011542369657891968 -0.077742258317676574 0.11035309623833262 ;
	setAttr ".s" -type "double3" 1.0000000000000053 1.0000000000000058 1.0000000000000069 ;
createNode transform -n "nurbsCircle39" -p "R_finger2_k2_ctrl";
	rename -uid "73E136AF-4D41-366B-9DBA-8982728DCCAF";
	setAttr ".rp" -type "double3" 0 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 0 -5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape39" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39";
	rename -uid "AE707B7D-4BB8-4133-25D4-469EFA4475BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		-6.7857323231109146e-17 1.4072466996489886e-16 2.7145870101225871
		-4.7982373409884725e-17 -1.9195028829785963 1.9195028829785963
		-6.7973144778085889e-33 -2.7145870101225875 2.7192203739504602e-16
		4.7982373409884725e-17 -1.9195028829785961 -1.9195028829785963
		6.7857323231109146e-17 -3.7018727210993353e-16 -2.7145870101225871
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		;
createNode transform -n "R_finger2_k3_ctrl" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39";
	rename -uid "E02A6EF6-4818-77BB-21FF-1B84D96DD07D";
	setAttr ".t" -type "double3" -3.1351722984073547 -0.0925532619394005 -0.18524178417255222 ;
	setAttr ".s" -type "double3" 1.0000000000000044 1.0000000000000033 1.0000000000000033 ;
createNode transform -n "nurbsCircle39" -p "R_finger2_k3_ctrl";
	rename -uid "3DD076AF-47E7-A0DB-4830-4785363800CE";
	setAttr ".rp" -type "double3" 0 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 0 -5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape39" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39|R_finger2_k3_ctrl|nurbsCircle39";
	rename -uid "FCA1D668-4E33-5D4B-C5ED-799DD601F084";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		-6.7857323231109146e-17 1.4072466996489886e-16 2.7145870101225871
		-4.7982373409884725e-17 -1.9195028829785963 1.9195028829785963
		-6.7973144778085889e-33 -2.7145870101225875 2.7192203739504602e-16
		4.7982373409884725e-17 -1.9195028829785961 -1.9195028829785963
		6.7857323231109146e-17 -3.7018727210993353e-16 -2.7145870101225871
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		;
createNode transform -n "R_finger3_k1_ctrl" -p "R_arm_ctrl3";
	rename -uid "8E8F91EF-4F96-291F-306A-9A9BF29144D2";
	setAttr ".t" -type "double3" -12.679868173682706 -0.80866384090921883 1.4782015628133935 ;
	setAttr ".r" -type "double3" 0.023295323896099018 1.0379694157026311 1.7690601195554643 ;
	setAttr ".s" -type "double3" 0.99999999999999611 0.999999999999998 0.99999999999999756 ;
createNode transform -n "nurbsCircle39" -p "R_finger3_k1_ctrl";
	rename -uid "90314EF5-4DD9-8D73-40B1-28A558DA31F1";
	setAttr ".rp" -type "double3" 0 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 0 -5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape39" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39";
	rename -uid "EF29E951-4670-02CB-971B-C5B7BC4DED2F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		-6.7857323231109146e-17 1.4072466996489886e-16 2.7145870101225871
		-4.7982373409884725e-17 -1.9195028829785963 1.9195028829785963
		-6.7973144778085889e-33 -2.7145870101225875 2.7192203739504602e-16
		4.7982373409884725e-17 -1.9195028829785961 -1.9195028829785963
		6.7857323231109146e-17 -3.7018727210993353e-16 -2.7145870101225871
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		;
createNode transform -n "R_finger3_k2_ctrl" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39";
	rename -uid "F558F0B3-45BF-D0D8-97F9-DDAFCBEBDB05";
	setAttr ".t" -type "double3" -3.6781360976454351 0.1740372508478174 -0.1559633691454807 ;
	setAttr ".r" -type "double3" -0.013585315180353216 0.24826714574045161 -4.4873251463715764 ;
	setAttr ".s" -type "double3" 1.0000000000000053 1.0000000000000053 1.0000000000000071 ;
createNode transform -n "nurbsCircle39" -p "R_finger3_k2_ctrl";
	rename -uid "67A4C030-4D80-D57D-6D5C-EEA3A6123C0A";
	setAttr ".rp" -type "double3" 0 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 0 -5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape39" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39";
	rename -uid "E62C0340-41B2-B04B-FA95-5C8CC3313476";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		-6.7857323231109146e-17 1.4072466996489886e-16 2.7145870101225871
		-4.7982373409884725e-17 -1.9195028829785963 1.9195028829785963
		-6.7973144778085889e-33 -2.7145870101225875 2.7192203739504602e-16
		4.7982373409884725e-17 -1.9195028829785961 -1.9195028829785963
		6.7857323231109146e-17 -3.7018727210993353e-16 -2.7145870101225871
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		;
createNode transform -n "R_finger3_k3_ctrl" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39";
	rename -uid "485CA97C-44D1-AECE-9C2A-FDAC4296B82F";
	setAttr ".t" -type "double3" -2.9756534571851319 -0.32707376186175452 -0.15263372053288382 ;
	setAttr ".s" -type "double3" 1.0000000000000047 1.0000000000000031 1.0000000000000031 ;
createNode transform -n "nurbsCircle39" -p "R_finger3_k3_ctrl";
	rename -uid "DC18237A-4042-9BB1-2FE6-CABBAECDE680";
	setAttr ".rp" -type "double3" 0 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 0 -5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape39" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39|R_finger3_k3_ctrl|nurbsCircle39";
	rename -uid "EFFE2DCB-4F0A-5B8A-0941-AC860D431358";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		-6.7857323231109146e-17 1.4072466996489886e-16 2.7145870101225871
		-4.7982373409884725e-17 -1.9195028829785963 1.9195028829785963
		-6.7973144778085889e-33 -2.7145870101225875 2.7192203739504602e-16
		4.7982373409884725e-17 -1.9195028829785961 -1.9195028829785963
		6.7857323231109146e-17 -3.7018727210993353e-16 -2.7145870101225871
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		;
createNode transform -n "R_finger4_k1_ctrl" -p "R_arm_ctrl3";
	rename -uid "8B9FB5C8-47F2-7A08-E696-2DB40BB4A55B";
	setAttr ".t" -type "double3" -12.758957161273003 -0.78518069858944273 3.9098416309502895 ;
	setAttr ".r" -type "double3" -0.030052958509465735 0.9758630463588257 -1.2763027157556981 ;
	setAttr ".s" -type "double3" 1.0000000000000013 1.0000000000000031 1.0000000000000044 ;
createNode transform -n "nurbsCircle39" -p "R_finger4_k1_ctrl";
	rename -uid "5BF43720-4781-F6B2-B801-7AAF621DF706";
	setAttr ".rp" -type "double3" 0 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 0 -5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape39" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39";
	rename -uid "88139A44-4188-DB5C-7FEB-4387FE7900B9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		-6.7857323231109146e-17 1.4072466996489886e-16 2.7145870101225871
		-4.7982373409884725e-17 -1.9195028829785963 1.9195028829785963
		-6.7973144778085889e-33 -2.7145870101225875 2.7192203739504602e-16
		4.7982373409884725e-17 -1.9195028829785961 -1.9195028829785963
		6.7857323231109146e-17 -3.7018727210993353e-16 -2.7145870101225871
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		;
createNode transform -n "R_finger4_k2_ctrl" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39";
	rename -uid "BC5A6D5B-4DB0-DAE5-2EBA-F5B26F002E0D";
	setAttr ".t" -type "double3" -2.2721568176215357 -0.13405695511005433 -0.091463252307407039 ;
	setAttr ".r" -type "double3" -0.001835873402586694 0.10882211525481023 0.72320030441406535 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1.0000000000000024 1 ;
createNode transform -n "nurbsCircle39" -p "R_finger4_k2_ctrl";
	rename -uid "74B6377D-4DAA-4205-FDA9-DC9E6DA66C4A";
	setAttr ".rp" -type "double3" 0 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 0 -5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape39" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39";
	rename -uid "E24DEAEC-4023-3D37-9FC4-C2B62F4DAA83";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		-6.7857323231109146e-17 1.4072466996489886e-16 2.7145870101225871
		-4.7982373409884725e-17 -1.9195028829785963 1.9195028829785963
		-6.7973144778085889e-33 -2.7145870101225875 2.7192203739504602e-16
		4.7982373409884725e-17 -1.9195028829785961 -1.9195028829785963
		6.7857323231109146e-17 -3.7018727210993353e-16 -2.7145870101225871
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		;
createNode transform -n "R_finger4_k3_ctrl" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39";
	rename -uid "ACD3ACBF-4E35-A7AA-C6BC-B58A3BFF7BB5";
	setAttr ".t" -type "double3" -2.3253056767041187 -0.079234600672265287 -0.10237591486334452 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000022 0.99999999999999956 ;
createNode transform -n "nurbsCircle39" -p "R_finger4_k3_ctrl";
	rename -uid "E4316B0D-4662-0F15-7738-1BA68D402F83";
	setAttr ".rp" -type "double3" 0 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 0 -5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "nurbsCircleShape39" -p "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39|R_finger4_k3_ctrl|nurbsCircle39";
	rename -uid "39447751-4DB1-93FC-30F0-30BD59853B93";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		-6.7857323231109146e-17 1.4072466996489886e-16 2.7145870101225871
		-4.7982373409884725e-17 -1.9195028829785963 1.9195028829785963
		-6.7973144778085889e-33 -2.7145870101225875 2.7192203739504602e-16
		4.7982373409884725e-17 -1.9195028829785961 -1.9195028829785963
		6.7857323231109146e-17 -3.7018727210993353e-16 -2.7145870101225871
		4.7982373409884725e-17 1.9195028829785965 -1.9195028829785963
		4.1550626846842558e-33 2.7145870101225857 -1.6622051464768042e-16
		-4.7982373409884725e-17 1.9195028829785961 1.9195028829785963
		;
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
createNode fosterParent -n "Max_ModelRNfosterParent1";
	rename -uid "488A89BB-4449-F8A9-EF44-62AB5794A62D";
createNode transform -n "transform1" -p "Max_ModelRNfosterParent1";
	rename -uid "D61D64C7-4B47-7CAA-6AB2-7489E1A8D2D4";
	setAttr ".v" no;
createNode transform -n "L_Foot" -p "Max_ModelRNfosterParent1";
	rename -uid "BDD836AA-410B-766E-799D-49A552A4D7F6";
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
createNode parentConstraint -n "L_Foot_parentConstraint1" -p "L_Foot";
	rename -uid "4D785A9B-4EDC-99D1-D006-B6A59E992CEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint119W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 10.631948265988722 -5.3228883791984227 7.3573708979413528 ;
	setAttr ".tg[0].tor" -type "double3" -1.0173358517786894e-13 87.76034168462904 38.243145281379363 ;
	setAttr ".lr" -type "double3" 1.1449996853268654e-13 0 0 ;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.1449996853268654e-13 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Foot_scaleConstraint1" -p "L_Foot";
	rename -uid "B626B1F8-424E-C84A-CDBE-BDB41596D403";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint119W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Foot" -p "Max_ModelRNfosterParent1";
	rename -uid "3B9E728E-4B3F-8753-B2B6-2FBA0E26B96F";
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
createNode parentConstraint -n "R_Foot_parentConstraint1" -p "R_Foot";
	rename -uid "F0F69EE8-4E37-8C40-E1A5-A08F44C54594";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint124W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 11.537754394375535 -4.9656634341916872 -6.8576407754113466 ;
	setAttr ".tg[0].tor" -type "double3" -6.7144166217394318e-13 87.760341684629068 
		38.243145281378915 ;
	setAttr ".lr" -type "double3" 7.2516646737368184e-13 6.361109362927073e-15 -6.3611093629269933e-15 ;
	setAttr ".rst" -type "double3" -0.068963740869624424 -0.2801572039591651 0.3763057407170356 ;
	setAttr ".rsrr" -type "double3" 7.2516646737368184e-13 6.361109362927073e-15 -6.3611093629269933e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Foot_scaleConstraint1" -p "R_Foot";
	rename -uid "C8159FEB-4EC5-1DDF-4F2E-33ABB714E6A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint124W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Ring_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "9D82A3CB-49C4-EB1F-2D75-71BE4C7AEA7A";
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
createNode parentConstraint -n "R_Ring_Knuckle2_parentConstraint1" -p "R_Ring_Knuckle2";
	rename -uid "2BD8DFC5-4A80-D808-8DF6-D596B5E66156";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint106W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 87.706180382704119 156.41766827034775 -2.7804630947014601 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732005334367 -1.2374381110571633 3.1321950010455879 ;
	setAttr ".lr" -type "double3" 9.8429470562088702e-15 -1.987846675914697e-16 -3.975693351829395e-16 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 9.8429470562088702e-15 -1.987846675914697e-16 -3.975693351829395e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ring_Knuckle2_scaleConstraint1" -p "R_Ring_Knuckle2";
	rename -uid "F53AE71A-43CF-9C40-05EA-8384878FCE2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint106W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Ring_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "E424098D-4A6F-5CA4-AF15-AA8F73818EE6";
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
createNode parentConstraint -n "R_Ring_Knuckle3_parentConstraint1" -p "R_Ring_Knuckle3";
	rename -uid "B1269FDE-4420-6162-E438-028503F57085";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint107W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 90.681833839889237 156.74474203220979 -2.6278293741685932 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732005334367 -1.2374381110571637 3.1321950010455843 ;
	setAttr ".lr" -type "double3" 1.2858883184823203e-15 -8.9226426142224892e-33 7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" -2.8421709430404007e-14 5.6843418860808015e-14 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.2858883184823203e-15 -8.9226426142224892e-33 7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ring_Knuckle3_scaleConstraint1" -p "R_Ring_Knuckle3";
	rename -uid "623D3850-4B78-0232-78B2-52B299369A7D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint107W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Middle_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "3A9C7BAA-486C-3881-57C9-AA913F4298C5";
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
createNode parentConstraint -n "R_Middle_Knuckle2_parentConstraint1" -p "R_Middle_Knuckle2";
	rename -uid "FF57D45C-4A95-E912-5550-E6A2076FB76F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint103W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 94.228186397851843 152.94759484029876 0.33192321096984928 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732036346224 -1.4659701516430035 0.85069423073570294 ;
	setAttr ".lr" -type "double3" -3.7831207051001606e-15 3.9756933518293969e-16 1.987846675914698e-16 ;
	setAttr ".rst" -type "double3" 2.8421709430404007e-14 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -3.7831207051001606e-15 3.9756933518293969e-16 1.987846675914698e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Middle_Knuckle2_scaleConstraint1" -p "R_Middle_Knuckle2";
	rename -uid "663AB9D9-4D0F-E8CE-08D7-BBAFC0090A8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint103W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Middle_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "8AA7A893-4A2F-0EB6-62B0-D58F89FC10CB";
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
createNode parentConstraint -n "L_Middle_Knuckle2_parentConstraint1" -p "L_Middle_Knuckle2";
	rename -uid "38C2002F-4A25-23DC-8664-3CBD7B2B1930";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint45W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -97.511335833540727 150.81693684340681 -2.0402464002251914 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.04943045223202553 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" 0 -2.8421709430404007e-14 0 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Middle_Knuckle2_scaleConstraint1" -p "L_Middle_Knuckle2";
	rename -uid "5CCCF60D-4F37-509F-6860-D1AF1C074B06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint45W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Middle_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "25304148-46F4-A3B0-D116-279BF41B4038";
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
createNode parentConstraint -n "L_Middle_Knuckle3_parentConstraint1" -p "L_Middle_Knuckle3";
	rename -uid "E2A82CE8-4779-E81C-B6A3-96AE6975D3C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint46W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -100.65566908706116 150.87378500487532 -1.9459357963018791 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.04943045223202553 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" 0 -2.8421709430404007e-14 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Middle_Knuckle3_scaleConstraint1" -p "L_Middle_Knuckle3";
	rename -uid "B6A1EC6A-4336-02CF-9765-D29366628435";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint46W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Pointer_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "DF6D7961-445A-9AD2-B162-5FA73A96AD17";
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
createNode parentConstraint -n "L_Pointer_Knuckle2_parentConstraint1" -p "L_Pointer_Knuckle2";
	rename -uid "48D0784E-4DFD-4335-B6F8-BB961AD41198";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint42W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -98.155965601035902 149.79950863449304 -2.0172307448578861 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732066240795 -1.6700789175892288 0.93332261622064627 ;
	setAttr ".lr" -type "double3" 7.957598724521025e-15 1.3804233319829719e-32 -1.987846675914698e-16 ;
	setAttr ".rst" -type "double3" 0 2.8421709430404007e-14 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 7.957598724521025e-15 1.3804233319829719e-32 -1.987846675914698e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pointer_Knuckle2_scaleConstraint1" -p "L_Pointer_Knuckle2";
	rename -uid "CD1C0222-4799-FD72-5654-408EDD10E714";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint42W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Pointer_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "76A5BD72-4688-C01C-DE33-98B1F1783106";
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
createNode parentConstraint -n "L_Pointer_Knuckle3_parentConstraint1" -p "L_Pointer_Knuckle3";
	rename -uid "88803F8C-4AC2-6DD9-7237-2B9248DF4919";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint43W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -100.85729106933718 149.79950863449093 -2.0172307448578044 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732066240795 -1.6700789175892297 0.93332261622064716 ;
	setAttr ".lr" -type "double3" 7.6563157127027034e-15 3.975693351829396e-16 -1.987846675914698e-16 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 2.8421709430404007e-14 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 7.6563157127027034e-15 3.975693351829396e-16 -1.987846675914698e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pointer_Knuckle3_scaleConstraint1" -p "L_Pointer_Knuckle3";
	rename -uid "650D2FAD-4239-0D27-7DDC-06959DF39C0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint43W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Thumb_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "7622DCED-41D8-AE3B-16A4-049AC4FC86CD";
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
createNode parentConstraint -n "R_Thumb_Knuckle3_parentConstraint1" -p "R_Thumb_Knuckle3";
	rename -uid "D9191026-4011-EC8E-122F-C9BF9A8A3F72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint113W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 142.01733633447219 79.196519822326351 48.859219237141133 ;
	setAttr ".tg[0].tor" -type "double3" -179.66211195412069 -31.615829452150582 -33.363543179115815 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" -0.34172298811439816 0.11977713381628519 -0.35664495790187112 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317576e-15 -6.3611093629270335e-15 
		-1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Thumb_Knuckle3_scaleConstraint1" -p "R_Thumb_Knuckle3";
	rename -uid "DCDFA053-4D4C-C148-DACC-CBA95A6EF011";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint113W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Thumb_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "2D294FF3-4990-F7F7-F4B5-AC95BCA7D61B";
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
createNode parentConstraint -n "R_Thumb_Knuckle2_parentConstraint1" -p "R_Thumb_Knuckle2";
	rename -uid "117B1FDA-4105-073E-CE13-DDACAAEF020A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint112W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 148.75739609473953 60.333032715856859 56.975406773638142 ;
	setAttr ".tg[0].tor" -type "double3" -166.27674721523272 -15.512809045656718 -40.282968099770045 ;
	setAttr ".lr" -type "double3" 7.9513867036587919e-16 0 0 ;
	setAttr ".rst" -type "double3" -0.34172298811438395 0.11977713381619992 -0.35664495790184292 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 3.1805546814635176e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Thumb_Knuckle2_scaleConstraint1" -p "R_Thumb_Knuckle2";
	rename -uid "1AA5FE88-4C5D-A84C-A5F3-2DB528E25621";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint112W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Thumb_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "BC36AD05-46D1-6911-D36F-68B143A17276";
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
createNode parentConstraint -n "L_Thumb_Knuckle2_parentConstraint1" -p "L_Thumb_Knuckle2";
	rename -uid "DE183972-417E-F641-345D-869FCECF3819";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 20.865928273546178 168.75147409406037 10.463576812485593 ;
	setAttr ".tg[0].tor" -type "double3" -166.2767472152392 -15.512809045661989 -40.282968099768205 ;
	setAttr ".lr" -type "double3" 1.5902773407317584e-15 -6.3611093629270335e-15 -8.8278125961003172e-32 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 0 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-15 -6.3611093629270335e-15 -8.8278125961003172e-32 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Thumb_Knuckle2_scaleConstraint1" -p "L_Thumb_Knuckle2";
	rename -uid "6FCA6F69-45C9-B002-C49B-B68CA339AA72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Thumb_Knuckle_3" -p "Max_ModelRNfosterParent1";
	rename -uid "06ECFB79-46DF-AD23-108E-3BBF269F5DE3";
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
createNode parentConstraint -n "L_Thumb_Knuckle_3_parentConstraint1" -p "L_Thumb_Knuckle_3";
	rename -uid "5B6B69FD-4BC5-7FAA-838C-B6B646644F8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint40W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 14.613020791428562 163.20125047828083 -44.934774473493391 ;
	setAttr ".tg[0].tor" -type "double3" -179.66211195412126 -31.615829452150866 -33.363543179115389 ;
	setAttr ".lr" -type "double3" -7.1562480332929135e-15 -3.1805546814635168e-15 1.9862578341225716e-31 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 2.8421709430404007e-14 1.3322676295501878e-15 ;
	setAttr ".rsrr" -type "double3" -7.1562480332929135e-15 -3.1805546814635168e-15 
		1.9862578341225716e-31 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Thumb_Knuckle_3_scaleConstraint1" -p "L_Thumb_Knuckle_3";
	rename -uid "4E4E4EB2-40F7-24D7-253D-85B54897B0A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint40W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Pinkie_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "CF789EFE-4CC9-75F6-8147-0D871000F0C7";
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
createNode parentConstraint -n "L_Pinkie_Knuckle2_parentConstraint1" -p "L_Pinkie_Knuckle2";
	rename -uid "34DD6937-4774-1A8F-2B39-F9AA560EF539";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint51W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -95.78721179482099 150.8714577090536 -7.22312916586682 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.04943045223202553 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pinkie_Knuckle2_scaleConstraint1" -p "L_Pinkie_Knuckle2";
	rename -uid "A853CCDF-4C28-E8D0-7422-288C17503D7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint51W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Pinkie_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "2D03E3F1-44B1-C61E-A3B0-6B8C9364C7A4";
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
createNode parentConstraint -n "L_Pinkie_Knuckle3_parentConstraint1" -p "L_Pinkie_Knuckle3";
	rename -uid "2A1A9723-4431-D047-FC93-2EB0B4333AAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint52W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -98.115563082815967 150.86939742191501 -7.1712817714920432 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.04943045223202553 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pinkie_Knuckle3_scaleConstraint1" -p "L_Pinkie_Knuckle3";
	rename -uid "18F40644-4806-EDF1-0479-4194549C5528";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint52W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Ring_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "C226C54C-4D4F-B7DA-2282-0BB143D91BD9";
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
createNode parentConstraint -n "L_Ring_Knuckle2_parentConstraint1" -p "L_Ring_Knuckle2";
	rename -uid "90B011FB-4570-2CCF-D5A3-49B398C5D1D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint48W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -97.072107138412264 150.83383799751994 -4.7595724817103235 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.049430452232025524 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ring_Knuckle2_scaleConstraint1" -p "L_Ring_Knuckle2";
	rename -uid "AA613EB1-4261-BDA5-696F-A3B5B844A6EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint48W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Ring_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "1E312483-4279-AF4B-CF5E-21B8D9CCF08F";
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
createNode parentConstraint -n "L_Ring_Knuckle3_parentConstraint1" -p "L_Ring_Knuckle3";
	rename -uid "018400BA-48A2-F5B7-0502-77A618481A42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint49W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -100.07506281019661 150.87378920061676 -4.6824165038036432 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.049430452232025524 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 2.8421709430404007e-14 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ring_Knuckle3_scaleConstraint1" -p "L_Ring_Knuckle3";
	rename -uid "9506806D-4CDF-357F-8F90-FD9821638FF9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint49W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Upper_Eyelid" -p "Max_ModelRNfosterParent1";
	rename -uid "442B3575-45C3-05EE-63F5-EEB103E69F93";
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
createNode parentConstraint -n "R_Upper_Eyelid_parentConstraint1" -p "R_Upper_Eyelid";
	rename -uid "A53E55A1-4F6A-16D2-BFD1-9F9FCC59B4F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.203098814490545e-16 0 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Upper_Eyelid_scaleConstraint1" -p "R_Upper_Eyelid";
	rename -uid "C858447D-4857-D1FF-E461-9FA3393DC97D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Lower_Eyelid" -p "Max_ModelRNfosterParent1";
	rename -uid "EDF25109-4E4D-4D52-F315-B58FC0E2C56B";
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
createNode parentConstraint -n "R_Lower_Eyelid_parentConstraint1" -p "R_Lower_Eyelid";
	rename -uid "60CF68DB-4697-F54E-D0CC-87B509ED6F54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.203098814490545e-16 0 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Lower_Eyelid_scaleConstraint1" -p "R_Lower_Eyelid";
	rename -uid "3B959367-4D6D-511A-98E3-E08DF9FE903D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_eye" -p "Max_ModelRNfosterParent1";
	rename -uid "72DAFCA0-4B79-6542-16F3-299F10910F2A";
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
createNode parentConstraint -n "R_eye_parentConstraint1" -p "R_eye";
	rename -uid "BFC78CC0-46EE-1D6D-07A2-D796DD3F1359";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.203098814490545e-16 0 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_eye_scaleConstraint1" -p "R_eye";
	rename -uid "3F7375B4-4F46-FCAB-58BE-4388F8BD6ED3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "Upper_Back" -p "Max_ModelRNfosterParent1";
	rename -uid "EBD76477-4C2F-A5A1-9E4C-17BD1AA3E840";
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
createNode parentConstraint -n "Upper_Back_parentConstraint1" -p "Upper_Back";
	rename -uid "04E20448-420D-AC9C-0D39-489AC22220DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3017454467595138 -140.03032887265999 1.1134251941214601 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000838 90.400634057396246 87.552443977569126 ;
	setAttr ".lr" -type "double3" -6.418640324093415e-14 -2.0894715439055011e-14 1.0138018047164971e-14 ;
	setAttr ".rst" -type "double3" -3.8857805861880479e-16 2.8421709430404007e-14 -2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" -6.418640324093415e-14 -2.0894715439055011e-14 1.0138018047164971e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Back_scaleConstraint1" -p "Upper_Back";
	rename -uid "CDB84C04-4CCC-F674-B87A-BF8E9BA6189A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "Neck" -p "Max_ModelRNfosterParent1";
	rename -uid "4DD0FF97-4F34-7B28-D5C0-1BA7C5CF1383";
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
createNode parentConstraint -n "Neck_parentConstraint1" -p "Neck";
	rename -uid "B1968C0E-4367-ABC9-EBA8-3B95926A562A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint127W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8339683761303418 -159.66413685247502 -0.19005069823818665 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000022126 89.932627645560089 88.677704063797023 ;
	setAttr ".lr" -type "double3" 1.5922651874076733e-12 5.4852144213521698e-15 -3.5781240166463802e-15 ;
	setAttr ".rst" -type "double3" -3.7747582837255322e-15 0 -2.042810365310288e-14 ;
	setAttr ".rsrr" -type "double3" 1.5922651874076733e-12 5.4852144213521698e-15 -3.5781240166463802e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_scaleConstraint1" -p "Neck";
	rename -uid "4B9DE03C-46CF-09DF-8892-3B9C167F336A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint127W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "Lower_Back" -p "Max_ModelRNfosterParent1";
	rename -uid "D40BF32C-4ACE-6BFC-1B35-D4B06254D211";
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
createNode parentConstraint -n "Lower_Back_parentConstraint1" -p "Lower_Back";
	rename -uid "7BB2A5DC-4A31-1BB4-9BE6-AF9FC19B047D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint95W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0033798217773433055 -110.31240844726567 
		4.1680047805027387 ;
	setAttr ".rst" -type "double3" 6.6570013390609972e-16 -1.2789769243681803e-13 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lower_Back_scaleConstraint1" -p "Lower_Back";
	rename -uid "B26C3A28-4F04-52E6-47ED-4DA08EED4BD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint95W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "Tongue" -p "Max_ModelRNfosterParent1";
	rename -uid "8837D644-44CE-E16E-B84F-7E9CA67F994F";
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
createNode parentConstraint -n "Tongue_parentConstraint1" -p "Tongue";
	rename -uid "1AB086EE-4C88-5049-F2C0-43A417D6ADD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.203098814490545e-16 0 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tongue_scaleConstraint1" -p "Tongue";
	rename -uid "453B51C4-4F5A-766A-1CB1-629784ECFFD2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "Upper_Teeth" -p "Max_ModelRNfosterParent1";
	rename -uid "E7262523-4076-1FB1-DEC9-7DB77BEF03E0";
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
createNode parentConstraint -n "Upper_Teeth_parentConstraint1" -p "Upper_Teeth";
	rename -uid "F439A2D2-4B0F-4521-596E-568AE6C7629A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.203098814490545e-16 0 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Teeth_scaleConstraint1" -p "Upper_Teeth";
	rename -uid "27F2A84A-4026-368B-EC26-F98E6642BFDF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "Lower_Teeth" -p "Max_ModelRNfosterParent1";
	rename -uid "8D0FBD93-4228-7A1B-1C4A-3B816230DFDD";
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
createNode parentConstraint -n "Lower_Teeth_parentConstraint1" -p "Lower_Teeth";
	rename -uid "A038C2EA-4790-FE65-60A0-9184770AD43F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.203098814490545e-16 0 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lower_Teeth_scaleConstraint1" -p "Lower_Teeth";
	rename -uid "D20B1D40-42CB-27B7-1045-AFA4EB87A09B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "Head" -p "Max_ModelRNfosterParent1";
	rename -uid "1E0E682D-4150-A9D1-159F-E3AB25786BDC";
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
createNode parentConstraint -n "Head_parentConstraint1" -p "Head";
	rename -uid "FB46D370-4638-B995-5CB8-C99A76FEBC5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint128W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.028253652064175364 -173.85479650633636 3.5017334883824964 ;
	setAttr ".tg[0].tor" -type "double3" 0.77268201559696181 -0.22419479688851762 -8.0981508586755178e-05 ;
	setAttr ".lr" -type "double3" 9.9392333795734887e-17 -1.272066572063851e-14 1.987846675914698e-16 ;
	setAttr ".rst" -type "double3" -4.6612019799496807e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 9.9392333795734887e-17 -1.272066572063851e-14 1.987846675914698e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_scaleConstraint1" -p "Head";
	rename -uid "53E24B9A-47F5-0BE9-456C-DBA720001B08";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint128W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "Nose" -p "Max_ModelRNfosterParent1";
	rename -uid "F7A65D92-49BB-CAE4-4B99-D2893FF7F7CC";
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
createNode parentConstraint -n "Nose_parentConstraint1" -p "Nose";
	rename -uid "1650675E-4B10-B4D5-28FD-2F931CD1CBDA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.203098814490545e-16 0 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Nose_scaleConstraint1" -p "Nose";
	rename -uid "FA8AE573-4614-0AF2-402A-2885F2D2EA7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Eyebrow" -p "Max_ModelRNfosterParent1";
	rename -uid "3B3995CF-4C3F-76B8-2212-7AA0A302BE3A";
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
createNode parentConstraint -n "L_Eyebrow_parentConstraint1" -p "L_Eyebrow";
	rename -uid "21B56AC3-40AF-9F2F-9DB7-5D923A8A04B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.203098814490545e-16 0 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Eyebrow_scaleConstraint1" -p "L_Eyebrow";
	rename -uid "EFDD890C-44DC-8B2C-709D-A78927902D99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Eyebrow" -p "Max_ModelRNfosterParent1";
	rename -uid "F833E72B-4E40-D463-85C3-9FA60E252311";
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
createNode parentConstraint -n "R_Eyebrow_parentConstraint1" -p "R_Eyebrow";
	rename -uid "FB6E63F6-4FDF-A0E9-EAA9-3D969EB32654";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.203098814490545e-16 0 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Eyebrow_scaleConstraint1" -p "R_Eyebrow";
	rename -uid "370AB954-4A7A-4A26-5D52-87B64BB7975B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Upper_Eyelid" -p "Max_ModelRNfosterParent1";
	rename -uid "12C5E6E9-43C0-02AB-9491-A4AC3E0F7121";
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
createNode parentConstraint -n "L_Upper_Eyelid_parentConstraint1" -p "L_Upper_Eyelid";
	rename -uid "1EBCB20F-4937-D75B-38A8-2EBF086FE4AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.203098814490545e-16 0 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Upper_Eyelid_scaleConstraint1" -p "L_Upper_Eyelid";
	rename -uid "3061E61F-4890-001B-4A3B-99A7961D82A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_lower_Eyelid" -p "Max_ModelRNfosterParent1";
	rename -uid "EE7DAA3D-48BA-DE41-21A0-83910154C50A";
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
createNode parentConstraint -n "L_lower_Eyelid_parentConstraint1" -p "L_lower_Eyelid";
	rename -uid "7F09C7A2-4D76-26CA-58AB-9AAA396C1EE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.203098814490545e-16 0 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_lower_Eyelid_scaleConstraint1" -p "L_lower_Eyelid";
	rename -uid "C6349870-4274-E301-98CD-D98D8963B21B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Eye" -p "Max_ModelRNfosterParent1";
	rename -uid "39AF2D1C-4F6E-0871-A064-B8B39DB6AEC6";
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
createNode parentConstraint -n "L_Eye_parentConstraint1" -p "L_Eye";
	rename -uid "350B7C7C-4D68-55DA-D22A-03AAC0BAD5BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.203098814490545e-16 0 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-15 2.8421709430404007e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Eye_scaleConstraint1" -p "L_Eye";
	rename -uid "DA926BD7-4155-E180-4742-27AA53795F37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode parentConstraint -n "Hip_parentConstraint1" -p "Hip";
	rename -uid "D957C951-4CF2-1714-415A-B0B507E3B0CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint92W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0033798217773439716 -99.62038065497191 4.1680047805027378 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hip_scaleConstraint1" -p "Hip";
	rename -uid "D168CE19-405B-8F45-917F-ABAD4CCB91EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint92W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Pinkie_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "5DBDE45A-4E6F-F8FE-0D85-DA8B3CC3A60A";
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
createNode parentConstraint -n "R_Pinkie_Knuckle_parentConstraint1" -p "R_Pinkie_Knuckle";
	rename -uid "55EDB092-49DA-4BCD-743B-7982017846C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint108W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 88.037893631255585 154.11785169608157 -5.8833285001947502 ;
	setAttr ".tg[0].tor" -type "double3" -179.22731961142853 -0.92689438594919549 1.6897958443655325 ;
	setAttr ".lr" -type "double3" 6.3611336286335267e-15 6.2120208622334366e-18 -9.9392333795734899e-17 ;
	setAttr ".rst" -type "double3" 5.6843418860808015e-14 -2.8421709430404007e-14 0 ;
	setAttr ".rsrr" -type "double3" 6.3611336286335267e-15 6.2120208622334366e-18 -9.9392333795734899e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pinkie_Knuckle_scaleConstraint1" -p "R_Pinkie_Knuckle";
	rename -uid "02065C15-4F6F-56FD-F03B-848B66DBF093";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint108W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Pinkie_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "AF907F75-4E4E-80BE-0A60-0F9444E4F329";
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
createNode parentConstraint -n "R_Pinkie_Base_parentConstraint1" -p "R_Pinkie_Base";
	rename -uid "EF39CD80-42F5-9400-0CCD-C2B3477EC534";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint108W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 88.037893631255585 154.11785169608157 -5.8833285001947502 ;
	setAttr ".tg[0].tor" -type "double3" -179.22731961142853 -0.92689438594919549 1.6897958443655325 ;
	setAttr ".lr" -type "double3" 6.3611336286335267e-15 6.2120208622334366e-18 -9.9392333795734899e-17 ;
	setAttr ".rst" -type "double3" 5.6843418860808015e-14 -2.8421709430404007e-14 0 ;
	setAttr ".rsrr" -type "double3" 6.3611336286335267e-15 6.2120208622334366e-18 -9.9392333795734899e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pinkie_Base_scaleConstraint1" -p "R_Pinkie_Base";
	rename -uid "868771FA-40CE-7E9F-6F16-ACB9801B3E60";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint108W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Pinkie_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "AC50904D-49AD-AD4F-0EE1-4B978D804E66";
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
createNode parentConstraint -n "R_Pinkie_Knuckle3_parentConstraint1" -p "R_Pinkie_Knuckle3";
	rename -uid "A16DC5C6-43FB-A9ED-40E3-319294C8E9F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint110W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 94.585947038084399 153.17915191144104 -5.5093629143144502 ;
	setAttr ".tg[0].tor" -type "double3" -179.22731977008883 -1.0357319860495446 0.9665937992271677 ;
	setAttr ".lr" -type "double3" -2.9817700138720468e-15 0 0 ;
	setAttr ".rsrr" -type "double3" -2.9817700138720468e-15 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pinkie_Knuckle3_scaleConstraint1" -p "R_Pinkie_Knuckle3";
	rename -uid "9BFFE7EE-4C1A-D7F3-76F3-B49312F36761";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint110W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Pinkie_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "60BF228D-42DB-0A9A-2203-79A564D73A8D";
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
createNode parentConstraint -n "R_Pinkie_Tip_parentConstraint1" -p "R_Pinkie_Tip";
	rename -uid "CE5367D0-4AC7-8F8B-DB68-8A9DD801C842";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint110W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 94.585947038084399 153.17915191144104 -5.5093629143144502 ;
	setAttr ".tg[0].tor" -type "double3" -179.22731977008883 -1.0357319860495446 0.9665937992271677 ;
	setAttr ".lr" -type "double3" -2.9817700138720468e-15 0 0 ;
	setAttr ".rsrr" -type "double3" -2.9817700138720468e-15 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pinkie_Tip_scaleConstraint1" -p "R_Pinkie_Tip";
	rename -uid "17815A3E-4FF4-E03F-E3BC-C08B668B8997";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint110W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Pinkie_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "4BAC61F9-46DE-6721-6F1D-D4B45C21982F";
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
createNode parentConstraint -n "R_Pinkie_Knuckle2_parentConstraint1" -p "R_Pinkie_Knuckle2";
	rename -uid "8C6C4C81-4245-7890-3333-AD8E578D4B26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint109W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 92.260641361380763 153.09991731076951 -5.6117388291778285 ;
	setAttr ".tg[0].tor" -type "double3" -179.2273197700888 -1.0357319860495446 0.96659379922716748 ;
	setAttr ".lr" -type "double3" 1.0833764383735102e-14 -1.8793585409666685e-32 1.9878466759146975e-16 ;
	setAttr ".rst" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.0833764383735102e-14 -1.8793585409666685e-32 1.9878466759146975e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pinkie_Knuckle2_scaleConstraint1" -p "R_Pinkie_Knuckle2";
	rename -uid "9762E5D1-4AF2-56E8-A8C6-9CB61E5B5486";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint109W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Pinkie_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "C50C58F6-4E5F-1C9F-C149-F5A7387F51B4";
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
createNode parentConstraint -n "R_Pinkie_Mid_parentConstraint1" -p "R_Pinkie_Mid";
	rename -uid "223F11F9-46C1-288D-F634-8FA89F67CA6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint109W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 92.260641361380763 153.09991731076951 -5.6117388291778285 ;
	setAttr ".tg[0].tor" -type "double3" -179.2273197700888 -1.0357319860495446 0.96659379922716748 ;
	setAttr ".lr" -type "double3" 1.0833764383735102e-14 -1.8793585409666685e-32 1.9878466759146975e-16 ;
	setAttr ".rst" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.0833764383735102e-14 -1.8793585409666685e-32 1.9878466759146975e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pinkie_Mid_scaleConstraint1" -p "R_Pinkie_Mid";
	rename -uid "A74877FD-4E96-7888-BF1F-F08EF7381392";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint109W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Biscep" -p "Max_ModelRNfosterParent1";
	rename -uid "36E453BF-4CB4-05C4-F750-8491FD20BD5C";
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
createNode parentConstraint -n "R_Biscep_parentConstraint1" -p "R_Biscep";
	rename -uid "06C87328-40FD-BC1E-9479-9CAC1C3887AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint96W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 19.61392807654682 4.1058658556913814 150.33413380249723 ;
	setAttr ".tg[0].tor" -type "double3" -89.213079427012417 0.39188527101691095 2.0804729676679985 ;
	setAttr ".lr" -type "double3" 6.1623246953355635e-15 -3.7272125173400439e-17 -2.7829853462805772e-15 ;
	setAttr ".rst" -type "double3" 0 2.8421709430404007e-14 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 6.1623246953355635e-15 -3.7272125173400439e-17 -2.7829853462805772e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Biscep_scaleConstraint1" -p "R_Biscep";
	rename -uid "15D119F4-4646-47AA-E5C3-BF9DFC8D89A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint96W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Shoulder" -p "Max_ModelRNfosterParent1";
	rename -uid "A535B5FA-4E75-3CFE-B923-25ACC775A692";
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
createNode parentConstraint -n "R_Shoulder_parentConstraint1" -p "R_Shoulder";
	rename -uid "53650314-42CD-F8B1-6647-8B868C7ADA9B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint96W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 19.61392807654682 4.1058658556913814 150.33413380249723 ;
	setAttr ".tg[0].tor" -type "double3" -89.213079427012417 0.39188527101691095 2.0804729676679985 ;
	setAttr ".lr" -type "double3" 6.1623246953355635e-15 -3.7272125173400439e-17 -2.7829853462805772e-15 ;
	setAttr ".rst" -type "double3" 0 2.8421709430404007e-14 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 6.1623246953355635e-15 -3.7272125173400439e-17 -2.7829853462805772e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Shoulder_scaleConstraint1" -p "R_Shoulder";
	rename -uid "0950C1BA-4528-2F76-0DC7-0DBE8AF5F382";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint96W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_ForeArm" -p "Max_ModelRNfosterParent1";
	rename -uid "4A8B8CA7-48C5-0C8E-2D8F-EFA0F03EBF76";
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
createNode parentConstraint -n "R_ForeArm_parentConstraint1" -p "R_ForeArm";
	rename -uid "AA820CB7-41C4-314C-31AC-769E6C1EE2F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint97W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 48.860672667194365 3.444880557622644 150.61250324943384 ;
	setAttr ".tg[0].tor" -type "double3" -89.228937029924353 -0.41375856410702239 0.0494317411268127 ;
	setAttr ".lr" -type "double3" -6.2120208622334312e-18 -5.9635400277440949e-16 -2.9817700138720475e-16 ;
	setAttr ".rst" -type "double3" 0 -2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -6.2120208622334312e-18 -5.9635400277440949e-16 
		-2.9817700138720475e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_ForeArm_scaleConstraint1" -p "R_ForeArm";
	rename -uid "D9F8F34E-4CA7-3953-FFDA-0C9BA0B7D180";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint97W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Elbow" -p "Max_ModelRNfosterParent1";
	rename -uid "451B8EF9-49AC-21FB-C353-82BD1A535B17";
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
createNode parentConstraint -n "R_Elbow_parentConstraint1" -p "R_Elbow";
	rename -uid "F4DEC140-4961-CD96-C458-5882479131AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint97W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 48.860672667194365 3.444880557622644 150.61250324943384 ;
	setAttr ".tg[0].tor" -type "double3" -89.228937029924353 -0.41375856410702239 0.0494317411268127 ;
	setAttr ".lr" -type "double3" -6.2120208622334312e-18 -5.9635400277440949e-16 -2.9817700138720475e-16 ;
	setAttr ".rst" -type "double3" 0 -2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -6.2120208622334312e-18 -5.9635400277440949e-16 
		-2.9817700138720475e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Elbow_scaleConstraint1" -p "R_Elbow";
	rename -uid "0CF33562-49AD-88D7-5BC2-A795F0A39886";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint97W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Pointer_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "90014F98-442F-19DF-D64B-B7BFEC415215";
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
createNode parentConstraint -n "R_Pointer_Knuckle3_parentConstraint1" -p "R_Pointer_Knuckle3";
	rename -uid "0560077E-4AA3-2003-DCD1-36BAD7326FED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint101W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 101.37232370920012 149.57543305761817 3.5072105316197826 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732045804599 -1.5256302188598376 -1.1139862159423546 ;
	setAttr ".lr" -type "double3" 1.0343014735618662e-14 1.9878466759146975e-16 1.7942270474251736e-32 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 2.8421709430404007e-14 -2.886579864025407e-15 ;
	setAttr ".rsrr" -type "double3" 1.0343014735618662e-14 1.9878466759146975e-16 1.7942270474251736e-32 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pointer_Knuckle3_scaleConstraint1" -p "R_Pointer_Knuckle3";
	rename -uid "1F55B592-4410-C332-796E-EE8196B66426";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint101W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Pointer_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "424E20AE-4CE0-127E-BA1C-3DAE1CD3B338";
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
createNode parentConstraint -n "R_Pointer_Tip_parentConstraint1" -p "R_Pointer_Tip";
	rename -uid "3E1923EE-4CD9-08B3-C100-71A6EF45CB9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint101W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 101.37232370920012 149.57543305761817 3.5072105316197826 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732045804599 -1.5256302188598376 -1.1139862159423546 ;
	setAttr ".lr" -type "double3" 1.0343014735618662e-14 1.9878466759146975e-16 1.7942270474251736e-32 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 2.8421709430404007e-14 -2.886579864025407e-15 ;
	setAttr ".rsrr" -type "double3" 1.0343014735618662e-14 1.9878466759146975e-16 1.7942270474251736e-32 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pointer_Tip_scaleConstraint1" -p "R_Pointer_Tip";
	rename -uid "8202E958-455C-B3F3-C563-E096E69FBE9A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint101W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Pointer_Knuckle2" -p "Max_ModelRNfosterParent1";
	rename -uid "62129572-4E34-907B-AD88-7F88618BB00A";
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
createNode parentConstraint -n "R_Pointer_Knuckle2_parentConstraint1" -p "R_Pointer_Knuckle2";
	rename -uid "241388D4-48BB-8769-45E4-A2A4166F714D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint100W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 98.678324240675764 149.48754310263359 3.3287465638076856 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732045804599 -1.5256302188598376 -1.1139862159423546 ;
	setAttr ".lr" -type "double3" 1.0343014735618662e-14 1.9878466759146975e-16 1.7942270474251736e-32 ;
	setAttr ".rst" -type "double3" 0 2.8421709430404007e-14 -3.1086244689504383e-15 ;
	setAttr ".rsrr" -type "double3" 1.0343014735618662e-14 1.9878466759146975e-16 1.7942270474251736e-32 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pointer_Knuckle2_scaleConstraint1" -p "R_Pointer_Knuckle2";
	rename -uid "D3372248-4BDE-D45D-AA5F-6E8B7CF4D88A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint100W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Pointer_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "6975FD52-4912-7CCE-B292-C29E7DDEBB21";
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
createNode parentConstraint -n "R_Pointer_Mid_parentConstraint1" -p "R_Pointer_Mid";
	rename -uid "23CCC8DF-4D90-C33C-0AD1-41BFB54C95E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint100W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 98.678324240675764 149.48754310263359 3.3287465638076856 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732045804599 -1.5256302188598376 -1.1139862159423546 ;
	setAttr ".lr" -type "double3" 1.0343014735618662e-14 1.9878466759146975e-16 1.7942270474251736e-32 ;
	setAttr ".rst" -type "double3" 0 2.8421709430404007e-14 -3.1086244689504383e-15 ;
	setAttr ".rsrr" -type "double3" 1.0343014735618662e-14 1.9878466759146975e-16 1.7942270474251736e-32 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pointer_Mid_scaleConstraint1" -p "R_Pointer_Mid";
	rename -uid "5B978622-47C0-0412-699B-3FBA35E0DB18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint100W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Pointer_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "363A095F-4D95-5B46-80FC-23A7486226C4";
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
createNode parentConstraint -n "R_Pointer_Knuckle_parentConstraint1" -p "R_Pointer_Knuckle";
	rename -uid "0C6CE726-4D26-6157-C41B-4CBB312A11B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint99W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 95.215037182957005 149.62190490048943 3.1168248961881222 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732045804599 -1.5256302188598378 -1.1139862159423544 ;
	setAttr ".lr" -type "double3" -1.1933146482111461e-15 1.8014860500476946e-16 9.9392333795734874e-17 ;
	setAttr ".rst" -type "double3" 2.8421709430404007e-14 -5.6843418860808015e-14 -3.1086244689504383e-15 ;
	setAttr ".rsrr" -type "double3" -1.1933146482111461e-15 1.8014860500476946e-16 9.9392333795734874e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pointer_Knuckle_scaleConstraint1" -p "R_Pointer_Knuckle";
	rename -uid "28BE927A-4BEF-B5F6-C235-8EB27123CF67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint99W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Pointer_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "7625E303-443A-1C5B-E0A4-7184414979DB";
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
createNode parentConstraint -n "R_Pointer_Base_parentConstraint1" -p "R_Pointer_Base";
	rename -uid "FADAD2DC-44FB-B265-27D3-C3A58CDD94D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint99W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 95.215037182957005 149.62190490048943 3.1168248961881222 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732045804599 -1.5256302188598378 -1.1139862159423544 ;
	setAttr ".lr" -type "double3" -1.1933146482111461e-15 1.8014860500476946e-16 9.9392333795734874e-17 ;
	setAttr ".rst" -type "double3" 2.8421709430404007e-14 -5.6843418860808015e-14 -3.1086244689504383e-15 ;
	setAttr ".rsrr" -type "double3" -1.1933146482111461e-15 1.8014860500476946e-16 9.9392333795734874e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Pointer_Base_scaleConstraint1" -p "R_Pointer_Base";
	rename -uid "BE2FE939-4711-59F6-0A79-7099BD1A5D87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint99W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Middle_Knuckle3" -p "Max_ModelRNfosterParent1";
	rename -uid "97EE6BA3-4431-87BE-0C88-3FA50EDE7896";
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
createNode parentConstraint -n "R_Middle_Knuckle3_parentConstraint1" -p "R_Middle_Knuckle3";
	rename -uid "F15DFB76-488E-C2FF-AAE1-3A8B8AF28D4C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint104W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 97.363358696259212 153.04014810223867 0.51716499514239844 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732036346221 -1.4659701516430035 0.85069423073570261 ;
	setAttr ".lr" -type "double3" 1.1628903054100984e-14 3.975693351829396e-16 -9.939233379573485e-17 ;
	setAttr ".rst" -type "double3" 0 -2.8421709430404007e-14 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.1628903054100984e-14 3.975693351829396e-16 -9.939233379573485e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Middle_Knuckle3_scaleConstraint1" -p "R_Middle_Knuckle3";
	rename -uid "39F9D13F-4E9B-37F6-EB1A-2B82156C6635";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint104W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Middle_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "58DDA9FA-416E-0E70-78B9-BA862F78F865";
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
createNode parentConstraint -n "R_Middle_Tip_parentConstraint1" -p "R_Middle_Tip";
	rename -uid "C91FA592-4520-CE88-F999-A2817AB46A31";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint104W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 97.363358696259212 153.04014810223867 0.51716499514239844 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732036346221 -1.4659701516430035 0.85069423073570261 ;
	setAttr ".lr" -type "double3" 1.1628903054100984e-14 3.975693351829396e-16 -9.939233379573485e-17 ;
	setAttr ".rst" -type "double3" 0 -2.8421709430404007e-14 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.1628903054100984e-14 3.975693351829396e-16 -9.939233379573485e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Middle_Tip_scaleConstraint1" -p "R_Middle_Tip";
	rename -uid "F3DFF3EE-4F97-058C-C3E6-B28AC9C8BEE1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint104W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Middle_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "F2CF97E3-4C59-2B37-30D5-FC9912C9D928";
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
createNode parentConstraint -n "R_Middle_Mid_parentConstraint1" -p "R_Middle_Mid";
	rename -uid "B607A539-4E67-F48C-5FE2-549C4E48000E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint103W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 94.228186397851843 152.94759484029876 0.33192321096984928 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732036346224 -1.4659701516430035 0.85069423073570294 ;
	setAttr ".lr" -type "double3" -3.7831207051001606e-15 3.9756933518293969e-16 1.987846675914698e-16 ;
	setAttr ".rst" -type "double3" 2.8421709430404007e-14 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -3.7831207051001606e-15 3.9756933518293969e-16 1.987846675914698e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Middle_Mid_scaleConstraint1" -p "R_Middle_Mid";
	rename -uid "1E8220C9-46D6-8109-8DFF-2785D3121D93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint103W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Middle_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "3CCBC8A3-49B1-36AF-F60F-A79850AF8A7F";
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
createNode parentConstraint -n "R_Middle_Knuckle_parentConstraint1" -p "R_Middle_Knuckle";
	rename -uid "D0FEC737-4A58-FEA9-EEC3-289E55950DD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint102W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 89.861545472931795 152.99148825637332 0.21117989304535909 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732048365279 -1.5437209779439087 0.96104811319858696 ;
	setAttr ".lr" -type "double3" 1.123145504745051e-14 1.8636062586700281e-17 9.9392333795734899e-17 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.123145504745051e-14 1.8636062586700281e-17 9.9392333795734899e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Middle_Knuckle_scaleConstraint1" -p "R_Middle_Knuckle";
	rename -uid "A58C8904-4729-FDE0-6915-48803B9530D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint102W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Middle_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "2D03B75E-40BF-9EFD-56AD-538D5F80FFAC";
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
createNode parentConstraint -n "R_Middle_Base_parentConstraint1" -p "R_Middle_Base";
	rename -uid "05F4A1BD-4C4C-FF0E-8E57-6B95EA46C400";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint102W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 89.861545472931795 152.99148825637332 0.21117989304535909 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732048365279 -1.5437209779439087 0.96104811319858696 ;
	setAttr ".lr" -type "double3" 1.123145504745051e-14 1.8636062586700281e-17 9.9392333795734899e-17 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.123145504745051e-14 1.8636062586700281e-17 9.9392333795734899e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Middle_Base_scaleConstraint1" -p "R_Middle_Base";
	rename -uid "362B9D22-49FB-862E-1E60-5983041F8C28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint102W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Ring_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "0580051F-4583-17E8-86F3-FEA3AD27E683";
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
createNode parentConstraint -n "R_Ring_Tip_parentConstraint1" -p "R_Ring_Tip";
	rename -uid "05492F8C-45CA-CE01-5F45-6EBAD2D11B34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint107W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 90.681833839889237 156.74474203220979 -2.6278293741685932 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732005334367 -1.2374381110571637 3.1321950010455843 ;
	setAttr ".lr" -type "double3" 1.2858883184823203e-15 -8.9226426142224892e-33 7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" -2.8421709430404007e-14 5.6843418860808015e-14 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 1.2858883184823203e-15 -8.9226426142224892e-33 7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ring_Tip_scaleConstraint1" -p "R_Ring_Tip";
	rename -uid "B93747D6-4A49-6DFD-CB87-C3A8AF88878F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint107W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Ring_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "DBF88432-44E9-74E8-71EA-8298919814D8";
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
createNode parentConstraint -n "R_Ring_Mid_parentConstraint1" -p "R_Ring_Mid";
	rename -uid "729BD34B-45FD-09B8-3F8A-EA87AB094C8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint106W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 87.706180382704119 156.41766827034775 -2.7804630947014601 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732005334367 -1.2374381110571633 3.1321950010455879 ;
	setAttr ".lr" -type "double3" 9.8429470562088702e-15 -1.987846675914697e-16 -3.975693351829395e-16 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 9.8429470562088702e-15 -1.987846675914697e-16 -3.975693351829395e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ring_Mid_scaleConstraint1" -p "R_Ring_Mid";
	rename -uid "0DE3FF85-415A-FE5D-C500-7B9D1D2BDDCC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint106W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Ring_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "3FC041F1-47AD-F8C6-7CB4-97A082FCFBC5";
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
createNode parentConstraint -n "R_Ring_Knuckle_parentConstraint1" -p "R_Ring_Knuckle";
	rename -uid "E0E51B2E-45C0-0893-B902-10BEC602149A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint105W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 95.984044347117774 149.25058601409447 -3.3535245198249677 ;
	setAttr ".tg[0].tor" -type "double3" -179.22731969892487 -0.98879954750063326 -1.3551007190421251 ;
	setAttr ".lr" -type "double3" -1.2523870840979474e-14 1.3666445896913552e-16 4.4726550208080709e-16 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 -2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -1.2523870840979474e-14 1.3666445896913552e-16 4.4726550208080709e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ring_Knuckle_scaleConstraint1" -p "R_Ring_Knuckle";
	rename -uid "9C6F27E3-4400-1B78-234B-9480DB366CDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint105W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Ring_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "DC88B126-451F-A0FA-ABFB-3CB9DD6AD7DC";
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
createNode parentConstraint -n "R_Ring_Base_parentConstraint1" -p "R_Ring_Base";
	rename -uid "C678EAC9-456F-9BFC-1664-C5BE666BAD91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint105W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 95.984044347117774 149.25058601409447 -3.3535245198249677 ;
	setAttr ".tg[0].tor" -type "double3" -179.22731969892487 -0.98879954750063326 -1.3551007190421251 ;
	setAttr ".lr" -type "double3" -1.2523870840979474e-14 1.3666445896913552e-16 4.4726550208080709e-16 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 -2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -1.2523870840979474e-14 1.3666445896913552e-16 4.4726550208080709e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ring_Base_scaleConstraint1" -p "R_Ring_Base";
	rename -uid "DB6B2EA9-403F-556A-597D-2DA3424CD0F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint105W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Wrist" -p "Max_ModelRNfosterParent1";
	rename -uid "2ECCCBCC-4713-2EF7-8DB6-54871FB1ACEA";
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
createNode parentConstraint -n "R_Wrist_parentConstraint1" -p "R_Wrist";
	rename -uid "CD1E3F5D-49EC-B18F-E7E8-9F9E396E4F37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint98W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 78.234996631437994 151.20590365870291 -3.1975556220207575 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006412844 0.049430452216021624 0.41375871808853681 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 -7.4544250346801174e-17 4.1380371544220251e-33 ;
	setAttr ".rst" -type "double3" -0.34172298811439816 0.11977713381634203 -0.35664495790185669 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 -7.4544250346801174e-17 
		4.1380371544220251e-33 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Wrist_scaleConstraint1" -p "R_Wrist";
	rename -uid "CA439049-4BC6-B0F2-66C2-53B8BF26BAD2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint98W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Palm" -p "Max_ModelRNfosterParent1";
	rename -uid "AD221471-4DDA-3D91-39CC-73B8BAFCEA86";
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
createNode parentConstraint -n "R_Palm_parentConstraint1" -p "R_Palm";
	rename -uid "5CD55063-49CC-6DF2-FE1B-39AD4E70BAE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint98W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 78.234996631437994 151.20590365870291 -3.1975556220207575 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006412844 0.049430452216021624 0.41375871808853681 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 -7.4544250346801174e-17 4.1380371544220251e-33 ;
	setAttr ".rst" -type "double3" -0.34172298811439816 0.11977713381634203 -0.35664495790185669 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 -7.4544250346801174e-17 
		4.1380371544220251e-33 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Palm_scaleConstraint1" -p "R_Palm";
	rename -uid "CA6D56F7-4AA5-1A43-BF9E-028B6071871A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint98W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Thumb_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "9A7E2E01-4F74-FD9A-F82F-7D9B46712D6A";
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
createNode parentConstraint -n "R_Thumb_Knuckle_parentConstraint1" -p "R_Thumb_Knuckle";
	rename -uid "EC267547-43F8-F39C-903E-D9AD530D25C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint111W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 152.4651191480479 54.933586230676276 55.96434614343184 ;
	setAttr ".tg[0].tor" -type "double3" -165.23960057540103 -14.561125570796289 -44.294037415219641 ;
	setAttr ".lr" -type "double3" 7.1614651601889283e-15 -1.1740719429621187e-15 1.888454342118963e-15 ;
	setAttr ".rst" -type "double3" -0.34172298811439816 0.11977713381628519 -0.35664495790186601 ;
	setAttr ".rsrr" -type "double3" 7.1614651601889283e-15 -1.1740719429621187e-15 1.888454342118963e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Thumb_Knuckle_scaleConstraint1" -p "R_Thumb_Knuckle";
	rename -uid "88024C8D-4D75-BB64-4CED-E7BD863D5C4A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint111W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Thumb_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "1DA879E6-4F64-3E92-6030-7EA27614885C";
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
createNode parentConstraint -n "R_Thumb_Base_parentConstraint1" -p "R_Thumb_Base";
	rename -uid "BF40B553-47F9-4520-9E10-4E912E441B12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint111W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 152.46511914804793 54.933586230676255 55.964346143431847 ;
	setAttr ".tg[0].tor" -type "double3" -165.23960057540103 -14.561125570796289 -44.294037415219641 ;
	setAttr ".lr" -type "double3" 7.1614651601889283e-15 -1.1740719429621187e-15 1.888454342118963e-15 ;
	setAttr ".rst" -type "double3" -0.34172298811436974 0.11977713381631361 -0.35664495790186601 ;
	setAttr ".rsrr" -type "double3" 7.1614651601889283e-15 -1.1740719429621187e-15 1.888454342118963e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Thumb_Base_scaleConstraint1" -p "R_Thumb_Base";
	rename -uid "9BA29D7A-4D41-D477-4078-EDBC3B0077D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint111W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Thumb_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "CEBFB6CE-405C-CF53-936A-CDA79C960D22";
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
createNode parentConstraint -n "R_Thumb_Mid_parentConstraint1" -p "R_Thumb_Mid";
	rename -uid "8C3208A2-4202-15F4-0C12-DB891E2BDFEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint112W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 148.75739609473953 60.333032715856859 56.975406773638142 ;
	setAttr ".tg[0].tor" -type "double3" -166.27674721523272 -15.512809045656718 -40.282968099770045 ;
	setAttr ".lr" -type "double3" 7.9513867036587919e-16 0 0 ;
	setAttr ".rst" -type "double3" -0.34172298811438395 0.11977713381619992 -0.35664495790184292 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 3.1805546814635176e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Thumb_Mid_scaleConstraint1" -p "R_Thumb_Mid";
	rename -uid "D558474F-472F-16CB-D529-1C9A07A6429F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint112W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Thumb_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "4386268F-46ED-7C28-F734-97963DEBA6C7";
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
createNode parentConstraint -n "R_Thumb_Tip_parentConstraint1" -p "R_Thumb_Tip";
	rename -uid "C998D080-49D3-4C46-9132-0FB4661BB620";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint113W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 142.01733633447219 79.196519822326351 48.859219237141133 ;
	setAttr ".tg[0].tor" -type "double3" -179.66211195412069 -31.615829452150582 -33.363543179115815 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" -0.34172298811439816 0.11977713381628519 -0.35664495790187112 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317576e-15 -6.3611093629270335e-15 
		-1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Thumb_Tip_scaleConstraint1" -p "R_Thumb_Tip";
	rename -uid "136393EB-464A-EA27-A392-45B52447FD1C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint113W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Biscep" -p "Max_ModelRNfosterParent1";
	rename -uid "1BA802EF-4C1E-FD00-008E-20A6889AD003";
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
createNode parentConstraint -n "L_Biscep_parentConstraint1" -p "L_Biscep";
	rename -uid "94264D09-4F41-68AA-CB00-2DBFC2DF18FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -17.795947810778266 2.8934315132628203 150.58991167493349 ;
	setAttr ".tg[0].tor" -type "double3" -89.213079427012403 0.39188527101694726 2.0804729676679479 ;
	setAttr ".lr" -type "double3" 1.6101558074909054e-14 1.5530052155583828e-17 -1.7890620083232284e-15 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 0 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.6101558074909054e-14 1.5530052155583828e-17 -1.7890620083232284e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Biscep_scaleConstraint1" -p "L_Biscep";
	rename -uid "259BF80D-4476-6822-686B-B4895DEB7EDA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Shoulder" -p "Max_ModelRNfosterParent1";
	rename -uid "195C92C2-4EBF-1237-B790-4A904AE6748C";
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
createNode parentConstraint -n "L_Shoulder_parentConstraint1" -p "L_Shoulder";
	rename -uid "9EFF24A5-4401-3AF6-5381-7BAC7FC351E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -17.795947810778266 2.8934315132628203 150.58991167493349 ;
	setAttr ".tg[0].tor" -type "double3" -89.213079427012403 0.39188527101694726 2.0804729676679479 ;
	setAttr ".lr" -type "double3" 1.6101558074909054e-14 1.5530052155583828e-17 -1.7890620083232284e-15 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 0 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.6101558074909054e-14 1.5530052155583828e-17 -1.7890620083232284e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Shoulder_scaleConstraint1" -p "L_Shoulder";
	rename -uid "96DF6BFA-46F4-617C-53BA-E99A40F8082C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_ForeArm" -p "Max_ModelRNfosterParent1";
	rename -uid "3A56FCC7-4F1E-0C47-27E4-CEAF30170228";
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
createNode parentConstraint -n "L_ForeArm_parentConstraint1" -p "L_ForeArm";
	rename -uid "B409D448-4980-D230-CFC8-82A6906B63A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -51.023708684947778 3.7495559568371273 149.89140204257754 ;
	setAttr ".tg[0].tor" -type "double3" -89.228937032156992 -0.4137585641052316 0.049431741142816704 ;
	setAttr ".lr" -type "double3" -2.5447543462139257e-14 6.6216676574569637e-32 2.9817700138720475e-16 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -2.5447543462139257e-14 6.6216676574569637e-32 2.9817700138720475e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_ForeArm_scaleConstraint1" -p "L_ForeArm";
	rename -uid "36EDF967-46F1-B52E-2195-798596CB5BD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Arm_Elbow" -p "Max_ModelRNfosterParent1";
	rename -uid "906A56C9-4E15-72E8-1978-5999D7AF3B07";
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
createNode parentConstraint -n "L_Arm_Elbow_parentConstraint1" -p "L_Arm_Elbow";
	rename -uid "081C57EC-48B2-ABB0-FAE6-768BA3FDD456";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -51.023708684947778 3.7495559568371273 149.89140204257754 ;
	setAttr ".tg[0].tor" -type "double3" -89.228937032156992 -0.4137585641052316 0.049431741142816704 ;
	setAttr ".lr" -type "double3" -2.5447543462139257e-14 6.6216676574569637e-32 2.9817700138720475e-16 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -2.5447543462139257e-14 6.6216676574569637e-32 2.9817700138720475e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_Elbow_scaleConstraint1" -p "L_Arm_Elbow";
	rename -uid "B6B9C5F8-4FE7-452D-EFE2-D998C91E7673";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Pointer_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "513DB422-486F-4095-45D1-3C9CC4D17975";
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
createNode parentConstraint -n "L_Pointer_Tip_parentConstraint1" -p "L_Pointer_Tip";
	rename -uid "DF795206-48B2-7B0F-8DA2-34AD671B80F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint43W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -100.85729106933718 149.79950863449093 -2.0172307448578044 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732066240795 -1.6700789175892297 0.93332261622064716 ;
	setAttr ".lr" -type "double3" 7.6563157127027034e-15 3.975693351829396e-16 -1.987846675914698e-16 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 2.8421709430404007e-14 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 7.6563157127027034e-15 3.975693351829396e-16 -1.987846675914698e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pointer_Tip_scaleConstraint1" -p "L_Pointer_Tip";
	rename -uid "71F92149-403D-5D67-4B7F-D5B16E2A228C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint43W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Pointer_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "2EF3FB60-46DF-BF91-5400-139141F7F2D2";
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
createNode parentConstraint -n "L_Pointer_Mid_parentConstraint1" -p "L_Pointer_Mid";
	rename -uid "0AC2F53C-4284-F597-C9A9-7BAAB6DA7D0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint42W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -98.155965601035902 149.79950863449304 -2.0172307448578861 ;
	setAttr ".tg[0].tor" -type "double3" -179.22732066240795 -1.6700789175892288 0.93332261622064627 ;
	setAttr ".lr" -type "double3" 7.957598724521025e-15 1.3804233319829719e-32 -1.987846675914698e-16 ;
	setAttr ".rst" -type "double3" 0 2.8421709430404007e-14 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 7.957598724521025e-15 1.3804233319829719e-32 -1.987846675914698e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pointer_Mid_scaleConstraint1" -p "L_Pointer_Mid";
	rename -uid "CBAE1C25-4DE5-97F3-A186-E6B4AE92CAF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint42W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Pointer_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "9934645E-480E-2D72-84A8-D7892696B3A2";
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
createNode parentConstraint -n "L_Pointer_Knuckle_parentConstraint1" -p "L_Pointer_Knuckle";
	rename -uid "0AB7E851-4A6F-82EC-A257-1AA23B7004CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint41W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -89.277027997166343 153.13229404159881 -1.7759437768457156 ;
	setAttr ".tg[0].tor" -type "double3" -179.2273204580865 -1.5256302188606254 -1.1139862159411746 ;
	setAttr ".lr" -type "double3" -6.9550367950521322e-16 -5.5908187760100875e-17 9.9392333795734874e-17 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr ".rsrr" -type "double3" -6.9550367950521322e-16 -5.5908187760100875e-17 
		9.9392333795734874e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pointer_Knuckle_scaleConstraint1" -p "L_Pointer_Knuckle";
	rename -uid "ECDC1AD8-470A-7CF6-0B0C-64959624A060";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint41W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Pointer_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "45E17E69-4BCF-475A-10A0-5A982952775F";
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
createNode parentConstraint -n "L_Pointer_Base_parentConstraint1" -p "L_Pointer_Base";
	rename -uid "6125F0A9-435A-3E06-5B36-0AB9C5983271";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint41W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -89.277027997166343 153.13229404159881 -1.7759437768457156 ;
	setAttr ".tg[0].tor" -type "double3" -179.2273204580865 -1.5256302188606254 -1.1139862159411746 ;
	setAttr ".lr" -type "double3" -6.9550367950521322e-16 -5.5908187760100875e-17 9.9392333795734874e-17 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr ".rsrr" -type "double3" -6.9550367950521322e-16 -5.5908187760100875e-17 
		9.9392333795734874e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pointer_Base_scaleConstraint1" -p "L_Pointer_Base";
	rename -uid "B16E8F84-4B1C-ECA8-050A-55B0734B7628";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint41W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Middle_Finger_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "3065DFEB-4591-DADC-B24A-D689BFF14C40";
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
createNode parentConstraint -n "L_Middle_Finger_Tip_parentConstraint1" -p "L_Middle_Finger_Tip";
	rename -uid "E64C082C-4802-C98A-5C9C-AC842D1E59EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint46W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -100.65566908706116 150.87378500487532 -1.9459357963018791 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.04943045223202553 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" 0 -2.8421709430404007e-14 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Middle_Finger_Tip_scaleConstraint1" -p "L_Middle_Finger_Tip";
	rename -uid "DC0DFF13-4C84-3211-A76C-8EB2C0C3E4DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint46W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Middle_Finger_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "B5E91D4A-43E6-61CF-2EE9-0F8D009C6B62";
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
createNode parentConstraint -n "L_Middle_Finger_Mid_parentConstraint1" -p "L_Middle_Finger_Mid";
	rename -uid "CCEF757A-41E7-B093-714E-31B289DD2DCE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint45W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -97.511335833540727 150.81693684340681 -2.0402464002251914 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.04943045223202553 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" 0 -2.8421709430404007e-14 0 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Middle_Finger_Mid_scaleConstraint1" -p "L_Middle_Finger_Mid";
	rename -uid "6A9544D3-4034-59EF-48C1-128C4A9FA324";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint45W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Middle_Finger_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "9F126F80-45EE-513A-A32B-4296C4B833C0";
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
createNode parentConstraint -n "L_Middle_Finger_Knuckle_parentConstraint1" -p "L_Middle_Finger_Knuckle";
	rename -uid "459C072E-496B-96F4-E434-D2905539629B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint80W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -93.470283102088359 150.6975572412988 -2.1488926273261946 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.049430452232025524 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 -2.8421709430404007e-14 0 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Middle_Finger_Knuckle_scaleConstraint1" -p "L_Middle_Finger_Knuckle";
	rename -uid "663F213B-464C-EFAB-0B92-C7B13DA67EE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint80W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Ring_Finger_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "DBB6D2FD-4B95-3E2A-44DC-768B89B16CC9";
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
createNode parentConstraint -n "L_Ring_Finger_Base_parentConstraint1" -p "L_Ring_Finger_Base";
	rename -uid "C2252E08-41EC-0C21-563F-77ACC9525CFD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint80W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -93.470283102088359 150.6975572412988 -2.1488926273261946 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.049430452232025524 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 -2.8421709430404007e-14 0 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ring_Finger_Base_scaleConstraint1" -p "L_Ring_Finger_Base";
	rename -uid "12E07331-4920-599B-A40C-21B466A1E857";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint80W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Ring_Finger_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "7187739F-43B4-5F49-907A-178CBD6C0DBC";
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
createNode parentConstraint -n "L_Ring_Finger_Tip_parentConstraint1" -p "L_Ring_Finger_Tip";
	rename -uid "CDEBC151-4FC2-9CC7-B358-C4939EE59D61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint49W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -100.07506281019661 150.87378920061676 -4.6824165038036432 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.049430452232025524 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 2.8421709430404007e-14 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ring_Finger_Tip_scaleConstraint1" -p "L_Ring_Finger_Tip";
	rename -uid "7CED57B8-4B46-F84D-82E6-7BB0E35AB03F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint49W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Ring_Finger_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "A26F40F9-498A-AABD-18E6-0CA957E10964";
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
createNode parentConstraint -n "L_Ring_Finger_Mid_parentConstraint1" -p "L_Ring_Finger_Mid";
	rename -uid "1CFE7785-4193-84E7-EFE1-9593876BF4F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint48W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -97.072107138412264 150.83383799751994 -4.7595724817103235 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.049430452232025524 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ring_Finger_Mid_scaleConstraint1" -p "L_Ring_Finger_Mid";
	rename -uid "476CA9A8-4184-0CE2-5E21-94B1621B0861";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint48W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Ring_Finger_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "3803C6AD-4A10-78C9-4AAB-B1A2B7341B4E";
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
createNode parentConstraint -n "L_Ring_Finger_Knuckle_parentConstraint1" -p "L_Ring_Finger_Knuckle";
	rename -uid "C8A795C4-42E6-C6E1-11A2-899C6AADF32A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint82W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -93.477427598839029 150.84083372439008 -4.8529420943124268 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.049430452232025524 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ring_Finger_Knuckle_scaleConstraint1" -p "L_Ring_Finger_Knuckle";
	rename -uid "57F3B551-45F9-CAE3-5B81-2B91B5ACEE67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint82W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Ring_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "EF86CB37-47D0-F4D2-9532-EEB9FF4BDE5F";
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
createNode parentConstraint -n "L_Ring_Base_parentConstraint1" -p "L_Ring_Base";
	rename -uid "3890BFBC-42E6-1EB1-1F3B-02BA74F6C966";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint82W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -93.477427598839029 150.84083372439008 -4.8529420943124268 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.049430452232025524 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ring_Base_scaleConstraint1" -p "L_Ring_Base";
	rename -uid "300F4951-4108-B98B-9A02-1DB97E6496EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint82W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Pinkie_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "437DBECD-41F6-DB57-B336-3D95EAAE9B1F";
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
createNode parentConstraint -n "L_Pinkie_Tip_parentConstraint1" -p "L_Pinkie_Tip";
	rename -uid "881B292D-4209-2961-F150-A78C4604A452";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint52W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -98.115563082815967 150.86939742191501 -7.1712817714920432 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.04943045223202553 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pinkie_Tip_scaleConstraint1" -p "L_Pinkie_Tip";
	rename -uid "D13D29DE-4E02-62D8-1D24-C299DF25E207";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint52W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Pinkie_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "A308176A-4934-BDAD-E2E0-CD8C8C52B666";
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
createNode parentConstraint -n "L_Pinkie_Mid_parentConstraint1" -p "L_Pinkie_Mid";
	rename -uid "C1072F32-477D-4E39-CCBA-1AB1FCA19385";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint51W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -95.78721179482099 150.8714577090536 -7.22312916586682 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.04943045223202553 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pinkie_Mid_scaleConstraint1" -p "L_Pinkie_Mid";
	rename -uid "02D9627B-499C-6594-5D15-57AF0D5191F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint51W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Pinkie_1st_Knuckle" -p "Max_ModelRNfosterParent1";
	rename -uid "2C11A25C-4FC9-1CD8-5C06-1FB1BC87EEBA";
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
createNode parentConstraint -n "L_Pinkie_1st_Knuckle_parentConstraint1" -p "L_Pinkie_1st_Knuckle";
	rename -uid "2EF5614A-4585-91EB-B177-C5916CCA326F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint84W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -93.47147789639682 150.86611448352244 -7.2751445617914356 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.049430452232025524 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pinkie_1st_Knuckle_scaleConstraint1" -p "L_Pinkie_1st_Knuckle";
	rename -uid "6A5A120F-4612-8C9D-168E-3BB4DC89451F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint84W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Pinkie_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "6F60B71D-4E47-CA69-9C6A-B6BAED22AE24";
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
createNode parentConstraint -n "L_Pinkie_Base_parentConstraint1" -p "L_Pinkie_Base";
	rename -uid "8A5D5A46-430D-D5AE-0469-78AE0848E5DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint84W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -93.47147789639682 150.86611448352244 -7.2751445617914356 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.049430452232025524 0.41375871808674619 ;
	setAttr ".lr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr ".rsrr" -type "double3" -8.4484697011699319e-15 6.212020862233435e-18 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Pinkie_Base_scaleConstraint1" -p "L_Pinkie_Base";
	rename -uid "569882C4-44CC-63E1-6F49-E18323672C8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint84W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Wrist" -p "Max_ModelRNfosterParent1";
	rename -uid "8D1B5CEF-4592-A2A5-4DE1-F0BD71B99B54";
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
createNode parentConstraint -n "L_Wrist_parentConstraint1" -p "L_Wrist";
	rename -uid "3D165561-4E0C-DDA4-DD1C-158CDAE89245";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -80.454223307749501 150.16125219916603 -3.0743092485869608 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.049430452232025579 0.4137587180867463 ;
	setAttr ".lr" -type "double3" 9.7062825972397362e-20 -4.2094290714742266e-38 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" 2.8421709430404007e-14 0 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 9.7062825972397362e-20 -4.2094290714742266e-38 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Wrist_scaleConstraint1" -p "L_Wrist";
	rename -uid "DF22AE43-48A8-DA02-4E93-E2813D246E43";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Palm" -p "Max_ModelRNfosterParent1";
	rename -uid "7F4A05EA-4F19-45C4-F964-24A285366513";
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
createNode parentConstraint -n "L_Palm_parentConstraint1" -p "L_Palm";
	rename -uid "5197CC51-43A8-BC99-8F0B-B1918BF64CE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -80.454223307749501 150.16125219916603 -3.0743092485869608 ;
	setAttr ".tg[0].tor" -type "double3" -179.22858006636093 0.049430452232025579 0.4137587180867463 ;
	setAttr ".lr" -type "double3" 9.7062825972397362e-20 -4.2094290714742266e-38 4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" 2.8421709430404007e-14 0 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 9.7062825972397362e-20 -4.2094290714742266e-38 4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Palm_scaleConstraint1" -p "L_Palm";
	rename -uid "95F86486-43CA-8651-0650-B3A856053F34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Thumb_Tip" -p "Max_ModelRNfosterParent1";
	rename -uid "9A9D6A1A-4660-AC5A-0DDB-12BCA9729755";
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
createNode parentConstraint -n "L_Thumb_Tip_parentConstraint1" -p "L_Thumb_Tip";
	rename -uid "DB6FAA38-4BBC-63A8-D45F-B7A3E41DA4A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint40W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 14.613020791428562 163.20125047828083 -44.934774473493391 ;
	setAttr ".tg[0].tor" -type "double3" -179.66211195412126 -31.615829452150866 -33.363543179115389 ;
	setAttr ".lr" -type "double3" -7.1562480332929135e-15 -3.1805546814635168e-15 1.9862578341225716e-31 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 2.8421709430404007e-14 1.3322676295501878e-15 ;
	setAttr ".rsrr" -type "double3" -7.1562480332929135e-15 -3.1805546814635168e-15 
		1.9862578341225716e-31 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Thumb_Tip_scaleConstraint1" -p "L_Thumb_Tip";
	rename -uid "4039E4BD-49EC-E65B-DF7C-DE9D11F11F70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint40W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Thumb_Mid" -p "Max_ModelRNfosterParent1";
	rename -uid "567BCE40-43E4-1F98-EC4D-4086ACD9E854";
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
createNode parentConstraint -n "L_Thumb_Mid_parentConstraint1" -p "L_Thumb_Mid";
	rename -uid "30FA6CDA-44D6-31C1-77E9-D380A154C3E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 20.865928273546178 168.75147409406037 10.463576812485593 ;
	setAttr ".tg[0].tor" -type "double3" -166.2767472152392 -15.512809045661989 -40.282968099768205 ;
	setAttr ".lr" -type "double3" 1.5902773407317584e-15 -6.3611093629270335e-15 -8.8278125961003172e-32 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 0 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-15 -6.3611093629270335e-15 -8.8278125961003172e-32 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Thumb_Mid_scaleConstraint1" -p "L_Thumb_Mid";
	rename -uid "7F478073-4EC2-E7B7-65AB-E4A9439A528F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Thumb_Joint" -p "Max_ModelRNfosterParent1";
	rename -uid "CAA26BC7-42D8-CD8A-26F0-968D34A47F8F";
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
createNode parentConstraint -n "L_Thumb_Joint_parentConstraint1" -p "L_Thumb_Joint";
	rename -uid "F3ED80D9-4DCE-E08B-74A3-4991083E9DB3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint38W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 42.440351888252458 162.30713062354755 -35.418259534930883 ;
	setAttr ".tg[0].tor" -type "double3" -173.66225736074273 -35.034968793216954 -41.592200781789799 ;
	setAttr ".lr" -type "double3" 5.7752138796511487e-15 -2.5966247204135741e-15 2.0872390097104322e-15 ;
	setAttr ".rst" -type "double3" 0 0 1.1990408665951691e-14 ;
	setAttr ".rsrr" -type "double3" 5.7752138796511487e-15 -2.5966247204135741e-15 2.0872390097104322e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Thumb_Joint_scaleConstraint1" -p "L_Thumb_Joint";
	rename -uid "299AA9CE-4A58-7B51-0D76-DFA455324FDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint38W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Thumb_Base" -p "Max_ModelRNfosterParent1";
	rename -uid "A155C7E8-4CAF-68EF-A054-18BC53DA6A31";
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
createNode parentConstraint -n "L_Thumb_Base_parentConstraint1" -p "L_Thumb_Base";
	rename -uid "79DA6FA4-4029-E83A-1D80-0AAE7DFB1AF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint38W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 42.440351888252458 162.30713062354755 -35.418259534930883 ;
	setAttr ".tg[0].tor" -type "double3" -173.66225736074273 -35.034968793216954 -41.592200781789799 ;
	setAttr ".lr" -type "double3" 5.7752138796511487e-15 -2.5966247204135741e-15 2.0872390097104322e-15 ;
	setAttr ".rst" -type "double3" 0 0 1.1990408665951691e-14 ;
	setAttr ".rsrr" -type "double3" 5.7752138796511487e-15 -2.5966247204135741e-15 2.0872390097104322e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Thumb_Base_scaleConstraint1" -p "L_Thumb_Base";
	rename -uid "79283476-4B29-771A-3284-E6BBEB8BBB64";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint38W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "Mid_Back" -p "Max_ModelRNfosterParent1";
	rename -uid "A2DBE8FF-43B7-59FE-FD95-CB9E5E74F1F3";
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
createNode parentConstraint -n "Mid_Back_parentConstraint1" -p "Mid_Back";
	rename -uid "BA19DCA4-4293-4182-C0F8-D883F4664CB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0949537780270187 -123.76097547658453 3.5694171104330183 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 0.96236725471529838 ;
	setAttr ".rst" -type "double3" 1.1275702593849246e-15 0 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mid_Back_scaleConstraint1" -p "Mid_Back";
	rename -uid "1392CFA9-4B8E-4B58-A177-5FA6F2939D17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Toe" -p "Max_ModelRNfosterParent1";
	rename -uid "AF3093FC-4C4F-A5A4-C05C-4BB8FAD5664D";
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
createNode parentConstraint -n "L_Toe_parentConstraint1" -p "L_Toe";
	rename -uid "C86D6EA3-4601-F016-5C26-76981AE76B94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint120W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.2100047606686513 -0.095821858258559281 7.6650239834648852 ;
	setAttr ".tg[0].tor" -type "double3" -4.5869429449813546e-09 89.871530365803167 
		0.051100508768283801 ;
	setAttr ".lr" -type "double3" 4.5876447947617013e-09 7.951386704932117e-16 -3.1805546814316831e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -1.3877787807814457e-17 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 4.5876447947617013e-09 7.951386704932117e-16 -3.1805546814316831e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_scaleConstraint1" -p "L_Toe";
	rename -uid "004A2EE2-4DB1-D9DB-2AEA-2C936862354D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint120W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Knee" -p "Max_ModelRNfosterParent1";
	rename -uid "5ABDBB56-48AD-807D-F3D1-3983FAD98F19";
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
createNode parentConstraint -n "L_Knee_parentConstraint1" -p "L_Knee";
	rename -uid "C83BDA8D-49B4-203E-CC3B-7F9BDE492AA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint118W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 53.060669097394232 -4.6308794021606481 -6.880973815917967 ;
	setAttr ".tg[0].tor" -type "double3" 90 -90 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 7.1054273576010019e-15 -2.6645352591003757e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Knee_scaleConstraint1" -p "L_Knee";
	rename -uid "F1306D6F-49F1-E724-9181-CA81C5EC22A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint118W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Thigh" -p "Max_ModelRNfosterParent1";
	rename -uid "B6DFAD71-4E53-5FF9-0461-768745D8DCB3";
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
createNode parentConstraint -n "L_Thigh_parentConstraint1" -p "L_Thigh";
	rename -uid "7A93B693-4A71-1F46-F24C-639F1C5F4EB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint117W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 90.007270812988239 4.6308794021606436 6.8809738159179652 ;
	setAttr ".tg[0].tor" -type "double3" -90 90 0 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Thigh_scaleConstraint1" -p "L_Thigh";
	rename -uid "FFD64E14-48F9-F1D6-4EC0-A3A735B56E1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint117W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Toe" -p "Max_ModelRNfosterParent1";
	rename -uid "1A71975A-4D8D-51F3-F6A2-228F7BC56FB8";
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
createNode parentConstraint -n "R_Toe_parentConstraint1" -p "R_Toe";
	rename -uid "80B2D2C1-4F1D-567B-0ADE-C18C4A349EA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint125W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.0132555459699404 -0.13429042687005813 -7.7985155169489451 ;
	setAttr ".tg[0].tor" -type "double3" 1.0366579047697376e-09 89.871530365803153 0.051100514394553834 ;
	setAttr ".lr" -type "double3" -1.0386960062083107e-09 -7.9513867036876185e-15 -3.1805546813914421e-15 ;
	setAttr ".rst" -type "double3" 0.095938200256528994 -0.038644074494933428 0.16204205689978401 ;
	setAttr ".rsrr" -type "double3" -1.0386960062083107e-09 -7.9513867036876185e-15 
		-3.1805546813914421e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Toe_scaleConstraint1" -p "R_Toe";
	rename -uid "FF7F1AA4-4033-93A5-C677-CEAE2136D996";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint125W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "L_Calf" -p "Max_ModelRNfosterParent1";
	rename -uid "B958FF31-4021-36CD-2806-4AA3DC7F4372";
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
createNode parentConstraint -n "L_Calf_parentConstraint1" -p "L_Calf";
	rename -uid "1CD57E46-4729-93EB-2564-67AE9803C6EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint118W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 53.060669097394232 -4.6308794021606481 -6.880973815917967 ;
	setAttr ".tg[0].tor" -type "double3" 90 -90 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 7.1054273576010019e-15 -2.6645352591003757e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Calf_scaleConstraint1" -p "L_Calf";
	rename -uid "543C9975-40FB-77CA-B8E2-05880895F81E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint118W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Calf" -p "Max_ModelRNfosterParent1";
	rename -uid "1CCDFF5C-43B5-28F7-354C-4585A7453B9F";
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
createNode parentConstraint -n "R_Calf_parentConstraint1" -p "R_Calf";
	rename -uid "BFCF9B21-44B4-8E89-DD9A-69A5FB27E25A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint123W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 53.06071220729762 -4.6311799656573083 6.8678696548795486 ;
	setAttr ".tg[0].tor" -type "double3" 90 -90 0 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 7.1054273576010019e-15 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Calf_scaleConstraint1" -p "R_Calf";
	rename -uid "4AEDBFBA-42EE-E326-58CC-06AFC26EA53C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint123W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Knee" -p "Max_ModelRNfosterParent1";
	rename -uid "3692B338-4F4F-7BA7-3090-B6BCB06AE8AD";
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
createNode parentConstraint -n "R_Knee_parentConstraint1" -p "R_Knee";
	rename -uid "E0D0C1F3-46B8-118D-E34C-6EB73D0FB685";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint123W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 53.06071220729762 -4.6311799656573083 6.8678696548795468 ;
	setAttr ".tg[0].tor" -type "double3" 90 -90 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 7.1054273576010019e-15 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Knee_scaleConstraint1" -p "R_Knee";
	rename -uid "B99A40AF-433F-9E37-4F19-E2B9EC738B81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint123W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "R_Thigh" -p "Max_ModelRNfosterParent1";
	rename -uid "331894ED-4236-FF0B-F1F5-C28BEEA4E1B7";
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
createNode parentConstraint -n "R_Thigh_parentConstraint1" -p "R_Thigh";
	rename -uid "D7D18668-4374-3EA2-A43F-29BAC1524A8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint122W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 90.007299999999958 4.6308799999999986 -6.8821499999999984 ;
	setAttr ".tg[0].tor" -type "double3" -90 90 0 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Thigh_scaleConstraint1" -p "R_Thigh";
	rename -uid "C0B94F6E-4584-5C6C-B739-45ABC08D0EC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint122W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	rename -uid "E6FEE215-4CC6-9C38-71CB-FC85852074F3";
	setAttr -s 8 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0A41713-446B-40DC-59EA-21A2009066E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4AE9A335-4AC3-0966-4F26-4EB0E0501AED";
createNode displayLayerManager -n "layerManager";
	rename -uid "032602BF-4E30-2FB9-0429-68A8F8988E4F";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 3 2;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD23DA67-4E5D-1F8E-94BD-9C8B20546C5B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98C800E6-4872-6FE1-7287-8DB7D32D02AD";
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
		
		0 "|Max_ModelRNfosterParent1|R_Thigh" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Knee" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Calf" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Calf" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Toe" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Thigh" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Knee" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Toe" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Mid_Back" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Thumb_Base" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Thumb_Joint" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Thumb_Mid" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Thumb_Tip" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Palm" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Wrist" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Pinkie_Base" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pinkie_1st_Knuckle" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pinkie_Mid" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Pinkie_Tip" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Ring_Base" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Ring_Finger_Knuckle" "|Max_Model:Max_Geo" 
		"-s -r "
		0 "|Max_ModelRNfosterParent1|L_Ring_Finger_Mid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Ring_Finger_Tip" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Ring_Finger_Base" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Middle_Finger_Knuckle" "|Max_Model:Max_Geo" 
		"-s -r "
		0 "|Max_ModelRNfosterParent1|L_Middle_Finger_Mid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Middle_Finger_Tip" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pointer_Base" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pointer_Knuckle" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pointer_Mid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pointer_Tip" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Arm_Elbow" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_ForeArm" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Shoulder" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Biscep" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Thumb_Tip" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Thumb_Mid" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Thumb_Base" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Thumb_Knuckle" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Palm" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Wrist" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Ring_Base" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Ring_Knuckle" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Ring_Mid" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Ring_Tip" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Middle_Base" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Middle_Knuckle" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Middle_Mid" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Middle_Tip" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Middle_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pointer_Base" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pointer_Knuckle" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pointer_Mid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pointer_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pointer_Tip" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pointer_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Elbow" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_ForeArm" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Shoulder" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Biscep" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Pinkie_Mid" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Pinkie_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pinkie_Tip" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Pinkie_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pinkie_Base" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Pinkie_Knuckle" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|Hip" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Eye" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_lower_Eyelid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Upper_Eyelid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Eyebrow" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Eyebrow" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Nose" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Head" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Lower_Teeth" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Upper_Teeth" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Tongue" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Lower_Back" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Neck" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|Upper_Back" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_eye" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Lower_Eyelid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Upper_Eyelid" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Ring_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Ring_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pinkie_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pinkie_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Thumb_Knuckle_3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Thumb_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Thumb_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Thumb_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pointer_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Pointer_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Middle_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|L_Middle_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Middle_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Ring_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Ring_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Foot" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Foot" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|transform1" "|Max_Model:Max_Geo" "-s -r "
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1834\\n    -height 1032\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1834\\n    -height 1032\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode displayLayer -n "Controls";
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
createNode makeNurbCircle -n "makeNurbCircle36";
	rename -uid "29F2E361-410D-D4B5-132A-BBAE2D2A13DE";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry36";
	rename -uid "B8318EB1-4234-A7BB-6EA1-D4A240101D83";
	setAttr ".txf" -type "matrix" 0 1 0 0 -4.4817116591095383 0 0 0 0 0 4.4817116591095383 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle37";
	rename -uid "7678839E-4885-61F1-CF94-258E929FD167";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry37";
	rename -uid "BD90DA12-4358-D10B-1C5B-AABC85743C2D";
	setAttr ".txf" -type "matrix" 0 -1 0 0 3.3188367076313403 0 0 0 0 0 3.3188367076313403 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle38";
	rename -uid "A1C5FE14-4176-D649-A856-CDA8A63BF5B6";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry38";
	rename -uid "D881EA08-46EE-DFEC-355C-6894E7D765B2";
	setAttr ".txf" -type "matrix" 0 0.70710678118654757 -0.70710678118654757 0 -3.3464549604172613 0 0 0
		 0 2.3663009954464052 2.3663009954464047 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry39";
	rename -uid "78F27429-43FB-FB67-0890-6483BDACBD38";
	setAttr ".txf" -type "matrix" 0.99783451794661371 0.065774423556949055 -1.7347234759768071e-18 0
		 -0.063533214422933179 0.96383413124733708 -0.25881904510252074 0 -0.017023673497178302 0.25825857710527667 0.96592582628906831 0
		 -6.9335159066447561e-16 3.4131011649513028e-15 -2.3232430558862242e-15 1;
createNode makeNurbCircle -n "makeNurbCircle39";
	rename -uid "29249495-4926-16D5-9790-D2A2A019F570";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry40";
	rename -uid "350CD077-4EC5-8621-A01C-40AC073CFCDC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.4495589677412561 0 0 0 0 2.4495589677412561 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle40";
	rename -uid "15AA41E4-4194-8750-7862-A991E75F1EDD";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry41";
	rename -uid "2EA01F39-41AD-1E1B-4B48-42AF8680DAA0";
	setAttr ".txf" -type "matrix" 0 -1 0 0 60.30372622966182 0 0 0 0 0 60.30372622966182 0
		 0 0 0 1;
createNode groupParts -n "groupParts5";
	rename -uid "96F83D76-456A-020E-674E-909AEF5DCF8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId5";
	rename -uid "C5BA9BA5-46C6-7ACD-CB2A-53B67DD9F77E";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry33";
	rename -uid "804762AD-4644-752D-88B1-2298D0AC311C";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 28.096281973135223 0 0 28.096281973135223 0 0 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle33";
	rename -uid "DA7B88DA-4A7D-BAAA-868F-848C613440C5";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry32";
	rename -uid "680B8B26-48A5-388D-38F3-548C710FEEBA";
	setAttr ".txf" -type "matrix" 0 1 0 0 -14.35296881831769 0 0 0 0 0 14.35296881831769 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle32";
	rename -uid "4F3B638B-4D6E-E534-91AE-7D94F040EF9C";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
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
connectAttr "Max_ModelRN.phl[6]" "L_ThighShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[7]" "L_KneeShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[8]" "L_ToeShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[9]" "Mid_BackShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[10]" "L_Thumb_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[11]" "L_Thumb_JointShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[12]" "L_Thumb_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[13]" "L_Thumb_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[14]" "L_PalmShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[15]" "L_WristShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[16]" "L_Pinkie_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[17]" "L_Pinkie_1st_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[18]" "L_Pinkie_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[19]" "L_Pinkie_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[20]" "L_Ring_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[21]" "L_Ring_Finger_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[22]" "L_Ring_Finger_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[23]" "L_Ring_Finger_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[24]" "L_Ring_Finger_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[25]" "L_Middle_Finger_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[26]" "L_Middle_Finger_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[27]" "L_Middle_Finger_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[28]" "L_Pointer_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[29]" "L_Pointer_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[30]" "L_Pointer_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[31]" "L_Pointer_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[32]" "L_Arm_ElbowShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[33]" "L_ForeArmShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[34]" "L_ShoulderShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[35]" "L_BiscepShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[36]" "R_Thumb_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[37]" "R_Thumb_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[38]" "R_Thumb_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[39]" "R_Thumb_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[40]" "R_PalmShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[41]" "R_WristShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[42]" "R_Ring_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[43]" "R_Ring_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[44]" "R_Ring_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[45]" "R_Ring_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[46]" "R_Middle_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[47]" "R_Middle_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[48]" "R_Middle_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[49]" "R_Middle_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[50]" "R_Middle_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[51]" "R_Pointer_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[52]" "R_Pointer_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[53]" "R_Pointer_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[54]" "R_Pointer_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[55]" "R_Pointer_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[56]" "R_Pointer_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[57]" "R_ElbowShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[58]" "R_ForeArmShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[59]" "R_ShoulderShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[60]" "R_BiscepShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[61]" "R_Pinkie_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[62]" "R_Pinkie_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[63]" "R_Pinkie_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[64]" "R_Pinkie_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[65]" "R_Pinkie_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[66]" "R_Pinkie_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[67]" "HipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[68]" "L_lower_EyelidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[69]" "L_Upper_EyelidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[70]" "NoseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[71]" "HeadShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[72]" "Lower_BackShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[73]" "NeckShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[74]" "Upper_BackShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[75]" "R_Lower_EyelidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[76]" "R_Upper_EyelidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[77]" "L_Ring_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[78]" "L_Ring_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[79]" "L_Pinkie_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[80]" "L_Pinkie_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[81]" "L_Thumb_Knuckle_Shape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[82]" "L_Thumb_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[83]" "R_Thumb_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[84]" "L_Pointer_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[85]" "L_Pointer_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[86]" "L_Middle_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[87]" "L_Middle_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[88]" "R_Middle_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[89]" "R_Ring_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[90]" "R_Ring_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[91]" "R_FootShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[92]" "L_FootShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[93]" "R_Thumb_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[94]" "R_CalfShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[95]" "R_ToeShape.iog.og[0].gco";
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
connectAttr "joint93_scaleConstraint1.csx" "joint93.sx";
connectAttr "joint93_scaleConstraint1.csy" "joint93.sy";
connectAttr "joint93_scaleConstraint1.csz" "joint93.sz";
connectAttr "joint93_parentConstraint1.ctx" "joint93.tx";
connectAttr "joint93_parentConstraint1.cty" "joint93.ty";
connectAttr "joint93_parentConstraint1.ctz" "joint93.tz";
connectAttr "joint93_parentConstraint1.crx" "joint93.rx";
connectAttr "joint93_parentConstraint1.cry" "joint93.ry";
connectAttr "joint93_parentConstraint1.crz" "joint93.rz";
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
connectAttr "Joints.di" "joint111.do";
connectAttr "joint98.s" "joint111.is";
connectAttr "joint111_scaleConstraint1.csx" "joint111.sx";
connectAttr "joint111_scaleConstraint1.csy" "joint111.sy";
connectAttr "joint111_scaleConstraint1.csz" "joint111.sz";
connectAttr "joint111_parentConstraint1.ctx" "joint111.tx";
connectAttr "joint111_parentConstraint1.cty" "joint111.ty";
connectAttr "joint111_parentConstraint1.ctz" "joint111.tz";
connectAttr "joint111_parentConstraint1.crx" "joint111.rx";
connectAttr "joint111_parentConstraint1.cry" "joint111.ry";
connectAttr "joint111_parentConstraint1.crz" "joint111.rz";
connectAttr "Joints.di" "joint112.do";
connectAttr "joint111.s" "joint112.is";
connectAttr "joint112_scaleConstraint1.csx" "joint112.sx";
connectAttr "joint112_scaleConstraint1.csy" "joint112.sy";
connectAttr "joint112_scaleConstraint1.csz" "joint112.sz";
connectAttr "joint112_parentConstraint1.ctx" "joint112.tx";
connectAttr "joint112_parentConstraint1.cty" "joint112.ty";
connectAttr "joint112_parentConstraint1.ctz" "joint112.tz";
connectAttr "joint112_parentConstraint1.crx" "joint112.rx";
connectAttr "joint112_parentConstraint1.cry" "joint112.ry";
connectAttr "joint112_parentConstraint1.crz" "joint112.rz";
connectAttr "Joints.di" "joint113.do";
connectAttr "joint112.s" "joint113.is";
connectAttr "joint113_parentConstraint1.ctx" "joint113.tx";
connectAttr "joint113_parentConstraint1.cty" "joint113.ty";
connectAttr "joint113_parentConstraint1.ctz" "joint113.tz";
connectAttr "joint113_parentConstraint1.crx" "joint113.rx";
connectAttr "joint113_parentConstraint1.cry" "joint113.ry";
connectAttr "joint113_parentConstraint1.crz" "joint113.rz";
connectAttr "joint113_scaleConstraint1.csx" "joint113.sx";
connectAttr "joint113_scaleConstraint1.csy" "joint113.sy";
connectAttr "joint113_scaleConstraint1.csz" "joint113.sz";
connectAttr "joint113.ro" "joint113_parentConstraint1.cro";
connectAttr "joint113.pim" "joint113_parentConstraint1.cpim";
connectAttr "joint113.rp" "joint113_parentConstraint1.crp";
connectAttr "joint113.rpt" "joint113_parentConstraint1.crt";
connectAttr "joint113.jo" "joint113_parentConstraint1.cjo";
connectAttr "nurbsCircle38.t" "joint113_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle38.rp" "joint113_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle38.rpt" "joint113_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle38.r" "joint113_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle38.ro" "joint113_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle38.s" "joint113_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle38.pm" "joint113_parentConstraint1.tg[0].tpm";
connectAttr "joint113_parentConstraint1.w0" "joint113_parentConstraint1.tg[0].tw"
		;
connectAttr "joint113.ssc" "joint113_scaleConstraint1.tsc";
connectAttr "joint113.pim" "joint113_scaleConstraint1.cpim";
connectAttr "nurbsCircle38.s" "joint113_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle38.pm" "joint113_scaleConstraint1.tg[0].tpm";
connectAttr "joint113_scaleConstraint1.w0" "joint113_scaleConstraint1.tg[0].tw";
connectAttr "joint112.ro" "joint112_parentConstraint1.cro";
connectAttr "joint112.pim" "joint112_parentConstraint1.cpim";
connectAttr "joint112.rp" "joint112_parentConstraint1.crp";
connectAttr "joint112.rpt" "joint112_parentConstraint1.crt";
connectAttr "joint112.jo" "joint112_parentConstraint1.cjo";
connectAttr "nurbsCircle37.t" "joint112_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle37.rp" "joint112_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle37.rpt" "joint112_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle37.r" "joint112_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle37.ro" "joint112_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle37.s" "joint112_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle37.pm" "joint112_parentConstraint1.tg[0].tpm";
connectAttr "joint112_parentConstraint1.w0" "joint112_parentConstraint1.tg[0].tw"
		;
connectAttr "joint112.ssc" "joint112_scaleConstraint1.tsc";
connectAttr "joint112.pim" "joint112_scaleConstraint1.cpim";
connectAttr "nurbsCircle37.s" "joint112_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle37.pm" "joint112_scaleConstraint1.tg[0].tpm";
connectAttr "joint112_scaleConstraint1.w0" "joint112_scaleConstraint1.tg[0].tw";
connectAttr "joint111.ro" "joint111_parentConstraint1.cro";
connectAttr "joint111.pim" "joint111_parentConstraint1.cpim";
connectAttr "joint111.rp" "joint111_parentConstraint1.crp";
connectAttr "joint111.rpt" "joint111_parentConstraint1.crt";
connectAttr "joint111.jo" "joint111_parentConstraint1.cjo";
connectAttr "nurbsCircle36.t" "joint111_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle36.rp" "joint111_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle36.rpt" "joint111_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle36.r" "joint111_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle36.ro" "joint111_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle36.s" "joint111_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle36.pm" "joint111_parentConstraint1.tg[0].tpm";
connectAttr "joint111_parentConstraint1.w0" "joint111_parentConstraint1.tg[0].tw"
		;
connectAttr "joint111.ssc" "joint111_scaleConstraint1.tsc";
connectAttr "joint111.pim" "joint111_scaleConstraint1.cpim";
connectAttr "nurbsCircle36.s" "joint111_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle36.pm" "joint111_scaleConstraint1.tg[0].tpm";
connectAttr "joint111_scaleConstraint1.w0" "joint111_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "joint99.do";
connectAttr "joint99_scaleConstraint1.csx" "joint99.sx";
connectAttr "joint99_scaleConstraint1.csy" "joint99.sy";
connectAttr "joint99_scaleConstraint1.csz" "joint99.sz";
connectAttr "joint98.s" "joint99.is";
connectAttr "joint99_parentConstraint1.ctx" "joint99.tx";
connectAttr "joint99_parentConstraint1.cty" "joint99.ty";
connectAttr "joint99_parentConstraint1.ctz" "joint99.tz";
connectAttr "joint99_parentConstraint1.crx" "joint99.rx";
connectAttr "joint99_parentConstraint1.cry" "joint99.ry";
connectAttr "joint99_parentConstraint1.crz" "joint99.rz";
connectAttr "Joints.di" "joint100.do";
connectAttr "joint99.s" "joint100.is";
connectAttr "joint100_scaleConstraint1.csx" "joint100.sx";
connectAttr "joint100_scaleConstraint1.csy" "joint100.sy";
connectAttr "joint100_scaleConstraint1.csz" "joint100.sz";
connectAttr "joint100_parentConstraint1.ctx" "joint100.tx";
connectAttr "joint100_parentConstraint1.cty" "joint100.ty";
connectAttr "joint100_parentConstraint1.ctz" "joint100.tz";
connectAttr "joint100_parentConstraint1.crx" "joint100.rx";
connectAttr "joint100_parentConstraint1.cry" "joint100.ry";
connectAttr "joint100_parentConstraint1.crz" "joint100.rz";
connectAttr "Joints.di" "joint101.do";
connectAttr "joint100.s" "joint101.is";
connectAttr "joint101_parentConstraint1.ctx" "joint101.tx";
connectAttr "joint101_parentConstraint1.cty" "joint101.ty";
connectAttr "joint101_parentConstraint1.ctz" "joint101.tz";
connectAttr "joint101_parentConstraint1.crx" "joint101.rx";
connectAttr "joint101_parentConstraint1.cry" "joint101.ry";
connectAttr "joint101_parentConstraint1.crz" "joint101.rz";
connectAttr "joint101_scaleConstraint1.csx" "joint101.sx";
connectAttr "joint101_scaleConstraint1.csy" "joint101.sy";
connectAttr "joint101_scaleConstraint1.csz" "joint101.sz";
connectAttr "joint101.ro" "joint101_parentConstraint1.cro";
connectAttr "joint101.pim" "joint101_parentConstraint1.cpim";
connectAttr "joint101.rp" "joint101_parentConstraint1.crp";
connectAttr "joint101.rpt" "joint101_parentConstraint1.crt";
connectAttr "joint101.jo" "joint101_parentConstraint1.cjo";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39|R_finger1_k3_ctrl|nurbsCircle39.t" "joint101_parentConstraint1.tg[0].tt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39|R_finger1_k3_ctrl|nurbsCircle39.rp" "joint101_parentConstraint1.tg[0].trp"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39|R_finger1_k3_ctrl|nurbsCircle39.rpt" "joint101_parentConstraint1.tg[0].trt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39|R_finger1_k3_ctrl|nurbsCircle39.r" "joint101_parentConstraint1.tg[0].tr"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39|R_finger1_k3_ctrl|nurbsCircle39.ro" "joint101_parentConstraint1.tg[0].tro"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39|R_finger1_k3_ctrl|nurbsCircle39.s" "joint101_parentConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39|R_finger1_k3_ctrl|nurbsCircle39.pm" "joint101_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint101_parentConstraint1.w0" "joint101_parentConstraint1.tg[0].tw"
		;
connectAttr "joint101.ssc" "joint101_scaleConstraint1.tsc";
connectAttr "joint101.pim" "joint101_scaleConstraint1.cpim";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39|R_finger1_k3_ctrl|nurbsCircle39.s" "joint101_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39|R_finger1_k3_ctrl|nurbsCircle39.pm" "joint101_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint101_scaleConstraint1.w0" "joint101_scaleConstraint1.tg[0].tw";
connectAttr "joint100.ro" "joint100_parentConstraint1.cro";
connectAttr "joint100.pim" "joint100_parentConstraint1.cpim";
connectAttr "joint100.rp" "joint100_parentConstraint1.crp";
connectAttr "joint100.rpt" "joint100_parentConstraint1.crt";
connectAttr "joint100.jo" "joint100_parentConstraint1.cjo";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39.t" "joint100_parentConstraint1.tg[0].tt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39.rp" "joint100_parentConstraint1.tg[0].trp"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39.rpt" "joint100_parentConstraint1.tg[0].trt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39.r" "joint100_parentConstraint1.tg[0].tr"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39.ro" "joint100_parentConstraint1.tg[0].tro"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39.s" "joint100_parentConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39.pm" "joint100_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint100_parentConstraint1.w0" "joint100_parentConstraint1.tg[0].tw"
		;
connectAttr "joint100.ssc" "joint100_scaleConstraint1.tsc";
connectAttr "joint100.pim" "joint100_scaleConstraint1.cpim";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39.s" "joint100_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|R_finger1_k2_ctrl|nurbsCircle39.pm" "joint100_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint100_scaleConstraint1.w0" "joint100_scaleConstraint1.tg[0].tw";
connectAttr "joint99.ro" "joint99_parentConstraint1.cro";
connectAttr "joint99.pim" "joint99_parentConstraint1.cpim";
connectAttr "joint99.rp" "joint99_parentConstraint1.crp";
connectAttr "joint99.rpt" "joint99_parentConstraint1.crt";
connectAttr "joint99.jo" "joint99_parentConstraint1.cjo";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39.t" "joint99_parentConstraint1.tg[0].tt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39.rp" "joint99_parentConstraint1.tg[0].trp"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39.rpt" "joint99_parentConstraint1.tg[0].trt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39.r" "joint99_parentConstraint1.tg[0].tr"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39.ro" "joint99_parentConstraint1.tg[0].tro"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39.s" "joint99_parentConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39.pm" "joint99_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint99_parentConstraint1.w0" "joint99_parentConstraint1.tg[0].tw";
connectAttr "joint99.ssc" "joint99_scaleConstraint1.tsc";
connectAttr "joint99.pim" "joint99_scaleConstraint1.cpim";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39.s" "joint99_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39.pm" "joint99_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint99_scaleConstraint1.w0" "joint99_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "joint102.do";
connectAttr "joint102_scaleConstraint1.csx" "joint102.sx";
connectAttr "joint102_scaleConstraint1.csy" "joint102.sy";
connectAttr "joint102_scaleConstraint1.csz" "joint102.sz";
connectAttr "joint98.s" "joint102.is";
connectAttr "joint102_parentConstraint1.ctx" "joint102.tx";
connectAttr "joint102_parentConstraint1.cty" "joint102.ty";
connectAttr "joint102_parentConstraint1.ctz" "joint102.tz";
connectAttr "joint102_parentConstraint1.crx" "joint102.rx";
connectAttr "joint102_parentConstraint1.cry" "joint102.ry";
connectAttr "joint102_parentConstraint1.crz" "joint102.rz";
connectAttr "Joints.di" "joint103.do";
connectAttr "joint102.s" "joint103.is";
connectAttr "joint103_scaleConstraint1.csx" "joint103.sx";
connectAttr "joint103_scaleConstraint1.csy" "joint103.sy";
connectAttr "joint103_scaleConstraint1.csz" "joint103.sz";
connectAttr "joint103_parentConstraint1.ctx" "joint103.tx";
connectAttr "joint103_parentConstraint1.cty" "joint103.ty";
connectAttr "joint103_parentConstraint1.ctz" "joint103.tz";
connectAttr "joint103_parentConstraint1.crx" "joint103.rx";
connectAttr "joint103_parentConstraint1.cry" "joint103.ry";
connectAttr "joint103_parentConstraint1.crz" "joint103.rz";
connectAttr "Joints.di" "joint104.do";
connectAttr "joint103.s" "joint104.is";
connectAttr "joint104_parentConstraint1.ctx" "joint104.tx";
connectAttr "joint104_parentConstraint1.cty" "joint104.ty";
connectAttr "joint104_parentConstraint1.ctz" "joint104.tz";
connectAttr "joint104_parentConstraint1.crx" "joint104.rx";
connectAttr "joint104_parentConstraint1.cry" "joint104.ry";
connectAttr "joint104_parentConstraint1.crz" "joint104.rz";
connectAttr "joint104_scaleConstraint1.csx" "joint104.sx";
connectAttr "joint104_scaleConstraint1.csy" "joint104.sy";
connectAttr "joint104_scaleConstraint1.csz" "joint104.sz";
connectAttr "joint104.ro" "joint104_parentConstraint1.cro";
connectAttr "joint104.pim" "joint104_parentConstraint1.cpim";
connectAttr "joint104.rp" "joint104_parentConstraint1.crp";
connectAttr "joint104.rpt" "joint104_parentConstraint1.crt";
connectAttr "joint104.jo" "joint104_parentConstraint1.cjo";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39|R_finger2_k3_ctrl|nurbsCircle39.t" "joint104_parentConstraint1.tg[0].tt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39|R_finger2_k3_ctrl|nurbsCircle39.rp" "joint104_parentConstraint1.tg[0].trp"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39|R_finger2_k3_ctrl|nurbsCircle39.rpt" "joint104_parentConstraint1.tg[0].trt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39|R_finger2_k3_ctrl|nurbsCircle39.r" "joint104_parentConstraint1.tg[0].tr"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39|R_finger2_k3_ctrl|nurbsCircle39.ro" "joint104_parentConstraint1.tg[0].tro"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39|R_finger2_k3_ctrl|nurbsCircle39.s" "joint104_parentConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39|R_finger2_k3_ctrl|nurbsCircle39.pm" "joint104_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint104_parentConstraint1.w0" "joint104_parentConstraint1.tg[0].tw"
		;
connectAttr "joint104.ssc" "joint104_scaleConstraint1.tsc";
connectAttr "joint104.pim" "joint104_scaleConstraint1.cpim";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39|R_finger2_k3_ctrl|nurbsCircle39.s" "joint104_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39|R_finger2_k3_ctrl|nurbsCircle39.pm" "joint104_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint104_scaleConstraint1.w0" "joint104_scaleConstraint1.tg[0].tw";
connectAttr "joint103.ro" "joint103_parentConstraint1.cro";
connectAttr "joint103.pim" "joint103_parentConstraint1.cpim";
connectAttr "joint103.rp" "joint103_parentConstraint1.crp";
connectAttr "joint103.rpt" "joint103_parentConstraint1.crt";
connectAttr "joint103.jo" "joint103_parentConstraint1.cjo";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39.t" "joint103_parentConstraint1.tg[0].tt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39.rp" "joint103_parentConstraint1.tg[0].trp"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39.rpt" "joint103_parentConstraint1.tg[0].trt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39.r" "joint103_parentConstraint1.tg[0].tr"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39.ro" "joint103_parentConstraint1.tg[0].tro"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39.s" "joint103_parentConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39.pm" "joint103_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint103_parentConstraint1.w0" "joint103_parentConstraint1.tg[0].tw"
		;
connectAttr "joint103.ssc" "joint103_scaleConstraint1.tsc";
connectAttr "joint103.pim" "joint103_scaleConstraint1.cpim";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39.s" "joint103_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39|R_finger2_k2_ctrl|nurbsCircle39.pm" "joint103_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint103_scaleConstraint1.w0" "joint103_scaleConstraint1.tg[0].tw";
connectAttr "joint102.ro" "joint102_parentConstraint1.cro";
connectAttr "joint102.pim" "joint102_parentConstraint1.cpim";
connectAttr "joint102.rp" "joint102_parentConstraint1.crp";
connectAttr "joint102.rpt" "joint102_parentConstraint1.crt";
connectAttr "joint102.jo" "joint102_parentConstraint1.cjo";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39.t" "joint102_parentConstraint1.tg[0].tt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39.rp" "joint102_parentConstraint1.tg[0].trp"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39.rpt" "joint102_parentConstraint1.tg[0].trt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39.r" "joint102_parentConstraint1.tg[0].tr"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39.ro" "joint102_parentConstraint1.tg[0].tro"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39.s" "joint102_parentConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39.pm" "joint102_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint102_parentConstraint1.w0" "joint102_parentConstraint1.tg[0].tw"
		;
connectAttr "joint102.ssc" "joint102_scaleConstraint1.tsc";
connectAttr "joint102.pim" "joint102_scaleConstraint1.cpim";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39.s" "joint102_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger2_k1_ctrl|nurbsCircle39.pm" "joint102_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint102_scaleConstraint1.w0" "joint102_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "joint105.do";
connectAttr "joint105_scaleConstraint1.csx" "joint105.sx";
connectAttr "joint105_scaleConstraint1.csy" "joint105.sy";
connectAttr "joint105_scaleConstraint1.csz" "joint105.sz";
connectAttr "joint98.s" "joint105.is";
connectAttr "joint105_parentConstraint1.ctx" "joint105.tx";
connectAttr "joint105_parentConstraint1.cty" "joint105.ty";
connectAttr "joint105_parentConstraint1.ctz" "joint105.tz";
connectAttr "joint105_parentConstraint1.crx" "joint105.rx";
connectAttr "joint105_parentConstraint1.cry" "joint105.ry";
connectAttr "joint105_parentConstraint1.crz" "joint105.rz";
connectAttr "Joints.di" "joint106.do";
connectAttr "joint105.s" "joint106.is";
connectAttr "joint106_scaleConstraint1.csx" "joint106.sx";
connectAttr "joint106_scaleConstraint1.csy" "joint106.sy";
connectAttr "joint106_scaleConstraint1.csz" "joint106.sz";
connectAttr "joint106_parentConstraint1.ctx" "joint106.tx";
connectAttr "joint106_parentConstraint1.cty" "joint106.ty";
connectAttr "joint106_parentConstraint1.ctz" "joint106.tz";
connectAttr "joint106_parentConstraint1.crx" "joint106.rx";
connectAttr "joint106_parentConstraint1.cry" "joint106.ry";
connectAttr "joint106_parentConstraint1.crz" "joint106.rz";
connectAttr "Joints.di" "joint107.do";
connectAttr "joint106.s" "joint107.is";
connectAttr "joint107_parentConstraint1.ctx" "joint107.tx";
connectAttr "joint107_parentConstraint1.cty" "joint107.ty";
connectAttr "joint107_parentConstraint1.ctz" "joint107.tz";
connectAttr "joint107_parentConstraint1.crx" "joint107.rx";
connectAttr "joint107_parentConstraint1.cry" "joint107.ry";
connectAttr "joint107_parentConstraint1.crz" "joint107.rz";
connectAttr "joint107_scaleConstraint1.csx" "joint107.sx";
connectAttr "joint107_scaleConstraint1.csy" "joint107.sy";
connectAttr "joint107_scaleConstraint1.csz" "joint107.sz";
connectAttr "joint107.ro" "joint107_parentConstraint1.cro";
connectAttr "joint107.pim" "joint107_parentConstraint1.cpim";
connectAttr "joint107.rp" "joint107_parentConstraint1.crp";
connectAttr "joint107.rpt" "joint107_parentConstraint1.crt";
connectAttr "joint107.jo" "joint107_parentConstraint1.cjo";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39|R_finger3_k3_ctrl|nurbsCircle39.t" "joint107_parentConstraint1.tg[0].tt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39|R_finger3_k3_ctrl|nurbsCircle39.rp" "joint107_parentConstraint1.tg[0].trp"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39|R_finger3_k3_ctrl|nurbsCircle39.rpt" "joint107_parentConstraint1.tg[0].trt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39|R_finger3_k3_ctrl|nurbsCircle39.r" "joint107_parentConstraint1.tg[0].tr"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39|R_finger3_k3_ctrl|nurbsCircle39.ro" "joint107_parentConstraint1.tg[0].tro"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39|R_finger3_k3_ctrl|nurbsCircle39.s" "joint107_parentConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39|R_finger3_k3_ctrl|nurbsCircle39.pm" "joint107_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint107_parentConstraint1.w0" "joint107_parentConstraint1.tg[0].tw"
		;
connectAttr "joint107.ssc" "joint107_scaleConstraint1.tsc";
connectAttr "joint107.pim" "joint107_scaleConstraint1.cpim";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39|R_finger3_k3_ctrl|nurbsCircle39.s" "joint107_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39|R_finger3_k3_ctrl|nurbsCircle39.pm" "joint107_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint107_scaleConstraint1.w0" "joint107_scaleConstraint1.tg[0].tw";
connectAttr "joint106.ro" "joint106_parentConstraint1.cro";
connectAttr "joint106.pim" "joint106_parentConstraint1.cpim";
connectAttr "joint106.rp" "joint106_parentConstraint1.crp";
connectAttr "joint106.rpt" "joint106_parentConstraint1.crt";
connectAttr "joint106.jo" "joint106_parentConstraint1.cjo";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39.t" "joint106_parentConstraint1.tg[0].tt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39.rp" "joint106_parentConstraint1.tg[0].trp"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39.rpt" "joint106_parentConstraint1.tg[0].trt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39.r" "joint106_parentConstraint1.tg[0].tr"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39.ro" "joint106_parentConstraint1.tg[0].tro"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39.s" "joint106_parentConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39.pm" "joint106_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint106_parentConstraint1.w0" "joint106_parentConstraint1.tg[0].tw"
		;
connectAttr "joint106.ssc" "joint106_scaleConstraint1.tsc";
connectAttr "joint106.pim" "joint106_scaleConstraint1.cpim";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39.s" "joint106_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39|R_finger3_k2_ctrl|nurbsCircle39.pm" "joint106_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint106_scaleConstraint1.w0" "joint106_scaleConstraint1.tg[0].tw";
connectAttr "joint105.ro" "joint105_parentConstraint1.cro";
connectAttr "joint105.pim" "joint105_parentConstraint1.cpim";
connectAttr "joint105.rp" "joint105_parentConstraint1.crp";
connectAttr "joint105.rpt" "joint105_parentConstraint1.crt";
connectAttr "joint105.jo" "joint105_parentConstraint1.cjo";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39.t" "joint105_parentConstraint1.tg[0].tt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39.rp" "joint105_parentConstraint1.tg[0].trp"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39.rpt" "joint105_parentConstraint1.tg[0].trt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39.r" "joint105_parentConstraint1.tg[0].tr"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39.ro" "joint105_parentConstraint1.tg[0].tro"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39.s" "joint105_parentConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39.pm" "joint105_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint105_parentConstraint1.w0" "joint105_parentConstraint1.tg[0].tw"
		;
connectAttr "joint105.ssc" "joint105_scaleConstraint1.tsc";
connectAttr "joint105.pim" "joint105_scaleConstraint1.cpim";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39.s" "joint105_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger3_k1_ctrl|nurbsCircle39.pm" "joint105_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint105_scaleConstraint1.w0" "joint105_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "joint108.do";
connectAttr "joint108_scaleConstraint1.csx" "joint108.sx";
connectAttr "joint108_scaleConstraint1.csy" "joint108.sy";
connectAttr "joint108_scaleConstraint1.csz" "joint108.sz";
connectAttr "joint108_parentConstraint1.ctx" "joint108.tx";
connectAttr "joint108_parentConstraint1.cty" "joint108.ty";
connectAttr "joint108_parentConstraint1.ctz" "joint108.tz";
connectAttr "joint108_parentConstraint1.crx" "joint108.rx";
connectAttr "joint108_parentConstraint1.cry" "joint108.ry";
connectAttr "joint108_parentConstraint1.crz" "joint108.rz";
connectAttr "joint98.s" "joint108.is";
connectAttr "Joints.di" "joint109.do";
connectAttr "joint108.s" "joint109.is";
connectAttr "joint109_scaleConstraint1.csx" "joint109.sx";
connectAttr "joint109_scaleConstraint1.csy" "joint109.sy";
connectAttr "joint109_scaleConstraint1.csz" "joint109.sz";
connectAttr "joint109_parentConstraint1.ctx" "joint109.tx";
connectAttr "joint109_parentConstraint1.cty" "joint109.ty";
connectAttr "joint109_parentConstraint1.ctz" "joint109.tz";
connectAttr "joint109_parentConstraint1.crx" "joint109.rx";
connectAttr "joint109_parentConstraint1.cry" "joint109.ry";
connectAttr "joint109_parentConstraint1.crz" "joint109.rz";
connectAttr "Joints.di" "joint110.do";
connectAttr "joint109.s" "joint110.is";
connectAttr "joint110_parentConstraint1.ctx" "joint110.tx";
connectAttr "joint110_parentConstraint1.cty" "joint110.ty";
connectAttr "joint110_parentConstraint1.ctz" "joint110.tz";
connectAttr "joint110_parentConstraint1.crx" "joint110.rx";
connectAttr "joint110_parentConstraint1.cry" "joint110.ry";
connectAttr "joint110_parentConstraint1.crz" "joint110.rz";
connectAttr "joint110_scaleConstraint1.csx" "joint110.sx";
connectAttr "joint110_scaleConstraint1.csy" "joint110.sy";
connectAttr "joint110_scaleConstraint1.csz" "joint110.sz";
connectAttr "joint110.ro" "joint110_parentConstraint1.cro";
connectAttr "joint110.pim" "joint110_parentConstraint1.cpim";
connectAttr "joint110.rp" "joint110_parentConstraint1.crp";
connectAttr "joint110.rpt" "joint110_parentConstraint1.crt";
connectAttr "joint110.jo" "joint110_parentConstraint1.cjo";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39|R_finger4_k3_ctrl|nurbsCircle39.t" "joint110_parentConstraint1.tg[0].tt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39|R_finger4_k3_ctrl|nurbsCircle39.rp" "joint110_parentConstraint1.tg[0].trp"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39|R_finger4_k3_ctrl|nurbsCircle39.rpt" "joint110_parentConstraint1.tg[0].trt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39|R_finger4_k3_ctrl|nurbsCircle39.r" "joint110_parentConstraint1.tg[0].tr"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39|R_finger4_k3_ctrl|nurbsCircle39.ro" "joint110_parentConstraint1.tg[0].tro"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39|R_finger4_k3_ctrl|nurbsCircle39.s" "joint110_parentConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39|R_finger4_k3_ctrl|nurbsCircle39.pm" "joint110_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint110_parentConstraint1.w0" "joint110_parentConstraint1.tg[0].tw"
		;
connectAttr "joint110.ssc" "joint110_scaleConstraint1.tsc";
connectAttr "joint110.pim" "joint110_scaleConstraint1.cpim";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39|R_finger4_k3_ctrl|nurbsCircle39.s" "joint110_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39|R_finger4_k3_ctrl|nurbsCircle39.pm" "joint110_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint110_scaleConstraint1.w0" "joint110_scaleConstraint1.tg[0].tw";
connectAttr "joint109.ro" "joint109_parentConstraint1.cro";
connectAttr "joint109.pim" "joint109_parentConstraint1.cpim";
connectAttr "joint109.rp" "joint109_parentConstraint1.crp";
connectAttr "joint109.rpt" "joint109_parentConstraint1.crt";
connectAttr "joint109.jo" "joint109_parentConstraint1.cjo";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39.t" "joint109_parentConstraint1.tg[0].tt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39.rp" "joint109_parentConstraint1.tg[0].trp"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39.rpt" "joint109_parentConstraint1.tg[0].trt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39.r" "joint109_parentConstraint1.tg[0].tr"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39.ro" "joint109_parentConstraint1.tg[0].tro"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39.s" "joint109_parentConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39.pm" "joint109_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint109_parentConstraint1.w0" "joint109_parentConstraint1.tg[0].tw"
		;
connectAttr "joint109.ssc" "joint109_scaleConstraint1.tsc";
connectAttr "joint109.pim" "joint109_scaleConstraint1.cpim";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39.s" "joint109_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39|R_finger4_k2_ctrl|nurbsCircle39.pm" "joint109_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint109_scaleConstraint1.w0" "joint109_scaleConstraint1.tg[0].tw";
connectAttr "joint108.ro" "joint108_parentConstraint1.cro";
connectAttr "joint108.pim" "joint108_parentConstraint1.cpim";
connectAttr "joint108.rp" "joint108_parentConstraint1.crp";
connectAttr "joint108.rpt" "joint108_parentConstraint1.crt";
connectAttr "joint108.jo" "joint108_parentConstraint1.cjo";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39.t" "joint108_parentConstraint1.tg[0].tt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39.rp" "joint108_parentConstraint1.tg[0].trp"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39.rpt" "joint108_parentConstraint1.tg[0].trt"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39.r" "joint108_parentConstraint1.tg[0].tr"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39.ro" "joint108_parentConstraint1.tg[0].tro"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39.s" "joint108_parentConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39.pm" "joint108_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint108_parentConstraint1.w0" "joint108_parentConstraint1.tg[0].tw"
		;
connectAttr "joint108.pim" "joint108_scaleConstraint1.cpim";
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39.s" "joint108_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|R_finger4_k1_ctrl|nurbsCircle39.pm" "joint108_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint108_scaleConstraint1.w0" "joint108_scaleConstraint1.tg[0].tw";
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
connectAttr "joint93.ro" "joint93_parentConstraint1.cro";
connectAttr "joint93.pim" "joint93_parentConstraint1.cpim";
connectAttr "joint93.rp" "joint93_parentConstraint1.crp";
connectAttr "joint93.rpt" "joint93_parentConstraint1.crt";
connectAttr "joint93.jo" "joint93_parentConstraint1.cjo";
connectAttr "nurbsCircle40.t" "joint93_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle40.rp" "joint93_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle40.rpt" "joint93_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle40.r" "joint93_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle40.ro" "joint93_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle40.s" "joint93_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle40.pm" "joint93_parentConstraint1.tg[0].tpm";
connectAttr "joint93_parentConstraint1.w0" "joint93_parentConstraint1.tg[0].tw";
connectAttr "joint93.pim" "joint93_scaleConstraint1.cpim";
connectAttr "nurbsCircle40.s" "joint93_scaleConstraint1.tg[0].ts";
connectAttr "nurbsCircle40.pm" "joint93_scaleConstraint1.tg[0].tpm";
connectAttr "joint93_scaleConstraint1.w0" "joint93_scaleConstraint1.tg[0].tw";
connectAttr "Controls.di" "nurbsCircle40.do";
connectAttr "transformGeometry41.og" "nurbsCircleShape40.cr";
connectAttr "Controls.di" "nurbsCircle7.do";
connectAttr "transformGeometry7.og" "nurbsCircleShape7.cr";
connectAttr "transformGeometry6.og" "nurbsCircleShape6.cr";
connectAttr "transformGeometry3.og" "nurbsCircleShape3.cr";
connectAttr "transformGeometry2.og" "nurbsCircleShape2.cr";
connectAttr "Controls.di" "nurbsCircle8.do";
connectAttr "transformGeometry8.og" "nurbsCircleShape8.cr";
connectAttr "transformGeometry5.og" "nurbsCircleShape5.cr";
connectAttr "transformGeometry4.og" "nurbsCircleShape4.cr";
connectAttr "transformGeometry1.og" "nurbsCircleShape1.cr";
connectAttr "Controls.di" "nurbsCircle9.do";
connectAttr "transformGeometry9.og" "nurbsCircleShape9.cr";
connectAttr "Controls.di" "nurbsCircle10.do";
connectAttr "transformGeometry10.og" "nurbsCircleShape10.cr";
connectAttr "Controls.di" "nurbsCircle11.do";
connectAttr "transformGeometry11.og" "nurbsCircleShape11.cr";
connectAttr "Controls.di" "nurbsCircle12.do";
connectAttr "transformGeometry12.og" "nurbsCircleShape12.cr";
connectAttr "Controls.di" "nurbsCircle13.do";
connectAttr "transformGeometry13.og" "nurbsCircleShape13.cr";
connectAttr "transformGeometry15.og" "nurbsCircleShape15.cr";
connectAttr "Controls.di" "nurbsCircle14.do";
connectAttr "transformGeometry14.og" "nurbsCircleShape14.cr";
connectAttr "transformGeometry34.og" "nurbsCircleShape34.cr";
connectAttr "transformGeometry35.og" "nurbsCircleShape35.cr";
connectAttr "transformGeometry36.og" "nurbsCircleShape36.cr";
connectAttr "transformGeometry39.og" "nurbsCircleShape37.cr";
connectAttr "transformGeometry38.og" "nurbsCircleShape38.cr";
connectAttr "transformGeometry40.og" "|Root|nurbsCircle40|back_ctrl_01|nurbsCircle9|back_ctrl_02|nurbsCircle10|back_ctrl_03|nurbsCircle11|back_ctrl_04|nurbsCircle12|R_arm_ctrl1|nurbsCircle14|R_arm_ctrl2|nurbsCircle34|R_arm_ctrl3|nurbsCircle35|R_finger1_k1_ctrl|nurbsCircle39|nurbsCircleShape39.cr"
		;
connectAttr "transformGeometry32.og" "nurbsCircleShape32.cr";
connectAttr "transformGeometry33.og" "nurbsCircleShape33.cr";
connectAttr "L_Foot_parentConstraint1.ctx" "L_Foot.tx";
connectAttr "L_Foot_parentConstraint1.cty" "L_Foot.ty";
connectAttr "L_Foot_parentConstraint1.ctz" "L_Foot.tz";
connectAttr "L_Foot_parentConstraint1.crx" "L_Foot.rx";
connectAttr "L_Foot_parentConstraint1.cry" "L_Foot.ry";
connectAttr "L_Foot_parentConstraint1.crz" "L_Foot.rz";
connectAttr "L_Foot_scaleConstraint1.csx" "L_Foot.sx";
connectAttr "L_Foot_scaleConstraint1.csy" "L_Foot.sy";
connectAttr "L_Foot_scaleConstraint1.csz" "L_Foot.sz";
connectAttr "groupId184.id" "L_FootShape.iog.og[0].gid";
connectAttr "groupParts184.og" "L_FootShape.i";
connectAttr "L_Foot.ro" "L_Foot_parentConstraint1.cro";
connectAttr "L_Foot.pim" "L_Foot_parentConstraint1.cpim";
connectAttr "L_Foot.rp" "L_Foot_parentConstraint1.crp";
connectAttr "L_Foot.rpt" "L_Foot_parentConstraint1.crt";
connectAttr "joint119.t" "L_Foot_parentConstraint1.tg[0].tt";
connectAttr "joint119.rp" "L_Foot_parentConstraint1.tg[0].trp";
connectAttr "joint119.rpt" "L_Foot_parentConstraint1.tg[0].trt";
connectAttr "joint119.r" "L_Foot_parentConstraint1.tg[0].tr";
connectAttr "joint119.ro" "L_Foot_parentConstraint1.tg[0].tro";
connectAttr "joint119.s" "L_Foot_parentConstraint1.tg[0].ts";
connectAttr "joint119.pm" "L_Foot_parentConstraint1.tg[0].tpm";
connectAttr "joint119.jo" "L_Foot_parentConstraint1.tg[0].tjo";
connectAttr "joint119.ssc" "L_Foot_parentConstraint1.tg[0].tsc";
connectAttr "joint119.is" "L_Foot_parentConstraint1.tg[0].tis";
connectAttr "L_Foot_parentConstraint1.w0" "L_Foot_parentConstraint1.tg[0].tw";
connectAttr "L_Foot.pim" "L_Foot_scaleConstraint1.cpim";
connectAttr "joint119.s" "L_Foot_scaleConstraint1.tg[0].ts";
connectAttr "joint119.pm" "L_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "L_Foot_scaleConstraint1.w0" "L_Foot_scaleConstraint1.tg[0].tw";
connectAttr "R_Foot_parentConstraint1.ctx" "R_Foot.tx";
connectAttr "R_Foot_parentConstraint1.cty" "R_Foot.ty";
connectAttr "R_Foot_parentConstraint1.ctz" "R_Foot.tz";
connectAttr "R_Foot_parentConstraint1.crx" "R_Foot.rx";
connectAttr "R_Foot_parentConstraint1.cry" "R_Foot.ry";
connectAttr "R_Foot_parentConstraint1.crz" "R_Foot.rz";
connectAttr "R_Foot_scaleConstraint1.csx" "R_Foot.sx";
connectAttr "R_Foot_scaleConstraint1.csy" "R_Foot.sy";
connectAttr "R_Foot_scaleConstraint1.csz" "R_Foot.sz";
connectAttr "groupId183.id" "R_FootShape.iog.og[0].gid";
connectAttr "groupParts183.og" "R_FootShape.i";
connectAttr "R_Foot.ro" "R_Foot_parentConstraint1.cro";
connectAttr "R_Foot.pim" "R_Foot_parentConstraint1.cpim";
connectAttr "R_Foot.rp" "R_Foot_parentConstraint1.crp";
connectAttr "R_Foot.rpt" "R_Foot_parentConstraint1.crt";
connectAttr "joint124.t" "R_Foot_parentConstraint1.tg[0].tt";
connectAttr "joint124.rp" "R_Foot_parentConstraint1.tg[0].trp";
connectAttr "joint124.rpt" "R_Foot_parentConstraint1.tg[0].trt";
connectAttr "joint124.r" "R_Foot_parentConstraint1.tg[0].tr";
connectAttr "joint124.ro" "R_Foot_parentConstraint1.tg[0].tro";
connectAttr "joint124.s" "R_Foot_parentConstraint1.tg[0].ts";
connectAttr "joint124.pm" "R_Foot_parentConstraint1.tg[0].tpm";
connectAttr "joint124.jo" "R_Foot_parentConstraint1.tg[0].tjo";
connectAttr "joint124.ssc" "R_Foot_parentConstraint1.tg[0].tsc";
connectAttr "joint124.is" "R_Foot_parentConstraint1.tg[0].tis";
connectAttr "R_Foot_parentConstraint1.w0" "R_Foot_parentConstraint1.tg[0].tw";
connectAttr "R_Foot.pim" "R_Foot_scaleConstraint1.cpim";
connectAttr "joint124.s" "R_Foot_scaleConstraint1.tg[0].ts";
connectAttr "joint124.pm" "R_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "R_Foot_scaleConstraint1.w0" "R_Foot_scaleConstraint1.tg[0].tw";
connectAttr "R_Ring_Knuckle2_parentConstraint1.ctx" "R_Ring_Knuckle2.tx";
connectAttr "R_Ring_Knuckle2_parentConstraint1.cty" "R_Ring_Knuckle2.ty";
connectAttr "R_Ring_Knuckle2_parentConstraint1.ctz" "R_Ring_Knuckle2.tz";
connectAttr "R_Ring_Knuckle2_parentConstraint1.crx" "R_Ring_Knuckle2.rx";
connectAttr "R_Ring_Knuckle2_parentConstraint1.cry" "R_Ring_Knuckle2.ry";
connectAttr "R_Ring_Knuckle2_parentConstraint1.crz" "R_Ring_Knuckle2.rz";
connectAttr "R_Ring_Knuckle2_scaleConstraint1.csx" "R_Ring_Knuckle2.sx";
connectAttr "R_Ring_Knuckle2_scaleConstraint1.csy" "R_Ring_Knuckle2.sy";
connectAttr "R_Ring_Knuckle2_scaleConstraint1.csz" "R_Ring_Knuckle2.sz";
connectAttr "groupId163.id" "R_Ring_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts163.og" "R_Ring_KnuckleShape2.i";
connectAttr "R_Ring_Knuckle2.ro" "R_Ring_Knuckle2_parentConstraint1.cro";
connectAttr "R_Ring_Knuckle2.pim" "R_Ring_Knuckle2_parentConstraint1.cpim";
connectAttr "R_Ring_Knuckle2.rp" "R_Ring_Knuckle2_parentConstraint1.crp";
connectAttr "R_Ring_Knuckle2.rpt" "R_Ring_Knuckle2_parentConstraint1.crt";
connectAttr "joint106.t" "R_Ring_Knuckle2_parentConstraint1.tg[0].tt";
connectAttr "joint106.rp" "R_Ring_Knuckle2_parentConstraint1.tg[0].trp";
connectAttr "joint106.rpt" "R_Ring_Knuckle2_parentConstraint1.tg[0].trt";
connectAttr "joint106.r" "R_Ring_Knuckle2_parentConstraint1.tg[0].tr";
connectAttr "joint106.ro" "R_Ring_Knuckle2_parentConstraint1.tg[0].tro";
connectAttr "joint106.s" "R_Ring_Knuckle2_parentConstraint1.tg[0].ts";
connectAttr "joint106.pm" "R_Ring_Knuckle2_parentConstraint1.tg[0].tpm";
connectAttr "joint106.jo" "R_Ring_Knuckle2_parentConstraint1.tg[0].tjo";
connectAttr "joint106.ssc" "R_Ring_Knuckle2_parentConstraint1.tg[0].tsc";
connectAttr "joint106.is" "R_Ring_Knuckle2_parentConstraint1.tg[0].tis";
connectAttr "R_Ring_Knuckle2_parentConstraint1.w0" "R_Ring_Knuckle2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ring_Knuckle2.pim" "R_Ring_Knuckle2_scaleConstraint1.cpim";
connectAttr "joint106.s" "R_Ring_Knuckle2_scaleConstraint1.tg[0].ts";
connectAttr "joint106.pm" "R_Ring_Knuckle2_scaleConstraint1.tg[0].tpm";
connectAttr "R_Ring_Knuckle2_scaleConstraint1.w0" "R_Ring_Knuckle2_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Ring_Knuckle3_parentConstraint1.ctx" "R_Ring_Knuckle3.tx";
connectAttr "R_Ring_Knuckle3_parentConstraint1.cty" "R_Ring_Knuckle3.ty";
connectAttr "R_Ring_Knuckle3_parentConstraint1.ctz" "R_Ring_Knuckle3.tz";
connectAttr "R_Ring_Knuckle3_parentConstraint1.crx" "R_Ring_Knuckle3.rx";
connectAttr "R_Ring_Knuckle3_parentConstraint1.cry" "R_Ring_Knuckle3.ry";
connectAttr "R_Ring_Knuckle3_parentConstraint1.crz" "R_Ring_Knuckle3.rz";
connectAttr "R_Ring_Knuckle3_scaleConstraint1.csx" "R_Ring_Knuckle3.sx";
connectAttr "R_Ring_Knuckle3_scaleConstraint1.csy" "R_Ring_Knuckle3.sy";
connectAttr "R_Ring_Knuckle3_scaleConstraint1.csz" "R_Ring_Knuckle3.sz";
connectAttr "groupId161.id" "R_Ring_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts161.og" "R_Ring_KnuckleShape3.i";
connectAttr "R_Ring_Knuckle3.ro" "R_Ring_Knuckle3_parentConstraint1.cro";
connectAttr "R_Ring_Knuckle3.pim" "R_Ring_Knuckle3_parentConstraint1.cpim";
connectAttr "R_Ring_Knuckle3.rp" "R_Ring_Knuckle3_parentConstraint1.crp";
connectAttr "R_Ring_Knuckle3.rpt" "R_Ring_Knuckle3_parentConstraint1.crt";
connectAttr "joint107.t" "R_Ring_Knuckle3_parentConstraint1.tg[0].tt";
connectAttr "joint107.rp" "R_Ring_Knuckle3_parentConstraint1.tg[0].trp";
connectAttr "joint107.rpt" "R_Ring_Knuckle3_parentConstraint1.tg[0].trt";
connectAttr "joint107.r" "R_Ring_Knuckle3_parentConstraint1.tg[0].tr";
connectAttr "joint107.ro" "R_Ring_Knuckle3_parentConstraint1.tg[0].tro";
connectAttr "joint107.s" "R_Ring_Knuckle3_parentConstraint1.tg[0].ts";
connectAttr "joint107.pm" "R_Ring_Knuckle3_parentConstraint1.tg[0].tpm";
connectAttr "joint107.jo" "R_Ring_Knuckle3_parentConstraint1.tg[0].tjo";
connectAttr "joint107.ssc" "R_Ring_Knuckle3_parentConstraint1.tg[0].tsc";
connectAttr "joint107.is" "R_Ring_Knuckle3_parentConstraint1.tg[0].tis";
connectAttr "R_Ring_Knuckle3_parentConstraint1.w0" "R_Ring_Knuckle3_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ring_Knuckle3.pim" "R_Ring_Knuckle3_scaleConstraint1.cpim";
connectAttr "joint107.s" "R_Ring_Knuckle3_scaleConstraint1.tg[0].ts";
connectAttr "joint107.pm" "R_Ring_Knuckle3_scaleConstraint1.tg[0].tpm";
connectAttr "R_Ring_Knuckle3_scaleConstraint1.w0" "R_Ring_Knuckle3_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Knuckle2_parentConstraint1.ctx" "R_Middle_Knuckle2.tx";
connectAttr "R_Middle_Knuckle2_parentConstraint1.cty" "R_Middle_Knuckle2.ty";
connectAttr "R_Middle_Knuckle2_parentConstraint1.ctz" "R_Middle_Knuckle2.tz";
connectAttr "R_Middle_Knuckle2_parentConstraint1.crx" "R_Middle_Knuckle2.rx";
connectAttr "R_Middle_Knuckle2_parentConstraint1.cry" "R_Middle_Knuckle2.ry";
connectAttr "R_Middle_Knuckle2_parentConstraint1.crz" "R_Middle_Knuckle2.rz";
connectAttr "R_Middle_Knuckle2_scaleConstraint1.csx" "R_Middle_Knuckle2.sx";
connectAttr "R_Middle_Knuckle2_scaleConstraint1.csy" "R_Middle_Knuckle2.sy";
connectAttr "R_Middle_Knuckle2_scaleConstraint1.csz" "R_Middle_Knuckle2.sz";
connectAttr "groupId157.id" "R_Middle_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts157.og" "R_Middle_KnuckleShape2.i";
connectAttr "R_Middle_Knuckle2.ro" "R_Middle_Knuckle2_parentConstraint1.cro";
connectAttr "R_Middle_Knuckle2.pim" "R_Middle_Knuckle2_parentConstraint1.cpim";
connectAttr "R_Middle_Knuckle2.rp" "R_Middle_Knuckle2_parentConstraint1.crp";
connectAttr "R_Middle_Knuckle2.rpt" "R_Middle_Knuckle2_parentConstraint1.crt";
connectAttr "joint103.t" "R_Middle_Knuckle2_parentConstraint1.tg[0].tt";
connectAttr "joint103.rp" "R_Middle_Knuckle2_parentConstraint1.tg[0].trp";
connectAttr "joint103.rpt" "R_Middle_Knuckle2_parentConstraint1.tg[0].trt";
connectAttr "joint103.r" "R_Middle_Knuckle2_parentConstraint1.tg[0].tr";
connectAttr "joint103.ro" "R_Middle_Knuckle2_parentConstraint1.tg[0].tro";
connectAttr "joint103.s" "R_Middle_Knuckle2_parentConstraint1.tg[0].ts";
connectAttr "joint103.pm" "R_Middle_Knuckle2_parentConstraint1.tg[0].tpm";
connectAttr "joint103.jo" "R_Middle_Knuckle2_parentConstraint1.tg[0].tjo";
connectAttr "joint103.ssc" "R_Middle_Knuckle2_parentConstraint1.tg[0].tsc";
connectAttr "joint103.is" "R_Middle_Knuckle2_parentConstraint1.tg[0].tis";
connectAttr "R_Middle_Knuckle2_parentConstraint1.w0" "R_Middle_Knuckle2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Knuckle2.pim" "R_Middle_Knuckle2_scaleConstraint1.cpim";
connectAttr "joint103.s" "R_Middle_Knuckle2_scaleConstraint1.tg[0].ts";
connectAttr "joint103.pm" "R_Middle_Knuckle2_scaleConstraint1.tg[0].tpm";
connectAttr "R_Middle_Knuckle2_scaleConstraint1.w0" "R_Middle_Knuckle2_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Knuckle2_parentConstraint1.ctx" "L_Middle_Knuckle2.tx";
connectAttr "L_Middle_Knuckle2_parentConstraint1.cty" "L_Middle_Knuckle2.ty";
connectAttr "L_Middle_Knuckle2_parentConstraint1.ctz" "L_Middle_Knuckle2.tz";
connectAttr "L_Middle_Knuckle2_parentConstraint1.crx" "L_Middle_Knuckle2.rx";
connectAttr "L_Middle_Knuckle2_parentConstraint1.cry" "L_Middle_Knuckle2.ry";
connectAttr "L_Middle_Knuckle2_parentConstraint1.crz" "L_Middle_Knuckle2.rz";
connectAttr "L_Middle_Knuckle2_scaleConstraint1.csx" "L_Middle_Knuckle2.sx";
connectAttr "L_Middle_Knuckle2_scaleConstraint1.csy" "L_Middle_Knuckle2.sy";
connectAttr "L_Middle_Knuckle2_scaleConstraint1.csz" "L_Middle_Knuckle2.sz";
connectAttr "groupId149.id" "L_Middle_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts149.og" "L_Middle_KnuckleShape2.i";
connectAttr "L_Middle_Knuckle2.ro" "L_Middle_Knuckle2_parentConstraint1.cro";
connectAttr "L_Middle_Knuckle2.pim" "L_Middle_Knuckle2_parentConstraint1.cpim";
connectAttr "L_Middle_Knuckle2.rp" "L_Middle_Knuckle2_parentConstraint1.crp";
connectAttr "L_Middle_Knuckle2.rpt" "L_Middle_Knuckle2_parentConstraint1.crt";
connectAttr "joint45.t" "L_Middle_Knuckle2_parentConstraint1.tg[0].tt";
connectAttr "joint45.rp" "L_Middle_Knuckle2_parentConstraint1.tg[0].trp";
connectAttr "joint45.rpt" "L_Middle_Knuckle2_parentConstraint1.tg[0].trt";
connectAttr "joint45.r" "L_Middle_Knuckle2_parentConstraint1.tg[0].tr";
connectAttr "joint45.ro" "L_Middle_Knuckle2_parentConstraint1.tg[0].tro";
connectAttr "joint45.s" "L_Middle_Knuckle2_parentConstraint1.tg[0].ts";
connectAttr "joint45.pm" "L_Middle_Knuckle2_parentConstraint1.tg[0].tpm";
connectAttr "joint45.jo" "L_Middle_Knuckle2_parentConstraint1.tg[0].tjo";
connectAttr "joint45.ssc" "L_Middle_Knuckle2_parentConstraint1.tg[0].tsc";
connectAttr "joint45.is" "L_Middle_Knuckle2_parentConstraint1.tg[0].tis";
connectAttr "L_Middle_Knuckle2_parentConstraint1.w0" "L_Middle_Knuckle2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Knuckle2.pim" "L_Middle_Knuckle2_scaleConstraint1.cpim";
connectAttr "joint45.s" "L_Middle_Knuckle2_scaleConstraint1.tg[0].ts";
connectAttr "joint45.pm" "L_Middle_Knuckle2_scaleConstraint1.tg[0].tpm";
connectAttr "L_Middle_Knuckle2_scaleConstraint1.w0" "L_Middle_Knuckle2_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Knuckle3_parentConstraint1.ctx" "L_Middle_Knuckle3.tx";
connectAttr "L_Middle_Knuckle3_parentConstraint1.cty" "L_Middle_Knuckle3.ty";
connectAttr "L_Middle_Knuckle3_parentConstraint1.ctz" "L_Middle_Knuckle3.tz";
connectAttr "L_Middle_Knuckle3_parentConstraint1.crx" "L_Middle_Knuckle3.rx";
connectAttr "L_Middle_Knuckle3_parentConstraint1.cry" "L_Middle_Knuckle3.ry";
connectAttr "L_Middle_Knuckle3_parentConstraint1.crz" "L_Middle_Knuckle3.rz";
connectAttr "L_Middle_Knuckle3_scaleConstraint1.csx" "L_Middle_Knuckle3.sx";
connectAttr "L_Middle_Knuckle3_scaleConstraint1.csy" "L_Middle_Knuckle3.sy";
connectAttr "L_Middle_Knuckle3_scaleConstraint1.csz" "L_Middle_Knuckle3.sz";
connectAttr "groupId147.id" "L_Middle_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts147.og" "L_Middle_KnuckleShape3.i";
connectAttr "L_Middle_Knuckle3.ro" "L_Middle_Knuckle3_parentConstraint1.cro";
connectAttr "L_Middle_Knuckle3.pim" "L_Middle_Knuckle3_parentConstraint1.cpim";
connectAttr "L_Middle_Knuckle3.rp" "L_Middle_Knuckle3_parentConstraint1.crp";
connectAttr "L_Middle_Knuckle3.rpt" "L_Middle_Knuckle3_parentConstraint1.crt";
connectAttr "joint46.t" "L_Middle_Knuckle3_parentConstraint1.tg[0].tt";
connectAttr "joint46.rp" "L_Middle_Knuckle3_parentConstraint1.tg[0].trp";
connectAttr "joint46.rpt" "L_Middle_Knuckle3_parentConstraint1.tg[0].trt";
connectAttr "joint46.r" "L_Middle_Knuckle3_parentConstraint1.tg[0].tr";
connectAttr "joint46.ro" "L_Middle_Knuckle3_parentConstraint1.tg[0].tro";
connectAttr "joint46.s" "L_Middle_Knuckle3_parentConstraint1.tg[0].ts";
connectAttr "joint46.pm" "L_Middle_Knuckle3_parentConstraint1.tg[0].tpm";
connectAttr "joint46.jo" "L_Middle_Knuckle3_parentConstraint1.tg[0].tjo";
connectAttr "joint46.ssc" "L_Middle_Knuckle3_parentConstraint1.tg[0].tsc";
connectAttr "joint46.is" "L_Middle_Knuckle3_parentConstraint1.tg[0].tis";
connectAttr "L_Middle_Knuckle3_parentConstraint1.w0" "L_Middle_Knuckle3_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Knuckle3.pim" "L_Middle_Knuckle3_scaleConstraint1.cpim";
connectAttr "joint46.s" "L_Middle_Knuckle3_scaleConstraint1.tg[0].ts";
connectAttr "joint46.pm" "L_Middle_Knuckle3_scaleConstraint1.tg[0].tpm";
connectAttr "L_Middle_Knuckle3_scaleConstraint1.w0" "L_Middle_Knuckle3_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer_Knuckle2_parentConstraint1.ctx" "L_Pointer_Knuckle2.tx";
connectAttr "L_Pointer_Knuckle2_parentConstraint1.cty" "L_Pointer_Knuckle2.ty";
connectAttr "L_Pointer_Knuckle2_parentConstraint1.ctz" "L_Pointer_Knuckle2.tz";
connectAttr "L_Pointer_Knuckle2_parentConstraint1.crx" "L_Pointer_Knuckle2.rx";
connectAttr "L_Pointer_Knuckle2_parentConstraint1.cry" "L_Pointer_Knuckle2.ry";
connectAttr "L_Pointer_Knuckle2_parentConstraint1.crz" "L_Pointer_Knuckle2.rz";
connectAttr "L_Pointer_Knuckle2_scaleConstraint1.csx" "L_Pointer_Knuckle2.sx";
connectAttr "L_Pointer_Knuckle2_scaleConstraint1.csy" "L_Pointer_Knuckle2.sy";
connectAttr "L_Pointer_Knuckle2_scaleConstraint1.csz" "L_Pointer_Knuckle2.sz";
connectAttr "groupId143.id" "L_Pointer_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts143.og" "L_Pointer_KnuckleShape2.i";
connectAttr "L_Pointer_Knuckle2.ro" "L_Pointer_Knuckle2_parentConstraint1.cro";
connectAttr "L_Pointer_Knuckle2.pim" "L_Pointer_Knuckle2_parentConstraint1.cpim"
		;
connectAttr "L_Pointer_Knuckle2.rp" "L_Pointer_Knuckle2_parentConstraint1.crp";
connectAttr "L_Pointer_Knuckle2.rpt" "L_Pointer_Knuckle2_parentConstraint1.crt";
connectAttr "joint42.t" "L_Pointer_Knuckle2_parentConstraint1.tg[0].tt";
connectAttr "joint42.rp" "L_Pointer_Knuckle2_parentConstraint1.tg[0].trp";
connectAttr "joint42.rpt" "L_Pointer_Knuckle2_parentConstraint1.tg[0].trt";
connectAttr "joint42.r" "L_Pointer_Knuckle2_parentConstraint1.tg[0].tr";
connectAttr "joint42.ro" "L_Pointer_Knuckle2_parentConstraint1.tg[0].tro";
connectAttr "joint42.s" "L_Pointer_Knuckle2_parentConstraint1.tg[0].ts";
connectAttr "joint42.pm" "L_Pointer_Knuckle2_parentConstraint1.tg[0].tpm";
connectAttr "joint42.jo" "L_Pointer_Knuckle2_parentConstraint1.tg[0].tjo";
connectAttr "joint42.ssc" "L_Pointer_Knuckle2_parentConstraint1.tg[0].tsc";
connectAttr "joint42.is" "L_Pointer_Knuckle2_parentConstraint1.tg[0].tis";
connectAttr "L_Pointer_Knuckle2_parentConstraint1.w0" "L_Pointer_Knuckle2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer_Knuckle2.pim" "L_Pointer_Knuckle2_scaleConstraint1.cpim";
connectAttr "joint42.s" "L_Pointer_Knuckle2_scaleConstraint1.tg[0].ts";
connectAttr "joint42.pm" "L_Pointer_Knuckle2_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pointer_Knuckle2_scaleConstraint1.w0" "L_Pointer_Knuckle2_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer_Knuckle3_parentConstraint1.ctx" "L_Pointer_Knuckle3.tx";
connectAttr "L_Pointer_Knuckle3_parentConstraint1.cty" "L_Pointer_Knuckle3.ty";
connectAttr "L_Pointer_Knuckle3_parentConstraint1.ctz" "L_Pointer_Knuckle3.tz";
connectAttr "L_Pointer_Knuckle3_parentConstraint1.crx" "L_Pointer_Knuckle3.rx";
connectAttr "L_Pointer_Knuckle3_parentConstraint1.cry" "L_Pointer_Knuckle3.ry";
connectAttr "L_Pointer_Knuckle3_parentConstraint1.crz" "L_Pointer_Knuckle3.rz";
connectAttr "L_Pointer_Knuckle3_scaleConstraint1.csx" "L_Pointer_Knuckle3.sx";
connectAttr "L_Pointer_Knuckle3_scaleConstraint1.csy" "L_Pointer_Knuckle3.sy";
connectAttr "L_Pointer_Knuckle3_scaleConstraint1.csz" "L_Pointer_Knuckle3.sz";
connectAttr "groupId141.id" "L_Pointer_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts141.og" "L_Pointer_KnuckleShape3.i";
connectAttr "L_Pointer_Knuckle3.ro" "L_Pointer_Knuckle3_parentConstraint1.cro";
connectAttr "L_Pointer_Knuckle3.pim" "L_Pointer_Knuckle3_parentConstraint1.cpim"
		;
connectAttr "L_Pointer_Knuckle3.rp" "L_Pointer_Knuckle3_parentConstraint1.crp";
connectAttr "L_Pointer_Knuckle3.rpt" "L_Pointer_Knuckle3_parentConstraint1.crt";
connectAttr "joint43.t" "L_Pointer_Knuckle3_parentConstraint1.tg[0].tt";
connectAttr "joint43.rp" "L_Pointer_Knuckle3_parentConstraint1.tg[0].trp";
connectAttr "joint43.rpt" "L_Pointer_Knuckle3_parentConstraint1.tg[0].trt";
connectAttr "joint43.r" "L_Pointer_Knuckle3_parentConstraint1.tg[0].tr";
connectAttr "joint43.ro" "L_Pointer_Knuckle3_parentConstraint1.tg[0].tro";
connectAttr "joint43.s" "L_Pointer_Knuckle3_parentConstraint1.tg[0].ts";
connectAttr "joint43.pm" "L_Pointer_Knuckle3_parentConstraint1.tg[0].tpm";
connectAttr "joint43.jo" "L_Pointer_Knuckle3_parentConstraint1.tg[0].tjo";
connectAttr "joint43.ssc" "L_Pointer_Knuckle3_parentConstraint1.tg[0].tsc";
connectAttr "joint43.is" "L_Pointer_Knuckle3_parentConstraint1.tg[0].tis";
connectAttr "L_Pointer_Knuckle3_parentConstraint1.w0" "L_Pointer_Knuckle3_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer_Knuckle3.pim" "L_Pointer_Knuckle3_scaleConstraint1.cpim";
connectAttr "joint43.s" "L_Pointer_Knuckle3_scaleConstraint1.tg[0].ts";
connectAttr "joint43.pm" "L_Pointer_Knuckle3_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pointer_Knuckle3_scaleConstraint1.w0" "L_Pointer_Knuckle3_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_Knuckle3_parentConstraint1.ctx" "R_Thumb_Knuckle3.tx";
connectAttr "R_Thumb_Knuckle3_parentConstraint1.cty" "R_Thumb_Knuckle3.ty";
connectAttr "R_Thumb_Knuckle3_parentConstraint1.ctz" "R_Thumb_Knuckle3.tz";
connectAttr "R_Thumb_Knuckle3_parentConstraint1.crx" "R_Thumb_Knuckle3.rx";
connectAttr "R_Thumb_Knuckle3_parentConstraint1.cry" "R_Thumb_Knuckle3.ry";
connectAttr "R_Thumb_Knuckle3_parentConstraint1.crz" "R_Thumb_Knuckle3.rz";
connectAttr "R_Thumb_Knuckle3_scaleConstraint1.csx" "R_Thumb_Knuckle3.sx";
connectAttr "R_Thumb_Knuckle3_scaleConstraint1.csy" "R_Thumb_Knuckle3.sy";
connectAttr "R_Thumb_Knuckle3_scaleConstraint1.csz" "R_Thumb_Knuckle3.sz";
connectAttr "groupId135.id" "R_Thumb_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts135.og" "R_Thumb_KnuckleShape3.i";
connectAttr "R_Thumb_Knuckle3.ro" "R_Thumb_Knuckle3_parentConstraint1.cro";
connectAttr "R_Thumb_Knuckle3.pim" "R_Thumb_Knuckle3_parentConstraint1.cpim";
connectAttr "R_Thumb_Knuckle3.rp" "R_Thumb_Knuckle3_parentConstraint1.crp";
connectAttr "R_Thumb_Knuckle3.rpt" "R_Thumb_Knuckle3_parentConstraint1.crt";
connectAttr "joint113.t" "R_Thumb_Knuckle3_parentConstraint1.tg[0].tt";
connectAttr "joint113.rp" "R_Thumb_Knuckle3_parentConstraint1.tg[0].trp";
connectAttr "joint113.rpt" "R_Thumb_Knuckle3_parentConstraint1.tg[0].trt";
connectAttr "joint113.r" "R_Thumb_Knuckle3_parentConstraint1.tg[0].tr";
connectAttr "joint113.ro" "R_Thumb_Knuckle3_parentConstraint1.tg[0].tro";
connectAttr "joint113.s" "R_Thumb_Knuckle3_parentConstraint1.tg[0].ts";
connectAttr "joint113.pm" "R_Thumb_Knuckle3_parentConstraint1.tg[0].tpm";
connectAttr "joint113.jo" "R_Thumb_Knuckle3_parentConstraint1.tg[0].tjo";
connectAttr "joint113.ssc" "R_Thumb_Knuckle3_parentConstraint1.tg[0].tsc";
connectAttr "joint113.is" "R_Thumb_Knuckle3_parentConstraint1.tg[0].tis";
connectAttr "R_Thumb_Knuckle3_parentConstraint1.w0" "R_Thumb_Knuckle3_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_Knuckle3.pim" "R_Thumb_Knuckle3_scaleConstraint1.cpim";
connectAttr "joint113.s" "R_Thumb_Knuckle3_scaleConstraint1.tg[0].ts";
connectAttr "joint113.pm" "R_Thumb_Knuckle3_scaleConstraint1.tg[0].tpm";
connectAttr "R_Thumb_Knuckle3_scaleConstraint1.w0" "R_Thumb_Knuckle3_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_Knuckle2_parentConstraint1.ctx" "R_Thumb_Knuckle2.tx";
connectAttr "R_Thumb_Knuckle2_parentConstraint1.cty" "R_Thumb_Knuckle2.ty";
connectAttr "R_Thumb_Knuckle2_parentConstraint1.ctz" "R_Thumb_Knuckle2.tz";
connectAttr "R_Thumb_Knuckle2_parentConstraint1.crx" "R_Thumb_Knuckle2.rx";
connectAttr "R_Thumb_Knuckle2_parentConstraint1.cry" "R_Thumb_Knuckle2.ry";
connectAttr "R_Thumb_Knuckle2_parentConstraint1.crz" "R_Thumb_Knuckle2.rz";
connectAttr "R_Thumb_Knuckle2_scaleConstraint1.csx" "R_Thumb_Knuckle2.sx";
connectAttr "R_Thumb_Knuckle2_scaleConstraint1.csy" "R_Thumb_Knuckle2.sy";
connectAttr "R_Thumb_Knuckle2_scaleConstraint1.csz" "R_Thumb_Knuckle2.sz";
connectAttr "groupId133.id" "R_Thumb_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts133.og" "R_Thumb_KnuckleShape2.i";
connectAttr "R_Thumb_Knuckle2.ro" "R_Thumb_Knuckle2_parentConstraint1.cro";
connectAttr "R_Thumb_Knuckle2.pim" "R_Thumb_Knuckle2_parentConstraint1.cpim";
connectAttr "R_Thumb_Knuckle2.rp" "R_Thumb_Knuckle2_parentConstraint1.crp";
connectAttr "R_Thumb_Knuckle2.rpt" "R_Thumb_Knuckle2_parentConstraint1.crt";
connectAttr "joint112.t" "R_Thumb_Knuckle2_parentConstraint1.tg[0].tt";
connectAttr "joint112.rp" "R_Thumb_Knuckle2_parentConstraint1.tg[0].trp";
connectAttr "joint112.rpt" "R_Thumb_Knuckle2_parentConstraint1.tg[0].trt";
connectAttr "joint112.r" "R_Thumb_Knuckle2_parentConstraint1.tg[0].tr";
connectAttr "joint112.ro" "R_Thumb_Knuckle2_parentConstraint1.tg[0].tro";
connectAttr "joint112.s" "R_Thumb_Knuckle2_parentConstraint1.tg[0].ts";
connectAttr "joint112.pm" "R_Thumb_Knuckle2_parentConstraint1.tg[0].tpm";
connectAttr "joint112.jo" "R_Thumb_Knuckle2_parentConstraint1.tg[0].tjo";
connectAttr "joint112.ssc" "R_Thumb_Knuckle2_parentConstraint1.tg[0].tsc";
connectAttr "joint112.is" "R_Thumb_Knuckle2_parentConstraint1.tg[0].tis";
connectAttr "R_Thumb_Knuckle2_parentConstraint1.w0" "R_Thumb_Knuckle2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_Knuckle2.pim" "R_Thumb_Knuckle2_scaleConstraint1.cpim";
connectAttr "joint112.s" "R_Thumb_Knuckle2_scaleConstraint1.tg[0].ts";
connectAttr "joint112.pm" "R_Thumb_Knuckle2_scaleConstraint1.tg[0].tpm";
connectAttr "R_Thumb_Knuckle2_scaleConstraint1.w0" "R_Thumb_Knuckle2_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Thumb_Knuckle2_parentConstraint1.ctx" "L_Thumb_Knuckle2.tx";
connectAttr "L_Thumb_Knuckle2_parentConstraint1.cty" "L_Thumb_Knuckle2.ty";
connectAttr "L_Thumb_Knuckle2_parentConstraint1.ctz" "L_Thumb_Knuckle2.tz";
connectAttr "L_Thumb_Knuckle2_parentConstraint1.crx" "L_Thumb_Knuckle2.rx";
connectAttr "L_Thumb_Knuckle2_parentConstraint1.cry" "L_Thumb_Knuckle2.ry";
connectAttr "L_Thumb_Knuckle2_parentConstraint1.crz" "L_Thumb_Knuckle2.rz";
connectAttr "L_Thumb_Knuckle2_scaleConstraint1.csx" "L_Thumb_Knuckle2.sx";
connectAttr "L_Thumb_Knuckle2_scaleConstraint1.csy" "L_Thumb_Knuckle2.sy";
connectAttr "L_Thumb_Knuckle2_scaleConstraint1.csz" "L_Thumb_Knuckle2.sz";
connectAttr "groupId126.id" "L_Thumb_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts126.og" "L_Thumb_KnuckleShape2.i";
connectAttr "L_Thumb_Knuckle2.ro" "L_Thumb_Knuckle2_parentConstraint1.cro";
connectAttr "L_Thumb_Knuckle2.pim" "L_Thumb_Knuckle2_parentConstraint1.cpim";
connectAttr "L_Thumb_Knuckle2.rp" "L_Thumb_Knuckle2_parentConstraint1.crp";
connectAttr "L_Thumb_Knuckle2.rpt" "L_Thumb_Knuckle2_parentConstraint1.crt";
connectAttr "joint39.t" "L_Thumb_Knuckle2_parentConstraint1.tg[0].tt";
connectAttr "joint39.rp" "L_Thumb_Knuckle2_parentConstraint1.tg[0].trp";
connectAttr "joint39.rpt" "L_Thumb_Knuckle2_parentConstraint1.tg[0].trt";
connectAttr "joint39.r" "L_Thumb_Knuckle2_parentConstraint1.tg[0].tr";
connectAttr "joint39.ro" "L_Thumb_Knuckle2_parentConstraint1.tg[0].tro";
connectAttr "joint39.s" "L_Thumb_Knuckle2_parentConstraint1.tg[0].ts";
connectAttr "joint39.pm" "L_Thumb_Knuckle2_parentConstraint1.tg[0].tpm";
connectAttr "joint39.jo" "L_Thumb_Knuckle2_parentConstraint1.tg[0].tjo";
connectAttr "joint39.ssc" "L_Thumb_Knuckle2_parentConstraint1.tg[0].tsc";
connectAttr "joint39.is" "L_Thumb_Knuckle2_parentConstraint1.tg[0].tis";
connectAttr "L_Thumb_Knuckle2_parentConstraint1.w0" "L_Thumb_Knuckle2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Thumb_Knuckle2.pim" "L_Thumb_Knuckle2_scaleConstraint1.cpim";
connectAttr "joint39.s" "L_Thumb_Knuckle2_scaleConstraint1.tg[0].ts";
connectAttr "joint39.pm" "L_Thumb_Knuckle2_scaleConstraint1.tg[0].tpm";
connectAttr "L_Thumb_Knuckle2_scaleConstraint1.w0" "L_Thumb_Knuckle2_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Thumb_Knuckle_3_parentConstraint1.ctx" "L_Thumb_Knuckle_3.tx";
connectAttr "L_Thumb_Knuckle_3_parentConstraint1.cty" "L_Thumb_Knuckle_3.ty";
connectAttr "L_Thumb_Knuckle_3_parentConstraint1.ctz" "L_Thumb_Knuckle_3.tz";
connectAttr "L_Thumb_Knuckle_3_parentConstraint1.crx" "L_Thumb_Knuckle_3.rx";
connectAttr "L_Thumb_Knuckle_3_parentConstraint1.cry" "L_Thumb_Knuckle_3.ry";
connectAttr "L_Thumb_Knuckle_3_parentConstraint1.crz" "L_Thumb_Knuckle_3.rz";
connectAttr "L_Thumb_Knuckle_3_scaleConstraint1.csx" "L_Thumb_Knuckle_3.sx";
connectAttr "L_Thumb_Knuckle_3_scaleConstraint1.csy" "L_Thumb_Knuckle_3.sy";
connectAttr "L_Thumb_Knuckle_3_scaleConstraint1.csz" "L_Thumb_Knuckle_3.sz";
connectAttr "groupId124.id" "L_Thumb_Knuckle_Shape3.iog.og[0].gid";
connectAttr "groupParts124.og" "L_Thumb_Knuckle_Shape3.i";
connectAttr "L_Thumb_Knuckle_3.ro" "L_Thumb_Knuckle_3_parentConstraint1.cro";
connectAttr "L_Thumb_Knuckle_3.pim" "L_Thumb_Knuckle_3_parentConstraint1.cpim";
connectAttr "L_Thumb_Knuckle_3.rp" "L_Thumb_Knuckle_3_parentConstraint1.crp";
connectAttr "L_Thumb_Knuckle_3.rpt" "L_Thumb_Knuckle_3_parentConstraint1.crt";
connectAttr "joint40.t" "L_Thumb_Knuckle_3_parentConstraint1.tg[0].tt";
connectAttr "joint40.rp" "L_Thumb_Knuckle_3_parentConstraint1.tg[0].trp";
connectAttr "joint40.rpt" "L_Thumb_Knuckle_3_parentConstraint1.tg[0].trt";
connectAttr "joint40.r" "L_Thumb_Knuckle_3_parentConstraint1.tg[0].tr";
connectAttr "joint40.ro" "L_Thumb_Knuckle_3_parentConstraint1.tg[0].tro";
connectAttr "joint40.s" "L_Thumb_Knuckle_3_parentConstraint1.tg[0].ts";
connectAttr "joint40.pm" "L_Thumb_Knuckle_3_parentConstraint1.tg[0].tpm";
connectAttr "joint40.jo" "L_Thumb_Knuckle_3_parentConstraint1.tg[0].tjo";
connectAttr "joint40.ssc" "L_Thumb_Knuckle_3_parentConstraint1.tg[0].tsc";
connectAttr "joint40.is" "L_Thumb_Knuckle_3_parentConstraint1.tg[0].tis";
connectAttr "L_Thumb_Knuckle_3_parentConstraint1.w0" "L_Thumb_Knuckle_3_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Thumb_Knuckle_3.pim" "L_Thumb_Knuckle_3_scaleConstraint1.cpim";
connectAttr "joint40.s" "L_Thumb_Knuckle_3_scaleConstraint1.tg[0].ts";
connectAttr "joint40.pm" "L_Thumb_Knuckle_3_scaleConstraint1.tg[0].tpm";
connectAttr "L_Thumb_Knuckle_3_scaleConstraint1.w0" "L_Thumb_Knuckle_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pinkie_Knuckle2_parentConstraint1.ctx" "L_Pinkie_Knuckle2.tx";
connectAttr "L_Pinkie_Knuckle2_parentConstraint1.cty" "L_Pinkie_Knuckle2.ty";
connectAttr "L_Pinkie_Knuckle2_parentConstraint1.ctz" "L_Pinkie_Knuckle2.tz";
connectAttr "L_Pinkie_Knuckle2_parentConstraint1.crx" "L_Pinkie_Knuckle2.rx";
connectAttr "L_Pinkie_Knuckle2_parentConstraint1.cry" "L_Pinkie_Knuckle2.ry";
connectAttr "L_Pinkie_Knuckle2_parentConstraint1.crz" "L_Pinkie_Knuckle2.rz";
connectAttr "L_Pinkie_Knuckle2_scaleConstraint1.csx" "L_Pinkie_Knuckle2.sx";
connectAttr "L_Pinkie_Knuckle2_scaleConstraint1.csy" "L_Pinkie_Knuckle2.sy";
connectAttr "L_Pinkie_Knuckle2_scaleConstraint1.csz" "L_Pinkie_Knuckle2.sz";
connectAttr "groupId118.id" "L_Pinkie_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts118.og" "L_Pinkie_KnuckleShape2.i";
connectAttr "L_Pinkie_Knuckle2.ro" "L_Pinkie_Knuckle2_parentConstraint1.cro";
connectAttr "L_Pinkie_Knuckle2.pim" "L_Pinkie_Knuckle2_parentConstraint1.cpim";
connectAttr "L_Pinkie_Knuckle2.rp" "L_Pinkie_Knuckle2_parentConstraint1.crp";
connectAttr "L_Pinkie_Knuckle2.rpt" "L_Pinkie_Knuckle2_parentConstraint1.crt";
connectAttr "joint51.t" "L_Pinkie_Knuckle2_parentConstraint1.tg[0].tt";
connectAttr "joint51.rp" "L_Pinkie_Knuckle2_parentConstraint1.tg[0].trp";
connectAttr "joint51.rpt" "L_Pinkie_Knuckle2_parentConstraint1.tg[0].trt";
connectAttr "joint51.r" "L_Pinkie_Knuckle2_parentConstraint1.tg[0].tr";
connectAttr "joint51.ro" "L_Pinkie_Knuckle2_parentConstraint1.tg[0].tro";
connectAttr "joint51.s" "L_Pinkie_Knuckle2_parentConstraint1.tg[0].ts";
connectAttr "joint51.pm" "L_Pinkie_Knuckle2_parentConstraint1.tg[0].tpm";
connectAttr "joint51.jo" "L_Pinkie_Knuckle2_parentConstraint1.tg[0].tjo";
connectAttr "joint51.ssc" "L_Pinkie_Knuckle2_parentConstraint1.tg[0].tsc";
connectAttr "joint51.is" "L_Pinkie_Knuckle2_parentConstraint1.tg[0].tis";
connectAttr "L_Pinkie_Knuckle2_parentConstraint1.w0" "L_Pinkie_Knuckle2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pinkie_Knuckle2.pim" "L_Pinkie_Knuckle2_scaleConstraint1.cpim";
connectAttr "joint51.s" "L_Pinkie_Knuckle2_scaleConstraint1.tg[0].ts";
connectAttr "joint51.pm" "L_Pinkie_Knuckle2_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pinkie_Knuckle2_scaleConstraint1.w0" "L_Pinkie_Knuckle2_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pinkie_Knuckle3_parentConstraint1.ctx" "L_Pinkie_Knuckle3.tx";
connectAttr "L_Pinkie_Knuckle3_parentConstraint1.cty" "L_Pinkie_Knuckle3.ty";
connectAttr "L_Pinkie_Knuckle3_parentConstraint1.ctz" "L_Pinkie_Knuckle3.tz";
connectAttr "L_Pinkie_Knuckle3_parentConstraint1.crx" "L_Pinkie_Knuckle3.rx";
connectAttr "L_Pinkie_Knuckle3_parentConstraint1.cry" "L_Pinkie_Knuckle3.ry";
connectAttr "L_Pinkie_Knuckle3_parentConstraint1.crz" "L_Pinkie_Knuckle3.rz";
connectAttr "L_Pinkie_Knuckle3_scaleConstraint1.csx" "L_Pinkie_Knuckle3.sx";
connectAttr "L_Pinkie_Knuckle3_scaleConstraint1.csy" "L_Pinkie_Knuckle3.sy";
connectAttr "L_Pinkie_Knuckle3_scaleConstraint1.csz" "L_Pinkie_Knuckle3.sz";
connectAttr "groupId116.id" "L_Pinkie_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts116.og" "L_Pinkie_KnuckleShape3.i";
connectAttr "L_Pinkie_Knuckle3.ro" "L_Pinkie_Knuckle3_parentConstraint1.cro";
connectAttr "L_Pinkie_Knuckle3.pim" "L_Pinkie_Knuckle3_parentConstraint1.cpim";
connectAttr "L_Pinkie_Knuckle3.rp" "L_Pinkie_Knuckle3_parentConstraint1.crp";
connectAttr "L_Pinkie_Knuckle3.rpt" "L_Pinkie_Knuckle3_parentConstraint1.crt";
connectAttr "joint52.t" "L_Pinkie_Knuckle3_parentConstraint1.tg[0].tt";
connectAttr "joint52.rp" "L_Pinkie_Knuckle3_parentConstraint1.tg[0].trp";
connectAttr "joint52.rpt" "L_Pinkie_Knuckle3_parentConstraint1.tg[0].trt";
connectAttr "joint52.r" "L_Pinkie_Knuckle3_parentConstraint1.tg[0].tr";
connectAttr "joint52.ro" "L_Pinkie_Knuckle3_parentConstraint1.tg[0].tro";
connectAttr "joint52.s" "L_Pinkie_Knuckle3_parentConstraint1.tg[0].ts";
connectAttr "joint52.pm" "L_Pinkie_Knuckle3_parentConstraint1.tg[0].tpm";
connectAttr "joint52.jo" "L_Pinkie_Knuckle3_parentConstraint1.tg[0].tjo";
connectAttr "joint52.ssc" "L_Pinkie_Knuckle3_parentConstraint1.tg[0].tsc";
connectAttr "joint52.is" "L_Pinkie_Knuckle3_parentConstraint1.tg[0].tis";
connectAttr "L_Pinkie_Knuckle3_parentConstraint1.w0" "L_Pinkie_Knuckle3_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pinkie_Knuckle3.pim" "L_Pinkie_Knuckle3_scaleConstraint1.cpim";
connectAttr "joint52.s" "L_Pinkie_Knuckle3_scaleConstraint1.tg[0].ts";
connectAttr "joint52.pm" "L_Pinkie_Knuckle3_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pinkie_Knuckle3_scaleConstraint1.w0" "L_Pinkie_Knuckle3_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Ring_Knuckle2_parentConstraint1.ctx" "L_Ring_Knuckle2.tx";
connectAttr "L_Ring_Knuckle2_parentConstraint1.cty" "L_Ring_Knuckle2.ty";
connectAttr "L_Ring_Knuckle2_parentConstraint1.ctz" "L_Ring_Knuckle2.tz";
connectAttr "L_Ring_Knuckle2_parentConstraint1.crx" "L_Ring_Knuckle2.rx";
connectAttr "L_Ring_Knuckle2_parentConstraint1.cry" "L_Ring_Knuckle2.ry";
connectAttr "L_Ring_Knuckle2_parentConstraint1.crz" "L_Ring_Knuckle2.rz";
connectAttr "L_Ring_Knuckle2_scaleConstraint1.csx" "L_Ring_Knuckle2.sx";
connectAttr "L_Ring_Knuckle2_scaleConstraint1.csy" "L_Ring_Knuckle2.sy";
connectAttr "L_Ring_Knuckle2_scaleConstraint1.csz" "L_Ring_Knuckle2.sz";
connectAttr "groupId112.id" "L_Ring_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts112.og" "L_Ring_KnuckleShape2.i";
connectAttr "L_Ring_Knuckle2.ro" "L_Ring_Knuckle2_parentConstraint1.cro";
connectAttr "L_Ring_Knuckle2.pim" "L_Ring_Knuckle2_parentConstraint1.cpim";
connectAttr "L_Ring_Knuckle2.rp" "L_Ring_Knuckle2_parentConstraint1.crp";
connectAttr "L_Ring_Knuckle2.rpt" "L_Ring_Knuckle2_parentConstraint1.crt";
connectAttr "joint48.t" "L_Ring_Knuckle2_parentConstraint1.tg[0].tt";
connectAttr "joint48.rp" "L_Ring_Knuckle2_parentConstraint1.tg[0].trp";
connectAttr "joint48.rpt" "L_Ring_Knuckle2_parentConstraint1.tg[0].trt";
connectAttr "joint48.r" "L_Ring_Knuckle2_parentConstraint1.tg[0].tr";
connectAttr "joint48.ro" "L_Ring_Knuckle2_parentConstraint1.tg[0].tro";
connectAttr "joint48.s" "L_Ring_Knuckle2_parentConstraint1.tg[0].ts";
connectAttr "joint48.pm" "L_Ring_Knuckle2_parentConstraint1.tg[0].tpm";
connectAttr "joint48.jo" "L_Ring_Knuckle2_parentConstraint1.tg[0].tjo";
connectAttr "joint48.ssc" "L_Ring_Knuckle2_parentConstraint1.tg[0].tsc";
connectAttr "joint48.is" "L_Ring_Knuckle2_parentConstraint1.tg[0].tis";
connectAttr "L_Ring_Knuckle2_parentConstraint1.w0" "L_Ring_Knuckle2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ring_Knuckle2.pim" "L_Ring_Knuckle2_scaleConstraint1.cpim";
connectAttr "joint48.s" "L_Ring_Knuckle2_scaleConstraint1.tg[0].ts";
connectAttr "joint48.pm" "L_Ring_Knuckle2_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ring_Knuckle2_scaleConstraint1.w0" "L_Ring_Knuckle2_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Ring_Knuckle3_parentConstraint1.ctx" "L_Ring_Knuckle3.tx";
connectAttr "L_Ring_Knuckle3_parentConstraint1.cty" "L_Ring_Knuckle3.ty";
connectAttr "L_Ring_Knuckle3_parentConstraint1.ctz" "L_Ring_Knuckle3.tz";
connectAttr "L_Ring_Knuckle3_parentConstraint1.crx" "L_Ring_Knuckle3.rx";
connectAttr "L_Ring_Knuckle3_parentConstraint1.cry" "L_Ring_Knuckle3.ry";
connectAttr "L_Ring_Knuckle3_parentConstraint1.crz" "L_Ring_Knuckle3.rz";
connectAttr "L_Ring_Knuckle3_scaleConstraint1.csx" "L_Ring_Knuckle3.sx";
connectAttr "L_Ring_Knuckle3_scaleConstraint1.csy" "L_Ring_Knuckle3.sy";
connectAttr "L_Ring_Knuckle3_scaleConstraint1.csz" "L_Ring_Knuckle3.sz";
connectAttr "groupId110.id" "L_Ring_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts110.og" "L_Ring_KnuckleShape3.i";
connectAttr "L_Ring_Knuckle3.ro" "L_Ring_Knuckle3_parentConstraint1.cro";
connectAttr "L_Ring_Knuckle3.pim" "L_Ring_Knuckle3_parentConstraint1.cpim";
connectAttr "L_Ring_Knuckle3.rp" "L_Ring_Knuckle3_parentConstraint1.crp";
connectAttr "L_Ring_Knuckle3.rpt" "L_Ring_Knuckle3_parentConstraint1.crt";
connectAttr "joint49.t" "L_Ring_Knuckle3_parentConstraint1.tg[0].tt";
connectAttr "joint49.rp" "L_Ring_Knuckle3_parentConstraint1.tg[0].trp";
connectAttr "joint49.rpt" "L_Ring_Knuckle3_parentConstraint1.tg[0].trt";
connectAttr "joint49.r" "L_Ring_Knuckle3_parentConstraint1.tg[0].tr";
connectAttr "joint49.ro" "L_Ring_Knuckle3_parentConstraint1.tg[0].tro";
connectAttr "joint49.s" "L_Ring_Knuckle3_parentConstraint1.tg[0].ts";
connectAttr "joint49.pm" "L_Ring_Knuckle3_parentConstraint1.tg[0].tpm";
connectAttr "joint49.jo" "L_Ring_Knuckle3_parentConstraint1.tg[0].tjo";
connectAttr "joint49.ssc" "L_Ring_Knuckle3_parentConstraint1.tg[0].tsc";
connectAttr "joint49.is" "L_Ring_Knuckle3_parentConstraint1.tg[0].tis";
connectAttr "L_Ring_Knuckle3_parentConstraint1.w0" "L_Ring_Knuckle3_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ring_Knuckle3.pim" "L_Ring_Knuckle3_scaleConstraint1.cpim";
connectAttr "joint49.s" "L_Ring_Knuckle3_scaleConstraint1.tg[0].ts";
connectAttr "joint49.pm" "L_Ring_Knuckle3_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ring_Knuckle3_scaleConstraint1.w0" "L_Ring_Knuckle3_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Upper_Eyelid_parentConstraint1.ctx" "R_Upper_Eyelid.tx";
connectAttr "R_Upper_Eyelid_parentConstraint1.cty" "R_Upper_Eyelid.ty";
connectAttr "R_Upper_Eyelid_parentConstraint1.ctz" "R_Upper_Eyelid.tz";
connectAttr "R_Upper_Eyelid_parentConstraint1.crx" "R_Upper_Eyelid.rx";
connectAttr "R_Upper_Eyelid_parentConstraint1.cry" "R_Upper_Eyelid.ry";
connectAttr "R_Upper_Eyelid_parentConstraint1.crz" "R_Upper_Eyelid.rz";
connectAttr "R_Upper_Eyelid_scaleConstraint1.csx" "R_Upper_Eyelid.sx";
connectAttr "R_Upper_Eyelid_scaleConstraint1.csy" "R_Upper_Eyelid.sy";
connectAttr "R_Upper_Eyelid_scaleConstraint1.csz" "R_Upper_Eyelid.sz";
connectAttr "groupId108.id" "R_Upper_EyelidShape.iog.og[0].gid";
connectAttr "groupParts108.og" "R_Upper_EyelidShape.i";
connectAttr "R_Upper_Eyelid.ro" "R_Upper_Eyelid_parentConstraint1.cro";
connectAttr "R_Upper_Eyelid.pim" "R_Upper_Eyelid_parentConstraint1.cpim";
connectAttr "R_Upper_Eyelid.rp" "R_Upper_Eyelid_parentConstraint1.crp";
connectAttr "R_Upper_Eyelid.rpt" "R_Upper_Eyelid_parentConstraint1.crt";
connectAttr "Head.t" "R_Upper_Eyelid_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "R_Upper_Eyelid_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "R_Upper_Eyelid_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "R_Upper_Eyelid_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "R_Upper_Eyelid_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "R_Upper_Eyelid_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "R_Upper_Eyelid_parentConstraint1.tg[0].tpm";
connectAttr "R_Upper_Eyelid_parentConstraint1.w0" "R_Upper_Eyelid_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Upper_Eyelid.pim" "R_Upper_Eyelid_scaleConstraint1.cpim";
connectAttr "Head.s" "R_Upper_Eyelid_scaleConstraint1.tg[0].ts";
connectAttr "Head.pm" "R_Upper_Eyelid_scaleConstraint1.tg[0].tpm";
connectAttr "R_Upper_Eyelid_scaleConstraint1.w0" "R_Upper_Eyelid_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Lower_Eyelid_parentConstraint1.ctx" "R_Lower_Eyelid.tx";
connectAttr "R_Lower_Eyelid_parentConstraint1.cty" "R_Lower_Eyelid.ty";
connectAttr "R_Lower_Eyelid_parentConstraint1.ctz" "R_Lower_Eyelid.tz";
connectAttr "R_Lower_Eyelid_parentConstraint1.crx" "R_Lower_Eyelid.rx";
connectAttr "R_Lower_Eyelid_parentConstraint1.cry" "R_Lower_Eyelid.ry";
connectAttr "R_Lower_Eyelid_parentConstraint1.crz" "R_Lower_Eyelid.rz";
connectAttr "R_Lower_Eyelid_scaleConstraint1.csx" "R_Lower_Eyelid.sx";
connectAttr "R_Lower_Eyelid_scaleConstraint1.csy" "R_Lower_Eyelid.sy";
connectAttr "R_Lower_Eyelid_scaleConstraint1.csz" "R_Lower_Eyelid.sz";
connectAttr "groupId107.id" "R_Lower_EyelidShape.iog.og[0].gid";
connectAttr "groupParts107.og" "R_Lower_EyelidShape.i";
connectAttr "R_Lower_Eyelid.ro" "R_Lower_Eyelid_parentConstraint1.cro";
connectAttr "R_Lower_Eyelid.pim" "R_Lower_Eyelid_parentConstraint1.cpim";
connectAttr "R_Lower_Eyelid.rp" "R_Lower_Eyelid_parentConstraint1.crp";
connectAttr "R_Lower_Eyelid.rpt" "R_Lower_Eyelid_parentConstraint1.crt";
connectAttr "Head.t" "R_Lower_Eyelid_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "R_Lower_Eyelid_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "R_Lower_Eyelid_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "R_Lower_Eyelid_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "R_Lower_Eyelid_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "R_Lower_Eyelid_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "R_Lower_Eyelid_parentConstraint1.tg[0].tpm";
connectAttr "R_Lower_Eyelid_parentConstraint1.w0" "R_Lower_Eyelid_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Lower_Eyelid.pim" "R_Lower_Eyelid_scaleConstraint1.cpim";
connectAttr "Head.s" "R_Lower_Eyelid_scaleConstraint1.tg[0].ts";
connectAttr "Head.pm" "R_Lower_Eyelid_scaleConstraint1.tg[0].tpm";
connectAttr "R_Lower_Eyelid_scaleConstraint1.w0" "R_Lower_Eyelid_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_eye_parentConstraint1.ctx" "R_eye.tx";
connectAttr "R_eye_parentConstraint1.cty" "R_eye.ty";
connectAttr "R_eye_parentConstraint1.ctz" "R_eye.tz";
connectAttr "R_eye_parentConstraint1.crx" "R_eye.rx";
connectAttr "R_eye_parentConstraint1.cry" "R_eye.ry";
connectAttr "R_eye_parentConstraint1.crz" "R_eye.rz";
connectAttr "R_eye_scaleConstraint1.csx" "R_eye.sx";
connectAttr "R_eye_scaleConstraint1.csy" "R_eye.sy";
connectAttr "R_eye_scaleConstraint1.csz" "R_eye.sz";
connectAttr "groupId105.id" "R_eyeShape.iog.og[0].gid";
connectAttr "groupId106.id" "R_eyeShape.iog.og[1].gid";
connectAttr "groupParts106.og" "R_eyeShape.i";
connectAttr "R_eye.ro" "R_eye_parentConstraint1.cro";
connectAttr "R_eye.pim" "R_eye_parentConstraint1.cpim";
connectAttr "R_eye.rp" "R_eye_parentConstraint1.crp";
connectAttr "R_eye.rpt" "R_eye_parentConstraint1.crt";
connectAttr "Head.t" "R_eye_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "R_eye_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "R_eye_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "R_eye_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "R_eye_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "R_eye_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "R_eye_parentConstraint1.tg[0].tpm";
connectAttr "R_eye_parentConstraint1.w0" "R_eye_parentConstraint1.tg[0].tw";
connectAttr "R_eye.pim" "R_eye_scaleConstraint1.cpim";
connectAttr "Head.s" "R_eye_scaleConstraint1.tg[0].ts";
connectAttr "Head.pm" "R_eye_scaleConstraint1.tg[0].tpm";
connectAttr "R_eye_scaleConstraint1.w0" "R_eye_scaleConstraint1.tg[0].tw";
connectAttr "Upper_Back_parentConstraint1.ctx" "Upper_Back.tx";
connectAttr "Upper_Back_parentConstraint1.cty" "Upper_Back.ty";
connectAttr "Upper_Back_parentConstraint1.ctz" "Upper_Back.tz";
connectAttr "Upper_Back_parentConstraint1.crx" "Upper_Back.rx";
connectAttr "Upper_Back_parentConstraint1.cry" "Upper_Back.ry";
connectAttr "Upper_Back_parentConstraint1.crz" "Upper_Back.rz";
connectAttr "Upper_Back_scaleConstraint1.csx" "Upper_Back.sx";
connectAttr "Upper_Back_scaleConstraint1.csy" "Upper_Back.sy";
connectAttr "Upper_Back_scaleConstraint1.csz" "Upper_Back.sz";
connectAttr "groupId104.id" "Upper_BackShape.iog.og[0].gid";
connectAttr "groupParts104.og" "Upper_BackShape.i";
connectAttr "Upper_Back.ro" "Upper_Back_parentConstraint1.cro";
connectAttr "Upper_Back.pim" "Upper_Back_parentConstraint1.cpim";
connectAttr "Upper_Back.rp" "Upper_Back_parentConstraint1.crp";
connectAttr "Upper_Back.rpt" "Upper_Back_parentConstraint1.crt";
connectAttr "joint10.t" "Upper_Back_parentConstraint1.tg[0].tt";
connectAttr "joint10.rp" "Upper_Back_parentConstraint1.tg[0].trp";
connectAttr "joint10.rpt" "Upper_Back_parentConstraint1.tg[0].trt";
connectAttr "joint10.r" "Upper_Back_parentConstraint1.tg[0].tr";
connectAttr "joint10.ro" "Upper_Back_parentConstraint1.tg[0].tro";
connectAttr "joint10.s" "Upper_Back_parentConstraint1.tg[0].ts";
connectAttr "joint10.pm" "Upper_Back_parentConstraint1.tg[0].tpm";
connectAttr "joint10.jo" "Upper_Back_parentConstraint1.tg[0].tjo";
connectAttr "joint10.ssc" "Upper_Back_parentConstraint1.tg[0].tsc";
connectAttr "joint10.is" "Upper_Back_parentConstraint1.tg[0].tis";
connectAttr "Upper_Back_parentConstraint1.w0" "Upper_Back_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Back.pim" "Upper_Back_scaleConstraint1.cpim";
connectAttr "joint10.s" "Upper_Back_scaleConstraint1.tg[0].ts";
connectAttr "joint10.pm" "Upper_Back_scaleConstraint1.tg[0].tpm";
connectAttr "Upper_Back_scaleConstraint1.w0" "Upper_Back_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_parentConstraint1.ctx" "Neck.tx";
connectAttr "Neck_parentConstraint1.cty" "Neck.ty";
connectAttr "Neck_parentConstraint1.ctz" "Neck.tz";
connectAttr "Neck_parentConstraint1.crx" "Neck.rx";
connectAttr "Neck_parentConstraint1.cry" "Neck.ry";
connectAttr "Neck_parentConstraint1.crz" "Neck.rz";
connectAttr "Neck_scaleConstraint1.csx" "Neck.sx";
connectAttr "Neck_scaleConstraint1.csy" "Neck.sy";
connectAttr "Neck_scaleConstraint1.csz" "Neck.sz";
connectAttr "groupId103.id" "NeckShape.iog.og[0].gid";
connectAttr "groupParts103.og" "NeckShape.i";
connectAttr "Neck.ro" "Neck_parentConstraint1.cro";
connectAttr "Neck.pim" "Neck_parentConstraint1.cpim";
connectAttr "Neck.rp" "Neck_parentConstraint1.crp";
connectAttr "Neck.rpt" "Neck_parentConstraint1.crt";
connectAttr "joint127.t" "Neck_parentConstraint1.tg[0].tt";
connectAttr "joint127.rp" "Neck_parentConstraint1.tg[0].trp";
connectAttr "joint127.rpt" "Neck_parentConstraint1.tg[0].trt";
connectAttr "joint127.r" "Neck_parentConstraint1.tg[0].tr";
connectAttr "joint127.ro" "Neck_parentConstraint1.tg[0].tro";
connectAttr "joint127.s" "Neck_parentConstraint1.tg[0].ts";
connectAttr "joint127.pm" "Neck_parentConstraint1.tg[0].tpm";
connectAttr "joint127.jo" "Neck_parentConstraint1.tg[0].tjo";
connectAttr "joint127.ssc" "Neck_parentConstraint1.tg[0].tsc";
connectAttr "joint127.is" "Neck_parentConstraint1.tg[0].tis";
connectAttr "Neck_parentConstraint1.w0" "Neck_parentConstraint1.tg[0].tw";
connectAttr "Neck.pim" "Neck_scaleConstraint1.cpim";
connectAttr "joint127.s" "Neck_scaleConstraint1.tg[0].ts";
connectAttr "joint127.pm" "Neck_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_scaleConstraint1.w0" "Neck_scaleConstraint1.tg[0].tw";
connectAttr "Lower_Back_parentConstraint1.ctx" "Lower_Back.tx";
connectAttr "Lower_Back_parentConstraint1.cty" "Lower_Back.ty";
connectAttr "Lower_Back_parentConstraint1.ctz" "Lower_Back.tz";
connectAttr "Lower_Back_parentConstraint1.crx" "Lower_Back.rx";
connectAttr "Lower_Back_parentConstraint1.cry" "Lower_Back.ry";
connectAttr "Lower_Back_parentConstraint1.crz" "Lower_Back.rz";
connectAttr "Lower_Back_scaleConstraint1.csx" "Lower_Back.sx";
connectAttr "Lower_Back_scaleConstraint1.csy" "Lower_Back.sy";
connectAttr "Lower_Back_scaleConstraint1.csz" "Lower_Back.sz";
connectAttr "groupId102.id" "Lower_BackShape.iog.og[0].gid";
connectAttr "groupParts102.og" "Lower_BackShape.i";
connectAttr "Lower_Back.ro" "Lower_Back_parentConstraint1.cro";
connectAttr "Lower_Back.pim" "Lower_Back_parentConstraint1.cpim";
connectAttr "Lower_Back.rp" "Lower_Back_parentConstraint1.crp";
connectAttr "Lower_Back.rpt" "Lower_Back_parentConstraint1.crt";
connectAttr "joint95.t" "Lower_Back_parentConstraint1.tg[0].tt";
connectAttr "joint95.rp" "Lower_Back_parentConstraint1.tg[0].trp";
connectAttr "joint95.rpt" "Lower_Back_parentConstraint1.tg[0].trt";
connectAttr "joint95.r" "Lower_Back_parentConstraint1.tg[0].tr";
connectAttr "joint95.ro" "Lower_Back_parentConstraint1.tg[0].tro";
connectAttr "joint95.s" "Lower_Back_parentConstraint1.tg[0].ts";
connectAttr "joint95.pm" "Lower_Back_parentConstraint1.tg[0].tpm";
connectAttr "joint95.jo" "Lower_Back_parentConstraint1.tg[0].tjo";
connectAttr "joint95.ssc" "Lower_Back_parentConstraint1.tg[0].tsc";
connectAttr "joint95.is" "Lower_Back_parentConstraint1.tg[0].tis";
connectAttr "Lower_Back_parentConstraint1.w0" "Lower_Back_parentConstraint1.tg[0].tw"
		;
connectAttr "Lower_Back.pim" "Lower_Back_scaleConstraint1.cpim";
connectAttr "joint95.s" "Lower_Back_scaleConstraint1.tg[0].ts";
connectAttr "joint95.pm" "Lower_Back_scaleConstraint1.tg[0].tpm";
connectAttr "Lower_Back_scaleConstraint1.w0" "Lower_Back_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tongue_parentConstraint1.ctx" "Tongue.tx";
connectAttr "Tongue_parentConstraint1.cty" "Tongue.ty";
connectAttr "Tongue_parentConstraint1.ctz" "Tongue.tz";
connectAttr "Tongue_parentConstraint1.crx" "Tongue.rx";
connectAttr "Tongue_parentConstraint1.cry" "Tongue.ry";
connectAttr "Tongue_parentConstraint1.crz" "Tongue.rz";
connectAttr "Tongue_scaleConstraint1.csx" "Tongue.sx";
connectAttr "Tongue_scaleConstraint1.csy" "Tongue.sy";
connectAttr "Tongue_scaleConstraint1.csz" "Tongue.sz";
connectAttr "groupId101.id" "TongueShape.iog.og[0].gid";
connectAttr "groupParts101.og" "TongueShape.i";
connectAttr "Tongue.ro" "Tongue_parentConstraint1.cro";
connectAttr "Tongue.pim" "Tongue_parentConstraint1.cpim";
connectAttr "Tongue.rp" "Tongue_parentConstraint1.crp";
connectAttr "Tongue.rpt" "Tongue_parentConstraint1.crt";
connectAttr "Head.t" "Tongue_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "Tongue_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "Tongue_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "Tongue_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "Tongue_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "Tongue_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "Tongue_parentConstraint1.tg[0].tpm";
connectAttr "Tongue_parentConstraint1.w0" "Tongue_parentConstraint1.tg[0].tw";
connectAttr "Tongue.pim" "Tongue_scaleConstraint1.cpim";
connectAttr "Head.s" "Tongue_scaleConstraint1.tg[0].ts";
connectAttr "Head.pm" "Tongue_scaleConstraint1.tg[0].tpm";
connectAttr "Tongue_scaleConstraint1.w0" "Tongue_scaleConstraint1.tg[0].tw";
connectAttr "Upper_Teeth_parentConstraint1.ctx" "Upper_Teeth.tx";
connectAttr "Upper_Teeth_parentConstraint1.cty" "Upper_Teeth.ty";
connectAttr "Upper_Teeth_parentConstraint1.ctz" "Upper_Teeth.tz";
connectAttr "Upper_Teeth_parentConstraint1.crx" "Upper_Teeth.rx";
connectAttr "Upper_Teeth_parentConstraint1.cry" "Upper_Teeth.ry";
connectAttr "Upper_Teeth_parentConstraint1.crz" "Upper_Teeth.rz";
connectAttr "Upper_Teeth_scaleConstraint1.csx" "Upper_Teeth.sx";
connectAttr "Upper_Teeth_scaleConstraint1.csy" "Upper_Teeth.sy";
connectAttr "Upper_Teeth_scaleConstraint1.csz" "Upper_Teeth.sz";
connectAttr "groupId100.id" "Upper_TeethShape.iog.og[0].gid";
connectAttr "groupParts100.og" "Upper_TeethShape.i";
connectAttr "Upper_Teeth.ro" "Upper_Teeth_parentConstraint1.cro";
connectAttr "Upper_Teeth.pim" "Upper_Teeth_parentConstraint1.cpim";
connectAttr "Upper_Teeth.rp" "Upper_Teeth_parentConstraint1.crp";
connectAttr "Upper_Teeth.rpt" "Upper_Teeth_parentConstraint1.crt";
connectAttr "Head.t" "Upper_Teeth_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "Upper_Teeth_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "Upper_Teeth_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "Upper_Teeth_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "Upper_Teeth_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "Upper_Teeth_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "Upper_Teeth_parentConstraint1.tg[0].tpm";
connectAttr "Upper_Teeth_parentConstraint1.w0" "Upper_Teeth_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Teeth.pim" "Upper_Teeth_scaleConstraint1.cpim";
connectAttr "Head.s" "Upper_Teeth_scaleConstraint1.tg[0].ts";
connectAttr "Head.pm" "Upper_Teeth_scaleConstraint1.tg[0].tpm";
connectAttr "Upper_Teeth_scaleConstraint1.w0" "Upper_Teeth_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lower_Teeth_parentConstraint1.ctx" "Lower_Teeth.tx";
connectAttr "Lower_Teeth_parentConstraint1.cty" "Lower_Teeth.ty";
connectAttr "Lower_Teeth_parentConstraint1.ctz" "Lower_Teeth.tz";
connectAttr "Lower_Teeth_parentConstraint1.crx" "Lower_Teeth.rx";
connectAttr "Lower_Teeth_parentConstraint1.cry" "Lower_Teeth.ry";
connectAttr "Lower_Teeth_parentConstraint1.crz" "Lower_Teeth.rz";
connectAttr "Lower_Teeth_scaleConstraint1.csx" "Lower_Teeth.sx";
connectAttr "Lower_Teeth_scaleConstraint1.csy" "Lower_Teeth.sy";
connectAttr "Lower_Teeth_scaleConstraint1.csz" "Lower_Teeth.sz";
connectAttr "groupId99.id" "Lower_TeethShape.iog.og[0].gid";
connectAttr "groupParts99.og" "Lower_TeethShape.i";
connectAttr "Lower_Teeth.ro" "Lower_Teeth_parentConstraint1.cro";
connectAttr "Lower_Teeth.pim" "Lower_Teeth_parentConstraint1.cpim";
connectAttr "Lower_Teeth.rp" "Lower_Teeth_parentConstraint1.crp";
connectAttr "Lower_Teeth.rpt" "Lower_Teeth_parentConstraint1.crt";
connectAttr "Head.t" "Lower_Teeth_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "Lower_Teeth_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "Lower_Teeth_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "Lower_Teeth_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "Lower_Teeth_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "Lower_Teeth_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "Lower_Teeth_parentConstraint1.tg[0].tpm";
connectAttr "Lower_Teeth_parentConstraint1.w0" "Lower_Teeth_parentConstraint1.tg[0].tw"
		;
connectAttr "Lower_Teeth.pim" "Lower_Teeth_scaleConstraint1.cpim";
connectAttr "Head.s" "Lower_Teeth_scaleConstraint1.tg[0].ts";
connectAttr "Head.pm" "Lower_Teeth_scaleConstraint1.tg[0].tpm";
connectAttr "Lower_Teeth_scaleConstraint1.w0" "Lower_Teeth_scaleConstraint1.tg[0].tw"
		;
connectAttr "Head_parentConstraint1.ctx" "Head.tx";
connectAttr "Head_parentConstraint1.cty" "Head.ty";
connectAttr "Head_parentConstraint1.ctz" "Head.tz";
connectAttr "Head_parentConstraint1.crx" "Head.rx";
connectAttr "Head_parentConstraint1.cry" "Head.ry";
connectAttr "Head_parentConstraint1.crz" "Head.rz";
connectAttr "Head_scaleConstraint1.csx" "Head.sx";
connectAttr "Head_scaleConstraint1.csy" "Head.sy";
connectAttr "Head_scaleConstraint1.csz" "Head.sz";
connectAttr "groupId98.id" "HeadShape.iog.og[0].gid";
connectAttr "groupParts98.og" "HeadShape.i";
connectAttr "Head.ro" "Head_parentConstraint1.cro";
connectAttr "Head.pim" "Head_parentConstraint1.cpim";
connectAttr "Head.rp" "Head_parentConstraint1.crp";
connectAttr "Head.rpt" "Head_parentConstraint1.crt";
connectAttr "joint128.t" "Head_parentConstraint1.tg[0].tt";
connectAttr "joint128.rp" "Head_parentConstraint1.tg[0].trp";
connectAttr "joint128.rpt" "Head_parentConstraint1.tg[0].trt";
connectAttr "joint128.r" "Head_parentConstraint1.tg[0].tr";
connectAttr "joint128.ro" "Head_parentConstraint1.tg[0].tro";
connectAttr "joint128.s" "Head_parentConstraint1.tg[0].ts";
connectAttr "joint128.pm" "Head_parentConstraint1.tg[0].tpm";
connectAttr "joint128.jo" "Head_parentConstraint1.tg[0].tjo";
connectAttr "joint128.ssc" "Head_parentConstraint1.tg[0].tsc";
connectAttr "joint128.is" "Head_parentConstraint1.tg[0].tis";
connectAttr "Head_parentConstraint1.w0" "Head_parentConstraint1.tg[0].tw";
connectAttr "Head.pim" "Head_scaleConstraint1.cpim";
connectAttr "joint128.s" "Head_scaleConstraint1.tg[0].ts";
connectAttr "joint128.pm" "Head_scaleConstraint1.tg[0].tpm";
connectAttr "Head_scaleConstraint1.w0" "Head_scaleConstraint1.tg[0].tw";
connectAttr "Nose_parentConstraint1.ctx" "Nose.tx";
connectAttr "Nose_parentConstraint1.cty" "Nose.ty";
connectAttr "Nose_parentConstraint1.ctz" "Nose.tz";
connectAttr "Nose_parentConstraint1.crx" "Nose.rx";
connectAttr "Nose_parentConstraint1.cry" "Nose.ry";
connectAttr "Nose_parentConstraint1.crz" "Nose.rz";
connectAttr "Nose_scaleConstraint1.csx" "Nose.sx";
connectAttr "Nose_scaleConstraint1.csy" "Nose.sy";
connectAttr "Nose_scaleConstraint1.csz" "Nose.sz";
connectAttr "groupId97.id" "NoseShape.iog.og[0].gid";
connectAttr "groupParts97.og" "NoseShape.i";
connectAttr "Nose.ro" "Nose_parentConstraint1.cro";
connectAttr "Nose.pim" "Nose_parentConstraint1.cpim";
connectAttr "Nose.rp" "Nose_parentConstraint1.crp";
connectAttr "Nose.rpt" "Nose_parentConstraint1.crt";
connectAttr "Head.t" "Nose_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "Nose_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "Nose_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "Nose_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "Nose_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "Nose_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "Nose_parentConstraint1.tg[0].tpm";
connectAttr "Nose_parentConstraint1.w0" "Nose_parentConstraint1.tg[0].tw";
connectAttr "Nose.pim" "Nose_scaleConstraint1.cpim";
connectAttr "Head.s" "Nose_scaleConstraint1.tg[0].ts";
connectAttr "Head.pm" "Nose_scaleConstraint1.tg[0].tpm";
connectAttr "Nose_scaleConstraint1.w0" "Nose_scaleConstraint1.tg[0].tw";
connectAttr "L_Eyebrow_parentConstraint1.ctx" "L_Eyebrow.tx";
connectAttr "L_Eyebrow_parentConstraint1.cty" "L_Eyebrow.ty";
connectAttr "L_Eyebrow_parentConstraint1.ctz" "L_Eyebrow.tz";
connectAttr "L_Eyebrow_parentConstraint1.crx" "L_Eyebrow.rx";
connectAttr "L_Eyebrow_parentConstraint1.cry" "L_Eyebrow.ry";
connectAttr "L_Eyebrow_parentConstraint1.crz" "L_Eyebrow.rz";
connectAttr "L_Eyebrow_scaleConstraint1.csx" "L_Eyebrow.sx";
connectAttr "L_Eyebrow_scaleConstraint1.csy" "L_Eyebrow.sy";
connectAttr "L_Eyebrow_scaleConstraint1.csz" "L_Eyebrow.sz";
connectAttr "groupId96.id" "L_EyebrowShape.iog.og[0].gid";
connectAttr "groupParts96.og" "L_EyebrowShape.i";
connectAttr "L_Eyebrow.ro" "L_Eyebrow_parentConstraint1.cro";
connectAttr "L_Eyebrow.pim" "L_Eyebrow_parentConstraint1.cpim";
connectAttr "L_Eyebrow.rp" "L_Eyebrow_parentConstraint1.crp";
connectAttr "L_Eyebrow.rpt" "L_Eyebrow_parentConstraint1.crt";
connectAttr "Head.t" "L_Eyebrow_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "L_Eyebrow_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "L_Eyebrow_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "L_Eyebrow_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "L_Eyebrow_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "L_Eyebrow_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "L_Eyebrow_parentConstraint1.tg[0].tpm";
connectAttr "L_Eyebrow_parentConstraint1.w0" "L_Eyebrow_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Eyebrow.pim" "L_Eyebrow_scaleConstraint1.cpim";
connectAttr "Head.s" "L_Eyebrow_scaleConstraint1.tg[0].ts";
connectAttr "Head.pm" "L_Eyebrow_scaleConstraint1.tg[0].tpm";
connectAttr "L_Eyebrow_scaleConstraint1.w0" "L_Eyebrow_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Eyebrow_parentConstraint1.ctx" "R_Eyebrow.tx";
connectAttr "R_Eyebrow_parentConstraint1.cty" "R_Eyebrow.ty";
connectAttr "R_Eyebrow_parentConstraint1.ctz" "R_Eyebrow.tz";
connectAttr "R_Eyebrow_parentConstraint1.crx" "R_Eyebrow.rx";
connectAttr "R_Eyebrow_parentConstraint1.cry" "R_Eyebrow.ry";
connectAttr "R_Eyebrow_parentConstraint1.crz" "R_Eyebrow.rz";
connectAttr "R_Eyebrow_scaleConstraint1.csx" "R_Eyebrow.sx";
connectAttr "R_Eyebrow_scaleConstraint1.csy" "R_Eyebrow.sy";
connectAttr "R_Eyebrow_scaleConstraint1.csz" "R_Eyebrow.sz";
connectAttr "groupId95.id" "R_EyebrowShape.iog.og[0].gid";
connectAttr "groupParts95.og" "R_EyebrowShape.i";
connectAttr "R_Eyebrow.ro" "R_Eyebrow_parentConstraint1.cro";
connectAttr "R_Eyebrow.pim" "R_Eyebrow_parentConstraint1.cpim";
connectAttr "R_Eyebrow.rp" "R_Eyebrow_parentConstraint1.crp";
connectAttr "R_Eyebrow.rpt" "R_Eyebrow_parentConstraint1.crt";
connectAttr "Head.t" "R_Eyebrow_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "R_Eyebrow_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "R_Eyebrow_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "R_Eyebrow_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "R_Eyebrow_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "R_Eyebrow_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "R_Eyebrow_parentConstraint1.tg[0].tpm";
connectAttr "R_Eyebrow_parentConstraint1.w0" "R_Eyebrow_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Eyebrow.pim" "R_Eyebrow_scaleConstraint1.cpim";
connectAttr "Head.s" "R_Eyebrow_scaleConstraint1.tg[0].ts";
connectAttr "Head.pm" "R_Eyebrow_scaleConstraint1.tg[0].tpm";
connectAttr "R_Eyebrow_scaleConstraint1.w0" "R_Eyebrow_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Upper_Eyelid_parentConstraint1.ctx" "L_Upper_Eyelid.tx";
connectAttr "L_Upper_Eyelid_parentConstraint1.cty" "L_Upper_Eyelid.ty";
connectAttr "L_Upper_Eyelid_parentConstraint1.ctz" "L_Upper_Eyelid.tz";
connectAttr "L_Upper_Eyelid_parentConstraint1.crx" "L_Upper_Eyelid.rx";
connectAttr "L_Upper_Eyelid_parentConstraint1.cry" "L_Upper_Eyelid.ry";
connectAttr "L_Upper_Eyelid_parentConstraint1.crz" "L_Upper_Eyelid.rz";
connectAttr "L_Upper_Eyelid_scaleConstraint1.csx" "L_Upper_Eyelid.sx";
connectAttr "L_Upper_Eyelid_scaleConstraint1.csy" "L_Upper_Eyelid.sy";
connectAttr "L_Upper_Eyelid_scaleConstraint1.csz" "L_Upper_Eyelid.sz";
connectAttr "groupId94.id" "L_Upper_EyelidShape.iog.og[0].gid";
connectAttr "groupParts94.og" "L_Upper_EyelidShape.i";
connectAttr "L_Upper_Eyelid.ro" "L_Upper_Eyelid_parentConstraint1.cro";
connectAttr "L_Upper_Eyelid.pim" "L_Upper_Eyelid_parentConstraint1.cpim";
connectAttr "L_Upper_Eyelid.rp" "L_Upper_Eyelid_parentConstraint1.crp";
connectAttr "L_Upper_Eyelid.rpt" "L_Upper_Eyelid_parentConstraint1.crt";
connectAttr "Head.t" "L_Upper_Eyelid_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "L_Upper_Eyelid_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "L_Upper_Eyelid_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "L_Upper_Eyelid_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "L_Upper_Eyelid_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "L_Upper_Eyelid_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "L_Upper_Eyelid_parentConstraint1.tg[0].tpm";
connectAttr "L_Upper_Eyelid_parentConstraint1.w0" "L_Upper_Eyelid_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Upper_Eyelid.pim" "L_Upper_Eyelid_scaleConstraint1.cpim";
connectAttr "Head.s" "L_Upper_Eyelid_scaleConstraint1.tg[0].ts";
connectAttr "Head.pm" "L_Upper_Eyelid_scaleConstraint1.tg[0].tpm";
connectAttr "L_Upper_Eyelid_scaleConstraint1.w0" "L_Upper_Eyelid_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_lower_Eyelid_parentConstraint1.ctx" "L_lower_Eyelid.tx";
connectAttr "L_lower_Eyelid_parentConstraint1.cty" "L_lower_Eyelid.ty";
connectAttr "L_lower_Eyelid_parentConstraint1.ctz" "L_lower_Eyelid.tz";
connectAttr "L_lower_Eyelid_parentConstraint1.crx" "L_lower_Eyelid.rx";
connectAttr "L_lower_Eyelid_parentConstraint1.cry" "L_lower_Eyelid.ry";
connectAttr "L_lower_Eyelid_parentConstraint1.crz" "L_lower_Eyelid.rz";
connectAttr "L_lower_Eyelid_scaleConstraint1.csx" "L_lower_Eyelid.sx";
connectAttr "L_lower_Eyelid_scaleConstraint1.csy" "L_lower_Eyelid.sy";
connectAttr "L_lower_Eyelid_scaleConstraint1.csz" "L_lower_Eyelid.sz";
connectAttr "groupId93.id" "L_lower_EyelidShape.iog.og[0].gid";
connectAttr "groupParts93.og" "L_lower_EyelidShape.i";
connectAttr "L_lower_Eyelid.ro" "L_lower_Eyelid_parentConstraint1.cro";
connectAttr "L_lower_Eyelid.pim" "L_lower_Eyelid_parentConstraint1.cpim";
connectAttr "L_lower_Eyelid.rp" "L_lower_Eyelid_parentConstraint1.crp";
connectAttr "L_lower_Eyelid.rpt" "L_lower_Eyelid_parentConstraint1.crt";
connectAttr "Head.t" "L_lower_Eyelid_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "L_lower_Eyelid_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "L_lower_Eyelid_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "L_lower_Eyelid_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "L_lower_Eyelid_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "L_lower_Eyelid_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "L_lower_Eyelid_parentConstraint1.tg[0].tpm";
connectAttr "L_lower_Eyelid_parentConstraint1.w0" "L_lower_Eyelid_parentConstraint1.tg[0].tw"
		;
connectAttr "L_lower_Eyelid.pim" "L_lower_Eyelid_scaleConstraint1.cpim";
connectAttr "Head.s" "L_lower_Eyelid_scaleConstraint1.tg[0].ts";
connectAttr "Head.pm" "L_lower_Eyelid_scaleConstraint1.tg[0].tpm";
connectAttr "L_lower_Eyelid_scaleConstraint1.w0" "L_lower_Eyelid_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Eye_parentConstraint1.ctx" "L_Eye.tx";
connectAttr "L_Eye_parentConstraint1.cty" "L_Eye.ty";
connectAttr "L_Eye_parentConstraint1.ctz" "L_Eye.tz";
connectAttr "L_Eye_parentConstraint1.crx" "L_Eye.rx";
connectAttr "L_Eye_parentConstraint1.cry" "L_Eye.ry";
connectAttr "L_Eye_parentConstraint1.crz" "L_Eye.rz";
connectAttr "L_Eye_scaleConstraint1.csx" "L_Eye.sx";
connectAttr "L_Eye_scaleConstraint1.csy" "L_Eye.sy";
connectAttr "L_Eye_scaleConstraint1.csz" "L_Eye.sz";
connectAttr "groupId91.id" "L_EyeShape.iog.og[0].gid";
connectAttr "groupId92.id" "L_EyeShape.iog.og[1].gid";
connectAttr "groupParts92.og" "L_EyeShape.i";
connectAttr "L_Eye.ro" "L_Eye_parentConstraint1.cro";
connectAttr "L_Eye.pim" "L_Eye_parentConstraint1.cpim";
connectAttr "L_Eye.rp" "L_Eye_parentConstraint1.crp";
connectAttr "L_Eye.rpt" "L_Eye_parentConstraint1.crt";
connectAttr "Head.t" "L_Eye_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "L_Eye_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "L_Eye_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "L_Eye_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "L_Eye_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "L_Eye_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "L_Eye_parentConstraint1.tg[0].tpm";
connectAttr "L_Eye_parentConstraint1.w0" "L_Eye_parentConstraint1.tg[0].tw";
connectAttr "L_Eye.pim" "L_Eye_scaleConstraint1.cpim";
connectAttr "Head.s" "L_Eye_scaleConstraint1.tg[0].ts";
connectAttr "Head.pm" "L_Eye_scaleConstraint1.tg[0].tpm";
connectAttr "L_Eye_scaleConstraint1.w0" "L_Eye_scaleConstraint1.tg[0].tw";
connectAttr "Hip_parentConstraint1.ctx" "Hip.tx";
connectAttr "Hip_parentConstraint1.cty" "Hip.ty";
connectAttr "Hip_parentConstraint1.ctz" "Hip.tz";
connectAttr "Hip_parentConstraint1.crx" "Hip.rx";
connectAttr "Hip_parentConstraint1.cry" "Hip.ry";
connectAttr "Hip_parentConstraint1.crz" "Hip.rz";
connectAttr "Hip_scaleConstraint1.csx" "Hip.sx";
connectAttr "Hip_scaleConstraint1.csy" "Hip.sy";
connectAttr "Hip_scaleConstraint1.csz" "Hip.sz";
connectAttr "groupId90.id" "HipShape.iog.og[0].gid";
connectAttr "groupParts90.og" "HipShape.i";
connectAttr "Hip.ro" "Hip_parentConstraint1.cro";
connectAttr "Hip.pim" "Hip_parentConstraint1.cpim";
connectAttr "Hip.rp" "Hip_parentConstraint1.crp";
connectAttr "Hip.rpt" "Hip_parentConstraint1.crt";
connectAttr "joint92.t" "Hip_parentConstraint1.tg[0].tt";
connectAttr "joint92.rp" "Hip_parentConstraint1.tg[0].trp";
connectAttr "joint92.rpt" "Hip_parentConstraint1.tg[0].trt";
connectAttr "joint92.r" "Hip_parentConstraint1.tg[0].tr";
connectAttr "joint92.ro" "Hip_parentConstraint1.tg[0].tro";
connectAttr "joint92.s" "Hip_parentConstraint1.tg[0].ts";
connectAttr "joint92.pm" "Hip_parentConstraint1.tg[0].tpm";
connectAttr "joint92.jo" "Hip_parentConstraint1.tg[0].tjo";
connectAttr "joint92.ssc" "Hip_parentConstraint1.tg[0].tsc";
connectAttr "joint92.is" "Hip_parentConstraint1.tg[0].tis";
connectAttr "Hip_parentConstraint1.w0" "Hip_parentConstraint1.tg[0].tw";
connectAttr "Hip.pim" "Hip_scaleConstraint1.cpim";
connectAttr "joint92.s" "Hip_scaleConstraint1.tg[0].ts";
connectAttr "joint92.pm" "Hip_scaleConstraint1.tg[0].tpm";
connectAttr "Hip_scaleConstraint1.w0" "Hip_scaleConstraint1.tg[0].tw";
connectAttr "R_Pinkie_Knuckle_parentConstraint1.ctx" "R_Pinkie_Knuckle.tx";
connectAttr "R_Pinkie_Knuckle_parentConstraint1.cty" "R_Pinkie_Knuckle.ty";
connectAttr "R_Pinkie_Knuckle_parentConstraint1.ctz" "R_Pinkie_Knuckle.tz";
connectAttr "R_Pinkie_Knuckle_parentConstraint1.crx" "R_Pinkie_Knuckle.rx";
connectAttr "R_Pinkie_Knuckle_parentConstraint1.cry" "R_Pinkie_Knuckle.ry";
connectAttr "R_Pinkie_Knuckle_parentConstraint1.crz" "R_Pinkie_Knuckle.rz";
connectAttr "R_Pinkie_Knuckle_scaleConstraint1.csx" "R_Pinkie_Knuckle.sx";
connectAttr "R_Pinkie_Knuckle_scaleConstraint1.csy" "R_Pinkie_Knuckle.sy";
connectAttr "R_Pinkie_Knuckle_scaleConstraint1.csz" "R_Pinkie_Knuckle.sz";
connectAttr "groupId89.id" "R_Pinkie_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts89.og" "R_Pinkie_KnuckleShape.i";
connectAttr "R_Pinkie_Knuckle.ro" "R_Pinkie_Knuckle_parentConstraint1.cro";
connectAttr "R_Pinkie_Knuckle.pim" "R_Pinkie_Knuckle_parentConstraint1.cpim";
connectAttr "R_Pinkie_Knuckle.rp" "R_Pinkie_Knuckle_parentConstraint1.crp";
connectAttr "R_Pinkie_Knuckle.rpt" "R_Pinkie_Knuckle_parentConstraint1.crt";
connectAttr "joint108.t" "R_Pinkie_Knuckle_parentConstraint1.tg[0].tt";
connectAttr "joint108.rp" "R_Pinkie_Knuckle_parentConstraint1.tg[0].trp";
connectAttr "joint108.rpt" "R_Pinkie_Knuckle_parentConstraint1.tg[0].trt";
connectAttr "joint108.r" "R_Pinkie_Knuckle_parentConstraint1.tg[0].tr";
connectAttr "joint108.ro" "R_Pinkie_Knuckle_parentConstraint1.tg[0].tro";
connectAttr "joint108.s" "R_Pinkie_Knuckle_parentConstraint1.tg[0].ts";
connectAttr "joint108.pm" "R_Pinkie_Knuckle_parentConstraint1.tg[0].tpm";
connectAttr "joint108.jo" "R_Pinkie_Knuckle_parentConstraint1.tg[0].tjo";
connectAttr "joint108.ssc" "R_Pinkie_Knuckle_parentConstraint1.tg[0].tsc";
connectAttr "joint108.is" "R_Pinkie_Knuckle_parentConstraint1.tg[0].tis";
connectAttr "R_Pinkie_Knuckle_parentConstraint1.w0" "R_Pinkie_Knuckle_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pinkie_Knuckle.pim" "R_Pinkie_Knuckle_scaleConstraint1.cpim";
connectAttr "joint108.s" "R_Pinkie_Knuckle_scaleConstraint1.tg[0].ts";
connectAttr "joint108.pm" "R_Pinkie_Knuckle_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pinkie_Knuckle_scaleConstraint1.w0" "R_Pinkie_Knuckle_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Pinkie_Base_parentConstraint1.ctx" "R_Pinkie_Base.tx";
connectAttr "R_Pinkie_Base_parentConstraint1.cty" "R_Pinkie_Base.ty";
connectAttr "R_Pinkie_Base_parentConstraint1.ctz" "R_Pinkie_Base.tz";
connectAttr "R_Pinkie_Base_parentConstraint1.crx" "R_Pinkie_Base.rx";
connectAttr "R_Pinkie_Base_parentConstraint1.cry" "R_Pinkie_Base.ry";
connectAttr "R_Pinkie_Base_parentConstraint1.crz" "R_Pinkie_Base.rz";
connectAttr "R_Pinkie_Base_scaleConstraint1.csx" "R_Pinkie_Base.sx";
connectAttr "R_Pinkie_Base_scaleConstraint1.csy" "R_Pinkie_Base.sy";
connectAttr "R_Pinkie_Base_scaleConstraint1.csz" "R_Pinkie_Base.sz";
connectAttr "groupId88.id" "R_Pinkie_BaseShape.iog.og[0].gid";
connectAttr "groupParts88.og" "R_Pinkie_BaseShape.i";
connectAttr "R_Pinkie_Base.ro" "R_Pinkie_Base_parentConstraint1.cro";
connectAttr "R_Pinkie_Base.pim" "R_Pinkie_Base_parentConstraint1.cpim";
connectAttr "R_Pinkie_Base.rp" "R_Pinkie_Base_parentConstraint1.crp";
connectAttr "R_Pinkie_Base.rpt" "R_Pinkie_Base_parentConstraint1.crt";
connectAttr "joint108.t" "R_Pinkie_Base_parentConstraint1.tg[0].tt";
connectAttr "joint108.rp" "R_Pinkie_Base_parentConstraint1.tg[0].trp";
connectAttr "joint108.rpt" "R_Pinkie_Base_parentConstraint1.tg[0].trt";
connectAttr "joint108.r" "R_Pinkie_Base_parentConstraint1.tg[0].tr";
connectAttr "joint108.ro" "R_Pinkie_Base_parentConstraint1.tg[0].tro";
connectAttr "joint108.s" "R_Pinkie_Base_parentConstraint1.tg[0].ts";
connectAttr "joint108.pm" "R_Pinkie_Base_parentConstraint1.tg[0].tpm";
connectAttr "joint108.jo" "R_Pinkie_Base_parentConstraint1.tg[0].tjo";
connectAttr "joint108.ssc" "R_Pinkie_Base_parentConstraint1.tg[0].tsc";
connectAttr "joint108.is" "R_Pinkie_Base_parentConstraint1.tg[0].tis";
connectAttr "R_Pinkie_Base_parentConstraint1.w0" "R_Pinkie_Base_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pinkie_Base.pim" "R_Pinkie_Base_scaleConstraint1.cpim";
connectAttr "joint108.s" "R_Pinkie_Base_scaleConstraint1.tg[0].ts";
connectAttr "joint108.pm" "R_Pinkie_Base_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pinkie_Base_scaleConstraint1.w0" "R_Pinkie_Base_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Pinkie_Knuckle3_parentConstraint1.ctx" "R_Pinkie_Knuckle3.tx";
connectAttr "R_Pinkie_Knuckle3_parentConstraint1.cty" "R_Pinkie_Knuckle3.ty";
connectAttr "R_Pinkie_Knuckle3_parentConstraint1.ctz" "R_Pinkie_Knuckle3.tz";
connectAttr "R_Pinkie_Knuckle3_parentConstraint1.crx" "R_Pinkie_Knuckle3.rx";
connectAttr "R_Pinkie_Knuckle3_parentConstraint1.cry" "R_Pinkie_Knuckle3.ry";
connectAttr "R_Pinkie_Knuckle3_parentConstraint1.crz" "R_Pinkie_Knuckle3.rz";
connectAttr "R_Pinkie_Knuckle3_scaleConstraint1.csx" "R_Pinkie_Knuckle3.sx";
connectAttr "R_Pinkie_Knuckle3_scaleConstraint1.csy" "R_Pinkie_Knuckle3.sy";
connectAttr "R_Pinkie_Knuckle3_scaleConstraint1.csz" "R_Pinkie_Knuckle3.sz";
connectAttr "groupId87.id" "R_Pinkie_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts87.og" "R_Pinkie_KnuckleShape3.i";
connectAttr "R_Pinkie_Knuckle3.ro" "R_Pinkie_Knuckle3_parentConstraint1.cro";
connectAttr "R_Pinkie_Knuckle3.pim" "R_Pinkie_Knuckle3_parentConstraint1.cpim";
connectAttr "R_Pinkie_Knuckle3.rp" "R_Pinkie_Knuckle3_parentConstraint1.crp";
connectAttr "R_Pinkie_Knuckle3.rpt" "R_Pinkie_Knuckle3_parentConstraint1.crt";
connectAttr "joint110.t" "R_Pinkie_Knuckle3_parentConstraint1.tg[0].tt";
connectAttr "joint110.rp" "R_Pinkie_Knuckle3_parentConstraint1.tg[0].trp";
connectAttr "joint110.rpt" "R_Pinkie_Knuckle3_parentConstraint1.tg[0].trt";
connectAttr "joint110.r" "R_Pinkie_Knuckle3_parentConstraint1.tg[0].tr";
connectAttr "joint110.ro" "R_Pinkie_Knuckle3_parentConstraint1.tg[0].tro";
connectAttr "joint110.s" "R_Pinkie_Knuckle3_parentConstraint1.tg[0].ts";
connectAttr "joint110.pm" "R_Pinkie_Knuckle3_parentConstraint1.tg[0].tpm";
connectAttr "joint110.jo" "R_Pinkie_Knuckle3_parentConstraint1.tg[0].tjo";
connectAttr "joint110.ssc" "R_Pinkie_Knuckle3_parentConstraint1.tg[0].tsc";
connectAttr "joint110.is" "R_Pinkie_Knuckle3_parentConstraint1.tg[0].tis";
connectAttr "R_Pinkie_Knuckle3_parentConstraint1.w0" "R_Pinkie_Knuckle3_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pinkie_Knuckle3.pim" "R_Pinkie_Knuckle3_scaleConstraint1.cpim";
connectAttr "joint110.s" "R_Pinkie_Knuckle3_scaleConstraint1.tg[0].ts";
connectAttr "joint110.pm" "R_Pinkie_Knuckle3_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pinkie_Knuckle3_scaleConstraint1.w0" "R_Pinkie_Knuckle3_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Pinkie_Tip_parentConstraint1.ctx" "R_Pinkie_Tip.tx";
connectAttr "R_Pinkie_Tip_parentConstraint1.cty" "R_Pinkie_Tip.ty";
connectAttr "R_Pinkie_Tip_parentConstraint1.ctz" "R_Pinkie_Tip.tz";
connectAttr "R_Pinkie_Tip_parentConstraint1.crx" "R_Pinkie_Tip.rx";
connectAttr "R_Pinkie_Tip_parentConstraint1.cry" "R_Pinkie_Tip.ry";
connectAttr "R_Pinkie_Tip_parentConstraint1.crz" "R_Pinkie_Tip.rz";
connectAttr "R_Pinkie_Tip_scaleConstraint1.csx" "R_Pinkie_Tip.sx";
connectAttr "R_Pinkie_Tip_scaleConstraint1.csy" "R_Pinkie_Tip.sy";
connectAttr "R_Pinkie_Tip_scaleConstraint1.csz" "R_Pinkie_Tip.sz";
connectAttr "groupId86.id" "R_Pinkie_TipShape.iog.og[0].gid";
connectAttr "groupParts86.og" "R_Pinkie_TipShape.i";
connectAttr "R_Pinkie_Tip.ro" "R_Pinkie_Tip_parentConstraint1.cro";
connectAttr "R_Pinkie_Tip.pim" "R_Pinkie_Tip_parentConstraint1.cpim";
connectAttr "R_Pinkie_Tip.rp" "R_Pinkie_Tip_parentConstraint1.crp";
connectAttr "R_Pinkie_Tip.rpt" "R_Pinkie_Tip_parentConstraint1.crt";
connectAttr "joint110.t" "R_Pinkie_Tip_parentConstraint1.tg[0].tt";
connectAttr "joint110.rp" "R_Pinkie_Tip_parentConstraint1.tg[0].trp";
connectAttr "joint110.rpt" "R_Pinkie_Tip_parentConstraint1.tg[0].trt";
connectAttr "joint110.r" "R_Pinkie_Tip_parentConstraint1.tg[0].tr";
connectAttr "joint110.ro" "R_Pinkie_Tip_parentConstraint1.tg[0].tro";
connectAttr "joint110.s" "R_Pinkie_Tip_parentConstraint1.tg[0].ts";
connectAttr "joint110.pm" "R_Pinkie_Tip_parentConstraint1.tg[0].tpm";
connectAttr "joint110.jo" "R_Pinkie_Tip_parentConstraint1.tg[0].tjo";
connectAttr "joint110.ssc" "R_Pinkie_Tip_parentConstraint1.tg[0].tsc";
connectAttr "joint110.is" "R_Pinkie_Tip_parentConstraint1.tg[0].tis";
connectAttr "R_Pinkie_Tip_parentConstraint1.w0" "R_Pinkie_Tip_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pinkie_Tip.pim" "R_Pinkie_Tip_scaleConstraint1.cpim";
connectAttr "joint110.s" "R_Pinkie_Tip_scaleConstraint1.tg[0].ts";
connectAttr "joint110.pm" "R_Pinkie_Tip_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pinkie_Tip_scaleConstraint1.w0" "R_Pinkie_Tip_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Pinkie_Knuckle2_parentConstraint1.ctx" "R_Pinkie_Knuckle2.tx";
connectAttr "R_Pinkie_Knuckle2_parentConstraint1.cty" "R_Pinkie_Knuckle2.ty";
connectAttr "R_Pinkie_Knuckle2_parentConstraint1.ctz" "R_Pinkie_Knuckle2.tz";
connectAttr "R_Pinkie_Knuckle2_parentConstraint1.crx" "R_Pinkie_Knuckle2.rx";
connectAttr "R_Pinkie_Knuckle2_parentConstraint1.cry" "R_Pinkie_Knuckle2.ry";
connectAttr "R_Pinkie_Knuckle2_parentConstraint1.crz" "R_Pinkie_Knuckle2.rz";
connectAttr "R_Pinkie_Knuckle2_scaleConstraint1.csx" "R_Pinkie_Knuckle2.sx";
connectAttr "R_Pinkie_Knuckle2_scaleConstraint1.csy" "R_Pinkie_Knuckle2.sy";
connectAttr "R_Pinkie_Knuckle2_scaleConstraint1.csz" "R_Pinkie_Knuckle2.sz";
connectAttr "groupId85.id" "R_Pinkie_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts85.og" "R_Pinkie_KnuckleShape2.i";
connectAttr "R_Pinkie_Knuckle2.ro" "R_Pinkie_Knuckle2_parentConstraint1.cro";
connectAttr "R_Pinkie_Knuckle2.pim" "R_Pinkie_Knuckle2_parentConstraint1.cpim";
connectAttr "R_Pinkie_Knuckle2.rp" "R_Pinkie_Knuckle2_parentConstraint1.crp";
connectAttr "R_Pinkie_Knuckle2.rpt" "R_Pinkie_Knuckle2_parentConstraint1.crt";
connectAttr "joint109.t" "R_Pinkie_Knuckle2_parentConstraint1.tg[0].tt";
connectAttr "joint109.rp" "R_Pinkie_Knuckle2_parentConstraint1.tg[0].trp";
connectAttr "joint109.rpt" "R_Pinkie_Knuckle2_parentConstraint1.tg[0].trt";
connectAttr "joint109.r" "R_Pinkie_Knuckle2_parentConstraint1.tg[0].tr";
connectAttr "joint109.ro" "R_Pinkie_Knuckle2_parentConstraint1.tg[0].tro";
connectAttr "joint109.s" "R_Pinkie_Knuckle2_parentConstraint1.tg[0].ts";
connectAttr "joint109.pm" "R_Pinkie_Knuckle2_parentConstraint1.tg[0].tpm";
connectAttr "joint109.jo" "R_Pinkie_Knuckle2_parentConstraint1.tg[0].tjo";
connectAttr "joint109.ssc" "R_Pinkie_Knuckle2_parentConstraint1.tg[0].tsc";
connectAttr "joint109.is" "R_Pinkie_Knuckle2_parentConstraint1.tg[0].tis";
connectAttr "R_Pinkie_Knuckle2_parentConstraint1.w0" "R_Pinkie_Knuckle2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pinkie_Knuckle2.pim" "R_Pinkie_Knuckle2_scaleConstraint1.cpim";
connectAttr "joint109.s" "R_Pinkie_Knuckle2_scaleConstraint1.tg[0].ts";
connectAttr "joint109.pm" "R_Pinkie_Knuckle2_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pinkie_Knuckle2_scaleConstraint1.w0" "R_Pinkie_Knuckle2_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Pinkie_Mid_parentConstraint1.ctx" "R_Pinkie_Mid.tx";
connectAttr "R_Pinkie_Mid_parentConstraint1.cty" "R_Pinkie_Mid.ty";
connectAttr "R_Pinkie_Mid_parentConstraint1.ctz" "R_Pinkie_Mid.tz";
connectAttr "R_Pinkie_Mid_parentConstraint1.crx" "R_Pinkie_Mid.rx";
connectAttr "R_Pinkie_Mid_parentConstraint1.cry" "R_Pinkie_Mid.ry";
connectAttr "R_Pinkie_Mid_parentConstraint1.crz" "R_Pinkie_Mid.rz";
connectAttr "R_Pinkie_Mid_scaleConstraint1.csx" "R_Pinkie_Mid.sx";
connectAttr "R_Pinkie_Mid_scaleConstraint1.csy" "R_Pinkie_Mid.sy";
connectAttr "R_Pinkie_Mid_scaleConstraint1.csz" "R_Pinkie_Mid.sz";
connectAttr "groupId84.id" "R_Pinkie_MidShape.iog.og[0].gid";
connectAttr "groupParts84.og" "R_Pinkie_MidShape.i";
connectAttr "R_Pinkie_Mid.ro" "R_Pinkie_Mid_parentConstraint1.cro";
connectAttr "R_Pinkie_Mid.pim" "R_Pinkie_Mid_parentConstraint1.cpim";
connectAttr "R_Pinkie_Mid.rp" "R_Pinkie_Mid_parentConstraint1.crp";
connectAttr "R_Pinkie_Mid.rpt" "R_Pinkie_Mid_parentConstraint1.crt";
connectAttr "joint109.t" "R_Pinkie_Mid_parentConstraint1.tg[0].tt";
connectAttr "joint109.rp" "R_Pinkie_Mid_parentConstraint1.tg[0].trp";
connectAttr "joint109.rpt" "R_Pinkie_Mid_parentConstraint1.tg[0].trt";
connectAttr "joint109.r" "R_Pinkie_Mid_parentConstraint1.tg[0].tr";
connectAttr "joint109.ro" "R_Pinkie_Mid_parentConstraint1.tg[0].tro";
connectAttr "joint109.s" "R_Pinkie_Mid_parentConstraint1.tg[0].ts";
connectAttr "joint109.pm" "R_Pinkie_Mid_parentConstraint1.tg[0].tpm";
connectAttr "joint109.jo" "R_Pinkie_Mid_parentConstraint1.tg[0].tjo";
connectAttr "joint109.ssc" "R_Pinkie_Mid_parentConstraint1.tg[0].tsc";
connectAttr "joint109.is" "R_Pinkie_Mid_parentConstraint1.tg[0].tis";
connectAttr "R_Pinkie_Mid_parentConstraint1.w0" "R_Pinkie_Mid_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pinkie_Mid.pim" "R_Pinkie_Mid_scaleConstraint1.cpim";
connectAttr "joint109.s" "R_Pinkie_Mid_scaleConstraint1.tg[0].ts";
connectAttr "joint109.pm" "R_Pinkie_Mid_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pinkie_Mid_scaleConstraint1.w0" "R_Pinkie_Mid_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Biscep_parentConstraint1.ctx" "R_Biscep.tx";
connectAttr "R_Biscep_parentConstraint1.cty" "R_Biscep.ty";
connectAttr "R_Biscep_parentConstraint1.ctz" "R_Biscep.tz";
connectAttr "R_Biscep_parentConstraint1.crx" "R_Biscep.rx";
connectAttr "R_Biscep_parentConstraint1.cry" "R_Biscep.ry";
connectAttr "R_Biscep_parentConstraint1.crz" "R_Biscep.rz";
connectAttr "R_Biscep_scaleConstraint1.csx" "R_Biscep.sx";
connectAttr "R_Biscep_scaleConstraint1.csy" "R_Biscep.sy";
connectAttr "R_Biscep_scaleConstraint1.csz" "R_Biscep.sz";
connectAttr "groupId83.id" "R_BiscepShape.iog.og[0].gid";
connectAttr "groupParts83.og" "R_BiscepShape.i";
connectAttr "R_Biscep.ro" "R_Biscep_parentConstraint1.cro";
connectAttr "R_Biscep.pim" "R_Biscep_parentConstraint1.cpim";
connectAttr "R_Biscep.rp" "R_Biscep_parentConstraint1.crp";
connectAttr "R_Biscep.rpt" "R_Biscep_parentConstraint1.crt";
connectAttr "joint96.t" "R_Biscep_parentConstraint1.tg[0].tt";
connectAttr "joint96.rp" "R_Biscep_parentConstraint1.tg[0].trp";
connectAttr "joint96.rpt" "R_Biscep_parentConstraint1.tg[0].trt";
connectAttr "joint96.r" "R_Biscep_parentConstraint1.tg[0].tr";
connectAttr "joint96.ro" "R_Biscep_parentConstraint1.tg[0].tro";
connectAttr "joint96.s" "R_Biscep_parentConstraint1.tg[0].ts";
connectAttr "joint96.pm" "R_Biscep_parentConstraint1.tg[0].tpm";
connectAttr "joint96.jo" "R_Biscep_parentConstraint1.tg[0].tjo";
connectAttr "joint96.ssc" "R_Biscep_parentConstraint1.tg[0].tsc";
connectAttr "joint96.is" "R_Biscep_parentConstraint1.tg[0].tis";
connectAttr "R_Biscep_parentConstraint1.w0" "R_Biscep_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Biscep.pim" "R_Biscep_scaleConstraint1.cpim";
connectAttr "joint96.s" "R_Biscep_scaleConstraint1.tg[0].ts";
connectAttr "joint96.pm" "R_Biscep_scaleConstraint1.tg[0].tpm";
connectAttr "R_Biscep_scaleConstraint1.w0" "R_Biscep_scaleConstraint1.tg[0].tw";
connectAttr "R_Shoulder_parentConstraint1.ctx" "R_Shoulder.tx";
connectAttr "R_Shoulder_parentConstraint1.cty" "R_Shoulder.ty";
connectAttr "R_Shoulder_parentConstraint1.ctz" "R_Shoulder.tz";
connectAttr "R_Shoulder_parentConstraint1.crx" "R_Shoulder.rx";
connectAttr "R_Shoulder_parentConstraint1.cry" "R_Shoulder.ry";
connectAttr "R_Shoulder_parentConstraint1.crz" "R_Shoulder.rz";
connectAttr "R_Shoulder_scaleConstraint1.csx" "R_Shoulder.sx";
connectAttr "R_Shoulder_scaleConstraint1.csy" "R_Shoulder.sy";
connectAttr "R_Shoulder_scaleConstraint1.csz" "R_Shoulder.sz";
connectAttr "groupId82.id" "R_ShoulderShape.iog.og[0].gid";
connectAttr "groupParts82.og" "R_ShoulderShape.i";
connectAttr "R_Shoulder.ro" "R_Shoulder_parentConstraint1.cro";
connectAttr "R_Shoulder.pim" "R_Shoulder_parentConstraint1.cpim";
connectAttr "R_Shoulder.rp" "R_Shoulder_parentConstraint1.crp";
connectAttr "R_Shoulder.rpt" "R_Shoulder_parentConstraint1.crt";
connectAttr "joint96.t" "R_Shoulder_parentConstraint1.tg[0].tt";
connectAttr "joint96.rp" "R_Shoulder_parentConstraint1.tg[0].trp";
connectAttr "joint96.rpt" "R_Shoulder_parentConstraint1.tg[0].trt";
connectAttr "joint96.r" "R_Shoulder_parentConstraint1.tg[0].tr";
connectAttr "joint96.ro" "R_Shoulder_parentConstraint1.tg[0].tro";
connectAttr "joint96.s" "R_Shoulder_parentConstraint1.tg[0].ts";
connectAttr "joint96.pm" "R_Shoulder_parentConstraint1.tg[0].tpm";
connectAttr "joint96.jo" "R_Shoulder_parentConstraint1.tg[0].tjo";
connectAttr "joint96.ssc" "R_Shoulder_parentConstraint1.tg[0].tsc";
connectAttr "joint96.is" "R_Shoulder_parentConstraint1.tg[0].tis";
connectAttr "R_Shoulder_parentConstraint1.w0" "R_Shoulder_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Shoulder.pim" "R_Shoulder_scaleConstraint1.cpim";
connectAttr "joint96.s" "R_Shoulder_scaleConstraint1.tg[0].ts";
connectAttr "joint96.pm" "R_Shoulder_scaleConstraint1.tg[0].tpm";
connectAttr "R_Shoulder_scaleConstraint1.w0" "R_Shoulder_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_ForeArm_parentConstraint1.ctx" "R_ForeArm.tx";
connectAttr "R_ForeArm_parentConstraint1.cty" "R_ForeArm.ty";
connectAttr "R_ForeArm_parentConstraint1.ctz" "R_ForeArm.tz";
connectAttr "R_ForeArm_parentConstraint1.crx" "R_ForeArm.rx";
connectAttr "R_ForeArm_parentConstraint1.cry" "R_ForeArm.ry";
connectAttr "R_ForeArm_parentConstraint1.crz" "R_ForeArm.rz";
connectAttr "R_ForeArm_scaleConstraint1.csx" "R_ForeArm.sx";
connectAttr "R_ForeArm_scaleConstraint1.csy" "R_ForeArm.sy";
connectAttr "R_ForeArm_scaleConstraint1.csz" "R_ForeArm.sz";
connectAttr "groupId81.id" "R_ForeArmShape.iog.og[0].gid";
connectAttr "groupParts81.og" "R_ForeArmShape.i";
connectAttr "R_ForeArm.ro" "R_ForeArm_parentConstraint1.cro";
connectAttr "R_ForeArm.pim" "R_ForeArm_parentConstraint1.cpim";
connectAttr "R_ForeArm.rp" "R_ForeArm_parentConstraint1.crp";
connectAttr "R_ForeArm.rpt" "R_ForeArm_parentConstraint1.crt";
connectAttr "joint97.t" "R_ForeArm_parentConstraint1.tg[0].tt";
connectAttr "joint97.rp" "R_ForeArm_parentConstraint1.tg[0].trp";
connectAttr "joint97.rpt" "R_ForeArm_parentConstraint1.tg[0].trt";
connectAttr "joint97.r" "R_ForeArm_parentConstraint1.tg[0].tr";
connectAttr "joint97.ro" "R_ForeArm_parentConstraint1.tg[0].tro";
connectAttr "joint97.s" "R_ForeArm_parentConstraint1.tg[0].ts";
connectAttr "joint97.pm" "R_ForeArm_parentConstraint1.tg[0].tpm";
connectAttr "joint97.jo" "R_ForeArm_parentConstraint1.tg[0].tjo";
connectAttr "joint97.ssc" "R_ForeArm_parentConstraint1.tg[0].tsc";
connectAttr "joint97.is" "R_ForeArm_parentConstraint1.tg[0].tis";
connectAttr "R_ForeArm_parentConstraint1.w0" "R_ForeArm_parentConstraint1.tg[0].tw"
		;
connectAttr "R_ForeArm.pim" "R_ForeArm_scaleConstraint1.cpim";
connectAttr "joint97.s" "R_ForeArm_scaleConstraint1.tg[0].ts";
connectAttr "joint97.pm" "R_ForeArm_scaleConstraint1.tg[0].tpm";
connectAttr "R_ForeArm_scaleConstraint1.w0" "R_ForeArm_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_parentConstraint1.ctx" "R_Elbow.tx";
connectAttr "R_Elbow_parentConstraint1.cty" "R_Elbow.ty";
connectAttr "R_Elbow_parentConstraint1.ctz" "R_Elbow.tz";
connectAttr "R_Elbow_parentConstraint1.crx" "R_Elbow.rx";
connectAttr "R_Elbow_parentConstraint1.cry" "R_Elbow.ry";
connectAttr "R_Elbow_parentConstraint1.crz" "R_Elbow.rz";
connectAttr "R_Elbow_scaleConstraint1.csx" "R_Elbow.sx";
connectAttr "R_Elbow_scaleConstraint1.csy" "R_Elbow.sy";
connectAttr "R_Elbow_scaleConstraint1.csz" "R_Elbow.sz";
connectAttr "groupId80.id" "R_ElbowShape.iog.og[0].gid";
connectAttr "groupParts80.og" "R_ElbowShape.i";
connectAttr "R_Elbow.ro" "R_Elbow_parentConstraint1.cro";
connectAttr "R_Elbow.pim" "R_Elbow_parentConstraint1.cpim";
connectAttr "R_Elbow.rp" "R_Elbow_parentConstraint1.crp";
connectAttr "R_Elbow.rpt" "R_Elbow_parentConstraint1.crt";
connectAttr "joint97.t" "R_Elbow_parentConstraint1.tg[0].tt";
connectAttr "joint97.rp" "R_Elbow_parentConstraint1.tg[0].trp";
connectAttr "joint97.rpt" "R_Elbow_parentConstraint1.tg[0].trt";
connectAttr "joint97.r" "R_Elbow_parentConstraint1.tg[0].tr";
connectAttr "joint97.ro" "R_Elbow_parentConstraint1.tg[0].tro";
connectAttr "joint97.s" "R_Elbow_parentConstraint1.tg[0].ts";
connectAttr "joint97.pm" "R_Elbow_parentConstraint1.tg[0].tpm";
connectAttr "joint97.jo" "R_Elbow_parentConstraint1.tg[0].tjo";
connectAttr "joint97.ssc" "R_Elbow_parentConstraint1.tg[0].tsc";
connectAttr "joint97.is" "R_Elbow_parentConstraint1.tg[0].tis";
connectAttr "R_Elbow_parentConstraint1.w0" "R_Elbow_parentConstraint1.tg[0].tw";
connectAttr "R_Elbow.pim" "R_Elbow_scaleConstraint1.cpim";
connectAttr "joint97.s" "R_Elbow_scaleConstraint1.tg[0].ts";
connectAttr "joint97.pm" "R_Elbow_scaleConstraint1.tg[0].tpm";
connectAttr "R_Elbow_scaleConstraint1.w0" "R_Elbow_scaleConstraint1.tg[0].tw";
connectAttr "R_Pointer_Knuckle3_parentConstraint1.ctx" "R_Pointer_Knuckle3.tx";
connectAttr "R_Pointer_Knuckle3_parentConstraint1.cty" "R_Pointer_Knuckle3.ty";
connectAttr "R_Pointer_Knuckle3_parentConstraint1.ctz" "R_Pointer_Knuckle3.tz";
connectAttr "R_Pointer_Knuckle3_parentConstraint1.crx" "R_Pointer_Knuckle3.rx";
connectAttr "R_Pointer_Knuckle3_parentConstraint1.cry" "R_Pointer_Knuckle3.ry";
connectAttr "R_Pointer_Knuckle3_parentConstraint1.crz" "R_Pointer_Knuckle3.rz";
connectAttr "R_Pointer_Knuckle3_scaleConstraint1.csx" "R_Pointer_Knuckle3.sx";
connectAttr "R_Pointer_Knuckle3_scaleConstraint1.csy" "R_Pointer_Knuckle3.sy";
connectAttr "R_Pointer_Knuckle3_scaleConstraint1.csz" "R_Pointer_Knuckle3.sz";
connectAttr "groupId79.id" "R_Pointer_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts79.og" "R_Pointer_KnuckleShape3.i";
connectAttr "R_Pointer_Knuckle3.ro" "R_Pointer_Knuckle3_parentConstraint1.cro";
connectAttr "R_Pointer_Knuckle3.pim" "R_Pointer_Knuckle3_parentConstraint1.cpim"
		;
connectAttr "R_Pointer_Knuckle3.rp" "R_Pointer_Knuckle3_parentConstraint1.crp";
connectAttr "R_Pointer_Knuckle3.rpt" "R_Pointer_Knuckle3_parentConstraint1.crt";
connectAttr "joint101.t" "R_Pointer_Knuckle3_parentConstraint1.tg[0].tt";
connectAttr "joint101.rp" "R_Pointer_Knuckle3_parentConstraint1.tg[0].trp";
connectAttr "joint101.rpt" "R_Pointer_Knuckle3_parentConstraint1.tg[0].trt";
connectAttr "joint101.r" "R_Pointer_Knuckle3_parentConstraint1.tg[0].tr";
connectAttr "joint101.ro" "R_Pointer_Knuckle3_parentConstraint1.tg[0].tro";
connectAttr "joint101.s" "R_Pointer_Knuckle3_parentConstraint1.tg[0].ts";
connectAttr "joint101.pm" "R_Pointer_Knuckle3_parentConstraint1.tg[0].tpm";
connectAttr "joint101.jo" "R_Pointer_Knuckle3_parentConstraint1.tg[0].tjo";
connectAttr "joint101.ssc" "R_Pointer_Knuckle3_parentConstraint1.tg[0].tsc";
connectAttr "joint101.is" "R_Pointer_Knuckle3_parentConstraint1.tg[0].tis";
connectAttr "R_Pointer_Knuckle3_parentConstraint1.w0" "R_Pointer_Knuckle3_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pointer_Knuckle3.pim" "R_Pointer_Knuckle3_scaleConstraint1.cpim";
connectAttr "joint101.s" "R_Pointer_Knuckle3_scaleConstraint1.tg[0].ts";
connectAttr "joint101.pm" "R_Pointer_Knuckle3_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pointer_Knuckle3_scaleConstraint1.w0" "R_Pointer_Knuckle3_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Pointer_Tip_parentConstraint1.ctx" "R_Pointer_Tip.tx";
connectAttr "R_Pointer_Tip_parentConstraint1.cty" "R_Pointer_Tip.ty";
connectAttr "R_Pointer_Tip_parentConstraint1.ctz" "R_Pointer_Tip.tz";
connectAttr "R_Pointer_Tip_parentConstraint1.crx" "R_Pointer_Tip.rx";
connectAttr "R_Pointer_Tip_parentConstraint1.cry" "R_Pointer_Tip.ry";
connectAttr "R_Pointer_Tip_parentConstraint1.crz" "R_Pointer_Tip.rz";
connectAttr "R_Pointer_Tip_scaleConstraint1.csx" "R_Pointer_Tip.sx";
connectAttr "R_Pointer_Tip_scaleConstraint1.csy" "R_Pointer_Tip.sy";
connectAttr "R_Pointer_Tip_scaleConstraint1.csz" "R_Pointer_Tip.sz";
connectAttr "groupId78.id" "R_Pointer_TipShape.iog.og[0].gid";
connectAttr "groupParts78.og" "R_Pointer_TipShape.i";
connectAttr "R_Pointer_Tip.ro" "R_Pointer_Tip_parentConstraint1.cro";
connectAttr "R_Pointer_Tip.pim" "R_Pointer_Tip_parentConstraint1.cpim";
connectAttr "R_Pointer_Tip.rp" "R_Pointer_Tip_parentConstraint1.crp";
connectAttr "R_Pointer_Tip.rpt" "R_Pointer_Tip_parentConstraint1.crt";
connectAttr "joint101.t" "R_Pointer_Tip_parentConstraint1.tg[0].tt";
connectAttr "joint101.rp" "R_Pointer_Tip_parentConstraint1.tg[0].trp";
connectAttr "joint101.rpt" "R_Pointer_Tip_parentConstraint1.tg[0].trt";
connectAttr "joint101.r" "R_Pointer_Tip_parentConstraint1.tg[0].tr";
connectAttr "joint101.ro" "R_Pointer_Tip_parentConstraint1.tg[0].tro";
connectAttr "joint101.s" "R_Pointer_Tip_parentConstraint1.tg[0].ts";
connectAttr "joint101.pm" "R_Pointer_Tip_parentConstraint1.tg[0].tpm";
connectAttr "joint101.jo" "R_Pointer_Tip_parentConstraint1.tg[0].tjo";
connectAttr "joint101.ssc" "R_Pointer_Tip_parentConstraint1.tg[0].tsc";
connectAttr "joint101.is" "R_Pointer_Tip_parentConstraint1.tg[0].tis";
connectAttr "R_Pointer_Tip_parentConstraint1.w0" "R_Pointer_Tip_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pointer_Tip.pim" "R_Pointer_Tip_scaleConstraint1.cpim";
connectAttr "joint101.s" "R_Pointer_Tip_scaleConstraint1.tg[0].ts";
connectAttr "joint101.pm" "R_Pointer_Tip_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pointer_Tip_scaleConstraint1.w0" "R_Pointer_Tip_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Pointer_Knuckle2_parentConstraint1.ctx" "R_Pointer_Knuckle2.tx";
connectAttr "R_Pointer_Knuckle2_parentConstraint1.cty" "R_Pointer_Knuckle2.ty";
connectAttr "R_Pointer_Knuckle2_parentConstraint1.ctz" "R_Pointer_Knuckle2.tz";
connectAttr "R_Pointer_Knuckle2_parentConstraint1.crx" "R_Pointer_Knuckle2.rx";
connectAttr "R_Pointer_Knuckle2_parentConstraint1.cry" "R_Pointer_Knuckle2.ry";
connectAttr "R_Pointer_Knuckle2_parentConstraint1.crz" "R_Pointer_Knuckle2.rz";
connectAttr "R_Pointer_Knuckle2_scaleConstraint1.csx" "R_Pointer_Knuckle2.sx";
connectAttr "R_Pointer_Knuckle2_scaleConstraint1.csy" "R_Pointer_Knuckle2.sy";
connectAttr "R_Pointer_Knuckle2_scaleConstraint1.csz" "R_Pointer_Knuckle2.sz";
connectAttr "groupId77.id" "R_Pointer_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts77.og" "R_Pointer_KnuckleShape2.i";
connectAttr "R_Pointer_Knuckle2.ro" "R_Pointer_Knuckle2_parentConstraint1.cro";
connectAttr "R_Pointer_Knuckle2.pim" "R_Pointer_Knuckle2_parentConstraint1.cpim"
		;
connectAttr "R_Pointer_Knuckle2.rp" "R_Pointer_Knuckle2_parentConstraint1.crp";
connectAttr "R_Pointer_Knuckle2.rpt" "R_Pointer_Knuckle2_parentConstraint1.crt";
connectAttr "joint100.t" "R_Pointer_Knuckle2_parentConstraint1.tg[0].tt";
connectAttr "joint100.rp" "R_Pointer_Knuckle2_parentConstraint1.tg[0].trp";
connectAttr "joint100.rpt" "R_Pointer_Knuckle2_parentConstraint1.tg[0].trt";
connectAttr "joint100.r" "R_Pointer_Knuckle2_parentConstraint1.tg[0].tr";
connectAttr "joint100.ro" "R_Pointer_Knuckle2_parentConstraint1.tg[0].tro";
connectAttr "joint100.s" "R_Pointer_Knuckle2_parentConstraint1.tg[0].ts";
connectAttr "joint100.pm" "R_Pointer_Knuckle2_parentConstraint1.tg[0].tpm";
connectAttr "joint100.jo" "R_Pointer_Knuckle2_parentConstraint1.tg[0].tjo";
connectAttr "joint100.ssc" "R_Pointer_Knuckle2_parentConstraint1.tg[0].tsc";
connectAttr "joint100.is" "R_Pointer_Knuckle2_parentConstraint1.tg[0].tis";
connectAttr "R_Pointer_Knuckle2_parentConstraint1.w0" "R_Pointer_Knuckle2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pointer_Knuckle2.pim" "R_Pointer_Knuckle2_scaleConstraint1.cpim";
connectAttr "joint100.s" "R_Pointer_Knuckle2_scaleConstraint1.tg[0].ts";
connectAttr "joint100.pm" "R_Pointer_Knuckle2_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pointer_Knuckle2_scaleConstraint1.w0" "R_Pointer_Knuckle2_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Pointer_Mid_parentConstraint1.ctx" "R_Pointer_Mid.tx";
connectAttr "R_Pointer_Mid_parentConstraint1.cty" "R_Pointer_Mid.ty";
connectAttr "R_Pointer_Mid_parentConstraint1.ctz" "R_Pointer_Mid.tz";
connectAttr "R_Pointer_Mid_parentConstraint1.crx" "R_Pointer_Mid.rx";
connectAttr "R_Pointer_Mid_parentConstraint1.cry" "R_Pointer_Mid.ry";
connectAttr "R_Pointer_Mid_parentConstraint1.crz" "R_Pointer_Mid.rz";
connectAttr "R_Pointer_Mid_scaleConstraint1.csx" "R_Pointer_Mid.sx";
connectAttr "R_Pointer_Mid_scaleConstraint1.csy" "R_Pointer_Mid.sy";
connectAttr "R_Pointer_Mid_scaleConstraint1.csz" "R_Pointer_Mid.sz";
connectAttr "groupId76.id" "R_Pointer_MidShape.iog.og[0].gid";
connectAttr "groupParts76.og" "R_Pointer_MidShape.i";
connectAttr "R_Pointer_Mid.ro" "R_Pointer_Mid_parentConstraint1.cro";
connectAttr "R_Pointer_Mid.pim" "R_Pointer_Mid_parentConstraint1.cpim";
connectAttr "R_Pointer_Mid.rp" "R_Pointer_Mid_parentConstraint1.crp";
connectAttr "R_Pointer_Mid.rpt" "R_Pointer_Mid_parentConstraint1.crt";
connectAttr "joint100.t" "R_Pointer_Mid_parentConstraint1.tg[0].tt";
connectAttr "joint100.rp" "R_Pointer_Mid_parentConstraint1.tg[0].trp";
connectAttr "joint100.rpt" "R_Pointer_Mid_parentConstraint1.tg[0].trt";
connectAttr "joint100.r" "R_Pointer_Mid_parentConstraint1.tg[0].tr";
connectAttr "joint100.ro" "R_Pointer_Mid_parentConstraint1.tg[0].tro";
connectAttr "joint100.s" "R_Pointer_Mid_parentConstraint1.tg[0].ts";
connectAttr "joint100.pm" "R_Pointer_Mid_parentConstraint1.tg[0].tpm";
connectAttr "joint100.jo" "R_Pointer_Mid_parentConstraint1.tg[0].tjo";
connectAttr "joint100.ssc" "R_Pointer_Mid_parentConstraint1.tg[0].tsc";
connectAttr "joint100.is" "R_Pointer_Mid_parentConstraint1.tg[0].tis";
connectAttr "R_Pointer_Mid_parentConstraint1.w0" "R_Pointer_Mid_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pointer_Mid.pim" "R_Pointer_Mid_scaleConstraint1.cpim";
connectAttr "joint100.s" "R_Pointer_Mid_scaleConstraint1.tg[0].ts";
connectAttr "joint100.pm" "R_Pointer_Mid_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pointer_Mid_scaleConstraint1.w0" "R_Pointer_Mid_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Pointer_Knuckle_parentConstraint1.ctx" "R_Pointer_Knuckle.tx";
connectAttr "R_Pointer_Knuckle_parentConstraint1.cty" "R_Pointer_Knuckle.ty";
connectAttr "R_Pointer_Knuckle_parentConstraint1.ctz" "R_Pointer_Knuckle.tz";
connectAttr "R_Pointer_Knuckle_parentConstraint1.crx" "R_Pointer_Knuckle.rx";
connectAttr "R_Pointer_Knuckle_parentConstraint1.cry" "R_Pointer_Knuckle.ry";
connectAttr "R_Pointer_Knuckle_parentConstraint1.crz" "R_Pointer_Knuckle.rz";
connectAttr "R_Pointer_Knuckle_scaleConstraint1.csx" "R_Pointer_Knuckle.sx";
connectAttr "R_Pointer_Knuckle_scaleConstraint1.csy" "R_Pointer_Knuckle.sy";
connectAttr "R_Pointer_Knuckle_scaleConstraint1.csz" "R_Pointer_Knuckle.sz";
connectAttr "groupId75.id" "R_Pointer_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts75.og" "R_Pointer_KnuckleShape.i";
connectAttr "R_Pointer_Knuckle.ro" "R_Pointer_Knuckle_parentConstraint1.cro";
connectAttr "R_Pointer_Knuckle.pim" "R_Pointer_Knuckle_parentConstraint1.cpim";
connectAttr "R_Pointer_Knuckle.rp" "R_Pointer_Knuckle_parentConstraint1.crp";
connectAttr "R_Pointer_Knuckle.rpt" "R_Pointer_Knuckle_parentConstraint1.crt";
connectAttr "joint99.t" "R_Pointer_Knuckle_parentConstraint1.tg[0].tt";
connectAttr "joint99.rp" "R_Pointer_Knuckle_parentConstraint1.tg[0].trp";
connectAttr "joint99.rpt" "R_Pointer_Knuckle_parentConstraint1.tg[0].trt";
connectAttr "joint99.r" "R_Pointer_Knuckle_parentConstraint1.tg[0].tr";
connectAttr "joint99.ro" "R_Pointer_Knuckle_parentConstraint1.tg[0].tro";
connectAttr "joint99.s" "R_Pointer_Knuckle_parentConstraint1.tg[0].ts";
connectAttr "joint99.pm" "R_Pointer_Knuckle_parentConstraint1.tg[0].tpm";
connectAttr "joint99.jo" "R_Pointer_Knuckle_parentConstraint1.tg[0].tjo";
connectAttr "joint99.ssc" "R_Pointer_Knuckle_parentConstraint1.tg[0].tsc";
connectAttr "joint99.is" "R_Pointer_Knuckle_parentConstraint1.tg[0].tis";
connectAttr "R_Pointer_Knuckle_parentConstraint1.w0" "R_Pointer_Knuckle_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pointer_Knuckle.pim" "R_Pointer_Knuckle_scaleConstraint1.cpim";
connectAttr "joint99.s" "R_Pointer_Knuckle_scaleConstraint1.tg[0].ts";
connectAttr "joint99.pm" "R_Pointer_Knuckle_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pointer_Knuckle_scaleConstraint1.w0" "R_Pointer_Knuckle_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Pointer_Base_parentConstraint1.ctx" "R_Pointer_Base.tx";
connectAttr "R_Pointer_Base_parentConstraint1.cty" "R_Pointer_Base.ty";
connectAttr "R_Pointer_Base_parentConstraint1.ctz" "R_Pointer_Base.tz";
connectAttr "R_Pointer_Base_parentConstraint1.crx" "R_Pointer_Base.rx";
connectAttr "R_Pointer_Base_parentConstraint1.cry" "R_Pointer_Base.ry";
connectAttr "R_Pointer_Base_parentConstraint1.crz" "R_Pointer_Base.rz";
connectAttr "R_Pointer_Base_scaleConstraint1.csx" "R_Pointer_Base.sx";
connectAttr "R_Pointer_Base_scaleConstraint1.csy" "R_Pointer_Base.sy";
connectAttr "R_Pointer_Base_scaleConstraint1.csz" "R_Pointer_Base.sz";
connectAttr "groupId74.id" "R_Pointer_BaseShape.iog.og[0].gid";
connectAttr "groupParts74.og" "R_Pointer_BaseShape.i";
connectAttr "R_Pointer_Base.ro" "R_Pointer_Base_parentConstraint1.cro";
connectAttr "R_Pointer_Base.pim" "R_Pointer_Base_parentConstraint1.cpim";
connectAttr "R_Pointer_Base.rp" "R_Pointer_Base_parentConstraint1.crp";
connectAttr "R_Pointer_Base.rpt" "R_Pointer_Base_parentConstraint1.crt";
connectAttr "joint99.t" "R_Pointer_Base_parentConstraint1.tg[0].tt";
connectAttr "joint99.rp" "R_Pointer_Base_parentConstraint1.tg[0].trp";
connectAttr "joint99.rpt" "R_Pointer_Base_parentConstraint1.tg[0].trt";
connectAttr "joint99.r" "R_Pointer_Base_parentConstraint1.tg[0].tr";
connectAttr "joint99.ro" "R_Pointer_Base_parentConstraint1.tg[0].tro";
connectAttr "joint99.s" "R_Pointer_Base_parentConstraint1.tg[0].ts";
connectAttr "joint99.pm" "R_Pointer_Base_parentConstraint1.tg[0].tpm";
connectAttr "joint99.jo" "R_Pointer_Base_parentConstraint1.tg[0].tjo";
connectAttr "joint99.ssc" "R_Pointer_Base_parentConstraint1.tg[0].tsc";
connectAttr "joint99.is" "R_Pointer_Base_parentConstraint1.tg[0].tis";
connectAttr "R_Pointer_Base_parentConstraint1.w0" "R_Pointer_Base_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pointer_Base.pim" "R_Pointer_Base_scaleConstraint1.cpim";
connectAttr "joint99.s" "R_Pointer_Base_scaleConstraint1.tg[0].ts";
connectAttr "joint99.pm" "R_Pointer_Base_scaleConstraint1.tg[0].tpm";
connectAttr "R_Pointer_Base_scaleConstraint1.w0" "R_Pointer_Base_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Knuckle3_parentConstraint1.ctx" "R_Middle_Knuckle3.tx";
connectAttr "R_Middle_Knuckle3_parentConstraint1.cty" "R_Middle_Knuckle3.ty";
connectAttr "R_Middle_Knuckle3_parentConstraint1.ctz" "R_Middle_Knuckle3.tz";
connectAttr "R_Middle_Knuckle3_parentConstraint1.crx" "R_Middle_Knuckle3.rx";
connectAttr "R_Middle_Knuckle3_parentConstraint1.cry" "R_Middle_Knuckle3.ry";
connectAttr "R_Middle_Knuckle3_parentConstraint1.crz" "R_Middle_Knuckle3.rz";
connectAttr "R_Middle_Knuckle3_scaleConstraint1.csx" "R_Middle_Knuckle3.sx";
connectAttr "R_Middle_Knuckle3_scaleConstraint1.csy" "R_Middle_Knuckle3.sy";
connectAttr "R_Middle_Knuckle3_scaleConstraint1.csz" "R_Middle_Knuckle3.sz";
connectAttr "groupId73.id" "R_Middle_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts73.og" "R_Middle_KnuckleShape3.i";
connectAttr "R_Middle_Knuckle3.ro" "R_Middle_Knuckle3_parentConstraint1.cro";
connectAttr "R_Middle_Knuckle3.pim" "R_Middle_Knuckle3_parentConstraint1.cpim";
connectAttr "R_Middle_Knuckle3.rp" "R_Middle_Knuckle3_parentConstraint1.crp";
connectAttr "R_Middle_Knuckle3.rpt" "R_Middle_Knuckle3_parentConstraint1.crt";
connectAttr "joint104.t" "R_Middle_Knuckle3_parentConstraint1.tg[0].tt";
connectAttr "joint104.rp" "R_Middle_Knuckle3_parentConstraint1.tg[0].trp";
connectAttr "joint104.rpt" "R_Middle_Knuckle3_parentConstraint1.tg[0].trt";
connectAttr "joint104.r" "R_Middle_Knuckle3_parentConstraint1.tg[0].tr";
connectAttr "joint104.ro" "R_Middle_Knuckle3_parentConstraint1.tg[0].tro";
connectAttr "joint104.s" "R_Middle_Knuckle3_parentConstraint1.tg[0].ts";
connectAttr "joint104.pm" "R_Middle_Knuckle3_parentConstraint1.tg[0].tpm";
connectAttr "joint104.jo" "R_Middle_Knuckle3_parentConstraint1.tg[0].tjo";
connectAttr "joint104.ssc" "R_Middle_Knuckle3_parentConstraint1.tg[0].tsc";
connectAttr "joint104.is" "R_Middle_Knuckle3_parentConstraint1.tg[0].tis";
connectAttr "R_Middle_Knuckle3_parentConstraint1.w0" "R_Middle_Knuckle3_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Knuckle3.pim" "R_Middle_Knuckle3_scaleConstraint1.cpim";
connectAttr "joint104.s" "R_Middle_Knuckle3_scaleConstraint1.tg[0].ts";
connectAttr "joint104.pm" "R_Middle_Knuckle3_scaleConstraint1.tg[0].tpm";
connectAttr "R_Middle_Knuckle3_scaleConstraint1.w0" "R_Middle_Knuckle3_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Tip_parentConstraint1.ctx" "R_Middle_Tip.tx";
connectAttr "R_Middle_Tip_parentConstraint1.cty" "R_Middle_Tip.ty";
connectAttr "R_Middle_Tip_parentConstraint1.ctz" "R_Middle_Tip.tz";
connectAttr "R_Middle_Tip_parentConstraint1.crx" "R_Middle_Tip.rx";
connectAttr "R_Middle_Tip_parentConstraint1.cry" "R_Middle_Tip.ry";
connectAttr "R_Middle_Tip_parentConstraint1.crz" "R_Middle_Tip.rz";
connectAttr "R_Middle_Tip_scaleConstraint1.csx" "R_Middle_Tip.sx";
connectAttr "R_Middle_Tip_scaleConstraint1.csy" "R_Middle_Tip.sy";
connectAttr "R_Middle_Tip_scaleConstraint1.csz" "R_Middle_Tip.sz";
connectAttr "groupId72.id" "R_Middle_TipShape.iog.og[0].gid";
connectAttr "groupParts72.og" "R_Middle_TipShape.i";
connectAttr "R_Middle_Tip.ro" "R_Middle_Tip_parentConstraint1.cro";
connectAttr "R_Middle_Tip.pim" "R_Middle_Tip_parentConstraint1.cpim";
connectAttr "R_Middle_Tip.rp" "R_Middle_Tip_parentConstraint1.crp";
connectAttr "R_Middle_Tip.rpt" "R_Middle_Tip_parentConstraint1.crt";
connectAttr "joint104.t" "R_Middle_Tip_parentConstraint1.tg[0].tt";
connectAttr "joint104.rp" "R_Middle_Tip_parentConstraint1.tg[0].trp";
connectAttr "joint104.rpt" "R_Middle_Tip_parentConstraint1.tg[0].trt";
connectAttr "joint104.r" "R_Middle_Tip_parentConstraint1.tg[0].tr";
connectAttr "joint104.ro" "R_Middle_Tip_parentConstraint1.tg[0].tro";
connectAttr "joint104.s" "R_Middle_Tip_parentConstraint1.tg[0].ts";
connectAttr "joint104.pm" "R_Middle_Tip_parentConstraint1.tg[0].tpm";
connectAttr "joint104.jo" "R_Middle_Tip_parentConstraint1.tg[0].tjo";
connectAttr "joint104.ssc" "R_Middle_Tip_parentConstraint1.tg[0].tsc";
connectAttr "joint104.is" "R_Middle_Tip_parentConstraint1.tg[0].tis";
connectAttr "R_Middle_Tip_parentConstraint1.w0" "R_Middle_Tip_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Tip.pim" "R_Middle_Tip_scaleConstraint1.cpim";
connectAttr "joint104.s" "R_Middle_Tip_scaleConstraint1.tg[0].ts";
connectAttr "joint104.pm" "R_Middle_Tip_scaleConstraint1.tg[0].tpm";
connectAttr "R_Middle_Tip_scaleConstraint1.w0" "R_Middle_Tip_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Mid_parentConstraint1.ctx" "R_Middle_Mid.tx";
connectAttr "R_Middle_Mid_parentConstraint1.cty" "R_Middle_Mid.ty";
connectAttr "R_Middle_Mid_parentConstraint1.ctz" "R_Middle_Mid.tz";
connectAttr "R_Middle_Mid_parentConstraint1.crx" "R_Middle_Mid.rx";
connectAttr "R_Middle_Mid_parentConstraint1.cry" "R_Middle_Mid.ry";
connectAttr "R_Middle_Mid_parentConstraint1.crz" "R_Middle_Mid.rz";
connectAttr "R_Middle_Mid_scaleConstraint1.csx" "R_Middle_Mid.sx";
connectAttr "R_Middle_Mid_scaleConstraint1.csy" "R_Middle_Mid.sy";
connectAttr "R_Middle_Mid_scaleConstraint1.csz" "R_Middle_Mid.sz";
connectAttr "groupId70.id" "R_Middle_MidShape.iog.og[0].gid";
connectAttr "groupParts70.og" "R_Middle_MidShape.i";
connectAttr "R_Middle_Mid.ro" "R_Middle_Mid_parentConstraint1.cro";
connectAttr "R_Middle_Mid.pim" "R_Middle_Mid_parentConstraint1.cpim";
connectAttr "R_Middle_Mid.rp" "R_Middle_Mid_parentConstraint1.crp";
connectAttr "R_Middle_Mid.rpt" "R_Middle_Mid_parentConstraint1.crt";
connectAttr "joint103.t" "R_Middle_Mid_parentConstraint1.tg[0].tt";
connectAttr "joint103.rp" "R_Middle_Mid_parentConstraint1.tg[0].trp";
connectAttr "joint103.rpt" "R_Middle_Mid_parentConstraint1.tg[0].trt";
connectAttr "joint103.r" "R_Middle_Mid_parentConstraint1.tg[0].tr";
connectAttr "joint103.ro" "R_Middle_Mid_parentConstraint1.tg[0].tro";
connectAttr "joint103.s" "R_Middle_Mid_parentConstraint1.tg[0].ts";
connectAttr "joint103.pm" "R_Middle_Mid_parentConstraint1.tg[0].tpm";
connectAttr "joint103.jo" "R_Middle_Mid_parentConstraint1.tg[0].tjo";
connectAttr "joint103.ssc" "R_Middle_Mid_parentConstraint1.tg[0].tsc";
connectAttr "joint103.is" "R_Middle_Mid_parentConstraint1.tg[0].tis";
connectAttr "R_Middle_Mid_parentConstraint1.w0" "R_Middle_Mid_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Mid.pim" "R_Middle_Mid_scaleConstraint1.cpim";
connectAttr "joint103.s" "R_Middle_Mid_scaleConstraint1.tg[0].ts";
connectAttr "joint103.pm" "R_Middle_Mid_scaleConstraint1.tg[0].tpm";
connectAttr "R_Middle_Mid_scaleConstraint1.w0" "R_Middle_Mid_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Knuckle_parentConstraint1.ctx" "R_Middle_Knuckle.tx";
connectAttr "R_Middle_Knuckle_parentConstraint1.cty" "R_Middle_Knuckle.ty";
connectAttr "R_Middle_Knuckle_parentConstraint1.ctz" "R_Middle_Knuckle.tz";
connectAttr "R_Middle_Knuckle_parentConstraint1.crx" "R_Middle_Knuckle.rx";
connectAttr "R_Middle_Knuckle_parentConstraint1.cry" "R_Middle_Knuckle.ry";
connectAttr "R_Middle_Knuckle_parentConstraint1.crz" "R_Middle_Knuckle.rz";
connectAttr "R_Middle_Knuckle_scaleConstraint1.csx" "R_Middle_Knuckle.sx";
connectAttr "R_Middle_Knuckle_scaleConstraint1.csy" "R_Middle_Knuckle.sy";
connectAttr "R_Middle_Knuckle_scaleConstraint1.csz" "R_Middle_Knuckle.sz";
connectAttr "groupId69.id" "R_Middle_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts69.og" "R_Middle_KnuckleShape.i";
connectAttr "R_Middle_Knuckle.ro" "R_Middle_Knuckle_parentConstraint1.cro";
connectAttr "R_Middle_Knuckle.pim" "R_Middle_Knuckle_parentConstraint1.cpim";
connectAttr "R_Middle_Knuckle.rp" "R_Middle_Knuckle_parentConstraint1.crp";
connectAttr "R_Middle_Knuckle.rpt" "R_Middle_Knuckle_parentConstraint1.crt";
connectAttr "joint102.t" "R_Middle_Knuckle_parentConstraint1.tg[0].tt";
connectAttr "joint102.rp" "R_Middle_Knuckle_parentConstraint1.tg[0].trp";
connectAttr "joint102.rpt" "R_Middle_Knuckle_parentConstraint1.tg[0].trt";
connectAttr "joint102.r" "R_Middle_Knuckle_parentConstraint1.tg[0].tr";
connectAttr "joint102.ro" "R_Middle_Knuckle_parentConstraint1.tg[0].tro";
connectAttr "joint102.s" "R_Middle_Knuckle_parentConstraint1.tg[0].ts";
connectAttr "joint102.pm" "R_Middle_Knuckle_parentConstraint1.tg[0].tpm";
connectAttr "joint102.jo" "R_Middle_Knuckle_parentConstraint1.tg[0].tjo";
connectAttr "joint102.ssc" "R_Middle_Knuckle_parentConstraint1.tg[0].tsc";
connectAttr "joint102.is" "R_Middle_Knuckle_parentConstraint1.tg[0].tis";
connectAttr "R_Middle_Knuckle_parentConstraint1.w0" "R_Middle_Knuckle_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Knuckle.pim" "R_Middle_Knuckle_scaleConstraint1.cpim";
connectAttr "joint102.s" "R_Middle_Knuckle_scaleConstraint1.tg[0].ts";
connectAttr "joint102.pm" "R_Middle_Knuckle_scaleConstraint1.tg[0].tpm";
connectAttr "R_Middle_Knuckle_scaleConstraint1.w0" "R_Middle_Knuckle_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Base_parentConstraint1.ctx" "R_Middle_Base.tx";
connectAttr "R_Middle_Base_parentConstraint1.cty" "R_Middle_Base.ty";
connectAttr "R_Middle_Base_parentConstraint1.ctz" "R_Middle_Base.tz";
connectAttr "R_Middle_Base_parentConstraint1.crx" "R_Middle_Base.rx";
connectAttr "R_Middle_Base_parentConstraint1.cry" "R_Middle_Base.ry";
connectAttr "R_Middle_Base_parentConstraint1.crz" "R_Middle_Base.rz";
connectAttr "R_Middle_Base_scaleConstraint1.csx" "R_Middle_Base.sx";
connectAttr "R_Middle_Base_scaleConstraint1.csy" "R_Middle_Base.sy";
connectAttr "R_Middle_Base_scaleConstraint1.csz" "R_Middle_Base.sz";
connectAttr "groupId68.id" "R_Middle_BaseShape.iog.og[0].gid";
connectAttr "groupParts68.og" "R_Middle_BaseShape.i";
connectAttr "R_Middle_Base.ro" "R_Middle_Base_parentConstraint1.cro";
connectAttr "R_Middle_Base.pim" "R_Middle_Base_parentConstraint1.cpim";
connectAttr "R_Middle_Base.rp" "R_Middle_Base_parentConstraint1.crp";
connectAttr "R_Middle_Base.rpt" "R_Middle_Base_parentConstraint1.crt";
connectAttr "joint102.t" "R_Middle_Base_parentConstraint1.tg[0].tt";
connectAttr "joint102.rp" "R_Middle_Base_parentConstraint1.tg[0].trp";
connectAttr "joint102.rpt" "R_Middle_Base_parentConstraint1.tg[0].trt";
connectAttr "joint102.r" "R_Middle_Base_parentConstraint1.tg[0].tr";
connectAttr "joint102.ro" "R_Middle_Base_parentConstraint1.tg[0].tro";
connectAttr "joint102.s" "R_Middle_Base_parentConstraint1.tg[0].ts";
connectAttr "joint102.pm" "R_Middle_Base_parentConstraint1.tg[0].tpm";
connectAttr "joint102.jo" "R_Middle_Base_parentConstraint1.tg[0].tjo";
connectAttr "joint102.ssc" "R_Middle_Base_parentConstraint1.tg[0].tsc";
connectAttr "joint102.is" "R_Middle_Base_parentConstraint1.tg[0].tis";
connectAttr "R_Middle_Base_parentConstraint1.w0" "R_Middle_Base_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Base.pim" "R_Middle_Base_scaleConstraint1.cpim";
connectAttr "joint102.s" "R_Middle_Base_scaleConstraint1.tg[0].ts";
connectAttr "joint102.pm" "R_Middle_Base_scaleConstraint1.tg[0].tpm";
connectAttr "R_Middle_Base_scaleConstraint1.w0" "R_Middle_Base_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Ring_Tip_parentConstraint1.ctx" "R_Ring_Tip.tx";
connectAttr "R_Ring_Tip_parentConstraint1.cty" "R_Ring_Tip.ty";
connectAttr "R_Ring_Tip_parentConstraint1.ctz" "R_Ring_Tip.tz";
connectAttr "R_Ring_Tip_parentConstraint1.crx" "R_Ring_Tip.rx";
connectAttr "R_Ring_Tip_parentConstraint1.cry" "R_Ring_Tip.ry";
connectAttr "R_Ring_Tip_parentConstraint1.crz" "R_Ring_Tip.rz";
connectAttr "R_Ring_Tip_scaleConstraint1.csx" "R_Ring_Tip.sx";
connectAttr "R_Ring_Tip_scaleConstraint1.csy" "R_Ring_Tip.sy";
connectAttr "R_Ring_Tip_scaleConstraint1.csz" "R_Ring_Tip.sz";
connectAttr "groupId66.id" "R_Ring_TipShape.iog.og[0].gid";
connectAttr "groupParts66.og" "R_Ring_TipShape.i";
connectAttr "R_Ring_Tip.ro" "R_Ring_Tip_parentConstraint1.cro";
connectAttr "R_Ring_Tip.pim" "R_Ring_Tip_parentConstraint1.cpim";
connectAttr "R_Ring_Tip.rp" "R_Ring_Tip_parentConstraint1.crp";
connectAttr "R_Ring_Tip.rpt" "R_Ring_Tip_parentConstraint1.crt";
connectAttr "joint107.t" "R_Ring_Tip_parentConstraint1.tg[0].tt";
connectAttr "joint107.rp" "R_Ring_Tip_parentConstraint1.tg[0].trp";
connectAttr "joint107.rpt" "R_Ring_Tip_parentConstraint1.tg[0].trt";
connectAttr "joint107.r" "R_Ring_Tip_parentConstraint1.tg[0].tr";
connectAttr "joint107.ro" "R_Ring_Tip_parentConstraint1.tg[0].tro";
connectAttr "joint107.s" "R_Ring_Tip_parentConstraint1.tg[0].ts";
connectAttr "joint107.pm" "R_Ring_Tip_parentConstraint1.tg[0].tpm";
connectAttr "joint107.jo" "R_Ring_Tip_parentConstraint1.tg[0].tjo";
connectAttr "joint107.ssc" "R_Ring_Tip_parentConstraint1.tg[0].tsc";
connectAttr "joint107.is" "R_Ring_Tip_parentConstraint1.tg[0].tis";
connectAttr "R_Ring_Tip_parentConstraint1.w0" "R_Ring_Tip_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ring_Tip.pim" "R_Ring_Tip_scaleConstraint1.cpim";
connectAttr "joint107.s" "R_Ring_Tip_scaleConstraint1.tg[0].ts";
connectAttr "joint107.pm" "R_Ring_Tip_scaleConstraint1.tg[0].tpm";
connectAttr "R_Ring_Tip_scaleConstraint1.w0" "R_Ring_Tip_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Ring_Mid_parentConstraint1.ctx" "R_Ring_Mid.tx";
connectAttr "R_Ring_Mid_parentConstraint1.cty" "R_Ring_Mid.ty";
connectAttr "R_Ring_Mid_parentConstraint1.ctz" "R_Ring_Mid.tz";
connectAttr "R_Ring_Mid_parentConstraint1.crx" "R_Ring_Mid.rx";
connectAttr "R_Ring_Mid_parentConstraint1.cry" "R_Ring_Mid.ry";
connectAttr "R_Ring_Mid_parentConstraint1.crz" "R_Ring_Mid.rz";
connectAttr "R_Ring_Mid_scaleConstraint1.csx" "R_Ring_Mid.sx";
connectAttr "R_Ring_Mid_scaleConstraint1.csy" "R_Ring_Mid.sy";
connectAttr "R_Ring_Mid_scaleConstraint1.csz" "R_Ring_Mid.sz";
connectAttr "groupId64.id" "R_Ring_MidShape.iog.og[0].gid";
connectAttr "groupParts64.og" "R_Ring_MidShape.i";
connectAttr "R_Ring_Mid.ro" "R_Ring_Mid_parentConstraint1.cro";
connectAttr "R_Ring_Mid.pim" "R_Ring_Mid_parentConstraint1.cpim";
connectAttr "R_Ring_Mid.rp" "R_Ring_Mid_parentConstraint1.crp";
connectAttr "R_Ring_Mid.rpt" "R_Ring_Mid_parentConstraint1.crt";
connectAttr "joint106.t" "R_Ring_Mid_parentConstraint1.tg[0].tt";
connectAttr "joint106.rp" "R_Ring_Mid_parentConstraint1.tg[0].trp";
connectAttr "joint106.rpt" "R_Ring_Mid_parentConstraint1.tg[0].trt";
connectAttr "joint106.r" "R_Ring_Mid_parentConstraint1.tg[0].tr";
connectAttr "joint106.ro" "R_Ring_Mid_parentConstraint1.tg[0].tro";
connectAttr "joint106.s" "R_Ring_Mid_parentConstraint1.tg[0].ts";
connectAttr "joint106.pm" "R_Ring_Mid_parentConstraint1.tg[0].tpm";
connectAttr "joint106.jo" "R_Ring_Mid_parentConstraint1.tg[0].tjo";
connectAttr "joint106.ssc" "R_Ring_Mid_parentConstraint1.tg[0].tsc";
connectAttr "joint106.is" "R_Ring_Mid_parentConstraint1.tg[0].tis";
connectAttr "R_Ring_Mid_parentConstraint1.w0" "R_Ring_Mid_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ring_Mid.pim" "R_Ring_Mid_scaleConstraint1.cpim";
connectAttr "joint106.s" "R_Ring_Mid_scaleConstraint1.tg[0].ts";
connectAttr "joint106.pm" "R_Ring_Mid_scaleConstraint1.tg[0].tpm";
connectAttr "R_Ring_Mid_scaleConstraint1.w0" "R_Ring_Mid_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Ring_Knuckle_parentConstraint1.ctx" "R_Ring_Knuckle.tx";
connectAttr "R_Ring_Knuckle_parentConstraint1.cty" "R_Ring_Knuckle.ty";
connectAttr "R_Ring_Knuckle_parentConstraint1.ctz" "R_Ring_Knuckle.tz";
connectAttr "R_Ring_Knuckle_parentConstraint1.crx" "R_Ring_Knuckle.rx";
connectAttr "R_Ring_Knuckle_parentConstraint1.cry" "R_Ring_Knuckle.ry";
connectAttr "R_Ring_Knuckle_parentConstraint1.crz" "R_Ring_Knuckle.rz";
connectAttr "R_Ring_Knuckle_scaleConstraint1.csx" "R_Ring_Knuckle.sx";
connectAttr "R_Ring_Knuckle_scaleConstraint1.csy" "R_Ring_Knuckle.sy";
connectAttr "R_Ring_Knuckle_scaleConstraint1.csz" "R_Ring_Knuckle.sz";
connectAttr "groupId63.id" "R_Ring_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts63.og" "R_Ring_KnuckleShape.i";
connectAttr "R_Ring_Knuckle.ro" "R_Ring_Knuckle_parentConstraint1.cro";
connectAttr "R_Ring_Knuckle.pim" "R_Ring_Knuckle_parentConstraint1.cpim";
connectAttr "R_Ring_Knuckle.rp" "R_Ring_Knuckle_parentConstraint1.crp";
connectAttr "R_Ring_Knuckle.rpt" "R_Ring_Knuckle_parentConstraint1.crt";
connectAttr "joint105.t" "R_Ring_Knuckle_parentConstraint1.tg[0].tt";
connectAttr "joint105.rp" "R_Ring_Knuckle_parentConstraint1.tg[0].trp";
connectAttr "joint105.rpt" "R_Ring_Knuckle_parentConstraint1.tg[0].trt";
connectAttr "joint105.r" "R_Ring_Knuckle_parentConstraint1.tg[0].tr";
connectAttr "joint105.ro" "R_Ring_Knuckle_parentConstraint1.tg[0].tro";
connectAttr "joint105.s" "R_Ring_Knuckle_parentConstraint1.tg[0].ts";
connectAttr "joint105.pm" "R_Ring_Knuckle_parentConstraint1.tg[0].tpm";
connectAttr "joint105.jo" "R_Ring_Knuckle_parentConstraint1.tg[0].tjo";
connectAttr "joint105.ssc" "R_Ring_Knuckle_parentConstraint1.tg[0].tsc";
connectAttr "joint105.is" "R_Ring_Knuckle_parentConstraint1.tg[0].tis";
connectAttr "R_Ring_Knuckle_parentConstraint1.w0" "R_Ring_Knuckle_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ring_Knuckle.pim" "R_Ring_Knuckle_scaleConstraint1.cpim";
connectAttr "joint105.s" "R_Ring_Knuckle_scaleConstraint1.tg[0].ts";
connectAttr "joint105.pm" "R_Ring_Knuckle_scaleConstraint1.tg[0].tpm";
connectAttr "R_Ring_Knuckle_scaleConstraint1.w0" "R_Ring_Knuckle_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Ring_Base_parentConstraint1.ctx" "R_Ring_Base.tx";
connectAttr "R_Ring_Base_parentConstraint1.cty" "R_Ring_Base.ty";
connectAttr "R_Ring_Base_parentConstraint1.ctz" "R_Ring_Base.tz";
connectAttr "R_Ring_Base_parentConstraint1.crx" "R_Ring_Base.rx";
connectAttr "R_Ring_Base_parentConstraint1.cry" "R_Ring_Base.ry";
connectAttr "R_Ring_Base_parentConstraint1.crz" "R_Ring_Base.rz";
connectAttr "R_Ring_Base_scaleConstraint1.csx" "R_Ring_Base.sx";
connectAttr "R_Ring_Base_scaleConstraint1.csy" "R_Ring_Base.sy";
connectAttr "R_Ring_Base_scaleConstraint1.csz" "R_Ring_Base.sz";
connectAttr "groupId62.id" "R_Ring_BaseShape.iog.og[0].gid";
connectAttr "groupParts62.og" "R_Ring_BaseShape.i";
connectAttr "R_Ring_Base.ro" "R_Ring_Base_parentConstraint1.cro";
connectAttr "R_Ring_Base.pim" "R_Ring_Base_parentConstraint1.cpim";
connectAttr "R_Ring_Base.rp" "R_Ring_Base_parentConstraint1.crp";
connectAttr "R_Ring_Base.rpt" "R_Ring_Base_parentConstraint1.crt";
connectAttr "joint105.t" "R_Ring_Base_parentConstraint1.tg[0].tt";
connectAttr "joint105.rp" "R_Ring_Base_parentConstraint1.tg[0].trp";
connectAttr "joint105.rpt" "R_Ring_Base_parentConstraint1.tg[0].trt";
connectAttr "joint105.r" "R_Ring_Base_parentConstraint1.tg[0].tr";
connectAttr "joint105.ro" "R_Ring_Base_parentConstraint1.tg[0].tro";
connectAttr "joint105.s" "R_Ring_Base_parentConstraint1.tg[0].ts";
connectAttr "joint105.pm" "R_Ring_Base_parentConstraint1.tg[0].tpm";
connectAttr "joint105.jo" "R_Ring_Base_parentConstraint1.tg[0].tjo";
connectAttr "joint105.ssc" "R_Ring_Base_parentConstraint1.tg[0].tsc";
connectAttr "joint105.is" "R_Ring_Base_parentConstraint1.tg[0].tis";
connectAttr "R_Ring_Base_parentConstraint1.w0" "R_Ring_Base_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ring_Base.pim" "R_Ring_Base_scaleConstraint1.cpim";
connectAttr "joint105.s" "R_Ring_Base_scaleConstraint1.tg[0].ts";
connectAttr "joint105.pm" "R_Ring_Base_scaleConstraint1.tg[0].tpm";
connectAttr "R_Ring_Base_scaleConstraint1.w0" "R_Ring_Base_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Wrist_parentConstraint1.ctx" "R_Wrist.tx";
connectAttr "R_Wrist_parentConstraint1.cty" "R_Wrist.ty";
connectAttr "R_Wrist_parentConstraint1.ctz" "R_Wrist.tz";
connectAttr "R_Wrist_parentConstraint1.crx" "R_Wrist.rx";
connectAttr "R_Wrist_parentConstraint1.cry" "R_Wrist.ry";
connectAttr "R_Wrist_parentConstraint1.crz" "R_Wrist.rz";
connectAttr "R_Wrist_scaleConstraint1.csx" "R_Wrist.sx";
connectAttr "R_Wrist_scaleConstraint1.csy" "R_Wrist.sy";
connectAttr "R_Wrist_scaleConstraint1.csz" "R_Wrist.sz";
connectAttr "groupId61.id" "R_WristShape.iog.og[0].gid";
connectAttr "groupParts61.og" "R_WristShape.i";
connectAttr "R_Wrist.ro" "R_Wrist_parentConstraint1.cro";
connectAttr "R_Wrist.pim" "R_Wrist_parentConstraint1.cpim";
connectAttr "R_Wrist.rp" "R_Wrist_parentConstraint1.crp";
connectAttr "R_Wrist.rpt" "R_Wrist_parentConstraint1.crt";
connectAttr "joint98.t" "R_Wrist_parentConstraint1.tg[0].tt";
connectAttr "joint98.rp" "R_Wrist_parentConstraint1.tg[0].trp";
connectAttr "joint98.rpt" "R_Wrist_parentConstraint1.tg[0].trt";
connectAttr "joint98.r" "R_Wrist_parentConstraint1.tg[0].tr";
connectAttr "joint98.ro" "R_Wrist_parentConstraint1.tg[0].tro";
connectAttr "joint98.s" "R_Wrist_parentConstraint1.tg[0].ts";
connectAttr "joint98.pm" "R_Wrist_parentConstraint1.tg[0].tpm";
connectAttr "joint98.jo" "R_Wrist_parentConstraint1.tg[0].tjo";
connectAttr "joint98.ssc" "R_Wrist_parentConstraint1.tg[0].tsc";
connectAttr "joint98.is" "R_Wrist_parentConstraint1.tg[0].tis";
connectAttr "R_Wrist_parentConstraint1.w0" "R_Wrist_parentConstraint1.tg[0].tw";
connectAttr "R_Wrist.pim" "R_Wrist_scaleConstraint1.cpim";
connectAttr "joint98.s" "R_Wrist_scaleConstraint1.tg[0].ts";
connectAttr "joint98.pm" "R_Wrist_scaleConstraint1.tg[0].tpm";
connectAttr "R_Wrist_scaleConstraint1.w0" "R_Wrist_scaleConstraint1.tg[0].tw";
connectAttr "R_Palm_parentConstraint1.ctx" "R_Palm.tx";
connectAttr "R_Palm_parentConstraint1.cty" "R_Palm.ty";
connectAttr "R_Palm_parentConstraint1.ctz" "R_Palm.tz";
connectAttr "R_Palm_parentConstraint1.crx" "R_Palm.rx";
connectAttr "R_Palm_parentConstraint1.cry" "R_Palm.ry";
connectAttr "R_Palm_parentConstraint1.crz" "R_Palm.rz";
connectAttr "R_Palm_scaleConstraint1.csx" "R_Palm.sx";
connectAttr "R_Palm_scaleConstraint1.csy" "R_Palm.sy";
connectAttr "R_Palm_scaleConstraint1.csz" "R_Palm.sz";
connectAttr "groupId60.id" "R_PalmShape.iog.og[0].gid";
connectAttr "groupParts60.og" "R_PalmShape.i";
connectAttr "R_Palm.ro" "R_Palm_parentConstraint1.cro";
connectAttr "R_Palm.pim" "R_Palm_parentConstraint1.cpim";
connectAttr "R_Palm.rp" "R_Palm_parentConstraint1.crp";
connectAttr "R_Palm.rpt" "R_Palm_parentConstraint1.crt";
connectAttr "joint98.t" "R_Palm_parentConstraint1.tg[0].tt";
connectAttr "joint98.rp" "R_Palm_parentConstraint1.tg[0].trp";
connectAttr "joint98.rpt" "R_Palm_parentConstraint1.tg[0].trt";
connectAttr "joint98.r" "R_Palm_parentConstraint1.tg[0].tr";
connectAttr "joint98.ro" "R_Palm_parentConstraint1.tg[0].tro";
connectAttr "joint98.s" "R_Palm_parentConstraint1.tg[0].ts";
connectAttr "joint98.pm" "R_Palm_parentConstraint1.tg[0].tpm";
connectAttr "joint98.jo" "R_Palm_parentConstraint1.tg[0].tjo";
connectAttr "joint98.ssc" "R_Palm_parentConstraint1.tg[0].tsc";
connectAttr "joint98.is" "R_Palm_parentConstraint1.tg[0].tis";
connectAttr "R_Palm_parentConstraint1.w0" "R_Palm_parentConstraint1.tg[0].tw";
connectAttr "R_Palm.pim" "R_Palm_scaleConstraint1.cpim";
connectAttr "joint98.s" "R_Palm_scaleConstraint1.tg[0].ts";
connectAttr "joint98.pm" "R_Palm_scaleConstraint1.tg[0].tpm";
connectAttr "R_Palm_scaleConstraint1.w0" "R_Palm_scaleConstraint1.tg[0].tw";
connectAttr "R_Thumb_Knuckle_parentConstraint1.ctx" "R_Thumb_Knuckle.tx";
connectAttr "R_Thumb_Knuckle_parentConstraint1.cty" "R_Thumb_Knuckle.ty";
connectAttr "R_Thumb_Knuckle_parentConstraint1.ctz" "R_Thumb_Knuckle.tz";
connectAttr "R_Thumb_Knuckle_parentConstraint1.crx" "R_Thumb_Knuckle.rx";
connectAttr "R_Thumb_Knuckle_parentConstraint1.cry" "R_Thumb_Knuckle.ry";
connectAttr "R_Thumb_Knuckle_parentConstraint1.crz" "R_Thumb_Knuckle.rz";
connectAttr "R_Thumb_Knuckle_scaleConstraint1.csx" "R_Thumb_Knuckle.sx";
connectAttr "R_Thumb_Knuckle_scaleConstraint1.csy" "R_Thumb_Knuckle.sy";
connectAttr "R_Thumb_Knuckle_scaleConstraint1.csz" "R_Thumb_Knuckle.sz";
connectAttr "groupId59.id" "R_Thumb_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts59.og" "R_Thumb_KnuckleShape.i";
connectAttr "R_Thumb_Knuckle.ro" "R_Thumb_Knuckle_parentConstraint1.cro";
connectAttr "R_Thumb_Knuckle.pim" "R_Thumb_Knuckle_parentConstraint1.cpim";
connectAttr "R_Thumb_Knuckle.rp" "R_Thumb_Knuckle_parentConstraint1.crp";
connectAttr "R_Thumb_Knuckle.rpt" "R_Thumb_Knuckle_parentConstraint1.crt";
connectAttr "joint111.t" "R_Thumb_Knuckle_parentConstraint1.tg[0].tt";
connectAttr "joint111.rp" "R_Thumb_Knuckle_parentConstraint1.tg[0].trp";
connectAttr "joint111.rpt" "R_Thumb_Knuckle_parentConstraint1.tg[0].trt";
connectAttr "joint111.r" "R_Thumb_Knuckle_parentConstraint1.tg[0].tr";
connectAttr "joint111.ro" "R_Thumb_Knuckle_parentConstraint1.tg[0].tro";
connectAttr "joint111.s" "R_Thumb_Knuckle_parentConstraint1.tg[0].ts";
connectAttr "joint111.pm" "R_Thumb_Knuckle_parentConstraint1.tg[0].tpm";
connectAttr "joint111.jo" "R_Thumb_Knuckle_parentConstraint1.tg[0].tjo";
connectAttr "joint111.ssc" "R_Thumb_Knuckle_parentConstraint1.tg[0].tsc";
connectAttr "joint111.is" "R_Thumb_Knuckle_parentConstraint1.tg[0].tis";
connectAttr "R_Thumb_Knuckle_parentConstraint1.w0" "R_Thumb_Knuckle_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_Knuckle.pim" "R_Thumb_Knuckle_scaleConstraint1.cpim";
connectAttr "joint111.s" "R_Thumb_Knuckle_scaleConstraint1.tg[0].ts";
connectAttr "joint111.pm" "R_Thumb_Knuckle_scaleConstraint1.tg[0].tpm";
connectAttr "R_Thumb_Knuckle_scaleConstraint1.w0" "R_Thumb_Knuckle_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_Base_parentConstraint1.ctx" "R_Thumb_Base.tx";
connectAttr "R_Thumb_Base_parentConstraint1.cty" "R_Thumb_Base.ty";
connectAttr "R_Thumb_Base_parentConstraint1.ctz" "R_Thumb_Base.tz";
connectAttr "R_Thumb_Base_parentConstraint1.crx" "R_Thumb_Base.rx";
connectAttr "R_Thumb_Base_parentConstraint1.cry" "R_Thumb_Base.ry";
connectAttr "R_Thumb_Base_parentConstraint1.crz" "R_Thumb_Base.rz";
connectAttr "R_Thumb_Base_scaleConstraint1.csx" "R_Thumb_Base.sx";
connectAttr "R_Thumb_Base_scaleConstraint1.csy" "R_Thumb_Base.sy";
connectAttr "R_Thumb_Base_scaleConstraint1.csz" "R_Thumb_Base.sz";
connectAttr "groupId58.id" "R_Thumb_BaseShape.iog.og[0].gid";
connectAttr "groupParts58.og" "R_Thumb_BaseShape.i";
connectAttr "R_Thumb_Base.ro" "R_Thumb_Base_parentConstraint1.cro";
connectAttr "R_Thumb_Base.pim" "R_Thumb_Base_parentConstraint1.cpim";
connectAttr "R_Thumb_Base.rp" "R_Thumb_Base_parentConstraint1.crp";
connectAttr "R_Thumb_Base.rpt" "R_Thumb_Base_parentConstraint1.crt";
connectAttr "joint111.t" "R_Thumb_Base_parentConstraint1.tg[0].tt";
connectAttr "joint111.rp" "R_Thumb_Base_parentConstraint1.tg[0].trp";
connectAttr "joint111.rpt" "R_Thumb_Base_parentConstraint1.tg[0].trt";
connectAttr "joint111.r" "R_Thumb_Base_parentConstraint1.tg[0].tr";
connectAttr "joint111.ro" "R_Thumb_Base_parentConstraint1.tg[0].tro";
connectAttr "joint111.s" "R_Thumb_Base_parentConstraint1.tg[0].ts";
connectAttr "joint111.pm" "R_Thumb_Base_parentConstraint1.tg[0].tpm";
connectAttr "joint111.jo" "R_Thumb_Base_parentConstraint1.tg[0].tjo";
connectAttr "joint111.ssc" "R_Thumb_Base_parentConstraint1.tg[0].tsc";
connectAttr "joint111.is" "R_Thumb_Base_parentConstraint1.tg[0].tis";
connectAttr "R_Thumb_Base_parentConstraint1.w0" "R_Thumb_Base_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_Base.pim" "R_Thumb_Base_scaleConstraint1.cpim";
connectAttr "joint111.s" "R_Thumb_Base_scaleConstraint1.tg[0].ts";
connectAttr "joint111.pm" "R_Thumb_Base_scaleConstraint1.tg[0].tpm";
connectAttr "R_Thumb_Base_scaleConstraint1.w0" "R_Thumb_Base_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_Mid_parentConstraint1.ctx" "R_Thumb_Mid.tx";
connectAttr "R_Thumb_Mid_parentConstraint1.cty" "R_Thumb_Mid.ty";
connectAttr "R_Thumb_Mid_parentConstraint1.ctz" "R_Thumb_Mid.tz";
connectAttr "R_Thumb_Mid_parentConstraint1.crx" "R_Thumb_Mid.rx";
connectAttr "R_Thumb_Mid_parentConstraint1.cry" "R_Thumb_Mid.ry";
connectAttr "R_Thumb_Mid_parentConstraint1.crz" "R_Thumb_Mid.rz";
connectAttr "R_Thumb_Mid_scaleConstraint1.csx" "R_Thumb_Mid.sx";
connectAttr "R_Thumb_Mid_scaleConstraint1.csy" "R_Thumb_Mid.sy";
connectAttr "R_Thumb_Mid_scaleConstraint1.csz" "R_Thumb_Mid.sz";
connectAttr "groupId56.id" "R_Thumb_MidShape.iog.og[0].gid";
connectAttr "groupParts56.og" "R_Thumb_MidShape.i";
connectAttr "R_Thumb_Mid.ro" "R_Thumb_Mid_parentConstraint1.cro";
connectAttr "R_Thumb_Mid.pim" "R_Thumb_Mid_parentConstraint1.cpim";
connectAttr "R_Thumb_Mid.rp" "R_Thumb_Mid_parentConstraint1.crp";
connectAttr "R_Thumb_Mid.rpt" "R_Thumb_Mid_parentConstraint1.crt";
connectAttr "joint112.t" "R_Thumb_Mid_parentConstraint1.tg[0].tt";
connectAttr "joint112.rp" "R_Thumb_Mid_parentConstraint1.tg[0].trp";
connectAttr "joint112.rpt" "R_Thumb_Mid_parentConstraint1.tg[0].trt";
connectAttr "joint112.r" "R_Thumb_Mid_parentConstraint1.tg[0].tr";
connectAttr "joint112.ro" "R_Thumb_Mid_parentConstraint1.tg[0].tro";
connectAttr "joint112.s" "R_Thumb_Mid_parentConstraint1.tg[0].ts";
connectAttr "joint112.pm" "R_Thumb_Mid_parentConstraint1.tg[0].tpm";
connectAttr "joint112.jo" "R_Thumb_Mid_parentConstraint1.tg[0].tjo";
connectAttr "joint112.ssc" "R_Thumb_Mid_parentConstraint1.tg[0].tsc";
connectAttr "joint112.is" "R_Thumb_Mid_parentConstraint1.tg[0].tis";
connectAttr "R_Thumb_Mid_parentConstraint1.w0" "R_Thumb_Mid_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_Mid.pim" "R_Thumb_Mid_scaleConstraint1.cpim";
connectAttr "joint112.s" "R_Thumb_Mid_scaleConstraint1.tg[0].ts";
connectAttr "joint112.pm" "R_Thumb_Mid_scaleConstraint1.tg[0].tpm";
connectAttr "R_Thumb_Mid_scaleConstraint1.w0" "R_Thumb_Mid_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_Tip_parentConstraint1.ctx" "R_Thumb_Tip.tx";
connectAttr "R_Thumb_Tip_parentConstraint1.cty" "R_Thumb_Tip.ty";
connectAttr "R_Thumb_Tip_parentConstraint1.ctz" "R_Thumb_Tip.tz";
connectAttr "R_Thumb_Tip_parentConstraint1.crx" "R_Thumb_Tip.rx";
connectAttr "R_Thumb_Tip_parentConstraint1.cry" "R_Thumb_Tip.ry";
connectAttr "R_Thumb_Tip_parentConstraint1.crz" "R_Thumb_Tip.rz";
connectAttr "R_Thumb_Tip_scaleConstraint1.csx" "R_Thumb_Tip.sx";
connectAttr "R_Thumb_Tip_scaleConstraint1.csy" "R_Thumb_Tip.sy";
connectAttr "R_Thumb_Tip_scaleConstraint1.csz" "R_Thumb_Tip.sz";
connectAttr "groupId54.id" "R_Thumb_TipShape.iog.og[0].gid";
connectAttr "groupParts54.og" "R_Thumb_TipShape.i";
connectAttr "R_Thumb_Tip.ro" "R_Thumb_Tip_parentConstraint1.cro";
connectAttr "R_Thumb_Tip.pim" "R_Thumb_Tip_parentConstraint1.cpim";
connectAttr "R_Thumb_Tip.rp" "R_Thumb_Tip_parentConstraint1.crp";
connectAttr "R_Thumb_Tip.rpt" "R_Thumb_Tip_parentConstraint1.crt";
connectAttr "joint113.t" "R_Thumb_Tip_parentConstraint1.tg[0].tt";
connectAttr "joint113.rp" "R_Thumb_Tip_parentConstraint1.tg[0].trp";
connectAttr "joint113.rpt" "R_Thumb_Tip_parentConstraint1.tg[0].trt";
connectAttr "joint113.r" "R_Thumb_Tip_parentConstraint1.tg[0].tr";
connectAttr "joint113.ro" "R_Thumb_Tip_parentConstraint1.tg[0].tro";
connectAttr "joint113.s" "R_Thumb_Tip_parentConstraint1.tg[0].ts";
connectAttr "joint113.pm" "R_Thumb_Tip_parentConstraint1.tg[0].tpm";
connectAttr "joint113.jo" "R_Thumb_Tip_parentConstraint1.tg[0].tjo";
connectAttr "joint113.ssc" "R_Thumb_Tip_parentConstraint1.tg[0].tsc";
connectAttr "joint113.is" "R_Thumb_Tip_parentConstraint1.tg[0].tis";
connectAttr "R_Thumb_Tip_parentConstraint1.w0" "R_Thumb_Tip_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_Tip.pim" "R_Thumb_Tip_scaleConstraint1.cpim";
connectAttr "joint113.s" "R_Thumb_Tip_scaleConstraint1.tg[0].ts";
connectAttr "joint113.pm" "R_Thumb_Tip_scaleConstraint1.tg[0].tpm";
connectAttr "R_Thumb_Tip_scaleConstraint1.w0" "R_Thumb_Tip_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Biscep_parentConstraint1.ctx" "L_Biscep.tx";
connectAttr "L_Biscep_parentConstraint1.cty" "L_Biscep.ty";
connectAttr "L_Biscep_parentConstraint1.ctz" "L_Biscep.tz";
connectAttr "L_Biscep_parentConstraint1.crx" "L_Biscep.rx";
connectAttr "L_Biscep_parentConstraint1.cry" "L_Biscep.ry";
connectAttr "L_Biscep_parentConstraint1.crz" "L_Biscep.rz";
connectAttr "L_Biscep_scaleConstraint1.csx" "L_Biscep.sx";
connectAttr "L_Biscep_scaleConstraint1.csy" "L_Biscep.sy";
connectAttr "L_Biscep_scaleConstraint1.csz" "L_Biscep.sz";
connectAttr "groupId53.id" "L_BiscepShape.iog.og[0].gid";
connectAttr "groupParts53.og" "L_BiscepShape.i";
connectAttr "L_Biscep.ro" "L_Biscep_parentConstraint1.cro";
connectAttr "L_Biscep.pim" "L_Biscep_parentConstraint1.cpim";
connectAttr "L_Biscep.rp" "L_Biscep_parentConstraint1.crp";
connectAttr "L_Biscep.rpt" "L_Biscep_parentConstraint1.crt";
connectAttr "joint14.t" "L_Biscep_parentConstraint1.tg[0].tt";
connectAttr "joint14.rp" "L_Biscep_parentConstraint1.tg[0].trp";
connectAttr "joint14.rpt" "L_Biscep_parentConstraint1.tg[0].trt";
connectAttr "joint14.r" "L_Biscep_parentConstraint1.tg[0].tr";
connectAttr "joint14.ro" "L_Biscep_parentConstraint1.tg[0].tro";
connectAttr "joint14.s" "L_Biscep_parentConstraint1.tg[0].ts";
connectAttr "joint14.pm" "L_Biscep_parentConstraint1.tg[0].tpm";
connectAttr "joint14.jo" "L_Biscep_parentConstraint1.tg[0].tjo";
connectAttr "joint14.ssc" "L_Biscep_parentConstraint1.tg[0].tsc";
connectAttr "joint14.is" "L_Biscep_parentConstraint1.tg[0].tis";
connectAttr "L_Biscep_parentConstraint1.w0" "L_Biscep_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Biscep.pim" "L_Biscep_scaleConstraint1.cpim";
connectAttr "joint14.s" "L_Biscep_scaleConstraint1.tg[0].ts";
connectAttr "joint14.pm" "L_Biscep_scaleConstraint1.tg[0].tpm";
connectAttr "L_Biscep_scaleConstraint1.w0" "L_Biscep_scaleConstraint1.tg[0].tw";
connectAttr "L_Shoulder_parentConstraint1.ctx" "L_Shoulder.tx";
connectAttr "L_Shoulder_parentConstraint1.cty" "L_Shoulder.ty";
connectAttr "L_Shoulder_parentConstraint1.ctz" "L_Shoulder.tz";
connectAttr "L_Shoulder_parentConstraint1.crx" "L_Shoulder.rx";
connectAttr "L_Shoulder_parentConstraint1.cry" "L_Shoulder.ry";
connectAttr "L_Shoulder_parentConstraint1.crz" "L_Shoulder.rz";
connectAttr "L_Shoulder_scaleConstraint1.csx" "L_Shoulder.sx";
connectAttr "L_Shoulder_scaleConstraint1.csy" "L_Shoulder.sy";
connectAttr "L_Shoulder_scaleConstraint1.csz" "L_Shoulder.sz";
connectAttr "groupId52.id" "L_ShoulderShape.iog.og[0].gid";
connectAttr "groupParts52.og" "L_ShoulderShape.i";
connectAttr "L_Shoulder.ro" "L_Shoulder_parentConstraint1.cro";
connectAttr "L_Shoulder.pim" "L_Shoulder_parentConstraint1.cpim";
connectAttr "L_Shoulder.rp" "L_Shoulder_parentConstraint1.crp";
connectAttr "L_Shoulder.rpt" "L_Shoulder_parentConstraint1.crt";
connectAttr "joint14.t" "L_Shoulder_parentConstraint1.tg[0].tt";
connectAttr "joint14.rp" "L_Shoulder_parentConstraint1.tg[0].trp";
connectAttr "joint14.rpt" "L_Shoulder_parentConstraint1.tg[0].trt";
connectAttr "joint14.r" "L_Shoulder_parentConstraint1.tg[0].tr";
connectAttr "joint14.ro" "L_Shoulder_parentConstraint1.tg[0].tro";
connectAttr "joint14.s" "L_Shoulder_parentConstraint1.tg[0].ts";
connectAttr "joint14.pm" "L_Shoulder_parentConstraint1.tg[0].tpm";
connectAttr "joint14.jo" "L_Shoulder_parentConstraint1.tg[0].tjo";
connectAttr "joint14.ssc" "L_Shoulder_parentConstraint1.tg[0].tsc";
connectAttr "joint14.is" "L_Shoulder_parentConstraint1.tg[0].tis";
connectAttr "L_Shoulder_parentConstraint1.w0" "L_Shoulder_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder.pim" "L_Shoulder_scaleConstraint1.cpim";
connectAttr "joint14.s" "L_Shoulder_scaleConstraint1.tg[0].ts";
connectAttr "joint14.pm" "L_Shoulder_scaleConstraint1.tg[0].tpm";
connectAttr "L_Shoulder_scaleConstraint1.w0" "L_Shoulder_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_ForeArm_parentConstraint1.ctx" "L_ForeArm.tx";
connectAttr "L_ForeArm_parentConstraint1.cty" "L_ForeArm.ty";
connectAttr "L_ForeArm_parentConstraint1.ctz" "L_ForeArm.tz";
connectAttr "L_ForeArm_parentConstraint1.crx" "L_ForeArm.rx";
connectAttr "L_ForeArm_parentConstraint1.cry" "L_ForeArm.ry";
connectAttr "L_ForeArm_parentConstraint1.crz" "L_ForeArm.rz";
connectAttr "L_ForeArm_scaleConstraint1.csx" "L_ForeArm.sx";
connectAttr "L_ForeArm_scaleConstraint1.csy" "L_ForeArm.sy";
connectAttr "L_ForeArm_scaleConstraint1.csz" "L_ForeArm.sz";
connectAttr "groupId51.id" "L_ForeArmShape.iog.og[0].gid";
connectAttr "groupParts51.og" "L_ForeArmShape.i";
connectAttr "L_ForeArm.ro" "L_ForeArm_parentConstraint1.cro";
connectAttr "L_ForeArm.pim" "L_ForeArm_parentConstraint1.cpim";
connectAttr "L_ForeArm.rp" "L_ForeArm_parentConstraint1.crp";
connectAttr "L_ForeArm.rpt" "L_ForeArm_parentConstraint1.crt";
connectAttr "joint15.t" "L_ForeArm_parentConstraint1.tg[0].tt";
connectAttr "joint15.rp" "L_ForeArm_parentConstraint1.tg[0].trp";
connectAttr "joint15.rpt" "L_ForeArm_parentConstraint1.tg[0].trt";
connectAttr "joint15.r" "L_ForeArm_parentConstraint1.tg[0].tr";
connectAttr "joint15.ro" "L_ForeArm_parentConstraint1.tg[0].tro";
connectAttr "joint15.s" "L_ForeArm_parentConstraint1.tg[0].ts";
connectAttr "joint15.pm" "L_ForeArm_parentConstraint1.tg[0].tpm";
connectAttr "joint15.jo" "L_ForeArm_parentConstraint1.tg[0].tjo";
connectAttr "joint15.ssc" "L_ForeArm_parentConstraint1.tg[0].tsc";
connectAttr "joint15.is" "L_ForeArm_parentConstraint1.tg[0].tis";
connectAttr "L_ForeArm_parentConstraint1.w0" "L_ForeArm_parentConstraint1.tg[0].tw"
		;
connectAttr "L_ForeArm.pim" "L_ForeArm_scaleConstraint1.cpim";
connectAttr "joint15.s" "L_ForeArm_scaleConstraint1.tg[0].ts";
connectAttr "joint15.pm" "L_ForeArm_scaleConstraint1.tg[0].tpm";
connectAttr "L_ForeArm_scaleConstraint1.w0" "L_ForeArm_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Elbow_parentConstraint1.ctx" "L_Arm_Elbow.tx";
connectAttr "L_Arm_Elbow_parentConstraint1.cty" "L_Arm_Elbow.ty";
connectAttr "L_Arm_Elbow_parentConstraint1.ctz" "L_Arm_Elbow.tz";
connectAttr "L_Arm_Elbow_parentConstraint1.crx" "L_Arm_Elbow.rx";
connectAttr "L_Arm_Elbow_parentConstraint1.cry" "L_Arm_Elbow.ry";
connectAttr "L_Arm_Elbow_parentConstraint1.crz" "L_Arm_Elbow.rz";
connectAttr "L_Arm_Elbow_scaleConstraint1.csx" "L_Arm_Elbow.sx";
connectAttr "L_Arm_Elbow_scaleConstraint1.csy" "L_Arm_Elbow.sy";
connectAttr "L_Arm_Elbow_scaleConstraint1.csz" "L_Arm_Elbow.sz";
connectAttr "groupId50.id" "L_Arm_ElbowShape.iog.og[0].gid";
connectAttr "groupParts50.og" "L_Arm_ElbowShape.i";
connectAttr "L_Arm_Elbow.ro" "L_Arm_Elbow_parentConstraint1.cro";
connectAttr "L_Arm_Elbow.pim" "L_Arm_Elbow_parentConstraint1.cpim";
connectAttr "L_Arm_Elbow.rp" "L_Arm_Elbow_parentConstraint1.crp";
connectAttr "L_Arm_Elbow.rpt" "L_Arm_Elbow_parentConstraint1.crt";
connectAttr "joint15.t" "L_Arm_Elbow_parentConstraint1.tg[0].tt";
connectAttr "joint15.rp" "L_Arm_Elbow_parentConstraint1.tg[0].trp";
connectAttr "joint15.rpt" "L_Arm_Elbow_parentConstraint1.tg[0].trt";
connectAttr "joint15.r" "L_Arm_Elbow_parentConstraint1.tg[0].tr";
connectAttr "joint15.ro" "L_Arm_Elbow_parentConstraint1.tg[0].tro";
connectAttr "joint15.s" "L_Arm_Elbow_parentConstraint1.tg[0].ts";
connectAttr "joint15.pm" "L_Arm_Elbow_parentConstraint1.tg[0].tpm";
connectAttr "joint15.jo" "L_Arm_Elbow_parentConstraint1.tg[0].tjo";
connectAttr "joint15.ssc" "L_Arm_Elbow_parentConstraint1.tg[0].tsc";
connectAttr "joint15.is" "L_Arm_Elbow_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_Elbow_parentConstraint1.w0" "L_Arm_Elbow_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Elbow.pim" "L_Arm_Elbow_scaleConstraint1.cpim";
connectAttr "joint15.s" "L_Arm_Elbow_scaleConstraint1.tg[0].ts";
connectAttr "joint15.pm" "L_Arm_Elbow_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_Elbow_scaleConstraint1.w0" "L_Arm_Elbow_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer_Tip_parentConstraint1.ctx" "L_Pointer_Tip.tx";
connectAttr "L_Pointer_Tip_parentConstraint1.cty" "L_Pointer_Tip.ty";
connectAttr "L_Pointer_Tip_parentConstraint1.ctz" "L_Pointer_Tip.tz";
connectAttr "L_Pointer_Tip_parentConstraint1.crx" "L_Pointer_Tip.rx";
connectAttr "L_Pointer_Tip_parentConstraint1.cry" "L_Pointer_Tip.ry";
connectAttr "L_Pointer_Tip_parentConstraint1.crz" "L_Pointer_Tip.rz";
connectAttr "L_Pointer_Tip_scaleConstraint1.csx" "L_Pointer_Tip.sx";
connectAttr "L_Pointer_Tip_scaleConstraint1.csy" "L_Pointer_Tip.sy";
connectAttr "L_Pointer_Tip_scaleConstraint1.csz" "L_Pointer_Tip.sz";
connectAttr "groupId48.id" "L_Pointer_TipShape.iog.og[0].gid";
connectAttr "groupParts48.og" "L_Pointer_TipShape.i";
connectAttr "L_Pointer_Tip.ro" "L_Pointer_Tip_parentConstraint1.cro";
connectAttr "L_Pointer_Tip.pim" "L_Pointer_Tip_parentConstraint1.cpim";
connectAttr "L_Pointer_Tip.rp" "L_Pointer_Tip_parentConstraint1.crp";
connectAttr "L_Pointer_Tip.rpt" "L_Pointer_Tip_parentConstraint1.crt";
connectAttr "joint43.t" "L_Pointer_Tip_parentConstraint1.tg[0].tt";
connectAttr "joint43.rp" "L_Pointer_Tip_parentConstraint1.tg[0].trp";
connectAttr "joint43.rpt" "L_Pointer_Tip_parentConstraint1.tg[0].trt";
connectAttr "joint43.r" "L_Pointer_Tip_parentConstraint1.tg[0].tr";
connectAttr "joint43.ro" "L_Pointer_Tip_parentConstraint1.tg[0].tro";
connectAttr "joint43.s" "L_Pointer_Tip_parentConstraint1.tg[0].ts";
connectAttr "joint43.pm" "L_Pointer_Tip_parentConstraint1.tg[0].tpm";
connectAttr "joint43.jo" "L_Pointer_Tip_parentConstraint1.tg[0].tjo";
connectAttr "joint43.ssc" "L_Pointer_Tip_parentConstraint1.tg[0].tsc";
connectAttr "joint43.is" "L_Pointer_Tip_parentConstraint1.tg[0].tis";
connectAttr "L_Pointer_Tip_parentConstraint1.w0" "L_Pointer_Tip_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer_Tip.pim" "L_Pointer_Tip_scaleConstraint1.cpim";
connectAttr "joint43.s" "L_Pointer_Tip_scaleConstraint1.tg[0].ts";
connectAttr "joint43.pm" "L_Pointer_Tip_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pointer_Tip_scaleConstraint1.w0" "L_Pointer_Tip_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer_Mid_parentConstraint1.ctx" "L_Pointer_Mid.tx";
connectAttr "L_Pointer_Mid_parentConstraint1.cty" "L_Pointer_Mid.ty";
connectAttr "L_Pointer_Mid_parentConstraint1.ctz" "L_Pointer_Mid.tz";
connectAttr "L_Pointer_Mid_parentConstraint1.crx" "L_Pointer_Mid.rx";
connectAttr "L_Pointer_Mid_parentConstraint1.cry" "L_Pointer_Mid.ry";
connectAttr "L_Pointer_Mid_parentConstraint1.crz" "L_Pointer_Mid.rz";
connectAttr "L_Pointer_Mid_scaleConstraint1.csx" "L_Pointer_Mid.sx";
connectAttr "L_Pointer_Mid_scaleConstraint1.csy" "L_Pointer_Mid.sy";
connectAttr "L_Pointer_Mid_scaleConstraint1.csz" "L_Pointer_Mid.sz";
connectAttr "groupId46.id" "L_Pointer_MidShape.iog.og[0].gid";
connectAttr "groupParts46.og" "L_Pointer_MidShape.i";
connectAttr "L_Pointer_Mid.ro" "L_Pointer_Mid_parentConstraint1.cro";
connectAttr "L_Pointer_Mid.pim" "L_Pointer_Mid_parentConstraint1.cpim";
connectAttr "L_Pointer_Mid.rp" "L_Pointer_Mid_parentConstraint1.crp";
connectAttr "L_Pointer_Mid.rpt" "L_Pointer_Mid_parentConstraint1.crt";
connectAttr "joint42.t" "L_Pointer_Mid_parentConstraint1.tg[0].tt";
connectAttr "joint42.rp" "L_Pointer_Mid_parentConstraint1.tg[0].trp";
connectAttr "joint42.rpt" "L_Pointer_Mid_parentConstraint1.tg[0].trt";
connectAttr "joint42.r" "L_Pointer_Mid_parentConstraint1.tg[0].tr";
connectAttr "joint42.ro" "L_Pointer_Mid_parentConstraint1.tg[0].tro";
connectAttr "joint42.s" "L_Pointer_Mid_parentConstraint1.tg[0].ts";
connectAttr "joint42.pm" "L_Pointer_Mid_parentConstraint1.tg[0].tpm";
connectAttr "joint42.jo" "L_Pointer_Mid_parentConstraint1.tg[0].tjo";
connectAttr "joint42.ssc" "L_Pointer_Mid_parentConstraint1.tg[0].tsc";
connectAttr "joint42.is" "L_Pointer_Mid_parentConstraint1.tg[0].tis";
connectAttr "L_Pointer_Mid_parentConstraint1.w0" "L_Pointer_Mid_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer_Mid.pim" "L_Pointer_Mid_scaleConstraint1.cpim";
connectAttr "joint42.s" "L_Pointer_Mid_scaleConstraint1.tg[0].ts";
connectAttr "joint42.pm" "L_Pointer_Mid_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pointer_Mid_scaleConstraint1.w0" "L_Pointer_Mid_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer_Knuckle_parentConstraint1.ctx" "L_Pointer_Knuckle.tx";
connectAttr "L_Pointer_Knuckle_parentConstraint1.cty" "L_Pointer_Knuckle.ty";
connectAttr "L_Pointer_Knuckle_parentConstraint1.ctz" "L_Pointer_Knuckle.tz";
connectAttr "L_Pointer_Knuckle_parentConstraint1.crx" "L_Pointer_Knuckle.rx";
connectAttr "L_Pointer_Knuckle_parentConstraint1.cry" "L_Pointer_Knuckle.ry";
connectAttr "L_Pointer_Knuckle_parentConstraint1.crz" "L_Pointer_Knuckle.rz";
connectAttr "L_Pointer_Knuckle_scaleConstraint1.csx" "L_Pointer_Knuckle.sx";
connectAttr "L_Pointer_Knuckle_scaleConstraint1.csy" "L_Pointer_Knuckle.sy";
connectAttr "L_Pointer_Knuckle_scaleConstraint1.csz" "L_Pointer_Knuckle.sz";
connectAttr "groupId45.id" "L_Pointer_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts45.og" "L_Pointer_KnuckleShape.i";
connectAttr "L_Pointer_Knuckle.ro" "L_Pointer_Knuckle_parentConstraint1.cro";
connectAttr "L_Pointer_Knuckle.pim" "L_Pointer_Knuckle_parentConstraint1.cpim";
connectAttr "L_Pointer_Knuckle.rp" "L_Pointer_Knuckle_parentConstraint1.crp";
connectAttr "L_Pointer_Knuckle.rpt" "L_Pointer_Knuckle_parentConstraint1.crt";
connectAttr "joint41.t" "L_Pointer_Knuckle_parentConstraint1.tg[0].tt";
connectAttr "joint41.rp" "L_Pointer_Knuckle_parentConstraint1.tg[0].trp";
connectAttr "joint41.rpt" "L_Pointer_Knuckle_parentConstraint1.tg[0].trt";
connectAttr "joint41.r" "L_Pointer_Knuckle_parentConstraint1.tg[0].tr";
connectAttr "joint41.ro" "L_Pointer_Knuckle_parentConstraint1.tg[0].tro";
connectAttr "joint41.s" "L_Pointer_Knuckle_parentConstraint1.tg[0].ts";
connectAttr "joint41.pm" "L_Pointer_Knuckle_parentConstraint1.tg[0].tpm";
connectAttr "joint41.jo" "L_Pointer_Knuckle_parentConstraint1.tg[0].tjo";
connectAttr "joint41.ssc" "L_Pointer_Knuckle_parentConstraint1.tg[0].tsc";
connectAttr "joint41.is" "L_Pointer_Knuckle_parentConstraint1.tg[0].tis";
connectAttr "L_Pointer_Knuckle_parentConstraint1.w0" "L_Pointer_Knuckle_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer_Knuckle.pim" "L_Pointer_Knuckle_scaleConstraint1.cpim";
connectAttr "joint41.s" "L_Pointer_Knuckle_scaleConstraint1.tg[0].ts";
connectAttr "joint41.pm" "L_Pointer_Knuckle_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pointer_Knuckle_scaleConstraint1.w0" "L_Pointer_Knuckle_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer_Base_parentConstraint1.ctx" "L_Pointer_Base.tx";
connectAttr "L_Pointer_Base_parentConstraint1.cty" "L_Pointer_Base.ty";
connectAttr "L_Pointer_Base_parentConstraint1.ctz" "L_Pointer_Base.tz";
connectAttr "L_Pointer_Base_parentConstraint1.crx" "L_Pointer_Base.rx";
connectAttr "L_Pointer_Base_parentConstraint1.cry" "L_Pointer_Base.ry";
connectAttr "L_Pointer_Base_parentConstraint1.crz" "L_Pointer_Base.rz";
connectAttr "L_Pointer_Base_scaleConstraint1.csx" "L_Pointer_Base.sx";
connectAttr "L_Pointer_Base_scaleConstraint1.csy" "L_Pointer_Base.sy";
connectAttr "L_Pointer_Base_scaleConstraint1.csz" "L_Pointer_Base.sz";
connectAttr "groupId44.id" "L_Pointer_BaseShape.iog.og[0].gid";
connectAttr "groupParts44.og" "L_Pointer_BaseShape.i";
connectAttr "L_Pointer_Base.ro" "L_Pointer_Base_parentConstraint1.cro";
connectAttr "L_Pointer_Base.pim" "L_Pointer_Base_parentConstraint1.cpim";
connectAttr "L_Pointer_Base.rp" "L_Pointer_Base_parentConstraint1.crp";
connectAttr "L_Pointer_Base.rpt" "L_Pointer_Base_parentConstraint1.crt";
connectAttr "joint41.t" "L_Pointer_Base_parentConstraint1.tg[0].tt";
connectAttr "joint41.rp" "L_Pointer_Base_parentConstraint1.tg[0].trp";
connectAttr "joint41.rpt" "L_Pointer_Base_parentConstraint1.tg[0].trt";
connectAttr "joint41.r" "L_Pointer_Base_parentConstraint1.tg[0].tr";
connectAttr "joint41.ro" "L_Pointer_Base_parentConstraint1.tg[0].tro";
connectAttr "joint41.s" "L_Pointer_Base_parentConstraint1.tg[0].ts";
connectAttr "joint41.pm" "L_Pointer_Base_parentConstraint1.tg[0].tpm";
connectAttr "joint41.jo" "L_Pointer_Base_parentConstraint1.tg[0].tjo";
connectAttr "joint41.ssc" "L_Pointer_Base_parentConstraint1.tg[0].tsc";
connectAttr "joint41.is" "L_Pointer_Base_parentConstraint1.tg[0].tis";
connectAttr "L_Pointer_Base_parentConstraint1.w0" "L_Pointer_Base_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pointer_Base.pim" "L_Pointer_Base_scaleConstraint1.cpim";
connectAttr "joint41.s" "L_Pointer_Base_scaleConstraint1.tg[0].ts";
connectAttr "joint41.pm" "L_Pointer_Base_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pointer_Base_scaleConstraint1.w0" "L_Pointer_Base_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Finger_Tip_parentConstraint1.ctx" "L_Middle_Finger_Tip.tx"
		;
connectAttr "L_Middle_Finger_Tip_parentConstraint1.cty" "L_Middle_Finger_Tip.ty"
		;
connectAttr "L_Middle_Finger_Tip_parentConstraint1.ctz" "L_Middle_Finger_Tip.tz"
		;
connectAttr "L_Middle_Finger_Tip_parentConstraint1.crx" "L_Middle_Finger_Tip.rx"
		;
connectAttr "L_Middle_Finger_Tip_parentConstraint1.cry" "L_Middle_Finger_Tip.ry"
		;
connectAttr "L_Middle_Finger_Tip_parentConstraint1.crz" "L_Middle_Finger_Tip.rz"
		;
connectAttr "L_Middle_Finger_Tip_scaleConstraint1.csx" "L_Middle_Finger_Tip.sx";
connectAttr "L_Middle_Finger_Tip_scaleConstraint1.csy" "L_Middle_Finger_Tip.sy";
connectAttr "L_Middle_Finger_Tip_scaleConstraint1.csz" "L_Middle_Finger_Tip.sz";
connectAttr "groupId42.id" "L_Middle_Finger_TipShape.iog.og[0].gid";
connectAttr "groupParts42.og" "L_Middle_Finger_TipShape.i";
connectAttr "L_Middle_Finger_Tip.ro" "L_Middle_Finger_Tip_parentConstraint1.cro"
		;
connectAttr "L_Middle_Finger_Tip.pim" "L_Middle_Finger_Tip_parentConstraint1.cpim"
		;
connectAttr "L_Middle_Finger_Tip.rp" "L_Middle_Finger_Tip_parentConstraint1.crp"
		;
connectAttr "L_Middle_Finger_Tip.rpt" "L_Middle_Finger_Tip_parentConstraint1.crt"
		;
connectAttr "joint46.t" "L_Middle_Finger_Tip_parentConstraint1.tg[0].tt";
connectAttr "joint46.rp" "L_Middle_Finger_Tip_parentConstraint1.tg[0].trp";
connectAttr "joint46.rpt" "L_Middle_Finger_Tip_parentConstraint1.tg[0].trt";
connectAttr "joint46.r" "L_Middle_Finger_Tip_parentConstraint1.tg[0].tr";
connectAttr "joint46.ro" "L_Middle_Finger_Tip_parentConstraint1.tg[0].tro";
connectAttr "joint46.s" "L_Middle_Finger_Tip_parentConstraint1.tg[0].ts";
connectAttr "joint46.pm" "L_Middle_Finger_Tip_parentConstraint1.tg[0].tpm";
connectAttr "joint46.jo" "L_Middle_Finger_Tip_parentConstraint1.tg[0].tjo";
connectAttr "joint46.ssc" "L_Middle_Finger_Tip_parentConstraint1.tg[0].tsc";
connectAttr "joint46.is" "L_Middle_Finger_Tip_parentConstraint1.tg[0].tis";
connectAttr "L_Middle_Finger_Tip_parentConstraint1.w0" "L_Middle_Finger_Tip_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Finger_Tip.pim" "L_Middle_Finger_Tip_scaleConstraint1.cpim"
		;
connectAttr "joint46.s" "L_Middle_Finger_Tip_scaleConstraint1.tg[0].ts";
connectAttr "joint46.pm" "L_Middle_Finger_Tip_scaleConstraint1.tg[0].tpm";
connectAttr "L_Middle_Finger_Tip_scaleConstraint1.w0" "L_Middle_Finger_Tip_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Finger_Mid_parentConstraint1.ctx" "L_Middle_Finger_Mid.tx"
		;
connectAttr "L_Middle_Finger_Mid_parentConstraint1.cty" "L_Middle_Finger_Mid.ty"
		;
connectAttr "L_Middle_Finger_Mid_parentConstraint1.ctz" "L_Middle_Finger_Mid.tz"
		;
connectAttr "L_Middle_Finger_Mid_parentConstraint1.crx" "L_Middle_Finger_Mid.rx"
		;
connectAttr "L_Middle_Finger_Mid_parentConstraint1.cry" "L_Middle_Finger_Mid.ry"
		;
connectAttr "L_Middle_Finger_Mid_parentConstraint1.crz" "L_Middle_Finger_Mid.rz"
		;
connectAttr "L_Middle_Finger_Mid_scaleConstraint1.csx" "L_Middle_Finger_Mid.sx";
connectAttr "L_Middle_Finger_Mid_scaleConstraint1.csy" "L_Middle_Finger_Mid.sy";
connectAttr "L_Middle_Finger_Mid_scaleConstraint1.csz" "L_Middle_Finger_Mid.sz";
connectAttr "groupId40.id" "L_Middle_Finger_MidShape.iog.og[0].gid";
connectAttr "groupParts40.og" "L_Middle_Finger_MidShape.i";
connectAttr "L_Middle_Finger_Mid.ro" "L_Middle_Finger_Mid_parentConstraint1.cro"
		;
connectAttr "L_Middle_Finger_Mid.pim" "L_Middle_Finger_Mid_parentConstraint1.cpim"
		;
connectAttr "L_Middle_Finger_Mid.rp" "L_Middle_Finger_Mid_parentConstraint1.crp"
		;
connectAttr "L_Middle_Finger_Mid.rpt" "L_Middle_Finger_Mid_parentConstraint1.crt"
		;
connectAttr "joint45.t" "L_Middle_Finger_Mid_parentConstraint1.tg[0].tt";
connectAttr "joint45.rp" "L_Middle_Finger_Mid_parentConstraint1.tg[0].trp";
connectAttr "joint45.rpt" "L_Middle_Finger_Mid_parentConstraint1.tg[0].trt";
connectAttr "joint45.r" "L_Middle_Finger_Mid_parentConstraint1.tg[0].tr";
connectAttr "joint45.ro" "L_Middle_Finger_Mid_parentConstraint1.tg[0].tro";
connectAttr "joint45.s" "L_Middle_Finger_Mid_parentConstraint1.tg[0].ts";
connectAttr "joint45.pm" "L_Middle_Finger_Mid_parentConstraint1.tg[0].tpm";
connectAttr "joint45.jo" "L_Middle_Finger_Mid_parentConstraint1.tg[0].tjo";
connectAttr "joint45.ssc" "L_Middle_Finger_Mid_parentConstraint1.tg[0].tsc";
connectAttr "joint45.is" "L_Middle_Finger_Mid_parentConstraint1.tg[0].tis";
connectAttr "L_Middle_Finger_Mid_parentConstraint1.w0" "L_Middle_Finger_Mid_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Finger_Mid.pim" "L_Middle_Finger_Mid_scaleConstraint1.cpim"
		;
connectAttr "joint45.s" "L_Middle_Finger_Mid_scaleConstraint1.tg[0].ts";
connectAttr "joint45.pm" "L_Middle_Finger_Mid_scaleConstraint1.tg[0].tpm";
connectAttr "L_Middle_Finger_Mid_scaleConstraint1.w0" "L_Middle_Finger_Mid_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Finger_Knuckle_parentConstraint1.ctx" "L_Middle_Finger_Knuckle.tx"
		;
connectAttr "L_Middle_Finger_Knuckle_parentConstraint1.cty" "L_Middle_Finger_Knuckle.ty"
		;
connectAttr "L_Middle_Finger_Knuckle_parentConstraint1.ctz" "L_Middle_Finger_Knuckle.tz"
		;
connectAttr "L_Middle_Finger_Knuckle_parentConstraint1.crx" "L_Middle_Finger_Knuckle.rx"
		;
connectAttr "L_Middle_Finger_Knuckle_parentConstraint1.cry" "L_Middle_Finger_Knuckle.ry"
		;
connectAttr "L_Middle_Finger_Knuckle_parentConstraint1.crz" "L_Middle_Finger_Knuckle.rz"
		;
connectAttr "L_Middle_Finger_Knuckle_scaleConstraint1.csx" "L_Middle_Finger_Knuckle.sx"
		;
connectAttr "L_Middle_Finger_Knuckle_scaleConstraint1.csy" "L_Middle_Finger_Knuckle.sy"
		;
connectAttr "L_Middle_Finger_Knuckle_scaleConstraint1.csz" "L_Middle_Finger_Knuckle.sz"
		;
connectAttr "groupId39.id" "L_Middle_Finger_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts39.og" "L_Middle_Finger_KnuckleShape.i";
connectAttr "L_Middle_Finger_Knuckle.ro" "L_Middle_Finger_Knuckle_parentConstraint1.cro"
		;
connectAttr "L_Middle_Finger_Knuckle.pim" "L_Middle_Finger_Knuckle_parentConstraint1.cpim"
		;
connectAttr "L_Middle_Finger_Knuckle.rp" "L_Middle_Finger_Knuckle_parentConstraint1.crp"
		;
connectAttr "L_Middle_Finger_Knuckle.rpt" "L_Middle_Finger_Knuckle_parentConstraint1.crt"
		;
connectAttr "joint80.t" "L_Middle_Finger_Knuckle_parentConstraint1.tg[0].tt";
connectAttr "joint80.rp" "L_Middle_Finger_Knuckle_parentConstraint1.tg[0].trp";
connectAttr "joint80.rpt" "L_Middle_Finger_Knuckle_parentConstraint1.tg[0].trt";
connectAttr "joint80.r" "L_Middle_Finger_Knuckle_parentConstraint1.tg[0].tr";
connectAttr "joint80.ro" "L_Middle_Finger_Knuckle_parentConstraint1.tg[0].tro";
connectAttr "joint80.s" "L_Middle_Finger_Knuckle_parentConstraint1.tg[0].ts";
connectAttr "joint80.pm" "L_Middle_Finger_Knuckle_parentConstraint1.tg[0].tpm";
connectAttr "joint80.jo" "L_Middle_Finger_Knuckle_parentConstraint1.tg[0].tjo";
connectAttr "joint80.ssc" "L_Middle_Finger_Knuckle_parentConstraint1.tg[0].tsc";
connectAttr "joint80.is" "L_Middle_Finger_Knuckle_parentConstraint1.tg[0].tis";
connectAttr "L_Middle_Finger_Knuckle_parentConstraint1.w0" "L_Middle_Finger_Knuckle_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Finger_Knuckle.pim" "L_Middle_Finger_Knuckle_scaleConstraint1.cpim"
		;
connectAttr "joint80.s" "L_Middle_Finger_Knuckle_scaleConstraint1.tg[0].ts";
connectAttr "joint80.pm" "L_Middle_Finger_Knuckle_scaleConstraint1.tg[0].tpm";
connectAttr "L_Middle_Finger_Knuckle_scaleConstraint1.w0" "L_Middle_Finger_Knuckle_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Ring_Finger_Base_parentConstraint1.ctx" "L_Ring_Finger_Base.tx";
connectAttr "L_Ring_Finger_Base_parentConstraint1.cty" "L_Ring_Finger_Base.ty";
connectAttr "L_Ring_Finger_Base_parentConstraint1.ctz" "L_Ring_Finger_Base.tz";
connectAttr "L_Ring_Finger_Base_parentConstraint1.crx" "L_Ring_Finger_Base.rx";
connectAttr "L_Ring_Finger_Base_parentConstraint1.cry" "L_Ring_Finger_Base.ry";
connectAttr "L_Ring_Finger_Base_parentConstraint1.crz" "L_Ring_Finger_Base.rz";
connectAttr "L_Ring_Finger_Base_scaleConstraint1.csx" "L_Ring_Finger_Base.sx";
connectAttr "L_Ring_Finger_Base_scaleConstraint1.csy" "L_Ring_Finger_Base.sy";
connectAttr "L_Ring_Finger_Base_scaleConstraint1.csz" "L_Ring_Finger_Base.sz";
connectAttr "groupId38.id" "L_Ring_Finger_BaseShape.iog.og[0].gid";
connectAttr "groupParts38.og" "L_Ring_Finger_BaseShape.i";
connectAttr "L_Ring_Finger_Base.ro" "L_Ring_Finger_Base_parentConstraint1.cro";
connectAttr "L_Ring_Finger_Base.pim" "L_Ring_Finger_Base_parentConstraint1.cpim"
		;
connectAttr "L_Ring_Finger_Base.rp" "L_Ring_Finger_Base_parentConstraint1.crp";
connectAttr "L_Ring_Finger_Base.rpt" "L_Ring_Finger_Base_parentConstraint1.crt";
connectAttr "joint80.t" "L_Ring_Finger_Base_parentConstraint1.tg[0].tt";
connectAttr "joint80.rp" "L_Ring_Finger_Base_parentConstraint1.tg[0].trp";
connectAttr "joint80.rpt" "L_Ring_Finger_Base_parentConstraint1.tg[0].trt";
connectAttr "joint80.r" "L_Ring_Finger_Base_parentConstraint1.tg[0].tr";
connectAttr "joint80.ro" "L_Ring_Finger_Base_parentConstraint1.tg[0].tro";
connectAttr "joint80.s" "L_Ring_Finger_Base_parentConstraint1.tg[0].ts";
connectAttr "joint80.pm" "L_Ring_Finger_Base_parentConstraint1.tg[0].tpm";
connectAttr "joint80.jo" "L_Ring_Finger_Base_parentConstraint1.tg[0].tjo";
connectAttr "joint80.ssc" "L_Ring_Finger_Base_parentConstraint1.tg[0].tsc";
connectAttr "joint80.is" "L_Ring_Finger_Base_parentConstraint1.tg[0].tis";
connectAttr "L_Ring_Finger_Base_parentConstraint1.w0" "L_Ring_Finger_Base_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ring_Finger_Base.pim" "L_Ring_Finger_Base_scaleConstraint1.cpim";
connectAttr "joint80.s" "L_Ring_Finger_Base_scaleConstraint1.tg[0].ts";
connectAttr "joint80.pm" "L_Ring_Finger_Base_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ring_Finger_Base_scaleConstraint1.w0" "L_Ring_Finger_Base_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Ring_Finger_Tip_parentConstraint1.ctx" "L_Ring_Finger_Tip.tx";
connectAttr "L_Ring_Finger_Tip_parentConstraint1.cty" "L_Ring_Finger_Tip.ty";
connectAttr "L_Ring_Finger_Tip_parentConstraint1.ctz" "L_Ring_Finger_Tip.tz";
connectAttr "L_Ring_Finger_Tip_parentConstraint1.crx" "L_Ring_Finger_Tip.rx";
connectAttr "L_Ring_Finger_Tip_parentConstraint1.cry" "L_Ring_Finger_Tip.ry";
connectAttr "L_Ring_Finger_Tip_parentConstraint1.crz" "L_Ring_Finger_Tip.rz";
connectAttr "L_Ring_Finger_Tip_scaleConstraint1.csx" "L_Ring_Finger_Tip.sx";
connectAttr "L_Ring_Finger_Tip_scaleConstraint1.csy" "L_Ring_Finger_Tip.sy";
connectAttr "L_Ring_Finger_Tip_scaleConstraint1.csz" "L_Ring_Finger_Tip.sz";
connectAttr "groupId36.id" "L_Ring_Finger_TipShape.iog.og[0].gid";
connectAttr "groupParts36.og" "L_Ring_Finger_TipShape.i";
connectAttr "L_Ring_Finger_Tip.ro" "L_Ring_Finger_Tip_parentConstraint1.cro";
connectAttr "L_Ring_Finger_Tip.pim" "L_Ring_Finger_Tip_parentConstraint1.cpim";
connectAttr "L_Ring_Finger_Tip.rp" "L_Ring_Finger_Tip_parentConstraint1.crp";
connectAttr "L_Ring_Finger_Tip.rpt" "L_Ring_Finger_Tip_parentConstraint1.crt";
connectAttr "joint49.t" "L_Ring_Finger_Tip_parentConstraint1.tg[0].tt";
connectAttr "joint49.rp" "L_Ring_Finger_Tip_parentConstraint1.tg[0].trp";
connectAttr "joint49.rpt" "L_Ring_Finger_Tip_parentConstraint1.tg[0].trt";
connectAttr "joint49.r" "L_Ring_Finger_Tip_parentConstraint1.tg[0].tr";
connectAttr "joint49.ro" "L_Ring_Finger_Tip_parentConstraint1.tg[0].tro";
connectAttr "joint49.s" "L_Ring_Finger_Tip_parentConstraint1.tg[0].ts";
connectAttr "joint49.pm" "L_Ring_Finger_Tip_parentConstraint1.tg[0].tpm";
connectAttr "joint49.jo" "L_Ring_Finger_Tip_parentConstraint1.tg[0].tjo";
connectAttr "joint49.ssc" "L_Ring_Finger_Tip_parentConstraint1.tg[0].tsc";
connectAttr "joint49.is" "L_Ring_Finger_Tip_parentConstraint1.tg[0].tis";
connectAttr "L_Ring_Finger_Tip_parentConstraint1.w0" "L_Ring_Finger_Tip_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ring_Finger_Tip.pim" "L_Ring_Finger_Tip_scaleConstraint1.cpim";
connectAttr "joint49.s" "L_Ring_Finger_Tip_scaleConstraint1.tg[0].ts";
connectAttr "joint49.pm" "L_Ring_Finger_Tip_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ring_Finger_Tip_scaleConstraint1.w0" "L_Ring_Finger_Tip_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Ring_Finger_Mid_parentConstraint1.ctx" "L_Ring_Finger_Mid.tx";
connectAttr "L_Ring_Finger_Mid_parentConstraint1.cty" "L_Ring_Finger_Mid.ty";
connectAttr "L_Ring_Finger_Mid_parentConstraint1.ctz" "L_Ring_Finger_Mid.tz";
connectAttr "L_Ring_Finger_Mid_parentConstraint1.crx" "L_Ring_Finger_Mid.rx";
connectAttr "L_Ring_Finger_Mid_parentConstraint1.cry" "L_Ring_Finger_Mid.ry";
connectAttr "L_Ring_Finger_Mid_parentConstraint1.crz" "L_Ring_Finger_Mid.rz";
connectAttr "L_Ring_Finger_Mid_scaleConstraint1.csx" "L_Ring_Finger_Mid.sx";
connectAttr "L_Ring_Finger_Mid_scaleConstraint1.csy" "L_Ring_Finger_Mid.sy";
connectAttr "L_Ring_Finger_Mid_scaleConstraint1.csz" "L_Ring_Finger_Mid.sz";
connectAttr "groupId34.id" "L_Ring_Finger_MidShape.iog.og[0].gid";
connectAttr "groupParts34.og" "L_Ring_Finger_MidShape.i";
connectAttr "L_Ring_Finger_Mid.ro" "L_Ring_Finger_Mid_parentConstraint1.cro";
connectAttr "L_Ring_Finger_Mid.pim" "L_Ring_Finger_Mid_parentConstraint1.cpim";
connectAttr "L_Ring_Finger_Mid.rp" "L_Ring_Finger_Mid_parentConstraint1.crp";
connectAttr "L_Ring_Finger_Mid.rpt" "L_Ring_Finger_Mid_parentConstraint1.crt";
connectAttr "joint48.t" "L_Ring_Finger_Mid_parentConstraint1.tg[0].tt";
connectAttr "joint48.rp" "L_Ring_Finger_Mid_parentConstraint1.tg[0].trp";
connectAttr "joint48.rpt" "L_Ring_Finger_Mid_parentConstraint1.tg[0].trt";
connectAttr "joint48.r" "L_Ring_Finger_Mid_parentConstraint1.tg[0].tr";
connectAttr "joint48.ro" "L_Ring_Finger_Mid_parentConstraint1.tg[0].tro";
connectAttr "joint48.s" "L_Ring_Finger_Mid_parentConstraint1.tg[0].ts";
connectAttr "joint48.pm" "L_Ring_Finger_Mid_parentConstraint1.tg[0].tpm";
connectAttr "joint48.jo" "L_Ring_Finger_Mid_parentConstraint1.tg[0].tjo";
connectAttr "joint48.ssc" "L_Ring_Finger_Mid_parentConstraint1.tg[0].tsc";
connectAttr "joint48.is" "L_Ring_Finger_Mid_parentConstraint1.tg[0].tis";
connectAttr "L_Ring_Finger_Mid_parentConstraint1.w0" "L_Ring_Finger_Mid_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ring_Finger_Mid.pim" "L_Ring_Finger_Mid_scaleConstraint1.cpim";
connectAttr "joint48.s" "L_Ring_Finger_Mid_scaleConstraint1.tg[0].ts";
connectAttr "joint48.pm" "L_Ring_Finger_Mid_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ring_Finger_Mid_scaleConstraint1.w0" "L_Ring_Finger_Mid_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Ring_Finger_Knuckle_parentConstraint1.ctx" "L_Ring_Finger_Knuckle.tx"
		;
connectAttr "L_Ring_Finger_Knuckle_parentConstraint1.cty" "L_Ring_Finger_Knuckle.ty"
		;
connectAttr "L_Ring_Finger_Knuckle_parentConstraint1.ctz" "L_Ring_Finger_Knuckle.tz"
		;
connectAttr "L_Ring_Finger_Knuckle_parentConstraint1.crx" "L_Ring_Finger_Knuckle.rx"
		;
connectAttr "L_Ring_Finger_Knuckle_parentConstraint1.cry" "L_Ring_Finger_Knuckle.ry"
		;
connectAttr "L_Ring_Finger_Knuckle_parentConstraint1.crz" "L_Ring_Finger_Knuckle.rz"
		;
connectAttr "L_Ring_Finger_Knuckle_scaleConstraint1.csx" "L_Ring_Finger_Knuckle.sx"
		;
connectAttr "L_Ring_Finger_Knuckle_scaleConstraint1.csy" "L_Ring_Finger_Knuckle.sy"
		;
connectAttr "L_Ring_Finger_Knuckle_scaleConstraint1.csz" "L_Ring_Finger_Knuckle.sz"
		;
connectAttr "groupId33.id" "L_Ring_Finger_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts33.og" "L_Ring_Finger_KnuckleShape.i";
connectAttr "L_Ring_Finger_Knuckle.ro" "L_Ring_Finger_Knuckle_parentConstraint1.cro"
		;
connectAttr "L_Ring_Finger_Knuckle.pim" "L_Ring_Finger_Knuckle_parentConstraint1.cpim"
		;
connectAttr "L_Ring_Finger_Knuckle.rp" "L_Ring_Finger_Knuckle_parentConstraint1.crp"
		;
connectAttr "L_Ring_Finger_Knuckle.rpt" "L_Ring_Finger_Knuckle_parentConstraint1.crt"
		;
connectAttr "joint82.t" "L_Ring_Finger_Knuckle_parentConstraint1.tg[0].tt";
connectAttr "joint82.rp" "L_Ring_Finger_Knuckle_parentConstraint1.tg[0].trp";
connectAttr "joint82.rpt" "L_Ring_Finger_Knuckle_parentConstraint1.tg[0].trt";
connectAttr "joint82.r" "L_Ring_Finger_Knuckle_parentConstraint1.tg[0].tr";
connectAttr "joint82.ro" "L_Ring_Finger_Knuckle_parentConstraint1.tg[0].tro";
connectAttr "joint82.s" "L_Ring_Finger_Knuckle_parentConstraint1.tg[0].ts";
connectAttr "joint82.pm" "L_Ring_Finger_Knuckle_parentConstraint1.tg[0].tpm";
connectAttr "joint82.jo" "L_Ring_Finger_Knuckle_parentConstraint1.tg[0].tjo";
connectAttr "joint82.ssc" "L_Ring_Finger_Knuckle_parentConstraint1.tg[0].tsc";
connectAttr "joint82.is" "L_Ring_Finger_Knuckle_parentConstraint1.tg[0].tis";
connectAttr "L_Ring_Finger_Knuckle_parentConstraint1.w0" "L_Ring_Finger_Knuckle_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ring_Finger_Knuckle.pim" "L_Ring_Finger_Knuckle_scaleConstraint1.cpim"
		;
connectAttr "joint82.s" "L_Ring_Finger_Knuckle_scaleConstraint1.tg[0].ts";
connectAttr "joint82.pm" "L_Ring_Finger_Knuckle_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ring_Finger_Knuckle_scaleConstraint1.w0" "L_Ring_Finger_Knuckle_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Ring_Base_parentConstraint1.ctx" "L_Ring_Base.tx";
connectAttr "L_Ring_Base_parentConstraint1.cty" "L_Ring_Base.ty";
connectAttr "L_Ring_Base_parentConstraint1.ctz" "L_Ring_Base.tz";
connectAttr "L_Ring_Base_parentConstraint1.crx" "L_Ring_Base.rx";
connectAttr "L_Ring_Base_parentConstraint1.cry" "L_Ring_Base.ry";
connectAttr "L_Ring_Base_parentConstraint1.crz" "L_Ring_Base.rz";
connectAttr "L_Ring_Base_scaleConstraint1.csx" "L_Ring_Base.sx";
connectAttr "L_Ring_Base_scaleConstraint1.csy" "L_Ring_Base.sy";
connectAttr "L_Ring_Base_scaleConstraint1.csz" "L_Ring_Base.sz";
connectAttr "groupId32.id" "L_Ring_BaseShape.iog.og[0].gid";
connectAttr "groupParts32.og" "L_Ring_BaseShape.i";
connectAttr "L_Ring_Base.ro" "L_Ring_Base_parentConstraint1.cro";
connectAttr "L_Ring_Base.pim" "L_Ring_Base_parentConstraint1.cpim";
connectAttr "L_Ring_Base.rp" "L_Ring_Base_parentConstraint1.crp";
connectAttr "L_Ring_Base.rpt" "L_Ring_Base_parentConstraint1.crt";
connectAttr "joint82.t" "L_Ring_Base_parentConstraint1.tg[0].tt";
connectAttr "joint82.rp" "L_Ring_Base_parentConstraint1.tg[0].trp";
connectAttr "joint82.rpt" "L_Ring_Base_parentConstraint1.tg[0].trt";
connectAttr "joint82.r" "L_Ring_Base_parentConstraint1.tg[0].tr";
connectAttr "joint82.ro" "L_Ring_Base_parentConstraint1.tg[0].tro";
connectAttr "joint82.s" "L_Ring_Base_parentConstraint1.tg[0].ts";
connectAttr "joint82.pm" "L_Ring_Base_parentConstraint1.tg[0].tpm";
connectAttr "joint82.jo" "L_Ring_Base_parentConstraint1.tg[0].tjo";
connectAttr "joint82.ssc" "L_Ring_Base_parentConstraint1.tg[0].tsc";
connectAttr "joint82.is" "L_Ring_Base_parentConstraint1.tg[0].tis";
connectAttr "L_Ring_Base_parentConstraint1.w0" "L_Ring_Base_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ring_Base.pim" "L_Ring_Base_scaleConstraint1.cpim";
connectAttr "joint82.s" "L_Ring_Base_scaleConstraint1.tg[0].ts";
connectAttr "joint82.pm" "L_Ring_Base_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ring_Base_scaleConstraint1.w0" "L_Ring_Base_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pinkie_Tip_parentConstraint1.ctx" "L_Pinkie_Tip.tx";
connectAttr "L_Pinkie_Tip_parentConstraint1.cty" "L_Pinkie_Tip.ty";
connectAttr "L_Pinkie_Tip_parentConstraint1.ctz" "L_Pinkie_Tip.tz";
connectAttr "L_Pinkie_Tip_parentConstraint1.crx" "L_Pinkie_Tip.rx";
connectAttr "L_Pinkie_Tip_parentConstraint1.cry" "L_Pinkie_Tip.ry";
connectAttr "L_Pinkie_Tip_parentConstraint1.crz" "L_Pinkie_Tip.rz";
connectAttr "L_Pinkie_Tip_scaleConstraint1.csx" "L_Pinkie_Tip.sx";
connectAttr "L_Pinkie_Tip_scaleConstraint1.csy" "L_Pinkie_Tip.sy";
connectAttr "L_Pinkie_Tip_scaleConstraint1.csz" "L_Pinkie_Tip.sz";
connectAttr "groupId30.id" "L_Pinkie_TipShape.iog.og[0].gid";
connectAttr "groupParts30.og" "L_Pinkie_TipShape.i";
connectAttr "L_Pinkie_Tip.ro" "L_Pinkie_Tip_parentConstraint1.cro";
connectAttr "L_Pinkie_Tip.pim" "L_Pinkie_Tip_parentConstraint1.cpim";
connectAttr "L_Pinkie_Tip.rp" "L_Pinkie_Tip_parentConstraint1.crp";
connectAttr "L_Pinkie_Tip.rpt" "L_Pinkie_Tip_parentConstraint1.crt";
connectAttr "joint52.t" "L_Pinkie_Tip_parentConstraint1.tg[0].tt";
connectAttr "joint52.rp" "L_Pinkie_Tip_parentConstraint1.tg[0].trp";
connectAttr "joint52.rpt" "L_Pinkie_Tip_parentConstraint1.tg[0].trt";
connectAttr "joint52.r" "L_Pinkie_Tip_parentConstraint1.tg[0].tr";
connectAttr "joint52.ro" "L_Pinkie_Tip_parentConstraint1.tg[0].tro";
connectAttr "joint52.s" "L_Pinkie_Tip_parentConstraint1.tg[0].ts";
connectAttr "joint52.pm" "L_Pinkie_Tip_parentConstraint1.tg[0].tpm";
connectAttr "joint52.jo" "L_Pinkie_Tip_parentConstraint1.tg[0].tjo";
connectAttr "joint52.ssc" "L_Pinkie_Tip_parentConstraint1.tg[0].tsc";
connectAttr "joint52.is" "L_Pinkie_Tip_parentConstraint1.tg[0].tis";
connectAttr "L_Pinkie_Tip_parentConstraint1.w0" "L_Pinkie_Tip_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pinkie_Tip.pim" "L_Pinkie_Tip_scaleConstraint1.cpim";
connectAttr "joint52.s" "L_Pinkie_Tip_scaleConstraint1.tg[0].ts";
connectAttr "joint52.pm" "L_Pinkie_Tip_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pinkie_Tip_scaleConstraint1.w0" "L_Pinkie_Tip_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pinkie_Mid_parentConstraint1.ctx" "L_Pinkie_Mid.tx";
connectAttr "L_Pinkie_Mid_parentConstraint1.cty" "L_Pinkie_Mid.ty";
connectAttr "L_Pinkie_Mid_parentConstraint1.ctz" "L_Pinkie_Mid.tz";
connectAttr "L_Pinkie_Mid_parentConstraint1.crx" "L_Pinkie_Mid.rx";
connectAttr "L_Pinkie_Mid_parentConstraint1.cry" "L_Pinkie_Mid.ry";
connectAttr "L_Pinkie_Mid_parentConstraint1.crz" "L_Pinkie_Mid.rz";
connectAttr "L_Pinkie_Mid_scaleConstraint1.csx" "L_Pinkie_Mid.sx";
connectAttr "L_Pinkie_Mid_scaleConstraint1.csy" "L_Pinkie_Mid.sy";
connectAttr "L_Pinkie_Mid_scaleConstraint1.csz" "L_Pinkie_Mid.sz";
connectAttr "groupId28.id" "L_Pinkie_MidShape.iog.og[0].gid";
connectAttr "groupParts28.og" "L_Pinkie_MidShape.i";
connectAttr "L_Pinkie_Mid.ro" "L_Pinkie_Mid_parentConstraint1.cro";
connectAttr "L_Pinkie_Mid.pim" "L_Pinkie_Mid_parentConstraint1.cpim";
connectAttr "L_Pinkie_Mid.rp" "L_Pinkie_Mid_parentConstraint1.crp";
connectAttr "L_Pinkie_Mid.rpt" "L_Pinkie_Mid_parentConstraint1.crt";
connectAttr "joint51.t" "L_Pinkie_Mid_parentConstraint1.tg[0].tt";
connectAttr "joint51.rp" "L_Pinkie_Mid_parentConstraint1.tg[0].trp";
connectAttr "joint51.rpt" "L_Pinkie_Mid_parentConstraint1.tg[0].trt";
connectAttr "joint51.r" "L_Pinkie_Mid_parentConstraint1.tg[0].tr";
connectAttr "joint51.ro" "L_Pinkie_Mid_parentConstraint1.tg[0].tro";
connectAttr "joint51.s" "L_Pinkie_Mid_parentConstraint1.tg[0].ts";
connectAttr "joint51.pm" "L_Pinkie_Mid_parentConstraint1.tg[0].tpm";
connectAttr "joint51.jo" "L_Pinkie_Mid_parentConstraint1.tg[0].tjo";
connectAttr "joint51.ssc" "L_Pinkie_Mid_parentConstraint1.tg[0].tsc";
connectAttr "joint51.is" "L_Pinkie_Mid_parentConstraint1.tg[0].tis";
connectAttr "L_Pinkie_Mid_parentConstraint1.w0" "L_Pinkie_Mid_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pinkie_Mid.pim" "L_Pinkie_Mid_scaleConstraint1.cpim";
connectAttr "joint51.s" "L_Pinkie_Mid_scaleConstraint1.tg[0].ts";
connectAttr "joint51.pm" "L_Pinkie_Mid_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pinkie_Mid_scaleConstraint1.w0" "L_Pinkie_Mid_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pinkie_1st_Knuckle_parentConstraint1.ctx" "L_Pinkie_1st_Knuckle.tx"
		;
connectAttr "L_Pinkie_1st_Knuckle_parentConstraint1.cty" "L_Pinkie_1st_Knuckle.ty"
		;
connectAttr "L_Pinkie_1st_Knuckle_parentConstraint1.ctz" "L_Pinkie_1st_Knuckle.tz"
		;
connectAttr "L_Pinkie_1st_Knuckle_parentConstraint1.crx" "L_Pinkie_1st_Knuckle.rx"
		;
connectAttr "L_Pinkie_1st_Knuckle_parentConstraint1.cry" "L_Pinkie_1st_Knuckle.ry"
		;
connectAttr "L_Pinkie_1st_Knuckle_parentConstraint1.crz" "L_Pinkie_1st_Knuckle.rz"
		;
connectAttr "L_Pinkie_1st_Knuckle_scaleConstraint1.csx" "L_Pinkie_1st_Knuckle.sx"
		;
connectAttr "L_Pinkie_1st_Knuckle_scaleConstraint1.csy" "L_Pinkie_1st_Knuckle.sy"
		;
connectAttr "L_Pinkie_1st_Knuckle_scaleConstraint1.csz" "L_Pinkie_1st_Knuckle.sz"
		;
connectAttr "groupId27.id" "L_Pinkie_1st_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts27.og" "L_Pinkie_1st_KnuckleShape.i";
connectAttr "L_Pinkie_1st_Knuckle.ro" "L_Pinkie_1st_Knuckle_parentConstraint1.cro"
		;
connectAttr "L_Pinkie_1st_Knuckle.pim" "L_Pinkie_1st_Knuckle_parentConstraint1.cpim"
		;
connectAttr "L_Pinkie_1st_Knuckle.rp" "L_Pinkie_1st_Knuckle_parentConstraint1.crp"
		;
connectAttr "L_Pinkie_1st_Knuckle.rpt" "L_Pinkie_1st_Knuckle_parentConstraint1.crt"
		;
connectAttr "joint84.t" "L_Pinkie_1st_Knuckle_parentConstraint1.tg[0].tt";
connectAttr "joint84.rp" "L_Pinkie_1st_Knuckle_parentConstraint1.tg[0].trp";
connectAttr "joint84.rpt" "L_Pinkie_1st_Knuckle_parentConstraint1.tg[0].trt";
connectAttr "joint84.r" "L_Pinkie_1st_Knuckle_parentConstraint1.tg[0].tr";
connectAttr "joint84.ro" "L_Pinkie_1st_Knuckle_parentConstraint1.tg[0].tro";
connectAttr "joint84.s" "L_Pinkie_1st_Knuckle_parentConstraint1.tg[0].ts";
connectAttr "joint84.pm" "L_Pinkie_1st_Knuckle_parentConstraint1.tg[0].tpm";
connectAttr "joint84.jo" "L_Pinkie_1st_Knuckle_parentConstraint1.tg[0].tjo";
connectAttr "joint84.ssc" "L_Pinkie_1st_Knuckle_parentConstraint1.tg[0].tsc";
connectAttr "joint84.is" "L_Pinkie_1st_Knuckle_parentConstraint1.tg[0].tis";
connectAttr "L_Pinkie_1st_Knuckle_parentConstraint1.w0" "L_Pinkie_1st_Knuckle_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pinkie_1st_Knuckle.pim" "L_Pinkie_1st_Knuckle_scaleConstraint1.cpim"
		;
connectAttr "joint84.s" "L_Pinkie_1st_Knuckle_scaleConstraint1.tg[0].ts";
connectAttr "joint84.pm" "L_Pinkie_1st_Knuckle_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pinkie_1st_Knuckle_scaleConstraint1.w0" "L_Pinkie_1st_Knuckle_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Pinkie_Base_parentConstraint1.ctx" "L_Pinkie_Base.tx";
connectAttr "L_Pinkie_Base_parentConstraint1.cty" "L_Pinkie_Base.ty";
connectAttr "L_Pinkie_Base_parentConstraint1.ctz" "L_Pinkie_Base.tz";
connectAttr "L_Pinkie_Base_parentConstraint1.crx" "L_Pinkie_Base.rx";
connectAttr "L_Pinkie_Base_parentConstraint1.cry" "L_Pinkie_Base.ry";
connectAttr "L_Pinkie_Base_parentConstraint1.crz" "L_Pinkie_Base.rz";
connectAttr "L_Pinkie_Base_scaleConstraint1.csx" "L_Pinkie_Base.sx";
connectAttr "L_Pinkie_Base_scaleConstraint1.csy" "L_Pinkie_Base.sy";
connectAttr "L_Pinkie_Base_scaleConstraint1.csz" "L_Pinkie_Base.sz";
connectAttr "groupId26.id" "L_Pinkie_BaseShape.iog.og[0].gid";
connectAttr "groupParts26.og" "L_Pinkie_BaseShape.i";
connectAttr "L_Pinkie_Base.ro" "L_Pinkie_Base_parentConstraint1.cro";
connectAttr "L_Pinkie_Base.pim" "L_Pinkie_Base_parentConstraint1.cpim";
connectAttr "L_Pinkie_Base.rp" "L_Pinkie_Base_parentConstraint1.crp";
connectAttr "L_Pinkie_Base.rpt" "L_Pinkie_Base_parentConstraint1.crt";
connectAttr "joint84.t" "L_Pinkie_Base_parentConstraint1.tg[0].tt";
connectAttr "joint84.rp" "L_Pinkie_Base_parentConstraint1.tg[0].trp";
connectAttr "joint84.rpt" "L_Pinkie_Base_parentConstraint1.tg[0].trt";
connectAttr "joint84.r" "L_Pinkie_Base_parentConstraint1.tg[0].tr";
connectAttr "joint84.ro" "L_Pinkie_Base_parentConstraint1.tg[0].tro";
connectAttr "joint84.s" "L_Pinkie_Base_parentConstraint1.tg[0].ts";
connectAttr "joint84.pm" "L_Pinkie_Base_parentConstraint1.tg[0].tpm";
connectAttr "joint84.jo" "L_Pinkie_Base_parentConstraint1.tg[0].tjo";
connectAttr "joint84.ssc" "L_Pinkie_Base_parentConstraint1.tg[0].tsc";
connectAttr "joint84.is" "L_Pinkie_Base_parentConstraint1.tg[0].tis";
connectAttr "L_Pinkie_Base_parentConstraint1.w0" "L_Pinkie_Base_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pinkie_Base.pim" "L_Pinkie_Base_scaleConstraint1.cpim";
connectAttr "joint84.s" "L_Pinkie_Base_scaleConstraint1.tg[0].ts";
connectAttr "joint84.pm" "L_Pinkie_Base_scaleConstraint1.tg[0].tpm";
connectAttr "L_Pinkie_Base_scaleConstraint1.w0" "L_Pinkie_Base_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_parentConstraint1.ctx" "L_Wrist.tx";
connectAttr "L_Wrist_parentConstraint1.cty" "L_Wrist.ty";
connectAttr "L_Wrist_parentConstraint1.ctz" "L_Wrist.tz";
connectAttr "L_Wrist_parentConstraint1.crx" "L_Wrist.rx";
connectAttr "L_Wrist_parentConstraint1.cry" "L_Wrist.ry";
connectAttr "L_Wrist_parentConstraint1.crz" "L_Wrist.rz";
connectAttr "L_Wrist_scaleConstraint1.csx" "L_Wrist.sx";
connectAttr "L_Wrist_scaleConstraint1.csy" "L_Wrist.sy";
connectAttr "L_Wrist_scaleConstraint1.csz" "L_Wrist.sz";
connectAttr "groupId25.id" "L_WristShape.iog.og[0].gid";
connectAttr "groupParts25.og" "L_WristShape.i";
connectAttr "L_Wrist.ro" "L_Wrist_parentConstraint1.cro";
connectAttr "L_Wrist.pim" "L_Wrist_parentConstraint1.cpim";
connectAttr "L_Wrist.rp" "L_Wrist_parentConstraint1.crp";
connectAttr "L_Wrist.rpt" "L_Wrist_parentConstraint1.crt";
connectAttr "joint16.t" "L_Wrist_parentConstraint1.tg[0].tt";
connectAttr "joint16.rp" "L_Wrist_parentConstraint1.tg[0].trp";
connectAttr "joint16.rpt" "L_Wrist_parentConstraint1.tg[0].trt";
connectAttr "joint16.r" "L_Wrist_parentConstraint1.tg[0].tr";
connectAttr "joint16.ro" "L_Wrist_parentConstraint1.tg[0].tro";
connectAttr "joint16.s" "L_Wrist_parentConstraint1.tg[0].ts";
connectAttr "joint16.pm" "L_Wrist_parentConstraint1.tg[0].tpm";
connectAttr "joint16.jo" "L_Wrist_parentConstraint1.tg[0].tjo";
connectAttr "joint16.ssc" "L_Wrist_parentConstraint1.tg[0].tsc";
connectAttr "joint16.is" "L_Wrist_parentConstraint1.tg[0].tis";
connectAttr "L_Wrist_parentConstraint1.w0" "L_Wrist_parentConstraint1.tg[0].tw";
connectAttr "L_Wrist.pim" "L_Wrist_scaleConstraint1.cpim";
connectAttr "joint16.s" "L_Wrist_scaleConstraint1.tg[0].ts";
connectAttr "joint16.pm" "L_Wrist_scaleConstraint1.tg[0].tpm";
connectAttr "L_Wrist_scaleConstraint1.w0" "L_Wrist_scaleConstraint1.tg[0].tw";
connectAttr "L_Palm_parentConstraint1.ctx" "L_Palm.tx";
connectAttr "L_Palm_parentConstraint1.cty" "L_Palm.ty";
connectAttr "L_Palm_parentConstraint1.ctz" "L_Palm.tz";
connectAttr "L_Palm_parentConstraint1.crx" "L_Palm.rx";
connectAttr "L_Palm_parentConstraint1.cry" "L_Palm.ry";
connectAttr "L_Palm_parentConstraint1.crz" "L_Palm.rz";
connectAttr "L_Palm_scaleConstraint1.csx" "L_Palm.sx";
connectAttr "L_Palm_scaleConstraint1.csy" "L_Palm.sy";
connectAttr "L_Palm_scaleConstraint1.csz" "L_Palm.sz";
connectAttr "groupId24.id" "L_PalmShape.iog.og[0].gid";
connectAttr "groupParts24.og" "L_PalmShape.i";
connectAttr "L_Palm.ro" "L_Palm_parentConstraint1.cro";
connectAttr "L_Palm.pim" "L_Palm_parentConstraint1.cpim";
connectAttr "L_Palm.rp" "L_Palm_parentConstraint1.crp";
connectAttr "L_Palm.rpt" "L_Palm_parentConstraint1.crt";
connectAttr "joint16.t" "L_Palm_parentConstraint1.tg[0].tt";
connectAttr "joint16.rp" "L_Palm_parentConstraint1.tg[0].trp";
connectAttr "joint16.rpt" "L_Palm_parentConstraint1.tg[0].trt";
connectAttr "joint16.r" "L_Palm_parentConstraint1.tg[0].tr";
connectAttr "joint16.ro" "L_Palm_parentConstraint1.tg[0].tro";
connectAttr "joint16.s" "L_Palm_parentConstraint1.tg[0].ts";
connectAttr "joint16.pm" "L_Palm_parentConstraint1.tg[0].tpm";
connectAttr "joint16.jo" "L_Palm_parentConstraint1.tg[0].tjo";
connectAttr "joint16.ssc" "L_Palm_parentConstraint1.tg[0].tsc";
connectAttr "joint16.is" "L_Palm_parentConstraint1.tg[0].tis";
connectAttr "L_Palm_parentConstraint1.w0" "L_Palm_parentConstraint1.tg[0].tw";
connectAttr "L_Palm.pim" "L_Palm_scaleConstraint1.cpim";
connectAttr "joint16.s" "L_Palm_scaleConstraint1.tg[0].ts";
connectAttr "joint16.pm" "L_Palm_scaleConstraint1.tg[0].tpm";
connectAttr "L_Palm_scaleConstraint1.w0" "L_Palm_scaleConstraint1.tg[0].tw";
connectAttr "L_Thumb_Tip_parentConstraint1.ctx" "L_Thumb_Tip.tx";
connectAttr "L_Thumb_Tip_parentConstraint1.cty" "L_Thumb_Tip.ty";
connectAttr "L_Thumb_Tip_parentConstraint1.ctz" "L_Thumb_Tip.tz";
connectAttr "L_Thumb_Tip_parentConstraint1.crx" "L_Thumb_Tip.rx";
connectAttr "L_Thumb_Tip_parentConstraint1.cry" "L_Thumb_Tip.ry";
connectAttr "L_Thumb_Tip_parentConstraint1.crz" "L_Thumb_Tip.rz";
connectAttr "L_Thumb_Tip_scaleConstraint1.csx" "L_Thumb_Tip.sx";
connectAttr "L_Thumb_Tip_scaleConstraint1.csy" "L_Thumb_Tip.sy";
connectAttr "L_Thumb_Tip_scaleConstraint1.csz" "L_Thumb_Tip.sz";
connectAttr "groupId22.id" "L_Thumb_TipShape.iog.og[0].gid";
connectAttr "groupParts22.og" "L_Thumb_TipShape.i";
connectAttr "L_Thumb_Tip.ro" "L_Thumb_Tip_parentConstraint1.cro";
connectAttr "L_Thumb_Tip.pim" "L_Thumb_Tip_parentConstraint1.cpim";
connectAttr "L_Thumb_Tip.rp" "L_Thumb_Tip_parentConstraint1.crp";
connectAttr "L_Thumb_Tip.rpt" "L_Thumb_Tip_parentConstraint1.crt";
connectAttr "joint40.t" "L_Thumb_Tip_parentConstraint1.tg[0].tt";
connectAttr "joint40.rp" "L_Thumb_Tip_parentConstraint1.tg[0].trp";
connectAttr "joint40.rpt" "L_Thumb_Tip_parentConstraint1.tg[0].trt";
connectAttr "joint40.r" "L_Thumb_Tip_parentConstraint1.tg[0].tr";
connectAttr "joint40.ro" "L_Thumb_Tip_parentConstraint1.tg[0].tro";
connectAttr "joint40.s" "L_Thumb_Tip_parentConstraint1.tg[0].ts";
connectAttr "joint40.pm" "L_Thumb_Tip_parentConstraint1.tg[0].tpm";
connectAttr "joint40.jo" "L_Thumb_Tip_parentConstraint1.tg[0].tjo";
connectAttr "joint40.ssc" "L_Thumb_Tip_parentConstraint1.tg[0].tsc";
connectAttr "joint40.is" "L_Thumb_Tip_parentConstraint1.tg[0].tis";
connectAttr "L_Thumb_Tip_parentConstraint1.w0" "L_Thumb_Tip_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Thumb_Tip.pim" "L_Thumb_Tip_scaleConstraint1.cpim";
connectAttr "joint40.s" "L_Thumb_Tip_scaleConstraint1.tg[0].ts";
connectAttr "joint40.pm" "L_Thumb_Tip_scaleConstraint1.tg[0].tpm";
connectAttr "L_Thumb_Tip_scaleConstraint1.w0" "L_Thumb_Tip_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Thumb_Mid_parentConstraint1.ctx" "L_Thumb_Mid.tx";
connectAttr "L_Thumb_Mid_parentConstraint1.cty" "L_Thumb_Mid.ty";
connectAttr "L_Thumb_Mid_parentConstraint1.ctz" "L_Thumb_Mid.tz";
connectAttr "L_Thumb_Mid_parentConstraint1.crx" "L_Thumb_Mid.rx";
connectAttr "L_Thumb_Mid_parentConstraint1.cry" "L_Thumb_Mid.ry";
connectAttr "L_Thumb_Mid_parentConstraint1.crz" "L_Thumb_Mid.rz";
connectAttr "L_Thumb_Mid_scaleConstraint1.csx" "L_Thumb_Mid.sx";
connectAttr "L_Thumb_Mid_scaleConstraint1.csy" "L_Thumb_Mid.sy";
connectAttr "L_Thumb_Mid_scaleConstraint1.csz" "L_Thumb_Mid.sz";
connectAttr "groupId20.id" "L_Thumb_MidShape.iog.og[0].gid";
connectAttr "groupParts20.og" "L_Thumb_MidShape.i";
connectAttr "L_Thumb_Mid.ro" "L_Thumb_Mid_parentConstraint1.cro";
connectAttr "L_Thumb_Mid.pim" "L_Thumb_Mid_parentConstraint1.cpim";
connectAttr "L_Thumb_Mid.rp" "L_Thumb_Mid_parentConstraint1.crp";
connectAttr "L_Thumb_Mid.rpt" "L_Thumb_Mid_parentConstraint1.crt";
connectAttr "joint39.t" "L_Thumb_Mid_parentConstraint1.tg[0].tt";
connectAttr "joint39.rp" "L_Thumb_Mid_parentConstraint1.tg[0].trp";
connectAttr "joint39.rpt" "L_Thumb_Mid_parentConstraint1.tg[0].trt";
connectAttr "joint39.r" "L_Thumb_Mid_parentConstraint1.tg[0].tr";
connectAttr "joint39.ro" "L_Thumb_Mid_parentConstraint1.tg[0].tro";
connectAttr "joint39.s" "L_Thumb_Mid_parentConstraint1.tg[0].ts";
connectAttr "joint39.pm" "L_Thumb_Mid_parentConstraint1.tg[0].tpm";
connectAttr "joint39.jo" "L_Thumb_Mid_parentConstraint1.tg[0].tjo";
connectAttr "joint39.ssc" "L_Thumb_Mid_parentConstraint1.tg[0].tsc";
connectAttr "joint39.is" "L_Thumb_Mid_parentConstraint1.tg[0].tis";
connectAttr "L_Thumb_Mid_parentConstraint1.w0" "L_Thumb_Mid_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Thumb_Mid.pim" "L_Thumb_Mid_scaleConstraint1.cpim";
connectAttr "joint39.s" "L_Thumb_Mid_scaleConstraint1.tg[0].ts";
connectAttr "joint39.pm" "L_Thumb_Mid_scaleConstraint1.tg[0].tpm";
connectAttr "L_Thumb_Mid_scaleConstraint1.w0" "L_Thumb_Mid_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Thumb_Joint_parentConstraint1.ctx" "L_Thumb_Joint.tx";
connectAttr "L_Thumb_Joint_parentConstraint1.cty" "L_Thumb_Joint.ty";
connectAttr "L_Thumb_Joint_parentConstraint1.ctz" "L_Thumb_Joint.tz";
connectAttr "L_Thumb_Joint_parentConstraint1.crx" "L_Thumb_Joint.rx";
connectAttr "L_Thumb_Joint_parentConstraint1.cry" "L_Thumb_Joint.ry";
connectAttr "L_Thumb_Joint_parentConstraint1.crz" "L_Thumb_Joint.rz";
connectAttr "L_Thumb_Joint_scaleConstraint1.csx" "L_Thumb_Joint.sx";
connectAttr "L_Thumb_Joint_scaleConstraint1.csy" "L_Thumb_Joint.sy";
connectAttr "L_Thumb_Joint_scaleConstraint1.csz" "L_Thumb_Joint.sz";
connectAttr "groupId19.id" "L_Thumb_JointShape.iog.og[0].gid";
connectAttr "groupParts19.og" "L_Thumb_JointShape.i";
connectAttr "L_Thumb_Joint.ro" "L_Thumb_Joint_parentConstraint1.cro";
connectAttr "L_Thumb_Joint.pim" "L_Thumb_Joint_parentConstraint1.cpim";
connectAttr "L_Thumb_Joint.rp" "L_Thumb_Joint_parentConstraint1.crp";
connectAttr "L_Thumb_Joint.rpt" "L_Thumb_Joint_parentConstraint1.crt";
connectAttr "joint38.t" "L_Thumb_Joint_parentConstraint1.tg[0].tt";
connectAttr "joint38.rp" "L_Thumb_Joint_parentConstraint1.tg[0].trp";
connectAttr "joint38.rpt" "L_Thumb_Joint_parentConstraint1.tg[0].trt";
connectAttr "joint38.r" "L_Thumb_Joint_parentConstraint1.tg[0].tr";
connectAttr "joint38.ro" "L_Thumb_Joint_parentConstraint1.tg[0].tro";
connectAttr "joint38.s" "L_Thumb_Joint_parentConstraint1.tg[0].ts";
connectAttr "joint38.pm" "L_Thumb_Joint_parentConstraint1.tg[0].tpm";
connectAttr "joint38.jo" "L_Thumb_Joint_parentConstraint1.tg[0].tjo";
connectAttr "joint38.ssc" "L_Thumb_Joint_parentConstraint1.tg[0].tsc";
connectAttr "joint38.is" "L_Thumb_Joint_parentConstraint1.tg[0].tis";
connectAttr "L_Thumb_Joint_parentConstraint1.w0" "L_Thumb_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Thumb_Joint.pim" "L_Thumb_Joint_scaleConstraint1.cpim";
connectAttr "joint38.s" "L_Thumb_Joint_scaleConstraint1.tg[0].ts";
connectAttr "joint38.pm" "L_Thumb_Joint_scaleConstraint1.tg[0].tpm";
connectAttr "L_Thumb_Joint_scaleConstraint1.w0" "L_Thumb_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Thumb_Base_parentConstraint1.ctx" "L_Thumb_Base.tx";
connectAttr "L_Thumb_Base_parentConstraint1.cty" "L_Thumb_Base.ty";
connectAttr "L_Thumb_Base_parentConstraint1.ctz" "L_Thumb_Base.tz";
connectAttr "L_Thumb_Base_parentConstraint1.crx" "L_Thumb_Base.rx";
connectAttr "L_Thumb_Base_parentConstraint1.cry" "L_Thumb_Base.ry";
connectAttr "L_Thumb_Base_parentConstraint1.crz" "L_Thumb_Base.rz";
connectAttr "L_Thumb_Base_scaleConstraint1.csx" "L_Thumb_Base.sx";
connectAttr "L_Thumb_Base_scaleConstraint1.csy" "L_Thumb_Base.sy";
connectAttr "L_Thumb_Base_scaleConstraint1.csz" "L_Thumb_Base.sz";
connectAttr "groupId18.id" "L_Thumb_BaseShape.iog.og[0].gid";
connectAttr "groupParts18.og" "L_Thumb_BaseShape.i";
connectAttr "L_Thumb_Base.ro" "L_Thumb_Base_parentConstraint1.cro";
connectAttr "L_Thumb_Base.pim" "L_Thumb_Base_parentConstraint1.cpim";
connectAttr "L_Thumb_Base.rp" "L_Thumb_Base_parentConstraint1.crp";
connectAttr "L_Thumb_Base.rpt" "L_Thumb_Base_parentConstraint1.crt";
connectAttr "joint38.t" "L_Thumb_Base_parentConstraint1.tg[0].tt";
connectAttr "joint38.rp" "L_Thumb_Base_parentConstraint1.tg[0].trp";
connectAttr "joint38.rpt" "L_Thumb_Base_parentConstraint1.tg[0].trt";
connectAttr "joint38.r" "L_Thumb_Base_parentConstraint1.tg[0].tr";
connectAttr "joint38.ro" "L_Thumb_Base_parentConstraint1.tg[0].tro";
connectAttr "joint38.s" "L_Thumb_Base_parentConstraint1.tg[0].ts";
connectAttr "joint38.pm" "L_Thumb_Base_parentConstraint1.tg[0].tpm";
connectAttr "joint38.jo" "L_Thumb_Base_parentConstraint1.tg[0].tjo";
connectAttr "joint38.ssc" "L_Thumb_Base_parentConstraint1.tg[0].tsc";
connectAttr "joint38.is" "L_Thumb_Base_parentConstraint1.tg[0].tis";
connectAttr "L_Thumb_Base_parentConstraint1.w0" "L_Thumb_Base_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Thumb_Base.pim" "L_Thumb_Base_scaleConstraint1.cpim";
connectAttr "joint38.s" "L_Thumb_Base_scaleConstraint1.tg[0].ts";
connectAttr "joint38.pm" "L_Thumb_Base_scaleConstraint1.tg[0].tpm";
connectAttr "L_Thumb_Base_scaleConstraint1.w0" "L_Thumb_Base_scaleConstraint1.tg[0].tw"
		;
connectAttr "Mid_Back_parentConstraint1.ctx" "Mid_Back.tx";
connectAttr "Mid_Back_parentConstraint1.cty" "Mid_Back.ty";
connectAttr "Mid_Back_parentConstraint1.ctz" "Mid_Back.tz";
connectAttr "Mid_Back_parentConstraint1.crx" "Mid_Back.rx";
connectAttr "Mid_Back_parentConstraint1.cry" "Mid_Back.ry";
connectAttr "Mid_Back_parentConstraint1.crz" "Mid_Back.rz";
connectAttr "Mid_Back_scaleConstraint1.csx" "Mid_Back.sx";
connectAttr "Mid_Back_scaleConstraint1.csy" "Mid_Back.sy";
connectAttr "Mid_Back_scaleConstraint1.csz" "Mid_Back.sz";
connectAttr "groupId17.id" "Mid_BackShape.iog.og[0].gid";
connectAttr "groupParts17.og" "Mid_BackShape.i";
connectAttr "Mid_Back.ro" "Mid_Back_parentConstraint1.cro";
connectAttr "Mid_Back.pim" "Mid_Back_parentConstraint1.cpim";
connectAttr "Mid_Back.rp" "Mid_Back_parentConstraint1.crp";
connectAttr "Mid_Back.rpt" "Mid_Back_parentConstraint1.crt";
connectAttr "joint9.t" "Mid_Back_parentConstraint1.tg[0].tt";
connectAttr "joint9.rp" "Mid_Back_parentConstraint1.tg[0].trp";
connectAttr "joint9.rpt" "Mid_Back_parentConstraint1.tg[0].trt";
connectAttr "joint9.r" "Mid_Back_parentConstraint1.tg[0].tr";
connectAttr "joint9.ro" "Mid_Back_parentConstraint1.tg[0].tro";
connectAttr "joint9.s" "Mid_Back_parentConstraint1.tg[0].ts";
connectAttr "joint9.pm" "Mid_Back_parentConstraint1.tg[0].tpm";
connectAttr "joint9.jo" "Mid_Back_parentConstraint1.tg[0].tjo";
connectAttr "joint9.ssc" "Mid_Back_parentConstraint1.tg[0].tsc";
connectAttr "joint9.is" "Mid_Back_parentConstraint1.tg[0].tis";
connectAttr "Mid_Back_parentConstraint1.w0" "Mid_Back_parentConstraint1.tg[0].tw"
		;
connectAttr "Mid_Back.pim" "Mid_Back_scaleConstraint1.cpim";
connectAttr "joint9.s" "Mid_Back_scaleConstraint1.tg[0].ts";
connectAttr "joint9.pm" "Mid_Back_scaleConstraint1.tg[0].tpm";
connectAttr "Mid_Back_scaleConstraint1.w0" "Mid_Back_scaleConstraint1.tg[0].tw";
connectAttr "L_Toe_parentConstraint1.ctx" "L_Toe.tx";
connectAttr "L_Toe_parentConstraint1.cty" "L_Toe.ty";
connectAttr "L_Toe_parentConstraint1.ctz" "L_Toe.tz";
connectAttr "L_Toe_parentConstraint1.crx" "L_Toe.rx";
connectAttr "L_Toe_parentConstraint1.cry" "L_Toe.ry";
connectAttr "L_Toe_parentConstraint1.crz" "L_Toe.rz";
connectAttr "L_Toe_scaleConstraint1.csx" "L_Toe.sx";
connectAttr "L_Toe_scaleConstraint1.csy" "L_Toe.sy";
connectAttr "L_Toe_scaleConstraint1.csz" "L_Toe.sz";
connectAttr "groupId8.id" "L_ToeShape.iog.og[0].gid";
connectAttr "groupParts8.og" "L_ToeShape.i";
connectAttr "L_Toe.ro" "L_Toe_parentConstraint1.cro";
connectAttr "L_Toe.pim" "L_Toe_parentConstraint1.cpim";
connectAttr "L_Toe.rp" "L_Toe_parentConstraint1.crp";
connectAttr "L_Toe.rpt" "L_Toe_parentConstraint1.crt";
connectAttr "joint120.t" "L_Toe_parentConstraint1.tg[0].tt";
connectAttr "joint120.rp" "L_Toe_parentConstraint1.tg[0].trp";
connectAttr "joint120.rpt" "L_Toe_parentConstraint1.tg[0].trt";
connectAttr "joint120.r" "L_Toe_parentConstraint1.tg[0].tr";
connectAttr "joint120.ro" "L_Toe_parentConstraint1.tg[0].tro";
connectAttr "joint120.s" "L_Toe_parentConstraint1.tg[0].ts";
connectAttr "joint120.pm" "L_Toe_parentConstraint1.tg[0].tpm";
connectAttr "joint120.jo" "L_Toe_parentConstraint1.tg[0].tjo";
connectAttr "joint120.ssc" "L_Toe_parentConstraint1.tg[0].tsc";
connectAttr "joint120.is" "L_Toe_parentConstraint1.tg[0].tis";
connectAttr "L_Toe_parentConstraint1.w0" "L_Toe_parentConstraint1.tg[0].tw";
connectAttr "L_Toe.pim" "L_Toe_scaleConstraint1.cpim";
connectAttr "joint120.s" "L_Toe_scaleConstraint1.tg[0].ts";
connectAttr "joint120.pm" "L_Toe_scaleConstraint1.tg[0].tpm";
connectAttr "L_Toe_scaleConstraint1.w0" "L_Toe_scaleConstraint1.tg[0].tw";
connectAttr "L_Knee_parentConstraint1.ctx" "L_Knee.tx";
connectAttr "L_Knee_parentConstraint1.cty" "L_Knee.ty";
connectAttr "L_Knee_parentConstraint1.ctz" "L_Knee.tz";
connectAttr "L_Knee_parentConstraint1.crx" "L_Knee.rx";
connectAttr "L_Knee_parentConstraint1.cry" "L_Knee.ry";
connectAttr "L_Knee_parentConstraint1.crz" "L_Knee.rz";
connectAttr "L_Knee_scaleConstraint1.csx" "L_Knee.sx";
connectAttr "L_Knee_scaleConstraint1.csy" "L_Knee.sy";
connectAttr "L_Knee_scaleConstraint1.csz" "L_Knee.sz";
connectAttr "groupId7.id" "L_KneeShape.iog.og[0].gid";
connectAttr "groupParts7.og" "L_KneeShape.i";
connectAttr "L_Knee.ro" "L_Knee_parentConstraint1.cro";
connectAttr "L_Knee.pim" "L_Knee_parentConstraint1.cpim";
connectAttr "L_Knee.rp" "L_Knee_parentConstraint1.crp";
connectAttr "L_Knee.rpt" "L_Knee_parentConstraint1.crt";
connectAttr "joint118.t" "L_Knee_parentConstraint1.tg[0].tt";
connectAttr "joint118.rp" "L_Knee_parentConstraint1.tg[0].trp";
connectAttr "joint118.rpt" "L_Knee_parentConstraint1.tg[0].trt";
connectAttr "joint118.r" "L_Knee_parentConstraint1.tg[0].tr";
connectAttr "joint118.ro" "L_Knee_parentConstraint1.tg[0].tro";
connectAttr "joint118.s" "L_Knee_parentConstraint1.tg[0].ts";
connectAttr "joint118.pm" "L_Knee_parentConstraint1.tg[0].tpm";
connectAttr "joint118.jo" "L_Knee_parentConstraint1.tg[0].tjo";
connectAttr "joint118.ssc" "L_Knee_parentConstraint1.tg[0].tsc";
connectAttr "joint118.is" "L_Knee_parentConstraint1.tg[0].tis";
connectAttr "L_Knee_parentConstraint1.w0" "L_Knee_parentConstraint1.tg[0].tw";
connectAttr "L_Knee.pim" "L_Knee_scaleConstraint1.cpim";
connectAttr "joint118.s" "L_Knee_scaleConstraint1.tg[0].ts";
connectAttr "joint118.pm" "L_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "L_Knee_scaleConstraint1.w0" "L_Knee_scaleConstraint1.tg[0].tw";
connectAttr "L_Thigh_parentConstraint1.ctx" "L_Thigh.tx";
connectAttr "L_Thigh_parentConstraint1.cty" "L_Thigh.ty";
connectAttr "L_Thigh_parentConstraint1.ctz" "L_Thigh.tz";
connectAttr "L_Thigh_parentConstraint1.crx" "L_Thigh.rx";
connectAttr "L_Thigh_parentConstraint1.cry" "L_Thigh.ry";
connectAttr "L_Thigh_parentConstraint1.crz" "L_Thigh.rz";
connectAttr "L_Thigh_scaleConstraint1.csx" "L_Thigh.sx";
connectAttr "L_Thigh_scaleConstraint1.csy" "L_Thigh.sy";
connectAttr "L_Thigh_scaleConstraint1.csz" "L_Thigh.sz";
connectAttr "groupId6.id" "L_ThighShape.iog.og[0].gid";
connectAttr "groupParts6.og" "L_ThighShape.i";
connectAttr "L_Thigh.ro" "L_Thigh_parentConstraint1.cro";
connectAttr "L_Thigh.pim" "L_Thigh_parentConstraint1.cpim";
connectAttr "L_Thigh.rp" "L_Thigh_parentConstraint1.crp";
connectAttr "L_Thigh.rpt" "L_Thigh_parentConstraint1.crt";
connectAttr "joint117.t" "L_Thigh_parentConstraint1.tg[0].tt";
connectAttr "joint117.rp" "L_Thigh_parentConstraint1.tg[0].trp";
connectAttr "joint117.rpt" "L_Thigh_parentConstraint1.tg[0].trt";
connectAttr "joint117.r" "L_Thigh_parentConstraint1.tg[0].tr";
connectAttr "joint117.ro" "L_Thigh_parentConstraint1.tg[0].tro";
connectAttr "joint117.s" "L_Thigh_parentConstraint1.tg[0].ts";
connectAttr "joint117.pm" "L_Thigh_parentConstraint1.tg[0].tpm";
connectAttr "joint117.jo" "L_Thigh_parentConstraint1.tg[0].tjo";
connectAttr "joint117.ssc" "L_Thigh_parentConstraint1.tg[0].tsc";
connectAttr "joint117.is" "L_Thigh_parentConstraint1.tg[0].tis";
connectAttr "L_Thigh_parentConstraint1.w0" "L_Thigh_parentConstraint1.tg[0].tw";
connectAttr "L_Thigh.pim" "L_Thigh_scaleConstraint1.cpim";
connectAttr "joint117.s" "L_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "joint117.pm" "L_Thigh_scaleConstraint1.tg[0].tpm";
connectAttr "L_Thigh_scaleConstraint1.w0" "L_Thigh_scaleConstraint1.tg[0].tw";
connectAttr "R_Toe_parentConstraint1.ctx" "R_Toe.tx";
connectAttr "R_Toe_parentConstraint1.cty" "R_Toe.ty";
connectAttr "R_Toe_parentConstraint1.ctz" "R_Toe.tz";
connectAttr "R_Toe_parentConstraint1.crx" "R_Toe.rx";
connectAttr "R_Toe_parentConstraint1.cry" "R_Toe.ry";
connectAttr "R_Toe_parentConstraint1.crz" "R_Toe.rz";
connectAttr "R_Toe_scaleConstraint1.csx" "R_Toe.sx";
connectAttr "R_Toe_scaleConstraint1.csy" "R_Toe.sy";
connectAttr "R_Toe_scaleConstraint1.csz" "R_Toe.sz";
connectAttr "groupId5.id" "R_ToeShape.iog.og[0].gid";
connectAttr "groupParts5.og" "R_ToeShape.i";
connectAttr "R_Toe.ro" "R_Toe_parentConstraint1.cro";
connectAttr "R_Toe.pim" "R_Toe_parentConstraint1.cpim";
connectAttr "R_Toe.rp" "R_Toe_parentConstraint1.crp";
connectAttr "R_Toe.rpt" "R_Toe_parentConstraint1.crt";
connectAttr "joint125.t" "R_Toe_parentConstraint1.tg[0].tt";
connectAttr "joint125.rp" "R_Toe_parentConstraint1.tg[0].trp";
connectAttr "joint125.rpt" "R_Toe_parentConstraint1.tg[0].trt";
connectAttr "joint125.r" "R_Toe_parentConstraint1.tg[0].tr";
connectAttr "joint125.ro" "R_Toe_parentConstraint1.tg[0].tro";
connectAttr "joint125.s" "R_Toe_parentConstraint1.tg[0].ts";
connectAttr "joint125.pm" "R_Toe_parentConstraint1.tg[0].tpm";
connectAttr "joint125.jo" "R_Toe_parentConstraint1.tg[0].tjo";
connectAttr "joint125.ssc" "R_Toe_parentConstraint1.tg[0].tsc";
connectAttr "joint125.is" "R_Toe_parentConstraint1.tg[0].tis";
connectAttr "R_Toe_parentConstraint1.w0" "R_Toe_parentConstraint1.tg[0].tw";
connectAttr "R_Toe.pim" "R_Toe_scaleConstraint1.cpim";
connectAttr "joint125.s" "R_Toe_scaleConstraint1.tg[0].ts";
connectAttr "joint125.pm" "R_Toe_scaleConstraint1.tg[0].tpm";
connectAttr "R_Toe_scaleConstraint1.w0" "R_Toe_scaleConstraint1.tg[0].tw";
connectAttr "L_Calf_parentConstraint1.ctx" "L_Calf.tx";
connectAttr "L_Calf_parentConstraint1.cty" "L_Calf.ty";
connectAttr "L_Calf_parentConstraint1.ctz" "L_Calf.tz";
connectAttr "L_Calf_parentConstraint1.crx" "L_Calf.rx";
connectAttr "L_Calf_parentConstraint1.cry" "L_Calf.ry";
connectAttr "L_Calf_parentConstraint1.crz" "L_Calf.rz";
connectAttr "L_Calf_scaleConstraint1.csx" "L_Calf.sx";
connectAttr "L_Calf_scaleConstraint1.csy" "L_Calf.sy";
connectAttr "L_Calf_scaleConstraint1.csz" "L_Calf.sz";
connectAttr "groupId4.id" "L_CalfShape.iog.og[0].gid";
connectAttr "groupParts4.og" "L_CalfShape.i";
connectAttr "L_Calf.ro" "L_Calf_parentConstraint1.cro";
connectAttr "L_Calf.pim" "L_Calf_parentConstraint1.cpim";
connectAttr "L_Calf.rp" "L_Calf_parentConstraint1.crp";
connectAttr "L_Calf.rpt" "L_Calf_parentConstraint1.crt";
connectAttr "joint118.t" "L_Calf_parentConstraint1.tg[0].tt";
connectAttr "joint118.rp" "L_Calf_parentConstraint1.tg[0].trp";
connectAttr "joint118.rpt" "L_Calf_parentConstraint1.tg[0].trt";
connectAttr "joint118.r" "L_Calf_parentConstraint1.tg[0].tr";
connectAttr "joint118.ro" "L_Calf_parentConstraint1.tg[0].tro";
connectAttr "joint118.s" "L_Calf_parentConstraint1.tg[0].ts";
connectAttr "joint118.pm" "L_Calf_parentConstraint1.tg[0].tpm";
connectAttr "joint118.jo" "L_Calf_parentConstraint1.tg[0].tjo";
connectAttr "joint118.ssc" "L_Calf_parentConstraint1.tg[0].tsc";
connectAttr "joint118.is" "L_Calf_parentConstraint1.tg[0].tis";
connectAttr "L_Calf_parentConstraint1.w0" "L_Calf_parentConstraint1.tg[0].tw";
connectAttr "L_Calf.pim" "L_Calf_scaleConstraint1.cpim";
connectAttr "joint118.s" "L_Calf_scaleConstraint1.tg[0].ts";
connectAttr "joint118.pm" "L_Calf_scaleConstraint1.tg[0].tpm";
connectAttr "L_Calf_scaleConstraint1.w0" "L_Calf_scaleConstraint1.tg[0].tw";
connectAttr "R_Calf_scaleConstraint1.csx" "R_Calf.sx";
connectAttr "R_Calf_scaleConstraint1.csy" "R_Calf.sy";
connectAttr "R_Calf_scaleConstraint1.csz" "R_Calf.sz";
connectAttr "R_Calf_parentConstraint1.ctx" "R_Calf.tx";
connectAttr "R_Calf_parentConstraint1.cty" "R_Calf.ty";
connectAttr "R_Calf_parentConstraint1.ctz" "R_Calf.tz";
connectAttr "R_Calf_parentConstraint1.crx" "R_Calf.rx";
connectAttr "R_Calf_parentConstraint1.cry" "R_Calf.ry";
connectAttr "R_Calf_parentConstraint1.crz" "R_Calf.rz";
connectAttr "groupId185.id" "R_CalfShape.iog.og[0].gid";
connectAttr "R_Calf.ro" "R_Calf_parentConstraint1.cro";
connectAttr "R_Calf.pim" "R_Calf_parentConstraint1.cpim";
connectAttr "R_Calf.rp" "R_Calf_parentConstraint1.crp";
connectAttr "R_Calf.rpt" "R_Calf_parentConstraint1.crt";
connectAttr "joint123.t" "R_Calf_parentConstraint1.tg[0].tt";
connectAttr "joint123.rp" "R_Calf_parentConstraint1.tg[0].trp";
connectAttr "joint123.rpt" "R_Calf_parentConstraint1.tg[0].trt";
connectAttr "joint123.r" "R_Calf_parentConstraint1.tg[0].tr";
connectAttr "joint123.ro" "R_Calf_parentConstraint1.tg[0].tro";
connectAttr "joint123.s" "R_Calf_parentConstraint1.tg[0].ts";
connectAttr "joint123.pm" "R_Calf_parentConstraint1.tg[0].tpm";
connectAttr "joint123.jo" "R_Calf_parentConstraint1.tg[0].tjo";
connectAttr "joint123.ssc" "R_Calf_parentConstraint1.tg[0].tsc";
connectAttr "joint123.is" "R_Calf_parentConstraint1.tg[0].tis";
connectAttr "R_Calf_parentConstraint1.w0" "R_Calf_parentConstraint1.tg[0].tw";
connectAttr "R_Calf.pim" "R_Calf_scaleConstraint1.cpim";
connectAttr "joint123.s" "R_Calf_scaleConstraint1.tg[0].ts";
connectAttr "joint123.pm" "R_Calf_scaleConstraint1.tg[0].tpm";
connectAttr "R_Calf_scaleConstraint1.w0" "R_Calf_scaleConstraint1.tg[0].tw";
connectAttr "R_Knee_parentConstraint1.ctx" "R_Knee.tx";
connectAttr "R_Knee_parentConstraint1.cty" "R_Knee.ty";
connectAttr "R_Knee_parentConstraint1.ctz" "R_Knee.tz";
connectAttr "R_Knee_parentConstraint1.crx" "R_Knee.rx";
connectAttr "R_Knee_parentConstraint1.cry" "R_Knee.ry";
connectAttr "R_Knee_parentConstraint1.crz" "R_Knee.rz";
connectAttr "R_Knee_scaleConstraint1.csx" "R_Knee.sx";
connectAttr "R_Knee_scaleConstraint1.csy" "R_Knee.sy";
connectAttr "R_Knee_scaleConstraint1.csz" "R_Knee.sz";
connectAttr "groupId2.id" "R_KneeShape.iog.og[0].gid";
connectAttr "groupParts2.og" "R_KneeShape.i";
connectAttr "R_Knee.ro" "R_Knee_parentConstraint1.cro";
connectAttr "R_Knee.pim" "R_Knee_parentConstraint1.cpim";
connectAttr "R_Knee.rp" "R_Knee_parentConstraint1.crp";
connectAttr "R_Knee.rpt" "R_Knee_parentConstraint1.crt";
connectAttr "joint123.t" "R_Knee_parentConstraint1.tg[0].tt";
connectAttr "joint123.rp" "R_Knee_parentConstraint1.tg[0].trp";
connectAttr "joint123.rpt" "R_Knee_parentConstraint1.tg[0].trt";
connectAttr "joint123.r" "R_Knee_parentConstraint1.tg[0].tr";
connectAttr "joint123.ro" "R_Knee_parentConstraint1.tg[0].tro";
connectAttr "joint123.s" "R_Knee_parentConstraint1.tg[0].ts";
connectAttr "joint123.pm" "R_Knee_parentConstraint1.tg[0].tpm";
connectAttr "joint123.jo" "R_Knee_parentConstraint1.tg[0].tjo";
connectAttr "joint123.ssc" "R_Knee_parentConstraint1.tg[0].tsc";
connectAttr "joint123.is" "R_Knee_parentConstraint1.tg[0].tis";
connectAttr "R_Knee_parentConstraint1.w0" "R_Knee_parentConstraint1.tg[0].tw";
connectAttr "R_Knee.pim" "R_Knee_scaleConstraint1.cpim";
connectAttr "joint123.s" "R_Knee_scaleConstraint1.tg[0].ts";
connectAttr "joint123.pm" "R_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "R_Knee_scaleConstraint1.w0" "R_Knee_scaleConstraint1.tg[0].tw";
connectAttr "R_Thigh_parentConstraint1.ctx" "R_Thigh.tx";
connectAttr "R_Thigh_parentConstraint1.cty" "R_Thigh.ty";
connectAttr "R_Thigh_parentConstraint1.ctz" "R_Thigh.tz";
connectAttr "R_Thigh_parentConstraint1.crx" "R_Thigh.rx";
connectAttr "R_Thigh_parentConstraint1.cry" "R_Thigh.ry";
connectAttr "R_Thigh_parentConstraint1.crz" "R_Thigh.rz";
connectAttr "R_Thigh_scaleConstraint1.csx" "R_Thigh.sx";
connectAttr "R_Thigh_scaleConstraint1.csy" "R_Thigh.sy";
connectAttr "R_Thigh_scaleConstraint1.csz" "R_Thigh.sz";
connectAttr "groupId1.id" "R_ThighShape.iog.og[0].gid";
connectAttr "groupParts1.og" "R_ThighShape.i";
connectAttr "R_Thigh.ro" "R_Thigh_parentConstraint1.cro";
connectAttr "R_Thigh.pim" "R_Thigh_parentConstraint1.cpim";
connectAttr "R_Thigh.rp" "R_Thigh_parentConstraint1.crp";
connectAttr "R_Thigh.rpt" "R_Thigh_parentConstraint1.crt";
connectAttr "joint122.t" "R_Thigh_parentConstraint1.tg[0].tt";
connectAttr "joint122.rp" "R_Thigh_parentConstraint1.tg[0].trp";
connectAttr "joint122.rpt" "R_Thigh_parentConstraint1.tg[0].trt";
connectAttr "joint122.r" "R_Thigh_parentConstraint1.tg[0].tr";
connectAttr "joint122.ro" "R_Thigh_parentConstraint1.tg[0].tro";
connectAttr "joint122.s" "R_Thigh_parentConstraint1.tg[0].ts";
connectAttr "joint122.pm" "R_Thigh_parentConstraint1.tg[0].tpm";
connectAttr "joint122.jo" "R_Thigh_parentConstraint1.tg[0].tjo";
connectAttr "joint122.ssc" "R_Thigh_parentConstraint1.tg[0].tsc";
connectAttr "joint122.is" "R_Thigh_parentConstraint1.tg[0].tis";
connectAttr "R_Thigh_parentConstraint1.w0" "R_Thigh_parentConstraint1.tg[0].tw";
connectAttr "R_Thigh.pim" "R_Thigh_scaleConstraint1.cpim";
connectAttr "joint122.s" "R_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "joint122.pm" "R_Thigh_scaleConstraint1.tg[0].tpm";
connectAttr "R_Thigh_scaleConstraint1.w0" "R_Thigh_scaleConstraint1.tg[0].tw";
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
connectAttr "layerManager.dli[3]" "Controls.id";
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
connectAttr "makeNurbCircle34.oc" "transformGeometry34.ig";
connectAttr "makeNurbCircle35.oc" "transformGeometry35.ig";
connectAttr "makeNurbCircle36.oc" "transformGeometry36.ig";
connectAttr "makeNurbCircle37.oc" "transformGeometry37.ig";
connectAttr "makeNurbCircle38.oc" "transformGeometry38.ig";
connectAttr "transformGeometry37.og" "transformGeometry39.ig";
connectAttr "makeNurbCircle39.oc" "transformGeometry40.ig";
connectAttr "makeNurbCircle40.oc" "transformGeometry41.ig";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "makeNurbCircle33.oc" "transformGeometry33.ig";
connectAttr "makeNurbCircle32.oc" "transformGeometry32.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NEW_MAX_Rig.ma
