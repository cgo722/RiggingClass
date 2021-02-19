//Maya ASCII 2020 scene
//Name: NEW_MAX_Rig.ma
//Last modified: Thu, Feb 18, 2021 09:14:07 PM
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
fileInfo "UUID" "EC90F984-499E-396E-CCE2-8A8B3ECD645F";
createNode transform -s -n "persp";
	rename -uid "12AF48A3-4B8E-7BA4-C9AE-39911B196891";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 51.685386509595972 57.844945202044222 42.213796309998486 ;
	setAttr ".r" -type "double3" -40.538352717898071 413.80000000024182 -5.3852423975190359e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98BCB40C-47AE-7291-7DA5-349B10D3EF5D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.58132296328796;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -96.262157484736804 151.36400000000003 -4.090671396299383 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2343FAD6-4845-E093-1927-FA961C0007AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1661889707019011 1000.1611847063692 10.425552015556223 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC5578C6-464B-33D1-33BF-7BBA7147AA5D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.16118470636923;
	setAttr ".ow" 393.45901625809182;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -7.9999999999999973 2.0000000000000013 12 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "219EC6EF-40C9-DAC5-38DA-5498C4CE0234";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.8630187901008677 1.1472286334769894 1004.4629517468481 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2ABB6600-4F0F-3BC3-D122-96839CB8A5B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.46295174684815;
	setAttr ".ow" 280.8308775949522;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 8.0000000000000338 2.0000000000000058 13 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "38B55DF9-4C6F-AA54-FD19-F781B6555DF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.4828806106600201 6.5177393336737719 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84F0CB5C-4C93-BFD3-0E27-A5877BA9118C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.845378902654019;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "joint1";
	rename -uid "2BAEA4CE-4A34-9E31-F4D9-AA920D387D7C";
	setAttr ".t" -type "double3" -0.0052170659186252522 99.620380654972038 -4.1680047805027129 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.0065841502675807;
createNode joint -n "joint8" -p "joint1";
	rename -uid "7B4FE229-4720-0E66-0C13-35BCE49A10BD";
	setAttr ".t" -type "double3" -0.057080469707853729 10.793636090416328 0.20635461757531592 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -14.969271827954374 -2.4848083448933725e-17 -0.9022211615302641 ;
	setAttr ".radi" 1.142070634487655;
createNode joint -n "joint9" -p "joint8";
	rename -uid "47097099-4BE3-8AE0-2644-67B23D246BC2";
	setAttr ".t" -type "double3" -2.4424906541753444e-15 13.882686649661352 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 6.7658207374354076 -0.34954379405681912 1.3074489834259666 ;
	setAttr ".radi" 1.8355635448737213;
createNode joint -n "joint10" -p "joint9";
	rename -uid "7E5151D9-4376-C71B-0B6C-3CAACF9E0CD0";
	setAttr ".t" -type "double3" -0.083806382518429867 16.563042099329536 -1.5179595184927663 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 171.57825076951542 -20.616103127529911 -178.32494242727464 ;
	setAttr ".radi" 0.97997872359725746;
createNode joint -n "joint17" -p "joint10";
	rename -uid "9004F720-47F0-4041-CB15-07BD4758863F";
	setAttr ".t" -type "double3" 1.3432980461438544 19.981300477273805 -2.9159379622458443 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 54.207843426882398 53.038006128198283 59.14946534554722 ;
	setAttr ".radi" 1.4362533376823612;
createNode joint -n "joint18" -p "joint17";
	rename -uid "AE2A54A6-4548-1060-75AF-FCA5AC639CC8";
	setAttr ".t" -type "double3" 9.4915553401428667 10.608410981024377 -0.012404464915507602 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 89.951545568142123 -31.399790716856565 ;
	setAttr ".radi" 1.4362533376823612;
createNode joint -n "joint56" -p "joint10";
	rename -uid "0C5A3BFC-475D-7D8A-88B8-0E87873E1DF9";
	setAttr ".t" -type "double3" 20.74763554410724 10.107057214456631 -0.18834521324983911 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.163041764892455 -22.492973974324098 -1.3297862648184624 ;
	setAttr ".radi" 2;
createNode joint -n "joint57" -p "joint56";
	rename -uid "DC73F0B5-4D91-3CBB-A343-A3BDE6D2D47F";
	setAttr ".t" -type "double3" 30.849216001106093 -5.3290705182007514e-15 -5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.012815360434810829 0.020100888953639619 178.31859400061029 ;
	setAttr ".radi" 1.9611696704775485;
createNode joint -n "joint58" -p "joint57";
	rename -uid "374B6D94-4EA9-DE1B-3D90-389DA30C949F";
	setAttr ".t" -type "double3" -29.245698828732287 0.17841863523340962 -0.42316875331908932 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.890831892336109 3.5559433947102539 15.089307963781865 ;
	setAttr ".radi" 1.1592780315567022;
createNode joint -n "joint59" -p "joint58";
	rename -uid "21A41F43-46D0-4DCF-9ED9-0FBB8954C892";
	setAttr ".t" -type "double3" -11.514771887030051 -1.7293311820513395 -6.8484539561018494 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.03096560405773844 -13.413378365931079 3.8215373516013145 ;
	setAttr ".radi" 0.63335016416352863;
createNode joint -n "joint60" -p "joint59";
	rename -uid "42C2AF74-4780-DD36-F2F2-BBBB419B9682";
	setAttr ".t" -type "double3" -3.4468280292504403 -0.015811330807508739 -0.2238422413026484 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.00050187786673401916 -0.37647226783620885 0.053463445982609839 ;
	setAttr ".radi" 0.58739552971671571;
createNode joint -n "joint61" -p "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint59|joint60";
	rename -uid "3200043A-46D8-6034-1B1B-658C1A420E27";
	setAttr ".t" -type "double3" -2.7091732341460357 -0.0076115657475384069 -0.14020298090170136 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.6269661857458162;
createNode joint -n "joint62" -p "joint58";
	rename -uid "0DC2E1B4-4CD9-FA56-26F0-E4B172A84349";
	setAttr ".t" -type "double3" -12.32928322557548 -1.7856448962867262 -4.0323623835548936 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.027039543085382284 -13.644217343575759 3.8403973401361755 ;
	setAttr ".radi" 0.6559822159476516;
createNode joint -n "joint63" -p "joint62";
	rename -uid "ECC46E1B-406B-EA63-0B93-ADB1B445CED5";
	setAttr ".t" -type "double3" -4.0197085304497335 -0.015814950753821222 -0.2285419873073351 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.0050520835246909692 0.1285140545716483 -2.1398354286125767 ;
	setAttr ".radi" 0.61387803654497963;
createNode joint -n "joint64" -p "joint63";
	rename -uid "6F95207F-4BD7-461D-CEED-E68E14250699";
	setAttr ".t" -type "double3" -3.1208423974700139 -0.24577987251083755 -0.19193268226668359 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.64410078280819461;
createNode joint -n "joint87" -p "joint62";
	rename -uid "4FE97695-468E-2360-5C67-E09C98743179";
	setAttr ".t" -type "double3" -4.0197085304497335 -0.015814950753821222 -0.2285419873073351 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.0050520835246909736 0.12851405457164838 -2.1398354286125785 ;
	setAttr ".radi" 0.61387803654497963;
createNode joint -n "joint64" -p "joint87";
	rename -uid "07E2FC65-473B-70D7-6DA8-E19B2703B2FA";
	setAttr ".t" -type "double3" -3.1208423974700139 -0.24577987251083755 -0.19193268226668359 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.64410078280819461;
createNode joint -n "joint65" -p "joint58";
	rename -uid "DDDED766-407B-38E2-C6D5-99A461694D43";
	setAttr ".t" -type "double3" -13.021588365053205 -1.8335095139332225 -1.4287799886362613 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.030738659753557579 -13.828221167315739 3.8264168099846474 ;
	setAttr ".radi" 0.64029879976637616;
createNode joint -n "joint66" -p "joint65";
	rename -uid "DB82E7FD-43AF-5821-00AA-F7BFB48F13F3";
	setAttr ".t" -type "double3" -3.5868580462161077 -0.015817806853277716 -0.18082211391610681 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.023234138604135254 0.5621164910857841 -2.2420357529286927 ;
	setAttr ".radi" 0.59795193133186941;
createNode joint -n "joint67" -p "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint65|joint66";
	rename -uid "6D0B68D2-45DF-5D53-EEEE-18941CB5871A";
	setAttr ".t" -type "double3" -2.9658086678659856 -0.2456877909207833 -0.20849758057010037 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.62438786589617812;
createNode joint -n "joint68" -p "joint58";
	rename -uid "26CC0105-46B5-DC8F-33F9-91A0248F0E9F";
	setAttr ".t" -type "double3" -13.652214501411564 -1.8771097664424872 0.91039029354134726 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.66526993563169545 -13.979932465379349 1.2032125433799727 ;
	setAttr ".radi" 0.57215138988486447;
createNode joint -n "joint69" -p "joint68";
	rename -uid "FEC06072-4EEF-15AA-A080-6A868EDF19A9";
	setAttr ".t" -type "double3" -2.305934666709561 -0.2156623072425532 -0.10309488688538959 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.0041689408791097376 -0.53806178968033913 2.226314449790054 ;
	setAttr ".radi" 0.56630101407730915;
createNode joint -n "joint70" -p "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint68|joint69";
	rename -uid "81FB9745-49BE-9C0A-F454-38AB29724014";
	setAttr ".t" -type "double3" -2.3288114202073729 -0.036043805718463773 -0.059981441139090208 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.60745151972564648;
createNode joint -n "joint85" -p "joint58";
	rename -uid "F2B0EA2A-4DDE-6AAE-498A-F7B57D19FF94";
	setAttr ".t" -type "double3" -11.514771887030051 -1.7293311820513395 -6.8484539561018494 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.030965604057738284 -13.413378365931075 3.8215373516013122 ;
	setAttr ".radi" 0.63335016416352863;
createNode joint -n "joint60" -p "joint85";
	rename -uid "8C3C6106-4A14-F6EB-5613-B7BE1DCE7183";
	setAttr ".t" -type "double3" -3.4468280292504403 -0.015811330807508739 -0.2238422413026484 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.00050187786673401927 -0.37647226783620885 0.053463445982609818 ;
	setAttr ".radi" 0.58739552971671571;
createNode joint -n "joint61" -p "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint85|joint60";
	rename -uid "F490E77E-4069-0448-9315-BBBBB14DDCA8";
	setAttr ".t" -type "double3" -2.7091732341460357 -0.0076115657475384069 -0.14020298090170136 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.6269661857458162;
createNode joint -n "joint86" -p "joint85";
	rename -uid "74C82F18-4C57-95C3-E189-408BD60F17C8";
	setAttr ".t" -type "double3" -3.4468280292504403 -0.015811330807508739 -0.2238422413026484 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.00050187786673401948 -0.37647226783620885 0.053463445982609804 ;
	setAttr ".radi" 0.58739552971671571;
createNode joint -n "joint61" -p "joint86";
	rename -uid "D4E48725-4C19-EE4D-0447-BE9E843C4100";
	setAttr ".t" -type "double3" -2.7091732341460357 -0.0076115657475384069 -0.14020298090170136 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.6269661857458162;
createNode joint -n "joint88" -p "joint58";
	rename -uid "9C16A971-4780-E50F-F12A-6A91C76E31C1";
	setAttr ".t" -type "double3" -13.021588365053205 -1.8335095139332225 -1.4287799886362613 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.030738659753557579 -13.828221167315739 3.8264168099846474 ;
	setAttr ".radi" 0.64029879976637616;
createNode joint -n "joint66" -p "joint88";
	rename -uid "3E615200-4956-4BF6-D877-6D874F634DAE";
	setAttr ".t" -type "double3" -3.5868580462161077 -0.015817806853277716 -0.18082211391610681 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.023234138604135274 0.5621164910857841 -2.2420357529286927 ;
	setAttr ".radi" 0.59795193133186941;
createNode joint -n "joint67" -p "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint88|joint66";
	rename -uid "560D5242-406C-3FEA-213F-4EBFDD9C260B";
	setAttr ".t" -type "double3" -2.9658086678659856 -0.2456877909207833 -0.20849758057010037 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.62438786589617812;
createNode joint -n "joint89" -p "joint88";
	rename -uid "98FDA901-41F5-49D5-BE2D-AAA1EA25B616";
	setAttr ".t" -type "double3" -3.5868580462161077 -0.015817806853277716 -0.18082211391610681 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.023234138604135285 0.5621164910857841 -2.2420357529286927 ;
	setAttr ".radi" 0.59795193133186941;
createNode joint -n "joint67" -p "joint89";
	rename -uid "D236893F-45C2-CF17-8C58-B681380D43EB";
	setAttr ".t" -type "double3" -2.9658086678659856 -0.2456877909207833 -0.20849758057010037 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.62438786589617812;
createNode joint -n "joint90" -p "joint58";
	rename -uid "FE0E1A9C-48D3-C0CF-9BA2-6193A8A77A2E";
	setAttr ".t" -type "double3" -13.652214501411564 -1.8771097664424872 0.91039029354134726 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.66526993563169556 -13.979932465379344 1.2032125433799721 ;
	setAttr ".radi" 0.57215138988486447;
createNode joint -n "joint69" -p "joint90";
	rename -uid "DDF0259F-437E-5913-B052-B3A3E8A7F6F9";
	setAttr ".t" -type "double3" -2.305934666709561 -0.2156623072425532 -0.10309488688538959 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.0041689408791097411 -0.53806178968033846 2.2263144497900553 ;
	setAttr ".radi" 0.56630101407730915;
createNode joint -n "joint70" -p "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint90|joint69";
	rename -uid "3A364F71-477E-B694-1C6B-33B88953B7F6";
	setAttr ".t" -type "double3" -2.3288114202073729 -0.036043805718463773 -0.059981441139090208 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.60745151972564648;
createNode joint -n "joint91" -p "joint90";
	rename -uid "566498C9-43E4-9F33-D972-96BE6B239CE9";
	setAttr ".t" -type "double3" -2.305934666709561 -0.2156623072425532 -0.10309488688538959 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.0041689408791097463 -0.53806178968033813 2.2263144497900558 ;
	setAttr ".radi" 0.56630101407730915;
createNode joint -n "joint70" -p "joint91";
	rename -uid "3947BD0A-4B99-DE2E-A264-44B7DDB2C1C5";
	setAttr ".t" -type "double3" -2.3288114202073729 -0.036043805718463773 -0.059981441139090208 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.60745151972564648;
createNode joint -n "joint14" -p "joint10";
	rename -uid "98AC8620-4191-C4B9-9822-C5B4776D2DFD";
	setAttr ".t" -type "double3" -15.297230370794175 10.675132771161429 -13.765197322571909 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.866621574241762 18.780624995642718 179.510664146137 ;
	setAttr ".radi" 2;
createNode joint -n "joint15" -p "joint14";
	rename -uid "C0730DE4-43D7-D562-ED2C-EE9E144D95F9";
	setAttr ".t" -type "double3" 30.849139694243608 -5.773159728050814e-15 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.015163683866243815 0.80565720154745812 2.0311508663554991 ;
	setAttr ".radi" 1.9611696704775485;
createNode joint -n "joint16" -p "joint15";
	rename -uid "EAC52053-4EA5-A08E-E1F2-30A30943ACF3";
	setAttr ".t" -type "double3" 29.249280295899361 6.2172489379008766e-15 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.890831892335797 3.5559433947103329 15.089307963781843 ;
	setAttr ".radi" 1.1592780315567022;
createNode joint -n "joint41" -p "joint16";
	rename -uid "DF91F701-40C2-3425-D8C0-CBAC7711D440";
	setAttr ".t" -type "double3" 13.508728570991735 -2.8421709430404007e-14 2.4868995751603507e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.030965604056342778 -13.413378365931088 3.8215373516013225 ;
	setAttr ".radi" 0.63335016416352863;
createNode joint -n "joint42" -p "joint41";
	rename -uid "AB92F32D-42E8-379F-0752-FCA9FE8FD907";
	setAttr ".t" -type "double3" 3.4540949945086794 2.8421709430404007e-14 -1.0302869668521453e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.00050187732879769845 -0.37647226783621079 0.053463445982596648 ;
	setAttr ".radi" 0.58739552971671571;
createNode joint -n "joint43" -p "joint42";
	rename -uid "236E39F1-48FF-F1C2-3BF5-BF994779234D";
	setAttr ".t" -type "double3" 2.7127544191208557 8.5265128291212022e-14 3.5083047578154947e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.6269661857458162;
createNode joint -n "joint44" -p "joint16";
	rename -uid "8C69D01A-4F03-7884-B8DF-6D90C7FEDBA5";
	setAttr ".t" -type "double3" 12.782476308670113 -0.050211655048116199 2.8402422054104584 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.027039543085438954 -13.644217343575763 3.8403973401361746 ;
	setAttr ".radi" 0.6559822159476516;
createNode joint -n "joint45" -p "joint44";
	rename -uid "EDDFF4DC-4362-818A-15D8-FF90DE721C4D";
	setAttr ".t" -type "double3" 4.0263118873685357 2.8421709430404007e-14 -4.8849813083506888e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.0050520837995532628 0.12851405457166476 -2.1398354286127472 ;
	setAttr ".radi" 0.61387803654497963;
createNode joint -n "joint46" -p "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint44|joint45";
	rename -uid "063ED9D1-4AF9-54BB-0D4A-55B642C44766";
	setAttr ".t" -type "double3" 3.1363532471932558 -8.5265128291212022e-14 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.64410078280819461;
createNode joint -n "joint47" -p "joint16";
	rename -uid "77875564-4E28-86E1-53A7-8C8D3AEBA3B1";
	setAttr ".t" -type "double3" 12.058874362649846 -0.10024007243245592 5.4352581362923686 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.030738659754515972 -13.828221167315748 3.8264168099846474 ;
	setAttr ".radi" 0.64029879976637616;
createNode joint -n "joint48" -p "joint47";
	rename -uid "E65CD0D9-40E4-323A-9A2B-629CBA5037F5";
	setAttr ".t" -type "double3" 3.5914413151015623 8.5265128291212022e-14 -1.4921397450962104e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.023234138633924588 0.56211649108576311 -2.2420357529286985 ;
	setAttr ".radi" 0.59795193133186941;
createNode joint -n "joint49" -p "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint47|joint48";
	rename -uid "388488ED-481C-C7CC-D61F-058732A0EA3F";
	setAttr ".t" -type "double3" 2.9832182259017515 -5.6843418860808015e-14 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.62438786589617812;
createNode joint -n "joint50" -p "joint16";
	rename -uid "4691F71E-4A3D-3465-F52C-00B29AFD7244";
	setAttr ".t" -type "double3" 11.416104722973074 -0.14467990291186084 7.7711083830651368 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.66526993563240977 -13.979932465379369 1.2032125433799736 ;
	setAttr ".radi" 0.57215138988486447;
createNode joint -n "joint51" -p "joint50";
	rename -uid "F61894B3-4D90-111F-CCEB-8FA3B49DDC2E";
	setAttr ".t" -type "double3" 2.3182462240938264 0 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.0041689408791105755 -0.53806178968029306 2.2263144497900664 ;
	setAttr ".radi" 0.56630101407730915;
createNode joint -n "joint52" -p "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint50|joint51";
	rename -uid "8910DDE6-4F0E-7799-DA91-FF87E16380EA";
	setAttr ".t" -type "double3" 2.3298986627684286 5.6843418860808015e-14 5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.60745151972564648;
createNode joint -n "joint38" -p "joint16";
	rename -uid "9F2E6DAB-4AC4-8BC4-427E-C19983D1C55B";
	setAttr ".t" -type "double3" 3.8843261236444704 0.27330970539964028 -2.2378876365272333 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 5.6597089316999201 6.9744470262970246 43.17483259439706 ;
	setAttr ".radi" 0.73938139568828321;
createNode joint -n "joint39" -p "joint38";
	rename -uid "3F790096-4365-8D73-BE01-E8817A80112A";
	setAttr ".t" -type "double3" 6.2820656752875124 0 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.56434959000470131 -0.66898827193608601 1.2774545083151132 ;
	setAttr ".radi" 0.65141798146123209;
createNode joint -n "joint40" -p "joint39";
	rename -uid "760ACF39-45E7-F604-3BD3-D9BC5017AA8D";
	setAttr ".t" -type "double3" 3.9274143082505475 5.6843418860808015e-14 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.631999414188543 2.4637793323132708 -6.6131645168472062 ;
	setAttr ".radi" 0.6436447183858226;
createNode joint -n "joint80" -p "joint16";
	rename -uid "65ED5974-4AD3-D364-DCA5-C9A3C7AF28FE";
	setAttr ".t" -type "double3" 12.782476308670113 -0.050211655048116199 2.8402422054104584 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.027039543085439263 -13.644217343575763 3.8403973401361755 ;
	setAttr ".radi" 0.6559822159476516;
createNode joint -n "joint45" -p "joint80";
	rename -uid "7A6C92BE-4613-5182-0F88-65AC591CD918";
	setAttr ".t" -type "double3" 4.0263118873685357 2.8421709430404007e-14 -4.8849813083506888e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.0050520837995532628 0.12851405457166476 -2.1398354286127486 ;
	setAttr ".radi" 0.61387803654497963;
createNode joint -n "joint46" -p "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint80|joint45";
	rename -uid "C0A3058F-4D42-5233-FC55-3EB1C28FF915";
	setAttr ".t" -type "double3" 3.1363532471932558 -8.5265128291212022e-14 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.64410078280819461;
createNode joint -n "joint81" -p "joint80";
	rename -uid "E4DE89B4-45F0-FA7C-82AF-B9917B0128A9";
	setAttr ".t" -type "double3" 4.0263118873685357 2.8421709430404007e-14 -4.8849813083506888e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.0050520837995532628 0.12851405457166476 -2.139835428612749 ;
	setAttr ".radi" 0.61387803654497963;
createNode joint -n "joint46" -p "joint81";
	rename -uid "B878C85A-4271-4928-484C-FAAE365CED37";
	setAttr ".t" -type "double3" 3.1363532471932558 -8.5265128291212022e-14 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.64410078280819461;
createNode joint -n "joint82" -p "joint16";
	rename -uid "9C21FC79-4FC2-535C-B503-8FBC23FB0BAB";
	setAttr ".t" -type "double3" 12.058874362649846 -0.10024007243245592 5.4352581362923686 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.030738659754515972 -13.828221167315755 3.8264168099846505 ;
	setAttr ".radi" 0.64029879976637616;
createNode joint -n "joint48" -p "joint82";
	rename -uid "BBF6DE00-4A75-C40C-4602-81B675C2D815";
	setAttr ".t" -type "double3" 3.5914413151015623 8.5265128291212022e-14 -1.4921397450962104e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.023234138633924598 0.56211649108576345 -2.2420357529286985 ;
	setAttr ".radi" 0.59795193133186941;
createNode joint -n "joint49" -p "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint82|joint48";
	rename -uid "86563DB5-4F74-EE0E-1024-E48C6B7BF05A";
	setAttr ".t" -type "double3" 2.9832182259017515 -5.6843418860808015e-14 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.62438786589617812;
createNode joint -n "joint83" -p "joint82";
	rename -uid "425DDFD0-4BEB-CB98-6FE8-D8BC5CC40F7D";
	setAttr ".t" -type "double3" 3.5914413151015623 8.5265128291212022e-14 -1.4921397450962104e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.023234138633924605 0.56211649108576367 -2.2420357529286985 ;
	setAttr ".radi" 0.59795193133186941;
createNode joint -n "joint49" -p "joint83";
	rename -uid "F2C11C92-47ED-3B2A-0B94-118D0D543552";
	setAttr ".t" -type "double3" 2.9832182259017515 -5.6843418860808015e-14 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.62438786589617812;
createNode joint -n "joint84" -p "joint16";
	rename -uid "44F048E1-4512-8E43-B774-F696D847EBBA";
	setAttr ".t" -type "double3" 11.416104722973074 -0.14467990291186084 7.7711083830651368 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.66526993563240955 -13.979932465379362 1.2032125433799736 ;
	setAttr ".radi" 0.57215138988486447;
createNode joint -n "joint51" -p "joint84";
	rename -uid "95410832-469C-DDC1-871F-89991AD3EC77";
	setAttr ".t" -type "double3" 2.3182462240938264 0 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.0041689408791105815 -0.5380617896802925 2.2263144497900678 ;
	setAttr ".radi" 0.56630101407730915;
createNode joint -n "joint52" -p "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint84|joint51";
	rename -uid "DB69197E-458C-5C90-FB32-42AD2BE61BCF";
	setAttr ".t" -type "double3" 2.3298986627684286 5.6843418860808015e-14 5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.60745151972564648;
createNode joint -n "joint5" -p "joint1";
	rename -uid "1F976780-4DEE-1A55-1C24-1682BDFB9325";
	setAttr ".t" -type "double3" 6.9118480583713833 -6.8398648821463013 -0.46492128039916114 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90.000000000003737 -0.53362947579337205 -89.999999999999972 ;
	setAttr ".radi" 2;
createNode joint -n "joint6" -p "joint5";
	rename -uid "16707991-47AA-F2F3-2937-B5B64067DF84";
	setAttr ".t" -type "double3" 39.386713414427966 1.3322676295501878e-14 4.4408920985006262e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 11.771046124272852 -0.23738447581353342 1.6726470747890754 ;
	setAttr ".radi" 2;
createNode joint -n "joint53" -p "joint6";
	rename -uid "E4D50E94-4AF0-AB69-F9D1-238E37AB476F";
	setAttr ".t" -type "double3" 42.96469890710253 7.815970093361102e-14 1.5987211554602254e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 5.471759039237555 -0.52578205536974176 4.3085479910260256 ;
	setAttr ".radi" 0.90682475313028521;
createNode joint -n "joint55" -p "joint53";
	rename -uid "3087F7C2-4209-1EC3-5E04-3E8FFCB36C20";
	setAttr ".t" -type "double3" 7.3661667687328674 -14.200389415847379 4.4940388391584198 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.49742446224795 -17.375924650577545 -93.814720315074396 ;
	setAttr ".radi" 0.82952943491806996;
createNode joint -n "joint78" -p "joint55";
	rename -uid "66137A38-479C-042B-5634-2195B87C795E";
	setAttr ".t" -type "double3" 8.9614390500855965 0.0620075151435176 -0.50410899649257634 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 88.399342717145316 86.005283705597478 89.997616214885838 ;
	setAttr ".radi" 0.82952943491806996;
createNode joint -n "joint74" -p "joint1";
	rename -uid "F55B4367-4372-B26A-F44E-34956E5C300D";
	setAttr ".t" -type "double3" -6.9118529340813746 -6.8398806549720348 -0.46492521949728705 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90.000000000003723 -0.53362947579338471 -89.999999999999972 ;
	setAttr ".radi" 2;
createNode joint -n "joint75" -p "joint74";
	rename -uid "6E591893-42C0-79C7-0306-3DAF0F786918";
	setAttr ".t" -type "double3" 39.386708281460692 -3.5983853510224151e-06 -1.7763568394002505e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 11.77104612427288 -0.2373844758135267 1.6726470747890738 ;
	setAttr ".radi" 2;
createNode joint -n "joint76" -p "joint75";
	rename -uid "3EB27E67-4713-8566-A446-3692E1E659B7";
	setAttr ".t" -type "double3" 42.963183268018561 -0.072622530024017529 -0.34851911050350282 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 5.4717590392378206 -0.52578205536973655 4.3085479910260274 ;
	setAttr ".radi" 0.90682475313028521;
createNode joint -n "joint77" -p "joint76";
	rename -uid "14C8AD73-4725-277E-D580-22AB92D0F163";
	setAttr ".t" -type "double3" 7.3322775965883027 -14.193972261061468 4.5291750821592807 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.56861974024591 -17.261823926997511 -94.043708096832816 ;
	setAttr ".radi" 0.7807514514899343;
createNode joint -n "joint79" -p "joint77";
	rename -uid "38DCE02D-4392-DDB6-87AD-799617DA11ED";
	setAttr ".t" -type "double3" 8.9576620134038389 -0.10405355725921142 1.3804861826462345 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.063521055431153 86.006857751044876 91.440084548349461 ;
	setAttr ".radi" 0.7807514514899343;
createNode joint -n "joint71";
	rename -uid "7C213A2E-4A4A-9CB6-4FDE-41859C0211A2";
	setAttr ".t" -type "double3" -82.5082 150.428 -1.70605 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -164.21721914423981 -18.643765013910823 -41.481409729613198 ;
	setAttr ".radi" 0.73938139568828321;
createNode joint -n "joint72" -p "joint71";
	rename -uid "340F96DD-48FA-A3D8-4763-339CCF3DDB02";
	setAttr ".t" -type "double3" -0.048829546490594566 5.1040959027895099 -3.6623028857370414 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.56434959000666451 -0.66898827193608945 1.2774545083151119 ;
	setAttr ".radi" 0.65141798146123209;
createNode joint -n "joint73" -p "joint72";
	rename -uid "B0EB4E73-467E-1D51-90A6-A28E890BB2C3";
	setAttr ".t" -type "double3" 0.059932230494155192 3.2619657490238438 -2.1861686037321988 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.6319994141907916 2.4637793323134973 -6.6131645168471227 ;
	setAttr ".radi" 0.6436447183858226;
createNode transform -n "L_Ankle";
	rename -uid "26734880-45F5-86C6-8852-E38AB297B762";
	setAttr ".t" -type "double3" 7.0846392757177403 10.439669902685203 -5.1201573680000854 ;
	setAttr ".r" -type "double3" -72.654691209419013 5.2486092638464799 -88.363422958381108 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "nurbsCircle1" -p "L_Ankle";
	rename -uid "D968DD58-48A6-FD66-E2F0-CEA59DD17F1B";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "61098AF1-42B7-EC95-1ACD-E9BC5ABFBEDD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Ankle";
	rename -uid "2C544CAE-4CCF-87FB-F003-4EB18A2B0F7E";
	setAttr ".t" -type "double3" -7.095069999999998 10.439700000000002 -5.12016 ;
	setAttr ".r" -type "double3" -72.654691209418715 5.2486092638464417 -88.363422958381136 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "nurbsCircle2" -p "R_Ankle";
	rename -uid "B64FFC10-4185-9EBF-7D06-CE8E6B741E75";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "8B94AE88-444B-3D03-6B6E-89B3A0E3E263";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Knee";
	rename -uid "33E0E767-4B90-0893-2820-5DB5AD8FF258";
	setAttr ".t" -type "double3" 6.9066309924527802 53.395510606567719 -4.2660996113255161 ;
	setAttr ".r" -type "double3" -78.224234157315962 1.139007821753014 -89.76256860996979 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "nurbsCircle3" -p "|L_Knee";
	rename -uid "F8AA2426-49FB-A7BA-52B3-A1AEA0EF5B96";
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" 0 8.8817841970012523e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "3D0BC9F6-4FB5-23A8-5736-EAB790B41602";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Knee";
	rename -uid "A55A54D0-4574-B73A-4084-1AA64E264F9C";
	setAttr ".t" -type "double3" -6.91707 53.395500000000041 -4.2661000000000016 ;
	setAttr ".r" -type "double3" -78.224234157315934 1.1390078217529882 -89.76256860996979 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "nurbsCircle4" -p "|R_Knee";
	rename -uid "7EA05C78-40D8-3EFD-113C-57A3F847DDE7";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 0 0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 0 0 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "B8F548D6-4A28-93EB-2EB9-C6B45012BF3F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Thigh";
	rename -uid "B35E5529-4A3D-D4EA-0F59-E48CC0BA4881";
	setAttr ".t" -type "double3" 6.906630992452758 92.780515772825737 -4.6329260609018741 ;
	setAttr ".r" -type "double3" -90.000000000003737 -0.53362947579337205 -89.999999999999972 ;
createNode transform -n "nurbsCircle5" -p "|L_Thigh";
	rename -uid "B84CB03E-4D57-C14B-95F4-90AB01095F89";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 1.3322676295501878e-15 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 1.3322676295501878e-15 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "5F673E65-4D78-6001-6E0E-D3A530C7861F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Thigh";
	rename -uid "A6B83FAD-4A68-3F3D-D7F4-61BFC1BB52FF";
	setAttr ".t" -type "double3" -6.91707 92.7805 -4.63293 ;
	setAttr ".r" -type "double3" -90.000000000003737 -0.53362947579339104 -89.999999999999972 ;
createNode transform -n "nurbsCircle6" -p "|R_Thigh";
	rename -uid "C9528D4B-4A08-40BD-B46A-19B589DCAF8A";
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "C0B376DF-4A8C-7D5C-DF4A-15BCBDEE3B15";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Hip";
	rename -uid "5104AF69-4913-AAAA-95B9-EA8F072DA3D4";
	setAttr ".t" -type "double3" -0.0052170659186252522 99.620380654972038 -4.1680047805027129 ;
createNode transform -n "nurbsCircle7" -p "|Hip";
	rename -uid "728F71EC-4FEF-91D2-F621-2D9DAB575988";
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "EF680265-42B7-4203-544E-3CA71515EE60";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lower_Back";
	rename -uid "94BF8B89-40DD-BD0E-E96A-F39DD3D3FA9B";
	setAttr ".t" -type "double3" -0.062297535626478981 110.41401674538837 -3.961650162927397 ;
	setAttr ".r" -type "double3" -14.96927182795438 -2.4848083448933725e-17 -0.9022211615302641 ;
createNode transform -n "nurbsCircle8" -p "|Lower_Back";
	rename -uid "4F7E2B8B-4DFE-58AF-592E-3A9B911FC49E";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "57DBDD8D-4BC2-242E-E531-4D9A67E5B1BD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Mid_Back";
	rename -uid "630D983A-408E-C74D-AF76-74B83E8FE203";
	setAttr ".t" -type "double3" 0.14888211673952878 123.82392467062841 -7.5475616514748234 ;
	setAttr ".r" -type "double3" -8.1994627345558282 -3.7998931614281896e-14 0.45113854678734228 ;
createNode transform -n "nurbsCircle9" -p "|Mid_Back";
	rename -uid "9962B835-48E0-569E-D0F5-B685EB9BBC5D";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 1.7763568394002505e-15 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "E7A3A0D2-45F8-875F-3AA2-BBAA289BF2F6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Chest";
	rename -uid "A8BFA4D2-4528-C414-BD54-3EA1F50F02C1";
	setAttr ".t" -type "double3" -0.06229753562651752 140 -11.412219241303328 ;
	setAttr ".r" -type "double3" 0.34030135594605077 -159.36537251669898 -0.96556778739510751 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "nurbsCircle10" -p "Chest";
	rename -uid "E4880980-4A5C-E5FD-3969-4A92145FCC36";
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-16 0 1.7763568394002505e-15 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "6FD0235E-4D56-B51C-E2E0-A08AB4FE9530";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Left_Shoulder";
	rename -uid "7F268875-4B31-9FD3-A8EB-51A6E8D4120B";
	setAttr ".t" -type "double3" 19.260640655862897 150.43256086873907 -3.9805231094403384 ;
	setAttr ".r" -type "double3" 89.987288621407743 1.8561859771552971 -0.39243070934133406 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "nurbsCircle11" -p "Left_Shoulder";
	rename -uid "F0FE3F17-4A36-58DA-8C9A-6593439D7609";
	setAttr ".rp" -type "double3" 0 0 -2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 0 0 -2.8421709430404007e-14 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "|Left_Shoulder|nurbsCircle11";
	rename -uid "4FA1E875-48F5-95CE-E8BC-DC94AB92B39D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Left_Elbow";
	rename -uid "67019DFC-4E3C-A9CD-9746-75822F25EBA3";
	setAttr ".t" -type "double3" 50.09286990129776 150.22138121637286 -4.9797542070017027 ;
	setAttr ".r" -type "double3" 89.999999999998721 -0.17476890170669093 0.41368075021675804 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "nurbsCircle12" -p "Left_Elbow";
	rename -uid "BC1C87FF-4B84-7033-448B-4AA5F663BC3E";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-15 -2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-15 -2.8421709430404007e-14 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "|Left_Elbow|nurbsCircle12";
	rename -uid "995F26AE-4978-69CB-1CF5-1698A5AC8E8F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Left_Wrist";
	rename -uid "7A3B25A2-4480-1494-47AB-D6A911453A01";
	setAttr ".t" -type "double3" 79.341251753988033 150.43256086873748 -4.8905354772901939 ;
	setAttr ".r" -type "double3" 178.92114723782095 -15.233975754641943 4.0993033778052705 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "nurbsCircle13" -p "Left_Wrist";
	rename -uid "8D48982A-4720-5886-0E57-C1A7C17AE7DF";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 -2.8421709430404007e-14 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 -2.8421709430404007e-14 3.5527136788005009e-15 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "|Left_Wrist|nurbsCircle13";
	rename -uid "DCF68E31-48C8-34BD-1717-7090618F291B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Left_Thumb_Knuckle1";
	rename -uid "E45692FF-4295-4054-7A37-0286A4BB707A";
	setAttr ".t" -type "double3" 82.508248980490478 150.42781716675191 -1.7060520390805953 ;
	setAttr ".r" -type "double3" -164.21721914423981 -18.643765013910826 -41.481409729613183 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "nurbsCircle14" -p "Left_Thumb_Knuckle1";
	rename -uid "7CB3552A-4B1A-D63C-D1A5-C8924C2AC616";
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 0 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-14 0 7.1054273576010019e-15 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "|Left_Thumb_Knuckle1|nurbsCircle14";
	rename -uid "94B66F97-42E1-40A2-3E2F-DB86C99EC45A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Left_Thumb_Knuckle2";
	rename -uid "A0BE343E-4366-2F69-C2A6-849F92A4ECEB";
	setAttr ".t" -type "double3" 86.967620849611123 146.48507690429383 0.30221858618706632 ;
	setAttr ".r" -type "double3" -164.43182301690103 -17.649348257282746 -42.580355294502461 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999967 ;
createNode transform -n "nurbsCircle15" -p "Left_Thumb_Knuckle2";
	rename -uid "E50285F4-4190-54D3-16CB-44ADB3D45ABA";
	setAttr ".rp" -type "double3" 0 -2.8421709430404007e-14 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 0 -2.8421709430404007e-14 1.4210854715202004e-14 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "12FAEFCB-4667-1984-139B-36AC0D2E4D27";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Left_thumb_Knuckle2";
	rename -uid "F36ACE3F-4F7D-BAE0-534F-4082C87C9330";
	setAttr ".t" -type "double3" 89.723369746683673 143.95277912623828 1.4929742824528807 ;
	setAttr ".r" -type "double3" -164.72622760073779 -21.702235986025556 -36.445098762096237 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999967 ;
createNode transform -n "nurbsCircle16" -p "Left_thumb_Knuckle2";
	rename -uid "50DD3BEB-4F8E-987D-5D5A-EAA9C4F423DD";
	setAttr ".rp" -type "double3" -1.5987211554602254e-14 2.8421709430404007e-14 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" -1.5987211554602254e-14 2.8421709430404007e-14 7.1054273576010019e-15 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "3EA7C426-40BE-7CFE-BFC7-E8BC7AB0DFA8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Left_Pointer_Knuckle1";
	rename -uid "55D60811-4FCD-5174-F7B0-7BA967B94D3A";
	setAttr ".t" -type "double3" 92.341949462890639 151.36430358886625 -1.3409633636475053 ;
	setAttr ".r" -type "double3" 179.99578829848807 -1.8578090468607455 0.12991356617017211 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "nurbsCircle17" -p "Left_Pointer_Knuckle1";
	rename -uid "E4337909-4E88-D416-2C83-9382FCE6B856";
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Left_Pointer_Knuckle1|nurbsCircle17";
	rename -uid "14B925A0-483A-C8D6-EC94-8CBAD157DC19";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Left_Pointer_Knuckle2";
	rename -uid "D0F7E199-41F1-5C72-6425-CBB9BCAD6F69";
	setAttr ".t" -type "double3" 95.794219970703153 151.37213134765526 -1.2289843559265832 ;
	setAttr ".r" -type "double3" 179.99802480572038 -1.4813399002891325 0.076405718407207182 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "nurbsCircle17" -p "Left_Pointer_Knuckle2";
	rename -uid "41FA4967-48AF-EB36-7F42-AAA34B0FF03B";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Left_Pointer_Knuckle2|nurbsCircle17";
	rename -uid "EB4FEFF8-4ED5-D346-2951-F5A7498AFD83";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Left_Pointer_Knuckle3";
	rename -uid "9551A12E-4475-833B-0073-36B91F2EEE66";
	setAttr ".t" -type "double3" 98.506065368652358 151.37574768066298 -1.1588559150696671 ;
	setAttr ".r" -type "double3" 179.99802480572038 -1.4813399002891321 0.076405718407207099 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "nurbsCircle17" -p "Left_Pointer_Knuckle3";
	rename -uid "F4DA3151-4C31-C4A4-C187-0EAEAE34C2E9";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Left_Pointer_Knuckle3|nurbsCircle17";
	rename -uid "3DA1BF43-43DD-0B95-058C-C8B75B539D46";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Left_Middle_Knuckle1";
	rename -uid "374CDC47-458D-9ADD-955F-4F81850BEBA0";
	setAttr ".t" -type "double3" 92.387756347656222 151.36430358886702 -4.2726593017578569 ;
	setAttr ".r" -type "double3" 179.99683604758067 -1.6269805690166521 0.11143664950355558 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "nurbsCircle17" -p "Left_Middle_Knuckle1";
	rename -uid "485A8FDF-4C62-FB6F-066C-F8938A9BE56C";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Left_Middle_Knuckle1|nurbsCircle17";
	rename -uid "585165BD-4F75-9D7E-F8B8-8FAD345291B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Left_Middle_Knuckle2";
	rename -uid "D0307D22-4C66-0EA3-1F41-17920B05852F";
	setAttr ".t" -type "double3" 96.412437438964844 151.37213134765602 -4.158342838287421 ;
	setAttr ".r" -type "double3" 179.93101663101851 -1.7542415681014558 2.2522776117136698 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "nurbsCircle17" -p "Left_Middle_Knuckle2";
	rename -uid "1F82D654-41EE-9B69-DA67-10B45B4D2A01";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Left_Middle_Knuckle2|nurbsCircle17";
	rename -uid "1660AFCE-4EB4-7534-7396-1AB8FEA6E721";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Left_Middle_Knuckle3";
	rename -uid "9E7024B8-48DB-17BA-5B3E-07AEDB8B1304";
	setAttr ".t" -type "double3" 99.544898986816392 151.4953308105467 -4.0623311996460485 ;
	setAttr ".r" -type "double3" 179.93101663101848 -1.7542415681014549 2.2522776117136711 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "nurbsCircle17" -p "Left_Middle_Knuckle3";
	rename -uid "5348DA4E-46C7-8D90-95A4-4D8AE3689F43";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Left_Middle_Knuckle3|nurbsCircle17";
	rename -uid "D46F84B2-40F4-C342-8F48-69B3FE75C035";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Left_Ring_Knuckle1";
	rename -uid "96FB784B-4D83-BA96-F8AE-E8A357802381";
	setAttr ".t" -type "double3" 92.37153625488277 151.36430358886781 -6.967088222503703 ;
	setAttr ".r" -type "double3" 179.99685429034591 -1.4429691788463992 0.1249192532616705 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "nurbsCircle17" -p "Left_Ring_Knuckle1";
	rename -uid "1262021C-4822-EDE0-3340-B782E4D63E54";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Left_Ring_Knuckle1|nurbsCircle17";
	rename -uid "45C51C78-4B39-B584-3B07-82B1523B0A60";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Left_Ring_Knuckle2";
	rename -uid "98E2BFF0-4989-28C1-FD8A-FA9C3B388220";
	setAttr ".t" -type "double3" 95.961830139160099 151.37213134765676 -6.8766489028931357 ;
	setAttr ".r" -type "double3" 179.91714276991092 -2.0038574530569888 2.368250487601244 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "nurbsCircle17" -p "Left_Ring_Knuckle2";
	rename -uid "647E1B41-475C-1939-61A9-4AA6A41F3148";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Left_Ring_Knuckle2|nurbsCircle17";
	rename -uid "BF8FB072-4B15-5F2D-9773-A19F20F43B98";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Left_Ring_Knuckle3";
	rename -uid "9E1DE763-4DAA-1683-AD80-D690392DF864";
	setAttr ".t" -type "double3" 98.940677588960099 151.49532850657542 -6.7723353649089484 ;
	setAttr ".r" -type "double3" 179.91714276991092 -2.0038574530569884 2.3682504876012453 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "nurbsCircle17" -p "Left_Ring_Knuckle3";
	rename -uid "A460C2DC-43D2-4860-2096-C4A2EE4F969D";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Left_Ring_Knuckle3|nurbsCircle17";
	rename -uid "91A63900-40F8-FC55-ABBD-F99483E415F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Left_Pinkie_Knuckle1";
	rename -uid "DFD4A5B8-43D4-7C81-B825-EC9B68EBA9E0";
	setAttr ".t" -type "double3" 92.365219116210866 151.36430358886847 -9.3901615142822763 ;
	setAttr ".r" -type "double3" 179.94055412467074 -1.2744040497533815 2.6709049931412125 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "nurbsCircle17" -p "Left_Pinkie_Knuckle1";
	rename -uid "AEF78A8C-44B3-8CAF-05F1-90A19DD4D442";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Left_Pinkie_Knuckle1|nurbsCircle17";
	rename -uid "794104C6-4845-1A7B-8942-D7AEE1684A79";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Left_Pinkie_Knuckle2";
	rename -uid "861D403C-4115-B283-1473-BA84C620E623";
	setAttr ".t" -type "double3" 94.680374145507756 151.47230529785284 -9.3386020660400355 ;
	setAttr ".r" -type "double3" 179.99428418211562 -0.73768944281677962 0.44394662330446488 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "nurbsCircle17" -p "Left_Pinkie_Knuckle2";
	rename -uid "0D151C61-478C-0003-1790-85A58B2097E4";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Left_Pinkie_Knuckle2|nurbsCircle17";
	rename -uid "9EAE5576-4BDB-0717-6509-9280E12C8D3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Left_Pinkie_Knuckle3";
	rename -uid "443493FA-40B8-4203-006F-85B170083ACD";
	setAttr ".t" -type "double3" 97.010009765624943 151.49035644531372 -9.3086051940918058 ;
	setAttr ".r" -type "double3" 179.99428418211565 -0.73768944281677962 0.44394662330446433 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999967 ;
createNode transform -n "nurbsCircle17" -p "Left_Pinkie_Knuckle3";
	rename -uid "CAA6F1FE-4839-C711-B1C1-2C980EFB9841";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Left_Pinkie_Knuckle3|nurbsCircle17";
	rename -uid "552B08AD-468F-D225-85C9-82AFAADE69EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Right_Shoulder";
	rename -uid "3F034AB0-46F4-CCF6-064B-4CBAB1C63239";
	setAttr ".t" -type "double3" -19.260599999999997 150.43299999999994 -3.9805200000000038 ;
	setAttr ".r" -type "double3" 90.012760682296829 178.14382065536168 0.39395419212589616 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "nurbsCircle11" -p "Right_Shoulder";
	rename -uid "EF278AA9-4998-92DC-D2B4-67B528397B7D";
	setAttr ".rp" -type "double3" 0 0 -2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 0 0 -2.8421709430404007e-14 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "|Right_Shoulder|nurbsCircle11";
	rename -uid "9BEF20B9-482F-D3E3-FA69-6193723522FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 8.0329516609873934 -8.0329516609873934
		4.1550626846842558e-33 11.360309184855847 -6.9561831402789948e-16
		-4.7982373409884725e-17 8.0329516609873917 8.0329516609873934
		-6.7857323231109146e-17 5.8892043422319884e-16 11.360309184855852
		-4.7982373409884725e-17 -8.0329516609873934 8.0329516609873934
		-6.7973144778085889e-33 -11.360309184855854 1.1379699407182228e-15
		4.7982373409884725e-17 -8.0329516609873917 -8.0329516609873934
		6.7857323231109146e-17 -1.5492013524655076e-15 -11.360309184855852
		4.7982373409884725e-17 8.0329516609873934 -8.0329516609873934
		4.1550626846842558e-33 11.360309184855847 -6.9561831402789948e-16
		-4.7982373409884725e-17 8.0329516609873917 8.0329516609873934
		;
createNode transform -n "Right_Elbow";
	rename -uid "8A546FEF-4CEC-EF18-7116-58BA95803EE5";
	setAttr ".t" -type "double3" -50.0929 150.22099999999998 -4.9797500000000099 ;
	setAttr ".r" -type "double3" 89.999999999999218 -0.17476890170667553 0.41368075021665512 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
createNode transform -n "nurbsCircle12" -p "Right_Elbow";
	rename -uid "E9EF471A-411A-DD0C-FB8C-85A14A4956F8";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-15 -2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-15 -2.8421709430404007e-14 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "|Right_Elbow|nurbsCircle12";
	rename -uid "B9D5984C-4C16-7712-371B-899B8F45987A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 5.3783241302433105 -5.3783241302433096
		4.1550626846842558e-33 7.6060989278285662 -4.6573923529816841e-16
		-4.7982373409884725e-17 5.3783241302433087 5.3783241302433096
		-6.7857323231109146e-17 3.9430151155505241e-16 7.6060989278285689
		-4.7982373409884725e-17 -5.3783241302433096 5.3783241302433096
		-6.7973144778085889e-33 -7.6060989278285707 7.6190813164983783e-16
		4.7982373409884725e-17 -5.3783241302433087 -5.3783241302433096
		6.7857323231109146e-17 -1.0372410252430978e-15 -7.6060989278285689
		4.7982373409884725e-17 5.3783241302433105 -5.3783241302433096
		4.1550626846842558e-33 7.6060989278285662 -4.6573923529816841e-16
		-4.7982373409884725e-17 5.3783241302433087 5.3783241302433096
		;
createNode transform -n "Right_Wrist";
	rename -uid "290491BD-4DA4-8A78-5741-9DA034620640";
	setAttr ".t" -type "double3" -79.341299999999961 150.43300000000002 -4.8905400000000112 ;
	setAttr ".r" -type "double3" 178.9211472378218 -15.233975754641987 4.0993033778049597 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "nurbsCircle13" -p "Right_Wrist";
	rename -uid "697FDB3A-40FA-F3F2-EBEE-8DBE70E813CB";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 -2.8421709430404007e-14 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 -2.8421709430404007e-14 3.5527136788005009e-15 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "|Right_Wrist|nurbsCircle13";
	rename -uid "5B4E9D70-4ADE-0F3C-AF86-43A5921BE03D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3571147535311034 5.7094419726408319 -5.3507706360581553
		-0.016563047020110477 7.940531939110107 0.1338382693868177
		-1.380538439261167 5.5201659881054166 5.540046531789538
		-1.9358131371604175 -0.13383833218075025 7.7009706720479745
		-1.3571147535311034 -5.709441972640831 5.3507706360581553
		0.016563047020110411 -7.9405319391101115 -0.13383826938681748
		1.380538439261167 -5.5201659881054166 -5.540046531789538
		1.9358131371604175 0.13383833218074959 -7.7009706720479745
		1.3571147535311034 5.7094419726408319 -5.3507706360581553
		-0.016563047020110477 7.940531939110107 0.1338382693868177
		-1.380538439261167 5.5201659881054166 5.540046531789538
		;
createNode transform -n "Right_Thumb_Knuckle1";
	rename -uid "E60AC258-4F51-C5A6-EAC1-10B5993FF7A6";
	setAttr ".t" -type "double3" -82.5082 150.428 -1.70605 ;
	setAttr ".r" -type "double3" -164.21721914423981 -18.643765013910823 -41.481409729613191 ;
createNode transform -n "nurbsCircle14" -p "Right_Thumb_Knuckle1";
	rename -uid "329C74FF-4856-3F2E-027B-9C9253097CC2";
	setAttr ".rp" -type "double3" 0 1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 1.4210854715202004e-14 -7.1054273576010019e-15 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "|Right_Thumb_Knuckle1|nurbsCircle14";
	rename -uid "679759C0-4C4A-8FAD-A9D1-32A1583B364D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0886025372912194 1.2383514889876528 2.0148917385605798
		1.2403008568643408 2.8251930944996144 3.5762985892672896
		-2.334552244090712 2.7570749015765026 3.0427582294770037
		-4.5418563025259839 1.0738996237883274 0.72681136588144857
		-4.0886025372912673 -1.2383514889876999 -2.0148917385605318
		-1.2403008568643892 -2.8251930944996628 -3.5762985892672439
		2.3345522440906641 -2.7570749015765497 -3.0427582294769557
		4.541856302525936 -1.0738996237883747 -0.72681136588140072
		4.0886025372912194 1.2383514889876528 2.0148917385605798
		1.2403008568643408 2.8251930944996144 3.5762985892672896
		-2.334552244090712 2.7570749015765026 3.0427582294770037
		;
createNode transform -n "Right_Thumb_Knuckle2";
	rename -uid "BC28722D-46F0-FCF1-8751-CD87E939466D";
	setAttr ".t" -type "double3" -86.967599999999976 146.48499999999999 0.30221900000002511 ;
	setAttr ".r" -type "double3" -164.43182301690302 -17.649348257282739 -42.580355294502446 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "nurbsCircle14" -p "Right_Thumb_Knuckle2";
	rename -uid "00DE563D-4F70-789E-CA7E-72AC3182F6DA";
	setAttr ".rp" -type "double3" 0 1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 1.4210854715202004e-14 -7.1054273576010019e-15 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "|Right_Thumb_Knuckle2|nurbsCircle14";
	rename -uid "D1B69ECA-47C4-9583-ADFA-5F9E9959122F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0886025372912194 1.2383514889876528 2.0148917385605798
		1.2403008568643408 2.8251930944996144 3.5762985892672896
		-2.334552244090712 2.7570749015765026 3.0427582294770037
		-4.5418563025259839 1.0738996237883274 0.72681136588144857
		-4.0886025372912673 -1.2383514889876999 -2.0148917385605318
		-1.2403008568643892 -2.8251930944996628 -3.5762985892672439
		2.3345522440906641 -2.7570749015765497 -3.0427582294769557
		4.541856302525936 -1.0738996237883747 -0.72681136588140072
		4.0886025372912194 1.2383514889876528 2.0148917385605798
		1.2403008568643408 2.8251930944996144 3.5762985892672896
		-2.334552244090712 2.7570749015765026 3.0427582294770037
		;
createNode transform -n "Right_Thumb_Knuckle3";
	rename -uid "CCB509E8-455C-5B33-D49F-8DBDE21E601F";
	setAttr ".t" -type "double3" -89.723399999999984 143.95299999999997 1.4929700000000081 ;
	setAttr ".r" -type "double3" -164.72622760073753 -21.702235986025553 -36.445098762096215 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "nurbsCircle14" -p "Right_Thumb_Knuckle3";
	rename -uid "82C73D16-4663-EEAA-8688-34AF48558370";
	setAttr ".rp" -type "double3" 0 1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 1.4210854715202004e-14 -7.1054273576010019e-15 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "|Right_Thumb_Knuckle3|nurbsCircle14";
	rename -uid "B38501B2-40FE-76B5-0D4F-1FB5A1221150";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0886025372912194 1.2383514889876528 2.0148917385605798
		1.2403008568643408 2.8251930944996144 3.5762985892672896
		-2.334552244090712 2.7570749015765026 3.0427582294770037
		-4.5418563025259839 1.0738996237883274 0.72681136588144857
		-4.0886025372912673 -1.2383514889876999 -2.0148917385605318
		-1.2403008568643892 -2.8251930944996628 -3.5762985892672439
		2.3345522440906641 -2.7570749015765497 -3.0427582294769557
		4.541856302525936 -1.0738996237883747 -0.72681136588140072
		4.0886025372912194 1.2383514889876528 2.0148917385605798
		1.2403008568643408 2.8251930944996144 3.5762985892672896
		-2.334552244090712 2.7570749015765026 3.0427582294770037
		;
createNode transform -n "Right_Pointer_Knuckle1";
	rename -uid "1E581526-4424-EDAE-3075-2BBA9A16378B";
	setAttr ".t" -type "double3" -92.341899999999953 151.36400000000009 -1.3409600000000044 ;
	setAttr ".r" -type "double3" 179.99578829849025 -1.8578090468607531 0.12991356617006156 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
createNode transform -n "nurbsCircle17" -p "Right_Pointer_Knuckle1";
	rename -uid "48C7E889-4E5B-CD58-2E78-9EA6AD5AAC66";
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Right_Pointer_Knuckle1|nurbsCircle17";
	rename -uid "2A65407A-4AA8-7EFD-4B4D-7E822220B9E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Right_Pointer_Knuckle2";
	rename -uid "7AB8B449-4170-A45D-D1C8-0EA86876DCC7";
	setAttr ".t" -type "double3" -95.794199999999918 151.37200000000004 -1.228980000000012 ;
	setAttr ".r" -type "double3" 179.9980248062605 -1.4813399002891394 0.076405718407102724 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "nurbsCircle17" -p "Right_Pointer_Knuckle2";
	rename -uid "20804CCB-4379-E203-11C3-5787E6DAEA47";
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Right_Pointer_Knuckle2|nurbsCircle17";
	rename -uid "6E181092-4390-3220-B6B9-94A859391B9F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Right_Pointer_Knuckle3";
	rename -uid "5733107A-4E96-64B9-CD98-6682D21A7681";
	setAttr ".t" -type "double3" -98.506099999999947 151.37600000000006 -1.1588600000000127 ;
	setAttr ".r" -type "double3" 179.9980248062605 -1.4813399002891392 0.076405718407102682 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "nurbsCircle17" -p "Right_Pointer_Knuckle3";
	rename -uid "7C180BA6-4915-B04D-578F-06A0AE4249C4";
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Right_Pointer_Knuckle3|nurbsCircle17";
	rename -uid "3A2803F3-4745-7B45-55B1-23A9F37A6E06";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Right_Middle_Knuckle1";
	rename -uid "99AE3345-4A5B-17A4-0CA5-F48FFE4BF7A1";
	setAttr ".t" -type "double3" -92.38779999999997 151.36400000000003 -4.2726600000000126 ;
	setAttr ".r" -type "double3" 179.99683604758144 -1.6269805690166452 0.11143664950344064 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
createNode transform -n "nurbsCircle17" -p "Right_Middle_Knuckle1";
	rename -uid "AFC83D71-4B11-1F62-4BC0-2685C9D49D64";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Right_Middle_Knuckle1|nurbsCircle17";
	rename -uid "F34672F5-4926-467A-86A0-F4AA1CD8462D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Right_Middle_Knuckle2";
	rename -uid "0C165327-48A1-9929-5B51-7BA03FCFE7A4";
	setAttr ".t" -type "double3" -96.412399999999977 151.37200000000004 -4.1583400000000124 ;
	setAttr ".r" -type "double3" 179.93101663129411 -1.7542415681014565 2.2522776117133834 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "nurbsCircle17" -p "Right_Middle_Knuckle2";
	rename -uid "12A3027A-4C03-C2A5-46B0-6F8FDF5A8202";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Right_Middle_Knuckle2|nurbsCircle17";
	rename -uid "095EF106-44E7-E4F8-2D3D-D8984AC9CD7D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Right_Middle_Knuckle3";
	rename -uid "DD83E4E8-4431-B169-D75B-128EB95D3E74";
	setAttr ".t" -type "double3" -99.54489999999997 151.49499999999998 -4.0623300000000127 ;
	setAttr ".r" -type "double3" 179.93101663129411 -1.7542415681014571 2.2522776117133847 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "nurbsCircle17" -p "Right_Middle_Knuckle3";
	rename -uid "389F13C0-4F6A-80F8-57A2-AFB6DB84C4E5";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Right_Middle_Knuckle3|nurbsCircle17";
	rename -uid "BE0E08A8-434C-BCCC-709B-DE8F032E7790";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Right_Ring_Knuckle1";
	rename -uid "AAB6020F-4AC6-BCDD-8B55-02B027699E77";
	setAttr ".t" -type "double3" -92.371499999999969 151.36400000000003 -6.967090000000006 ;
	setAttr ".r" -type "double3" 179.99685429034577 -1.4429691788464005 0.12491925326155942 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
createNode transform -n "nurbsCircle17" -p "Right_Ring_Knuckle1";
	rename -uid "5ED3340E-448B-30A6-7AEF-F4934F42F2A0";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Right_Ring_Knuckle1|nurbsCircle17";
	rename -uid "22FE1FDA-43E0-C689-D82F-16A87EF78BE9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Right_Ring_Knuckle2";
	rename -uid "6BFF8D27-4567-615C-FE8B-3EB0B5862872";
	setAttr ".t" -type "double3" -95.961799999999968 151.3720000000001 -6.8766500000000121 ;
	setAttr ".r" -type "double3" 179.91714276994057 -2.0038574530570123 2.3682504876011334 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "nurbsCircle17" -p "Right_Ring_Knuckle2";
	rename -uid "62FA734A-425C-F7F0-A2EF-F9BDA756C86D";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Right_Ring_Knuckle2|nurbsCircle17";
	rename -uid "D53FE40E-4188-916E-9491-F8917F5BC073";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Right_Ring_Knuckle3";
	rename -uid "94F9CAB5-49FC-E911-512B-64B97C01CA41";
	setAttr ".t" -type "double3" -98.940699999999993 151.49500000000003 -6.7723400000000114 ;
	setAttr ".r" -type "double3" 179.91714276994057 -2.0038574530570123 2.3682504876011334 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
createNode transform -n "nurbsCircle17" -p "Right_Ring_Knuckle3";
	rename -uid "96EA04F0-49BF-2107-8BBF-539253F20F91";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Right_Ring_Knuckle3|nurbsCircle17";
	rename -uid "F5C527C5-41B2-7EB9-7D51-CA9D601497A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Right_Pinkie_Knuckle1";
	rename -uid "BD8658A9-4AD9-15A3-1AB4-A0B035223880";
	setAttr ".t" -type "double3" -92.365199999999973 151.36400000000003 -9.3901600000000087 ;
	setAttr ".r" -type "double3" 179.9405541246708 -1.2744040497534301 2.6709049931411042 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
createNode transform -n "nurbsCircle17" -p "Right_Pinkie_Knuckle1";
	rename -uid "C05A5997-432F-ED8C-6DA6-87A0FAAE4BB1";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Right_Pinkie_Knuckle1|nurbsCircle17";
	rename -uid "5C2E5892-470E-29EE-13E9-DDA4A3436509";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Right_Pinkie_Knuckle2";
	rename -uid "E170C22D-4655-AFED-9B9C-169F88333AD9";
	setAttr ".t" -type "double3" -94.680399999999977 151.47200000000004 -9.338600000000012 ;
	setAttr ".r" -type "double3" 179.99428418211576 -0.73768944281677817 0.44394662330437273 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
createNode transform -n "nurbsCircle17" -p "Right_Pinkie_Knuckle2";
	rename -uid "D6A9394A-4E10-50B2-4B10-9696EB541795";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Right_Pinkie_Knuckle2|nurbsCircle17";
	rename -uid "4F9DA1BD-4BC2-7D1E-8442-36B53F238C48";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Right_Pinkie_Knuckle3";
	rename -uid "983126B1-461B-4137-7BA9-BF937C32BABD";
	setAttr ".t" -type "double3" -97.009999999999991 151.49000000000007 -9.3086100000000176 ;
	setAttr ".r" -type "double3" 179.99428418211576 -0.73768944281677795 0.44394662330437251 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
createNode transform -n "nurbsCircle17" -p "Right_Pinkie_Knuckle3";
	rename -uid "5277B76D-43C6-600D-F76A-A7A98BFEC8DB";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "|Right_Pinkie_Knuckle3|nurbsCircle17";
	rename -uid "A38BEDD0-44D6-E380-915D-CDA317ECCB63";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		-6.7857323231109146e-17 1.2420314150491658e-16 2.3958857720523516
		-4.7982373409884725e-17 -1.6941470763665847 1.6941470763665847
		-6.7973144778085889e-33 -2.3958857720523521 2.3999751640779339e-16
		4.7982373409884725e-17 -1.6941470763665845 -1.6941470763665847
		6.7857323231109146e-17 -3.2672609680063625e-16 -2.3958857720523516
		4.7982373409884725e-17 1.6941470763665849 -1.6941470763665847
		4.1550626846842558e-33 2.3958857720523508 -1.4670569209332981e-16
		-4.7982373409884725e-17 1.6941470763665845 1.6941470763665847
		;
createNode transform -n "Neck";
	rename -uid "E74D7D8A-437A-550C-3786-5E91C2ACB2C3";
	setAttr ".t" -type "double3" 0.0033789873141578664 160 -8.3210707172306293 ;
	setAttr ".r" -type "double3" -89.906998473982767 -58.600175724577582 89.920618305786974 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "nurbsCircle18" -p "|Neck";
	rename -uid "126F5003-4800-B7E4-FA5F-51BF7B57EE88";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 0 -5.2041704279304213e-18 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 0 -5.2041704279304213e-18 ;
createNode nurbsCurve -n "nurbsCircleShape18" -p "nurbsCircle18";
	rename -uid "DEC769EF-4435-5802-478A-0D9A9A9326BF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Head";
	rename -uid "228B9B59-49D0-A1CC-38BC-6696D41FE9B4";
	setAttr ".t" -type "double3" 0.017960667610218528 174 -5.7465906604690602 ;
	setAttr ".r" -type "double3" 7.5691221976030546e-09 1.0167438178392659e-11 -6.4215399012032498e-12 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "nurbsCircle19" -p "|Head";
	rename -uid "4214BDE2-459F-E015-86DB-28B5779D39AB";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 22.214393452708027 22.214393452708027 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle19";
	rename -uid "2A95DDD6-4753-589B-D489-9BAA0B1131AF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Toe";
	rename -uid "B6D9E137-48C0-6513-E7CD-D3A5CE3BE8EA";
	setAttr ".t" -type "double3" 7.8931736267050203 1.8100973908652878 9.0001931023957162 ;
	setAttr ".r" -type "double3" 0.011312346963559922 0.00039436416669116344 3.9931405948952485 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999978 ;
createNode transform -n "nurbsCircle20" -p "|L_Toe";
	rename -uid "DCDD1FEB-4BB3-CD12-1D2D-B5BBF6A0F0B0";
	setAttr ".rp" -type "double3" -0.50720386254301086 -0.027803541305219559 0.037801640832956451 ;
	setAttr ".sp" -type "double3" -0.50720386254301086 -0.027803541305219559 0.037801640832956451 ;
createNode nurbsCurve -n "nurbsCircleShape20" -p "|L_Toe|nurbsCircle20";
	rename -uid "573B8CEB-4DB0-6976-0763-BF8F06C92A41";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.0873068299083153 -6.624499373988491 -0.015986280714984709
		-0.50880402118622792 -9.3554923181212946 0.0049406510131377798
		-7.1039775210495266 -6.6224516823905528 0.045117104904698994
		-9.83485047966529 -0.026355604690540348 0.081008259158079771
		-7.1017145549943468 6.5688922913780514 0.091589562380874512
		-0.50560370389980502 9.2998852355108603 0.070662630652752134
		6.0895697959634951 6.5668445997801141 0.030486176761190857
		8.8204427545792612 -0.02925147791989742 -0.0054049774921900232
		6.0873068299083153 -6.624499373988491 -0.015986280714984709
		-0.50880402118622792 -9.3554923181212946 0.0049406510131377798
		-7.1039775210495266 -6.6224516823905528 0.045117104904698994
		;
createNode transform -n "R_Toe";
	rename -uid "BEDE4EAA-4BD4-F96B-6117-0DA74BA4667A";
	setAttr ".t" -type "double3" -6.7560866114206988 1.7814118922617119 9.0454217929137926 ;
	setAttr ".r" -type "double3" 90.133853499250293 -88.612021094138058 -90.133814225951411 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "nurbsCircle20" -p "|R_Toe";
	rename -uid "3C6BFB2B-4BA1-7CC7-443E-B1B0486D0F1E";
	setAttr ".rp" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 0 1.7763568394002505e-15 ;
createNode nurbsCurve -n "nurbsCircleShape20" -p "|R_Toe|nurbsCircle20";
	rename -uid "EB5CF52A-41F1-CEEA-7E7D-0BAE97AF15DA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.4888744719105106e-15 6.5957130138560522 6.595713013856054
		-4.4408920985006262e-15 9.3277467977159461 3.235695022054366e-15
		-4.3929097250907418e-15 6.5957130138560505 -6.5957130138560487
		-4.3730347752695174e-15 4.8355204115024555e-16 -9.3277467977159461
		-4.3929097250907418e-15 -6.5957130138560514 -6.5957130138560487
		-4.4408920985006262e-15 -9.3277467977159514 1.7301684828350254e-15
		-4.4888744719105106e-15 -6.5957130138560505 6.595713013856054
		-4.5087494217317349e-15 -1.2720215373839507e-15 9.3277467977159532
		-4.4888744719105106e-15 6.5957130138560522 6.595713013856054
		-4.4408920985006262e-15 9.3277467977159461 3.235695022054366e-15
		-4.3929097250907418e-15 6.5957130138560505 -6.5957130138560487
		;
createNode fosterParent -n "Max_ModelRNfosterParent1";
	rename -uid "167259FA-45A2-4788-67DC-778E290105AA";
createNode transform -n "R_Thigh" -p "Max_ModelRNfosterParent1";
	rename -uid "331894ED-4236-FF0B-F1F5-C28BEEA4E1B7";
createNode mesh -n "R_ThighShape" -p "|Max_ModelRNfosterParent1|R_Thigh";
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
createNode mesh -n "R_KneeShape" -p "|Max_ModelRNfosterParent1|R_Knee";
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
createNode mesh -n "R_CalfShape" -p "R_Calf";
	rename -uid "B3DE3719-40E7-4666-79D9-2D8E51967FCB";
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
createNode transform -n "R_Toe" -p "Max_ModelRNfosterParent1";
	rename -uid "1A71975A-4D8D-51F3-F6A2-228F7BC56FB8";
createNode mesh -n "R_ToeShape" -p "|Max_ModelRNfosterParent1|R_Toe";
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
createNode mesh -n "L_ThighShape" -p "|Max_ModelRNfosterParent1|L_Thigh";
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
createNode mesh -n "L_KneeShape" -p "|Max_ModelRNfosterParent1|L_Knee";
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
createNode mesh -n "L_ToeShape" -p "|Max_ModelRNfosterParent1|L_Toe";
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
createNode mesh -n "Mid_BackShape" -p "|Max_ModelRNfosterParent1|Mid_Back";
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
createNode mesh -n "HipShape" -p "|Max_ModelRNfosterParent1|Hip";
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
createNode mesh -n "HeadShape" -p "|Max_ModelRNfosterParent1|Head";
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
createNode mesh -n "Lower_BackShape" -p "|Max_ModelRNfosterParent1|Lower_Back";
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
createNode mesh -n "NeckShape" -p "|Max_ModelRNfosterParent1|Neck";
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
createNode transform -n "R_Middle_Knuckle4" -p "Max_ModelRNfosterParent1";
	rename -uid "0ACAEC43-45D0-7F38-35C5-7B8D5773E84B";
createNode mesh -n "R_Middle_KnuckleShape4" -p "R_Middle_Knuckle4";
	rename -uid "1527CD3F-4AF6-78D9-C86E-FFB3626B50CA";
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
	rename -uid "104DC45D-46C8-3DA7-E241-F09139B096B6";
	setAttr -s 8 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "575122A8-4345-8944-02EC-E699EB7812DB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D783FBD3-4950-D675-7C58-719A86C56F64";
createNode displayLayerManager -n "layerManager";
	rename -uid "67688613-49E4-77C8-9AA0-299F53E5A4B3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD23DA67-4E5D-1F8E-94BD-9C8B20546C5B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F72C257-4745-CC6E-BA0B-6CA50BC859A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5C75ADD-4010-0F50-2EF2-1DA0EA51EF0B";
	setAttr ".g" yes;
createNode reference -n "Max_ModelRN";
	rename -uid "DBA087F6-4B81-DA77-D143-A9A4D96C8DFE";
	setAttr -s 311 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Max_ModelRN"
		"Max_ModelRN" 0
		"Max_ModelRN" 416
		0 "|Max_Model:Max_GeoShape" "|Max_ModelRNfosterParent1|transform1" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|transform1" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|L_Foot" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Foot" "|Max_Model:Max_Geo" "-s -r "
		0 "|Max_ModelRNfosterParent1|R_Ring_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Ring_Knuckle3" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Middle_Knuckle2" "|Max_Model:Max_Geo" "-s -r "
		
		0 "|Max_ModelRNfosterParent1|R_Middle_Knuckle4" "|Max_Model:Max_Geo" "-s -r "
		
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
		5 3 "Max_ModelRN" "Max_Model:body_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[96]" 
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
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[189]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.dagSetMembers" "Max_ModelRN.placeHolderList[190]" 
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
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[282]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[283]" 
		""
		5 4 "Max_ModelRN" "Max_Model:body_SG.groupNodes" "Max_ModelRN.placeHolderList[284]" 
		""
		5 3 "Max_ModelRN" "Max_Model:eye_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[285]" 
		""
		5 3 "Max_ModelRN" "Max_Model:eye_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[286]" 
		""
		5 4 "Max_ModelRN" "Max_Model:eye_SG.dagSetMembers" "Max_ModelRN.placeHolderList[287]" 
		""
		5 4 "Max_ModelRN" "Max_Model:eye_SG.dagSetMembers" "Max_ModelRN.placeHolderList[288]" 
		""
		5 4 "Max_ModelRN" "Max_Model:eye_SG.groupNodes" "Max_ModelRN.placeHolderList[289]" 
		""
		5 4 "Max_ModelRN" "Max_Model:eye_SG.groupNodes" "Max_ModelRN.placeHolderList[290]" 
		""
		5 3 "Max_ModelRN" "Max_Model:pupil_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[291]" 
		""
		5 3 "Max_ModelRN" "Max_Model:pupil_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[292]" 
		""
		5 4 "Max_ModelRN" "Max_Model:pupil_SG.dagSetMembers" "Max_ModelRN.placeHolderList[293]" 
		""
		5 4 "Max_ModelRN" "Max_Model:pupil_SG.dagSetMembers" "Max_ModelRN.placeHolderList[294]" 
		""
		5 4 "Max_ModelRN" "Max_Model:pupil_SG.groupNodes" "Max_ModelRN.placeHolderList[295]" 
		""
		5 4 "Max_ModelRN" "Max_Model:pupil_SG.groupNodes" "Max_ModelRN.placeHolderList[296]" 
		""
		5 3 "Max_ModelRN" "Max_Model:brow_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[297]" 
		""
		5 3 "Max_ModelRN" "Max_Model:brow_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[298]" 
		""
		5 4 "Max_ModelRN" "Max_Model:brow_SG.dagSetMembers" "Max_ModelRN.placeHolderList[299]" 
		""
		5 4 "Max_ModelRN" "Max_Model:brow_SG.dagSetMembers" "Max_ModelRN.placeHolderList[300]" 
		""
		5 4 "Max_ModelRN" "Max_Model:brow_SG.groupNodes" "Max_ModelRN.placeHolderList[301]" 
		""
		5 4 "Max_ModelRN" "Max_Model:brow_SG.groupNodes" "Max_ModelRN.placeHolderList[302]" 
		""
		5 3 "Max_ModelRN" "Max_Model:teeth_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[303]" 
		""
		5 3 "Max_ModelRN" "Max_Model:teeth_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[304]" 
		""
		5 4 "Max_ModelRN" "Max_Model:teeth_SG.groupNodes" "Max_ModelRN.placeHolderList[305]" 
		""
		5 4 "Max_ModelRN" "Max_Model:teeth_SG.groupNodes" "Max_ModelRN.placeHolderList[306]" 
		""
		5 4 "Max_ModelRN" "Max_Model:teeth_SG.dagSetMembers" "Max_ModelRN.placeHolderList[307]" 
		""
		5 4 "Max_ModelRN" "Max_Model:teeth_SG.dagSetMembers" "Max_ModelRN.placeHolderList[308]" 
		""
		5 3 "Max_ModelRN" "Max_Model:tounge_SG.memberWireframeColor" "Max_ModelRN.placeHolderList[309]" 
		""
		5 4 "Max_ModelRN" "Max_Model:tounge_SG.dagSetMembers" "Max_ModelRN.placeHolderList[310]" 
		""
		5 4 "Max_ModelRN" "Max_Model:tounge_SG.groupNodes" "Max_ModelRN.placeHolderList[311]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "ED332B76-4213-6D29-09EE-1FA30CBE6AB7";
	setAttr ".ic" 200;
	setAttr -s 101 ".out";
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
createNode groupId -n "groupId3";
	rename -uid "C70B8CB0-4B80-F72C-1910-56963F17041F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CA7066FA-44E1-5FE1-27EE-90B5E8FBBD35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
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
createNode groupId -n "groupId155";
	rename -uid "9E9285C7-4FC4-4857-81BA-F3B1636BEC1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts155";
	rename -uid "2D4831DE-420A-20CA-8ED8-8A83E4373B67";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 983\n            -height 553\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 983\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 984\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 984\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 983\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 983\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 983\\n    -height 553\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 983\\n    -height 553\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 984\\n    -height 553\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 984\\n    -height 553\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1BEB511B-46DE-463F-132F-2289869474A2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "362A3C32-4644-ED64-73A8-BA8F928C588F";
createNode displayLayer -n "layer1";
	rename -uid "1E26CB43-40B0-2EBF-2AE2-909043798146";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8BD17142-47DC-64FA-C98A-AFB1971CB909";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -323.80951094248991 -329.76189165834455 ;
	setAttr ".tgi[0].vh" -type "double2" 324.99998708566085 329.76189165834455 ;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "350023FC-4769-E648-FFEC-1BB46B5F8111";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "525E8495-4810-91ED-B496-3B889031D895";
	setAttr ".txf" -type "matrix" 7.2870558140168393 -0.53209224166581437 0.16529834852130607 0
		 0.53245005808859913 7.2888975941254053 -0.0098454180089497852 0 -0.16414211314062607 0.021859619698705389 7.3064497300660189 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "EAC71194-4BE6-1E3D-883F-8CBC1348EE7B";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "5351D9DD-49E2-3FC8-7C34-139396B1502A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 7.1903037094899585 0 0 0 0 7.1903037094899585 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "D0385348-457A-83B2-32AC-FDA2F92446BB";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "F4185306-49AE-237D-A691-A98010192760";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 6.404366395012401 0 0 0 0 6.404366395012401 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "30B04BF5-4780-5E2A-DF6E-BF93974547A7";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "8B5E07E5-48E9-D863-3E02-DC9A0427E8F6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 6.3302803313781766 0 0 0 0 6.3302803313781766 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "23BDBC80-46BC-41D0-C896-BABCE8C85F3F";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "60CBF777-411C-9379-87C2-7AB3BF991B75";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "12D51B1E-492C-2986-F7E1-C3A70FBF8872";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 9.9129592242253324 0 0 0 0 7.586073950545809 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "8AF69ABA-46CD-85B9-23C2-C4869FE594F9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 9.8405595320983306 0 0 0 0 7.4537576215511274 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "3F239ACE-4F24-7334-8DED-ADADFFEB5171";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "753A29A3-4C34-CC4F-B8E0-EF86D2F9C048";
	setAttr ".txf" -type "matrix" 0 1 0 0 -19.279982601161628 0 0 0 0 0 19.279982601161628 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "71BDD19A-4689-0137-CCC7-DC914800E407";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "1ED0FC3C-42AC-4C3E-3B2E-DDB51C1784C8";
	setAttr ".txf" -type "matrix" -0.00052286148141988953 0.95546299743811514 0.29511046599950302 0
		 -18.746367168955487 -0.035205627678849528 0.080769487990858271 0 0.063642986086860406 -4.0210016553243682 13.018689654918239 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "E0CD5AB8-4195-44A1-508E-81910DEE95C9";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "474882FA-43DA-9EE7-0E3D-6C8523481606";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "44E2BC14-49B7-6925-7EBF-869AB17AA997";
	setAttr ".txf" -type "matrix" 0.00069705925720520145 0.99998900584394779 -0.0046370572160153167 0
		 -23.108580695405276 -0.016852369825058704 -7.1080068902844662 0 -7.0975532822580307 0.11194563412720833 23.074329941625564 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "96FD24D9-4D24-F5CF-8B18-BCB519D7570D";
	setAttr ".txf" -type "matrix" 7.9207444743989441e-05 0.99219176521893704 0.12472166915941504 0
		 -20.433626516055984 0.0041054163775959603 -0.019682746358361463 0 -0.018183202806962461 -2.3122568464379549 18.394587386571171 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "9D027251-4C4B-99FD-5079-A0B348F00F17";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "1655EAF3-4B86-551B-564C-53886F569A1E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 10.25119001023303 0 0 0 0 10.25119001023303 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "658A254E-48AA-537D-AFD8-17869BE4A4F7";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "07AC11C3-464C-3DBF-7F05-8A9C09A61076";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 6.8635073286334807 0 0 0 0 6.8635073286334807 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "6E39426F-41F5-1724-A58E-A9A876A6B08E";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "1639FD69-4841-495C-1BF3-62BB58E08CCA";
	setAttr ".txf" -type "matrix" 0.96983492714274111 -0.0020855216704004378 0.24375369677893349 0
		 -0.014945978968417678 7.1652892861977797 0.12077149554644248 0 -1.746817623572323 -0.12077155220973593 6.9491166426732631 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "9426CBF8-49FD-F79E-122E-E482D06530F5";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "2A39059B-4DAB-1FD5-BC6F-00A97D98A1B3";
	setAttr ".txf" -type "matrix" 1.3088425712370271 0 0 0 0 4.262198407898417 0 0 0 0 4.262198407898417 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "621010DB-428E-9A2A-68B0-9BA57D78EF3D";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "50204252-4C3C-F807-4A72-EA9F71BBE1C9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 3.6297082729044825 0 0 0 0 3.6297082729044825 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "74B1F6EB-4C20-76C3-9151-10B9F84D5FF4";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "212D4880-448D-6729-255F-E6B6D62212E3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 3.022250310496291 0 0 0 0 3.022250310496291 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "CCD20503-44A8-26B8-8869-66A476845C65";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "1B1FDF07-4C86-148B-5A64-8E83A22941A5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.1619728734904289 0 0 0 0 2.1619728734904289 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "67C62ED9-4930-384C-48D5-DEAFCB5B39D5";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "64884B42-4B25-C555-5181-34B3E575857F";
	setAttr ".txf" -type "matrix" 0.49354703327739424 0.86971878516231926 -0.00074878492394522909 0
		 -14.843175429408015 8.4231824716884702 -0.0069060188509025532 0 0.0003008577211249934 0.014522791100635687 17.066625222071917 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "DE3AAFA1-4E9A-3A22-AD78-80A0BBEF2795";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "44CCDE5B-42A3-092C-FBED-3F86859E446C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 7159.2684229992255 -1011.920182424413 ;
	setAttr ".tgi[0].vh" -type "double2" 13691.921224639415 88.102964959214049 ;
	setAttr -s 274 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 10488.5712890625;
	setAttr ".tgi[0].ni[0].y" 130;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 8407.142578125;
	setAttr ".tgi[0].ni[1].y" -624.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 8645.7138671875;
	setAttr ".tgi[0].ni[2].y" -462.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 11102.857421875;
	setAttr ".tgi[0].ni[3].y" 654.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 8768.5712890625;
	setAttr ".tgi[0].ni[4].y" -295.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 10167.142578125;
	setAttr ".tgi[0].ni[5].y" -330;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 9585.7138671875;
	setAttr ".tgi[0].ni[6].y" -541.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 7201.4287109375;
	setAttr ".tgi[0].ni[7].y" -438.57144165039063;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 12711.4287109375;
	setAttr ".tgi[0].ni[8].y" -800;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 11717.142578125;
	setAttr ".tgi[0].ni[9].y" -797.14288330078125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 10488.5712890625;
	setAttr ".tgi[0].ni[10].y" 572.85711669921875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 12724.2861328125;
	setAttr ".tgi[0].ni[11].y" -190;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 9075.7138671875;
	setAttr ".tgi[0].ni[12].y" -295.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 8664.2861328125;
	setAttr ".tgi[0].ni[13].y" -205.71427917480469;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 11410;
	setAttr ".tgi[0].ni[14].y" -1000;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 10795.7138671875;
	setAttr ".tgi[0].ni[15].y" -211.42857360839844;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 13338.5712890625;
	setAttr ".tgi[0].ni[16].y" -190;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 9884.2861328125;
	setAttr ".tgi[0].ni[17].y" -221.42857360839844;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 12145.7138671875;
	setAttr ".tgi[0].ni[18].y" -330;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 9485.7138671875;
	setAttr ".tgi[0].ni[19].y" -337.14285278320313;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 9875.7138671875;
	setAttr ".tgi[0].ni[20].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 10070;
	setAttr ".tgi[0].ni[21].y" -831.4285888671875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 8365.7138671875;
	setAttr ".tgi[0].ni[22].y" -504.28570556640625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 11102.857421875;
	setAttr ".tgi[0].ni[23].y" 858.5714111328125;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 8748.5712890625;
	setAttr ".tgi[0].ni[24].y" -624.28570556640625;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 10474.2861328125;
	setAttr ".tgi[0].ni[25].y" -330;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 11410;
	setAttr ".tgi[0].ni[26].y" -594.28570556640625;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 11717.142578125;
	setAttr ".tgi[0].ni[27].y" -1000;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 11102.857421875;
	setAttr ".tgi[0].ni[28].y" -157.14285278320313;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 11410;
	setAttr ".tgi[0].ni[29].y" -1202.857177734375;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 11102.857421875;
	setAttr ".tgi[0].ni[30].y" -518.5714111328125;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 10490;
	setAttr ".tgi[0].ni[31].y" -412.85714721679688;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 8971.4287109375;
	setAttr ".tgi[0].ni[32].y" -205.71427917480469;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 11717.142578125;
	setAttr ".tgi[0].ni[33].y" -1202.857177734375;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 10152.857421875;
	setAttr ".tgi[0].ni[34].y" -457.14285278320313;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 7508.5712890625;
	setAttr ".tgi[0].ni[35].y" -438.57144165039063;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 8154.28564453125;
	setAttr ".tgi[0].ni[36].y" -877.14288330078125;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -752.85711669921875;
	setAttr ".tgi[0].ni[37].y" 100;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 7661.4287109375;
	setAttr ".tgi[0].ni[38].y" -221.42857360839844;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 9260;
	setAttr ".tgi[0].ni[39].y" -462.85714721679688;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 11410;
	setAttr ".tgi[0].ni[40].y" 927.14288330078125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 10191.4287109375;
	setAttr ".tgi[0].ni[41].y" -597.14288330078125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 7202.85693359375;
	setAttr ".tgi[0].ni[42].y" -720;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 10795.7138671875;
	setAttr ".tgi[0].ni[43].y" 800;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 8650;
	setAttr ".tgi[0].ni[44].y" -382.85714721679688;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 10320;
	setAttr ".tgi[0].ni[45].y" -394.28570556640625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 12298.5712890625;
	setAttr ".tgi[0].ni[46].y" -598.5714111328125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 9567.142578125;
	setAttr ".tgi[0].ni[47].y" 354.28570556640625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 9577.142578125;
	setAttr ".tgi[0].ni[48].y" -221.42857360839844;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 13031.4287109375;
	setAttr ".tgi[0].ni[49].y" -190;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 11410;
	setAttr ".tgi[0].ni[50].y" -695.71429443359375;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 8051.4287109375;
	setAttr ".tgi[0].ni[51].y" -330;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 9538.5712890625;
	setAttr ".tgi[0].ni[52].y" -457.14285278320313;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 8952.857421875;
	setAttr ".tgi[0].ni[53].y" 628.5714111328125;
	setAttr ".tgi[0].ni[53].nvs" 18305;
	setAttr ".tgi[0].ni[54].x" 11410;
	setAttr ".tgi[0].ni[54].y" -1304.2857666015625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 11102.857421875;
	setAttr ".tgi[0].ni[55].y" 451.42855834960938;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 11410;
	setAttr ".tgi[0].ni[56].y" 825.71429443359375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 11717.142578125;
	setAttr ".tgi[0].ni[57].y" 622.85711669921875;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 13207.142578125;
	setAttr ".tgi[0].ni[58].y" -751.4285888671875;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -732.85711669921875;
	setAttr ".tgi[0].ni[59].y" -30;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 11102.857421875;
	setAttr ".tgi[0].ni[60].y" -822.85711669921875;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 11717.142578125;
	setAttr ".tgi[0].ni[61].y" -695.71429443359375;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 11717.142578125;
	setAttr ".tgi[0].ni[62].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 10181.4287109375;
	setAttr ".tgi[0].ni[63].y" 42.857143402099609;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 11410;
	setAttr ".tgi[0].ni[64].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 12618.5712890625;
	setAttr ".tgi[0].ni[65].y" -24.285715103149414;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 10335.7138671875;
	setAttr ".tgi[0].ni[66].y" -118.57142639160156;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 13232.857421875;
	setAttr ".tgi[0].ni[67].y" -24.285715103149414;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 8461.4287109375;
	setAttr ".tgi[0].ni[68].y" -295.71429443359375;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 9270;
	setAttr ".tgi[0].ni[69].y" -221.42857360839844;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 9860;
	setAttr ".tgi[0].ni[70].y" -330;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 12360;
	setAttr ".tgi[0].ni[71].y" -260;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 11102.857421875;
	setAttr ".tgi[0].ni[72].y" -315.71429443359375;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 7815.71435546875;
	setAttr ".tgi[0].ni[73].y" -438.57144165039063;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 9568.5712890625;
	setAttr ".tgi[0].ni[74].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 9278.5712890625;
	setAttr ".tgi[0].ni[75].y" -541.4285888671875;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 12008.5712890625;
	setAttr ".tgi[0].ni[76].y" -534.28570556640625;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 8357.142578125;
	setAttr ".tgi[0].ni[77].y" -64.285713195800781;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 8342.857421875;
	setAttr ".tgi[0].ni[78].y" -382.85714721679688;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 10182.857421875;
	setAttr ".tgi[0].ni[79].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 9845.7138671875;
	setAttr ".tgi[0].ni[80].y" -457.14285278320313;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 8051.4287109375;
	setAttr ".tgi[0].ni[81].y" -534.28570556640625;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 12145.7138671875;
	setAttr ".tgi[0].ni[82].y" -125.71428680419922;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 9860;
	setAttr ".tgi[0].ni[83].y" -330;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 11102.857421875;
	setAttr ".tgi[0].ni[84].y" -721.4285888671875;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 12925.7138671875;
	setAttr ".tgi[0].ni[85].y" -502.85714721679688;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 10488.5712890625;
	setAttr ".tgi[0].ni[86].y" 741.4285888671875;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 13184.2861328125;
	setAttr ".tgi[0].ni[87].y" -502.85714721679688;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 11717.142578125;
	setAttr ".tgi[0].ni[88].y" -1304.2857666015625;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 10795.7138671875;
	setAttr ".tgi[0].ni[89].y" 60;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 7510;
	setAttr ".tgi[0].ni[90].y" -720;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 9768.5712890625;
	setAttr ".tgi[0].ni[91].y" -747.14288330078125;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 8664.2861328125;
	setAttr ".tgi[0].ni[92].y" -64.285713195800781;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 11717.142578125;
	setAttr ".tgi[0].ni[93].y" 927.14288330078125;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 9260;
	setAttr ".tgi[0].ni[94].y" 467.14285278320313;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 11410;
	setAttr ".tgi[0].ni[95].y" 622.85711669921875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 11717.142578125;
	setAttr ".tgi[0].ni[96].y" -594.28570556640625;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 11932.857421875;
	setAttr ".tgi[0].ni[97].y" -330;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 9694.2861328125;
	setAttr ".tgi[0].ni[98].y" -301.42855834960938;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 11410;
	setAttr ".tgi[0].ni[99].y" -797.14288330078125;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 9035.7138671875;
	setAttr ".tgi[0].ni[100].y" -831.4285888671875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 10181.4287109375;
	setAttr ".tgi[0].ni[101].y" 201.42857360839844;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 11717.142578125;
	setAttr ".tgi[0].ni[102].y" -1405.7142333984375;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 9431.4287109375;
	setAttr ".tgi[0].ni[103].y" -661.4285888671875;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 8952.857421875;
	setAttr ".tgi[0].ni[104].y" -462.85714721679688;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 10320;
	setAttr ".tgi[0].ni[105].y" -394.28570556640625;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 10795.7138671875;
	setAttr ".tgi[0].ni[106].y" 612.85711669921875;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 11410;
	setAttr ".tgi[0].ni[107].y" -1405.7142333984375;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 10167.142578125;
	setAttr ".tgi[0].ni[108].y" -330;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 8357.142578125;
	setAttr ".tgi[0].ni[109].y" -205.71427917480469;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 9874.2861328125;
	setAttr ".tgi[0].ni[110].y" 234.28572082519531;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 7817.14306640625;
	setAttr ".tgi[0].ni[111].y" -720;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 10474.2861328125;
	setAttr ".tgi[0].ni[112].y" -330;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 11717.142578125;
	setAttr ".tgi[0].ni[113].y" -898.5714111328125;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 11102.857421875;
	setAttr ".tgi[0].ni[114].y" -924.28570556640625;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 11717.142578125;
	setAttr ".tgi[0].ni[115].y" 825.71429443359375;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 8971.4287109375;
	setAttr ".tgi[0].ni[116].y" -541.4285888671875;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 11410;
	setAttr ".tgi[0].ni[117].y" -898.5714111328125;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 11102.857421875;
	setAttr ".tgi[0].ni[118].y" -620;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 8957.142578125;
	setAttr ".tgi[0].ni[119].y" -382.85714721679688;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 11102.857421875;
	setAttr ".tgi[0].ni[120].y" -417.14285278320313;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 8050;
	setAttr ".tgi[0].ni[121].y" -64.285713195800781;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 10320;
	setAttr ".tgi[0].ni[122].y" -394.28570556640625;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 10740;
	setAttr ".tgi[0].ni[123].y" -875.71429443359375;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 10488.5712890625;
	setAttr ".tgi[0].ni[124].y" -94.285713195800781;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 9154.2861328125;
	setAttr ".tgi[0].ni[125].y" -747.14288330078125;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 10320;
	setAttr ".tgi[0].ni[126].y" -394.28570556640625;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 12368.5712890625;
	setAttr ".tgi[0].ni[127].y" -875.71429443359375;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 9461.4287109375;
	setAttr ".tgi[0].ni[128].y" -747.14288330078125;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 7201.4287109375;
	setAttr ".tgi[0].ni[129].y" -30;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 13455.7138671875;
	setAttr ".tgi[0].ni[130].y" -737.14288330078125;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 12020;
	setAttr ".tgi[0].ni[131].y" -950;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 11717.142578125;
	setAttr ".tgi[0].ni[132].y" -1237.142822265625;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 9552.857421875;
	setAttr ".tgi[0].ni[133].y" -928.5714111328125;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 11717.142578125;
	setAttr ".tgi[0].ni[134].y" -1107.142822265625;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 12612.857421875;
	setAttr ".tgi[0].ni[135].y" -660;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 7314.28564453125;
	setAttr ".tgi[0].ni[136].y" -364.28570556640625;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 10335.7138671875;
	setAttr ".tgi[0].ni[137].y" -951.4285888671875;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 7815.71435546875;
	setAttr ".tgi[0].ni[138].y" -30;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 7314.28564453125;
	setAttr ".tgi[0].ni[139].y" -234.28572082519531;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 11410;
	setAttr ".tgi[0].ni[140].y" 724.28570556640625;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 11717.142578125;
	setAttr ".tgi[0].ni[141].y" 724.28570556640625;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 12612.857421875;
	setAttr ".tgi[0].ni[142].y" -530;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 13455.7138671875;
	setAttr ".tgi[0].ni[143].y" -607.14288330078125;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 9245.7138671875;
	setAttr ".tgi[0].ni[144].y" -928.5714111328125;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 11717.142578125;
	setAttr ".tgi[0].ni[145].y" -1288.5714111328125;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 11717.142578125;
	setAttr ".tgi[0].ni[146].y" -977.14288330078125;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 12925.7138671875;
	setAttr ".tgi[0].ni[147].y" -24.285715103149414;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 13455.7138671875;
	setAttr ".tgi[0].ni[148].y" -477.14285278320313;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 11717.142578125;
	setAttr ".tgi[0].ni[149].y" -1158.5714111328125;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 7712.85693359375;
	setAttr ".tgi[0].ni[150].y" -937.14288330078125;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 13032.857421875;
	setAttr ".tgi[0].ni[151].y" -347.14285278320313;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 8938.5712890625;
	setAttr ".tgi[0].ni[152].y" -928.5714111328125;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 7314.28564453125;
	setAttr ".tgi[0].ni[153].y" -104.28571319580078;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 11102.857421875;
	setAttr ".tgi[0].ni[154].y" 552.85711669921875;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 7508.5712890625;
	setAttr ".tgi[0].ni[155].y" -30;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 12612.857421875;
	setAttr ".tgi[0].ni[156].y" -400;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 11410;
	setAttr ".tgi[0].ni[157].y" 115.71428680419922;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 10335.7138671875;
	setAttr ".tgi[0].ni[158].y" -562.85711669921875;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 11717.142578125;
	setAttr ".tgi[0].ni[159].y" 115.71428680419922;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 11717.142578125;
	setAttr ".tgi[0].ni[160].y" -1592.857177734375;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 11717.142578125;
	setAttr ".tgi[0].ni[161].y" -1744.2857666015625;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 11717.142578125;
	setAttr ".tgi[0].ni[162].y" -1491.4285888671875;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 10335.7138671875;
	setAttr ".tgi[0].ni[163].y" -562.85711669921875;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 11102.857421875;
	setAttr ".tgi[0].ni[164].y" 350;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 10335.7138671875;
	setAttr ".tgi[0].ni[165].y" -562.85711669921875;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 11717.142578125;
	setAttr ".tgi[0].ni[166].y" -1541.4285888671875;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 10335.7138671875;
	setAttr ".tgi[0].ni[167].y" -432.85714721679688;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 11717.142578125;
	setAttr ".tgi[0].ni[168].y" -1795.7142333984375;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 8574.2861328125;
	setAttr ".tgi[0].ni[169].y" 64.285713195800781;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 8748.5712890625;
	setAttr ".tgi[0].ni[170].y" -888.5714111328125;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 7960;
	setAttr ".tgi[0].ni[171].y" 64.285713195800781;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 11717.142578125;
	setAttr ".tgi[0].ni[172].y" -1642.857177734375;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 11717.142578125;
	setAttr ".tgi[0].ni[173].y" -1361.4285888671875;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 11717.142578125;
	setAttr ".tgi[0].ni[174].y" -1462.857177734375;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 11717.142578125;
	setAttr ".tgi[0].ni[175].y" -1512.857177734375;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 10335.7138671875;
	setAttr ".tgi[0].ni[176].y" -562.85711669921875;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 10335.7138671875;
	setAttr ".tgi[0].ni[177].y" -432.85714721679688;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 11410;
	setAttr ".tgi[0].ni[178].y" -290;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 11102.857421875;
	setAttr ".tgi[0].ni[179].y" 248.57142639160156;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 11717.142578125;
	setAttr ".tgi[0].ni[180].y" -188.57142639160156;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 10335.7138671875;
	setAttr ".tgi[0].ni[181].y" -562.85711669921875;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 11717.142578125;
	setAttr ".tgi[0].ni[182].y" -1231.4285888671875;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 11717.142578125;
	setAttr ".tgi[0].ni[183].y" -1332.857177734375;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 10335.7138671875;
	setAttr ".tgi[0].ni[184].y" -432.85714721679688;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 10335.7138671875;
	setAttr ".tgi[0].ni[185].y" -562.85711669921875;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 10335.7138671875;
	setAttr ".tgi[0].ni[186].y" -432.85714721679688;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 10335.7138671875;
	setAttr ".tgi[0].ni[187].y" -302.85714721679688;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 11410;
	setAttr ".tgi[0].ni[188].y" 318.57144165039063;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 11717.142578125;
	setAttr ".tgi[0].ni[189].y" -1411.4285888671875;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 7855.71435546875;
	setAttr ".tgi[0].ni[190].y" -364.28570556640625;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 10335.7138671875;
	setAttr ".tgi[0].ni[191].y" -302.85714721679688;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 11717.142578125;
	setAttr ".tgi[0].ni[192].y" -290;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 10335.7138671875;
	setAttr ".tgi[0].ni[193].y" -302.85714721679688;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 11410;
	setAttr ".tgi[0].ni[194].y" 217.14285278320313;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 10335.7138671875;
	setAttr ".tgi[0].ni[195].y" -302.85714721679688;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 11717.142578125;
	setAttr ".tgi[0].ni[196].y" 217.14285278320313;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 10335.7138671875;
	setAttr ".tgi[0].ni[197].y" -432.85714721679688;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 10335.7138671875;
	setAttr ".tgi[0].ni[198].y" -302.85714721679688;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 11410;
	setAttr ".tgi[0].ni[199].y" -188.57142639160156;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 11717.142578125;
	setAttr ".tgi[0].ni[200].y" -1694.2857666015625;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 11717.142578125;
	setAttr ".tgi[0].ni[201].y" 318.57144165039063;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 11717.142578125;
	setAttr ".tgi[0].ni[202].y" -1281.4285888671875;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 11717.142578125;
	setAttr ".tgi[0].ni[203].y" -1564.2857666015625;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 11717.142578125;
	setAttr ".tgi[0].ni[204].y" -1434.2857666015625;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 7855.71435546875;
	setAttr ".tgi[0].ni[205].y" -234.28572082519531;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 7855.71435546875;
	setAttr ".tgi[0].ni[206].y" -104.28571319580078;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 11717.142578125;
	setAttr ".tgi[0].ni[207].y" -1382.857177734375;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 10335.7138671875;
	setAttr ".tgi[0].ni[208].y" -432.85714721679688;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 10335.7138671875;
	setAttr ".tgi[0].ni[209].y" -302.85714721679688;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 11717.142578125;
	setAttr ".tgi[0].ni[210].y" -1614.2857666015625;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 11717.142578125;
	setAttr ".tgi[0].ni[211].y" -1484.2857666015625;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 11102.857421875;
	setAttr ".tgi[0].ni[212].y" 147.14285278320313;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 11410;
	setAttr ".tgi[0].ni[213].y" -87.142860412597656;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 11717.142578125;
	setAttr ".tgi[0].ni[214].y" -87.142860412597656;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 11717.142578125;
	setAttr ".tgi[0].ni[215].y" -1665.7142333984375;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 11717.142578125;
	setAttr ".tgi[0].ni[216].y" -1535.7142333984375;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 11410;
	setAttr ".tgi[0].ni[217].y" 14.285714149475098;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 11717.142578125;
	setAttr ".tgi[0].ni[218].y" 14.285714149475098;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 11717.142578125;
	setAttr ".tgi[0].ni[219].y" -1338.5714111328125;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 11102.857421875;
	setAttr ".tgi[0].ni[220].y" 45.714286804199219;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 11717.142578125;
	setAttr ".tgi[0].ni[221].y" -1390;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 12008.5712890625;
	setAttr ".tgi[0].ni[222].y" -872.85711669921875;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 12008.5712890625;
	setAttr ".tgi[0].ni[223].y" -742.85711669921875;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 10420;
	setAttr ".tgi[0].ni[224].y" -812.85711669921875;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 11410;
	setAttr ".tgi[0].ni[225].y" -391.42855834960938;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 11931.4287109375;
	setAttr ".tgi[0].ni[226].y" -215.71427917480469;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 12960;
	setAttr ".tgi[0].ni[227].y" -894.28570556640625;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 11931.4287109375;
	setAttr ".tgi[0].ni[228].y" -85.714286804199219;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 11717.142578125;
	setAttr ".tgi[0].ni[229].y" -1440;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 10420;
	setAttr ".tgi[0].ni[230].y" -682.85711669921875;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 11931.4287109375;
	setAttr ".tgi[0].ni[231].y" 44.285713195800781;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 11717.142578125;
	setAttr ".tgi[0].ni[232].y" -1260;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 10875.7138671875;
	setAttr ".tgi[0].ni[233].y" -697.14288330078125;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 12382.857421875;
	setAttr ".tgi[0].ni[234].y" -181.42857360839844;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 12382.857421875;
	setAttr ".tgi[0].ni[235].y" -51.428569793701172;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 12382.857421875;
	setAttr ".tgi[0].ni[236].y" 78.571426391601563;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 11717.142578125;
	setAttr ".tgi[0].ni[237].y" -1310;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 8267.142578125;
	setAttr ".tgi[0].ni[238].y" 64.285713195800781;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 10647.142578125;
	setAttr ".tgi[0].ni[239].y" -774.28570556640625;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 10420;
	setAttr ".tgi[0].ni[240].y" -552.85711669921875;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 13455.7138671875;
	setAttr ".tgi[0].ni[241].y" -607.14288330078125;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 11410;
	setAttr ".tgi[0].ni[242].y" 420;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 11717.142578125;
	setAttr ".tgi[0].ni[243].y" -1028.5714111328125;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 10647.142578125;
	setAttr ".tgi[0].ni[244].y" -644.28570556640625;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 11717.142578125;
	setAttr ".tgi[0].ni[245].y" -1180;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 11717.142578125;
	setAttr ".tgi[0].ni[246].y" 521.4285888671875;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 10647.142578125;
	setAttr ".tgi[0].ni[247].y" -514.28570556640625;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 11717.142578125;
	setAttr ".tgi[0].ni[248].y" -492.85714721679688;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 11717.142578125;
	setAttr ".tgi[0].ni[249].y" -1130;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 11717.142578125;
	setAttr ".tgi[0].ni[250].y" -1208.5714111328125;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 11717.142578125;
	setAttr ".tgi[0].ni[251].y" 420;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 12960;
	setAttr ".tgi[0].ni[252].y" -764.28570556640625;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 11102.857421875;
	setAttr ".tgi[0].ni[253].y" -55.714286804199219;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 10875.7138671875;
	setAttr ".tgi[0].ni[254].y" -567.14288330078125;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 11410;
	setAttr ".tgi[0].ni[255].y" 521.4285888671875;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 12960;
	setAttr ".tgi[0].ni[256].y" -634.28570556640625;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 10875.7138671875;
	setAttr ".tgi[0].ni[257].y" -437.14285278320313;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 11717.142578125;
	setAttr ".tgi[0].ni[258].y" -1078.5714111328125;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 11717.142578125;
	setAttr ".tgi[0].ni[259].y" -391.42855834960938;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 12008.5712890625;
	setAttr ".tgi[0].ni[260].y" -612.85711669921875;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 11410;
	setAttr ".tgi[0].ni[261].y" -492.85714721679688;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 9270;
	setAttr ".tgi[0].ni[262].y" -88.571426391601563;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 8427.142578125;
	setAttr ".tgi[0].ni[263].y" -751.4285888671875;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 7252.85693359375;
	setAttr ".tgi[0].ni[264].y" -828.5714111328125;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 7492.85693359375;
	setAttr ".tgi[0].ni[265].y" -937.14288330078125;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 8962.857421875;
	setAttr ".tgi[0].ni[266].y" 41.428569793701172;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 9270;
	setAttr ".tgi[0].ni[267].y" 41.428569793701172;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 7508.5712890625;
	setAttr ".tgi[0].ni[268].y" -580;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 7867.14306640625;
	setAttr ".tgi[0].ni[269].y" -828.5714111328125;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 7560;
	setAttr ".tgi[0].ni[270].y" -828.5714111328125;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 10335.7138671875;
	setAttr ".tgi[0].ni[271].y" -562.85711669921875;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 10335.7138671875;
	setAttr ".tgi[0].ni[272].y" -432.85714721679688;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 10335.7138671875;
	setAttr ".tgi[0].ni[273].y" -302.85714721679688;
	setAttr ".tgi[0].ni[273].nvs" 18304;
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
connectAttr "layer1.di" "Max_ModelRN.phl[1]";
connectAttr "Max_ModelRN.phl[2]" "polySeparate1.ip";
connectAttr "Max_ModelRN.phl[3]" "R_ThighShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[4]" "R_KneeShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[5]" "R_CalfShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[6]" "L_CalfShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[7]" "R_ToeShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[8]" "L_ThighShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[9]" "L_KneeShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[10]" "L_ToeShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[11]" "Mid_BackShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[12]" "L_Thumb_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[13]" "L_Thumb_JointShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[14]" "L_Thumb_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[15]" "L_Thumb_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[16]" "L_PalmShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[17]" "L_WristShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[18]" "L_Pinkie_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[19]" "L_Pinkie_1st_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[20]" "L_Pinkie_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[21]" "L_Pinkie_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[22]" "L_Ring_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[23]" "L_Ring_Finger_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[24]" "L_Ring_Finger_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[25]" "L_Ring_Finger_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[26]" "L_Ring_Finger_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[27]" "L_Middle_Finger_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[28]" "L_Middle_Finger_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[29]" "L_Middle_Finger_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[30]" "L_Pointer_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[31]" "L_Pointer_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[32]" "L_Pointer_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[33]" "L_Pointer_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[34]" "L_Arm_ElbowShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[35]" "L_ForeArmShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[36]" "L_ShoulderShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[37]" "L_BiscepShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[38]" "R_Thumb_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[39]" "R_Thumb_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[40]" "R_Thumb_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[41]" "R_Thumb_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[42]" "R_PalmShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[43]" "R_WristShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[44]" "R_Ring_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[45]" "R_Ring_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[46]" "R_Ring_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[47]" "R_Ring_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[48]" "R_Middle_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[49]" "R_Middle_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[50]" "R_Middle_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[51]" "R_Middle_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[52]" "R_Middle_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[53]" "R_Pointer_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[54]" "R_Pointer_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[55]" "R_Pointer_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[56]" "R_Pointer_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[57]" "R_Pointer_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[58]" "R_Pointer_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[59]" "R_ElbowShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[60]" "R_ForeArmShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[61]" "R_ShoulderShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[62]" "R_BiscepShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[63]" "R_Pinkie_MidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[64]" "R_Pinkie_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[65]" "R_Pinkie_TipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[66]" "R_Pinkie_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[67]" "R_Pinkie_BaseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[68]" "R_Pinkie_KnuckleShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[69]" "HipShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[70]" "L_lower_EyelidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[71]" "L_Upper_EyelidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[72]" "NoseShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[73]" "HeadShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[74]" "Lower_BackShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[75]" "NeckShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[76]" "Upper_BackShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[77]" "R_Lower_EyelidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[78]" "R_Upper_EyelidShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[79]" "L_Ring_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[80]" "L_Ring_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[81]" "L_Pinkie_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[82]" "L_Pinkie_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[83]" "L_Thumb_Knuckle_Shape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[84]" "L_Thumb_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[85]" "R_Thumb_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[86]" "L_Pointer_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[87]" "L_Pointer_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[88]" "L_Middle_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[89]" "L_Middle_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[90]" "R_Middle_KnuckleShape4.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[91]" "R_Middle_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[92]" "R_Ring_KnuckleShape3.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[93]" "R_Ring_KnuckleShape2.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[94]" "R_FootShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[95]" "L_FootShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[96]" "R_Thumb_KnuckleShape3.iog.og[0].gco";
connectAttr "R_ThighShape.iog.og[0]" "Max_ModelRN.phl[97]";
connectAttr "R_KneeShape.iog.og[0]" "Max_ModelRN.phl[98]";
connectAttr "R_CalfShape.iog.og[0]" "Max_ModelRN.phl[99]";
connectAttr "L_CalfShape.iog.og[0]" "Max_ModelRN.phl[100]";
connectAttr "R_ToeShape.iog.og[0]" "Max_ModelRN.phl[101]";
connectAttr "L_ThighShape.iog.og[0]" "Max_ModelRN.phl[102]";
connectAttr "L_KneeShape.iog.og[0]" "Max_ModelRN.phl[103]";
connectAttr "L_ToeShape.iog.og[0]" "Max_ModelRN.phl[104]";
connectAttr "Mid_BackShape.iog.og[0]" "Max_ModelRN.phl[105]";
connectAttr "L_Thumb_BaseShape.iog.og[0]" "Max_ModelRN.phl[106]";
connectAttr "L_Thumb_JointShape.iog.og[0]" "Max_ModelRN.phl[107]";
connectAttr "L_Thumb_MidShape.iog.og[0]" "Max_ModelRN.phl[108]";
connectAttr "L_Thumb_TipShape.iog.og[0]" "Max_ModelRN.phl[109]";
connectAttr "L_PalmShape.iog.og[0]" "Max_ModelRN.phl[110]";
connectAttr "L_WristShape.iog.og[0]" "Max_ModelRN.phl[111]";
connectAttr "L_Pinkie_BaseShape.iog.og[0]" "Max_ModelRN.phl[112]";
connectAttr "L_Pinkie_1st_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[113]";
connectAttr "L_Pinkie_MidShape.iog.og[0]" "Max_ModelRN.phl[114]";
connectAttr "L_Pinkie_TipShape.iog.og[0]" "Max_ModelRN.phl[115]";
connectAttr "L_Ring_BaseShape.iog.og[0]" "Max_ModelRN.phl[116]";
connectAttr "L_Ring_Finger_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[117]";
connectAttr "L_Ring_Finger_MidShape.iog.og[0]" "Max_ModelRN.phl[118]";
connectAttr "L_Ring_Finger_TipShape.iog.og[0]" "Max_ModelRN.phl[119]";
connectAttr "L_Ring_Finger_BaseShape.iog.og[0]" "Max_ModelRN.phl[120]";
connectAttr "L_Middle_Finger_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[121]";
connectAttr "L_Middle_Finger_MidShape.iog.og[0]" "Max_ModelRN.phl[122]";
connectAttr "L_Middle_Finger_TipShape.iog.og[0]" "Max_ModelRN.phl[123]";
connectAttr "L_Pointer_BaseShape.iog.og[0]" "Max_ModelRN.phl[124]";
connectAttr "L_Pointer_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[125]";
connectAttr "L_Pointer_MidShape.iog.og[0]" "Max_ModelRN.phl[126]";
connectAttr "L_Pointer_TipShape.iog.og[0]" "Max_ModelRN.phl[127]";
connectAttr "L_Arm_ElbowShape.iog.og[0]" "Max_ModelRN.phl[128]";
connectAttr "L_ForeArmShape.iog.og[0]" "Max_ModelRN.phl[129]";
connectAttr "L_ShoulderShape.iog.og[0]" "Max_ModelRN.phl[130]";
connectAttr "L_BiscepShape.iog.og[0]" "Max_ModelRN.phl[131]";
connectAttr "R_Thumb_TipShape.iog.og[0]" "Max_ModelRN.phl[132]";
connectAttr "R_Thumb_MidShape.iog.og[0]" "Max_ModelRN.phl[133]";
connectAttr "R_Thumb_BaseShape.iog.og[0]" "Max_ModelRN.phl[134]";
connectAttr "R_Thumb_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[135]";
connectAttr "R_PalmShape.iog.og[0]" "Max_ModelRN.phl[136]";
connectAttr "R_WristShape.iog.og[0]" "Max_ModelRN.phl[137]";
connectAttr "R_Ring_BaseShape.iog.og[0]" "Max_ModelRN.phl[138]";
connectAttr "R_Ring_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[139]";
connectAttr "R_Ring_MidShape.iog.og[0]" "Max_ModelRN.phl[140]";
connectAttr "R_Ring_TipShape.iog.og[0]" "Max_ModelRN.phl[141]";
connectAttr "R_Middle_BaseShape.iog.og[0]" "Max_ModelRN.phl[142]";
connectAttr "R_Middle_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[143]";
connectAttr "R_Middle_MidShape.iog.og[0]" "Max_ModelRN.phl[144]";
connectAttr "R_Middle_TipShape.iog.og[0]" "Max_ModelRN.phl[145]";
connectAttr "R_Middle_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[146]";
connectAttr "R_Pointer_BaseShape.iog.og[0]" "Max_ModelRN.phl[147]";
connectAttr "R_Pointer_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[148]";
connectAttr "R_Pointer_MidShape.iog.og[0]" "Max_ModelRN.phl[149]";
connectAttr "R_Pointer_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[150]";
connectAttr "R_Pointer_TipShape.iog.og[0]" "Max_ModelRN.phl[151]";
connectAttr "R_Pointer_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[152]";
connectAttr "R_ElbowShape.iog.og[0]" "Max_ModelRN.phl[153]";
connectAttr "R_ForeArmShape.iog.og[0]" "Max_ModelRN.phl[154]";
connectAttr "R_ShoulderShape.iog.og[0]" "Max_ModelRN.phl[155]";
connectAttr "R_BiscepShape.iog.og[0]" "Max_ModelRN.phl[156]";
connectAttr "R_Pinkie_MidShape.iog.og[0]" "Max_ModelRN.phl[157]";
connectAttr "R_Pinkie_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[158]";
connectAttr "R_Pinkie_TipShape.iog.og[0]" "Max_ModelRN.phl[159]";
connectAttr "R_Pinkie_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[160]";
connectAttr "R_Pinkie_BaseShape.iog.og[0]" "Max_ModelRN.phl[161]";
connectAttr "R_Pinkie_KnuckleShape.iog.og[0]" "Max_ModelRN.phl[162]";
connectAttr "HipShape.iog.og[0]" "Max_ModelRN.phl[163]";
connectAttr "L_lower_EyelidShape.iog.og[0]" "Max_ModelRN.phl[164]";
connectAttr "L_Upper_EyelidShape.iog.og[0]" "Max_ModelRN.phl[165]";
connectAttr "NoseShape.iog.og[0]" "Max_ModelRN.phl[166]";
connectAttr "HeadShape.iog.og[0]" "Max_ModelRN.phl[167]";
connectAttr "Lower_BackShape.iog.og[0]" "Max_ModelRN.phl[168]";
connectAttr "NeckShape.iog.og[0]" "Max_ModelRN.phl[169]";
connectAttr "Upper_BackShape.iog.og[0]" "Max_ModelRN.phl[170]";
connectAttr "R_Lower_EyelidShape.iog.og[0]" "Max_ModelRN.phl[171]";
connectAttr "R_Upper_EyelidShape.iog.og[0]" "Max_ModelRN.phl[172]";
connectAttr "L_Ring_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[173]";
connectAttr "L_Ring_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[174]";
connectAttr "L_Pinkie_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[175]";
connectAttr "L_Pinkie_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[176]";
connectAttr "L_Thumb_Knuckle_Shape3.iog.og[0]" "Max_ModelRN.phl[177]";
connectAttr "L_Thumb_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[178]";
connectAttr "R_Thumb_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[179]";
connectAttr "R_Thumb_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[180]";
connectAttr "L_Pointer_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[181]";
connectAttr "L_Pointer_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[182]";
connectAttr "L_Middle_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[183]";
connectAttr "L_Middle_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[184]";
connectAttr "R_Middle_KnuckleShape4.iog.og[0]" "Max_ModelRN.phl[185]";
connectAttr "R_Middle_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[186]";
connectAttr "R_Ring_KnuckleShape3.iog.og[0]" "Max_ModelRN.phl[187]";
connectAttr "R_Ring_KnuckleShape2.iog.og[0]" "Max_ModelRN.phl[188]";
connectAttr "R_FootShape.iog.og[0]" "Max_ModelRN.phl[189]";
connectAttr "L_FootShape.iog.og[0]" "Max_ModelRN.phl[190]";
connectAttr "groupId1.msg" "Max_ModelRN.phl[191]";
connectAttr "groupId2.msg" "Max_ModelRN.phl[192]";
connectAttr "groupId3.msg" "Max_ModelRN.phl[193]";
connectAttr "groupId4.msg" "Max_ModelRN.phl[194]";
connectAttr "groupId5.msg" "Max_ModelRN.phl[195]";
connectAttr "groupId6.msg" "Max_ModelRN.phl[196]";
connectAttr "groupId7.msg" "Max_ModelRN.phl[197]";
connectAttr "groupId8.msg" "Max_ModelRN.phl[198]";
connectAttr "groupId17.msg" "Max_ModelRN.phl[199]";
connectAttr "groupId18.msg" "Max_ModelRN.phl[200]";
connectAttr "groupId19.msg" "Max_ModelRN.phl[201]";
connectAttr "groupId20.msg" "Max_ModelRN.phl[202]";
connectAttr "groupId22.msg" "Max_ModelRN.phl[203]";
connectAttr "groupId24.msg" "Max_ModelRN.phl[204]";
connectAttr "groupId25.msg" "Max_ModelRN.phl[205]";
connectAttr "groupId26.msg" "Max_ModelRN.phl[206]";
connectAttr "groupId27.msg" "Max_ModelRN.phl[207]";
connectAttr "groupId28.msg" "Max_ModelRN.phl[208]";
connectAttr "groupId30.msg" "Max_ModelRN.phl[209]";
connectAttr "groupId32.msg" "Max_ModelRN.phl[210]";
connectAttr "groupId33.msg" "Max_ModelRN.phl[211]";
connectAttr "groupId34.msg" "Max_ModelRN.phl[212]";
connectAttr "groupId36.msg" "Max_ModelRN.phl[213]";
connectAttr "groupId38.msg" "Max_ModelRN.phl[214]";
connectAttr "groupId39.msg" "Max_ModelRN.phl[215]";
connectAttr "groupId40.msg" "Max_ModelRN.phl[216]";
connectAttr "groupId42.msg" "Max_ModelRN.phl[217]";
connectAttr "groupId44.msg" "Max_ModelRN.phl[218]";
connectAttr "groupId45.msg" "Max_ModelRN.phl[219]";
connectAttr "groupId46.msg" "Max_ModelRN.phl[220]";
connectAttr "groupId48.msg" "Max_ModelRN.phl[221]";
connectAttr "groupId50.msg" "Max_ModelRN.phl[222]";
connectAttr "groupId51.msg" "Max_ModelRN.phl[223]";
connectAttr "groupId52.msg" "Max_ModelRN.phl[224]";
connectAttr "groupId53.msg" "Max_ModelRN.phl[225]";
connectAttr "groupId54.msg" "Max_ModelRN.phl[226]";
connectAttr "groupId56.msg" "Max_ModelRN.phl[227]";
connectAttr "groupId58.msg" "Max_ModelRN.phl[228]";
connectAttr "groupId59.msg" "Max_ModelRN.phl[229]";
connectAttr "groupId60.msg" "Max_ModelRN.phl[230]";
connectAttr "groupId61.msg" "Max_ModelRN.phl[231]";
connectAttr "groupId62.msg" "Max_ModelRN.phl[232]";
connectAttr "groupId63.msg" "Max_ModelRN.phl[233]";
connectAttr "groupId64.msg" "Max_ModelRN.phl[234]";
connectAttr "groupId66.msg" "Max_ModelRN.phl[235]";
connectAttr "groupId68.msg" "Max_ModelRN.phl[236]";
connectAttr "groupId69.msg" "Max_ModelRN.phl[237]";
connectAttr "groupId70.msg" "Max_ModelRN.phl[238]";
connectAttr "groupId72.msg" "Max_ModelRN.phl[239]";
connectAttr "groupId73.msg" "Max_ModelRN.phl[240]";
connectAttr "groupId74.msg" "Max_ModelRN.phl[241]";
connectAttr "groupId75.msg" "Max_ModelRN.phl[242]";
connectAttr "groupId76.msg" "Max_ModelRN.phl[243]";
connectAttr "groupId77.msg" "Max_ModelRN.phl[244]";
connectAttr "groupId78.msg" "Max_ModelRN.phl[245]";
connectAttr "groupId79.msg" "Max_ModelRN.phl[246]";
connectAttr "groupId80.msg" "Max_ModelRN.phl[247]";
connectAttr "groupId81.msg" "Max_ModelRN.phl[248]";
connectAttr "groupId82.msg" "Max_ModelRN.phl[249]";
connectAttr "groupId83.msg" "Max_ModelRN.phl[250]";
connectAttr "groupId84.msg" "Max_ModelRN.phl[251]";
connectAttr "groupId85.msg" "Max_ModelRN.phl[252]";
connectAttr "groupId86.msg" "Max_ModelRN.phl[253]";
connectAttr "groupId87.msg" "Max_ModelRN.phl[254]";
connectAttr "groupId88.msg" "Max_ModelRN.phl[255]";
connectAttr "groupId89.msg" "Max_ModelRN.phl[256]";
connectAttr "groupId90.msg" "Max_ModelRN.phl[257]";
connectAttr "groupId93.msg" "Max_ModelRN.phl[258]";
connectAttr "groupId94.msg" "Max_ModelRN.phl[259]";
connectAttr "groupId97.msg" "Max_ModelRN.phl[260]";
connectAttr "groupId98.msg" "Max_ModelRN.phl[261]";
connectAttr "groupId102.msg" "Max_ModelRN.phl[262]";
connectAttr "groupId103.msg" "Max_ModelRN.phl[263]";
connectAttr "groupId104.msg" "Max_ModelRN.phl[264]";
connectAttr "groupId107.msg" "Max_ModelRN.phl[265]";
connectAttr "groupId108.msg" "Max_ModelRN.phl[266]";
connectAttr "groupId110.msg" "Max_ModelRN.phl[267]";
connectAttr "groupId112.msg" "Max_ModelRN.phl[268]";
connectAttr "groupId116.msg" "Max_ModelRN.phl[269]";
connectAttr "groupId118.msg" "Max_ModelRN.phl[270]";
connectAttr "groupId124.msg" "Max_ModelRN.phl[271]";
connectAttr "groupId126.msg" "Max_ModelRN.phl[272]";
connectAttr "groupId133.msg" "Max_ModelRN.phl[273]";
connectAttr "groupId135.msg" "Max_ModelRN.phl[274]";
connectAttr "groupId141.msg" "Max_ModelRN.phl[275]";
connectAttr "groupId143.msg" "Max_ModelRN.phl[276]";
connectAttr "groupId147.msg" "Max_ModelRN.phl[277]";
connectAttr "groupId149.msg" "Max_ModelRN.phl[278]";
connectAttr "groupId155.msg" "Max_ModelRN.phl[279]";
connectAttr "groupId157.msg" "Max_ModelRN.phl[280]";
connectAttr "groupId161.msg" "Max_ModelRN.phl[281]";
connectAttr "groupId163.msg" "Max_ModelRN.phl[282]";
connectAttr "groupId183.msg" "Max_ModelRN.phl[283]";
connectAttr "groupId184.msg" "Max_ModelRN.phl[284]";
connectAttr "Max_ModelRN.phl[285]" "L_EyeShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[286]" "R_eyeShape.iog.og[0].gco";
connectAttr "L_EyeShape.iog.og[0]" "Max_ModelRN.phl[287]";
connectAttr "R_eyeShape.iog.og[0]" "Max_ModelRN.phl[288]";
connectAttr "groupId91.msg" "Max_ModelRN.phl[289]";
connectAttr "groupId105.msg" "Max_ModelRN.phl[290]";
connectAttr "Max_ModelRN.phl[291]" "L_EyeShape.iog.og[1].gco";
connectAttr "Max_ModelRN.phl[292]" "R_eyeShape.iog.og[1].gco";
connectAttr "L_EyeShape.iog.og[1]" "Max_ModelRN.phl[293]";
connectAttr "R_eyeShape.iog.og[1]" "Max_ModelRN.phl[294]";
connectAttr "groupId92.msg" "Max_ModelRN.phl[295]";
connectAttr "groupId106.msg" "Max_ModelRN.phl[296]";
connectAttr "Max_ModelRN.phl[297]" "R_EyebrowShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[298]" "L_EyebrowShape.iog.og[0].gco";
connectAttr "R_EyebrowShape.iog.og[0]" "Max_ModelRN.phl[299]";
connectAttr "L_EyebrowShape.iog.og[0]" "Max_ModelRN.phl[300]";
connectAttr "groupId95.msg" "Max_ModelRN.phl[301]";
connectAttr "groupId96.msg" "Max_ModelRN.phl[302]";
connectAttr "Max_ModelRN.phl[303]" "Lower_TeethShape.iog.og[0].gco";
connectAttr "Max_ModelRN.phl[304]" "Upper_TeethShape.iog.og[0].gco";
connectAttr "groupId99.msg" "Max_ModelRN.phl[305]";
connectAttr "groupId100.msg" "Max_ModelRN.phl[306]";
connectAttr "Lower_TeethShape.iog.og[0]" "Max_ModelRN.phl[307]";
connectAttr "Upper_TeethShape.iog.og[0]" "Max_ModelRN.phl[308]";
connectAttr "Max_ModelRN.phl[309]" "TongueShape.iog.og[0].gco";
connectAttr "TongueShape.iog.og[0]" "Max_ModelRN.phl[310]";
connectAttr "groupId101.msg" "Max_ModelRN.phl[311]";
connectAttr "joint1.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10.s" "joint17.is";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint10.s" "joint56.is";
connectAttr "joint56.s" "joint57.is";
connectAttr "joint57.s" "joint58.is";
connectAttr "joint58.s" "joint59.is";
connectAttr "joint59.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint59|joint60.is"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint59|joint60.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint59|joint60|joint61.is"
		;
connectAttr "joint58.s" "joint62.is";
connectAttr "joint62.s" "joint63.is";
connectAttr "joint63.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint62|joint63|joint64.is"
		;
connectAttr "joint62.s" "joint87.is";
connectAttr "joint87.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint62|joint87|joint64.is"
		;
connectAttr "joint58.s" "joint65.is";
connectAttr "joint65.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint65|joint66.is"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint65|joint66.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint65|joint66|joint67.is"
		;
connectAttr "joint58.s" "joint68.is";
connectAttr "joint68.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint68|joint69.is"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint68|joint69.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint68|joint69|joint70.is"
		;
connectAttr "joint58.s" "joint85.is";
connectAttr "joint85.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint85|joint60.is"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint85|joint60.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint85|joint60|joint61.is"
		;
connectAttr "joint85.s" "joint86.is";
connectAttr "joint86.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint85|joint86|joint61.is"
		;
connectAttr "joint58.s" "joint88.is";
connectAttr "joint88.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint88|joint66.is"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint88|joint66.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint88|joint66|joint67.is"
		;
connectAttr "joint88.s" "joint89.is";
connectAttr "joint89.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint88|joint89|joint67.is"
		;
connectAttr "joint58.s" "joint90.is";
connectAttr "joint90.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint90|joint69.is"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint90|joint69.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint90|joint69|joint70.is"
		;
connectAttr "joint90.s" "joint91.is";
connectAttr "joint91.s" "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint90|joint91|joint70.is"
		;
connectAttr "joint10.s" "joint14.is";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16.s" "joint41.is";
connectAttr "joint41.s" "joint42.is";
connectAttr "joint42.s" "joint43.is";
connectAttr "joint16.s" "joint44.is";
connectAttr "joint44.s" "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint44|joint45.is"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint44|joint45.s" "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint44|joint45|joint46.is"
		;
connectAttr "joint16.s" "joint47.is";
connectAttr "joint47.s" "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint47|joint48.is"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint47|joint48.s" "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint47|joint48|joint49.is"
		;
connectAttr "joint16.s" "joint50.is";
connectAttr "joint50.s" "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint50|joint51.is"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint50|joint51.s" "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint50|joint51|joint52.is"
		;
connectAttr "joint16.s" "joint38.is";
connectAttr "joint38.s" "joint39.is";
connectAttr "joint39.s" "joint40.is";
connectAttr "joint16.s" "joint80.is";
connectAttr "joint80.s" "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint80|joint45.is"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint80|joint45.s" "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint80|joint45|joint46.is"
		;
connectAttr "joint80.s" "joint81.is";
connectAttr "joint81.s" "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint80|joint81|joint46.is"
		;
connectAttr "joint16.s" "joint82.is";
connectAttr "joint82.s" "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint82|joint48.is"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint82|joint48.s" "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint82|joint48|joint49.is"
		;
connectAttr "joint82.s" "joint83.is";
connectAttr "joint83.s" "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint82|joint83|joint49.is"
		;
connectAttr "joint16.s" "joint84.is";
connectAttr "joint84.s" "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint84|joint51.is"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint84|joint51.s" "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint84|joint51|joint52.is"
		;
connectAttr "joint1.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint53.is";
connectAttr "joint53.s" "joint55.is";
connectAttr "joint55.s" "joint78.is";
connectAttr "joint1.s" "joint74.is";
connectAttr "joint74.s" "joint75.is";
connectAttr "joint75.s" "joint76.is";
connectAttr "joint76.s" "joint77.is";
connectAttr "joint77.s" "joint79.is";
connectAttr "joint71.s" "joint72.is";
connectAttr "joint72.s" "joint73.is";
connectAttr "transformGeometry1.og" "nurbsCircleShape1.cr";
connectAttr "transformGeometry2.og" "nurbsCircleShape2.cr";
connectAttr "transformGeometry3.og" "nurbsCircleShape3.cr";
connectAttr "transformGeometry4.og" "nurbsCircleShape4.cr";
connectAttr "transformGeometry5.og" "nurbsCircleShape5.cr";
connectAttr "transformGeometry6.og" "nurbsCircleShape6.cr";
connectAttr "transformGeometry7.og" "nurbsCircleShape7.cr";
connectAttr "transformGeometry8.og" "nurbsCircleShape8.cr";
connectAttr "transformGeometry10.og" "nurbsCircleShape9.cr";
connectAttr "transformGeometry9.og" "nurbsCircleShape10.cr";
connectAttr "transformGeometry11.og" "|Left_Shoulder|nurbsCircle11|nurbsCircleShape11.cr"
		;
connectAttr "transformGeometry12.og" "|Left_Elbow|nurbsCircle12|nurbsCircleShape12.cr"
		;
connectAttr "transformGeometry13.og" "|Left_Wrist|nurbsCircle13|nurbsCircleShape13.cr"
		;
connectAttr "transformGeometry14.og" "|Left_Thumb_Knuckle1|nurbsCircle14|nurbsCircleShape14.cr"
		;
connectAttr "transformGeometry15.og" "nurbsCircleShape15.cr";
connectAttr "transformGeometry16.og" "nurbsCircleShape16.cr";
connectAttr "transformGeometry17.og" "|Left_Pointer_Knuckle1|nurbsCircle17|nurbsCircleShape17.cr"
		;
connectAttr "transformGeometry18.og" "nurbsCircleShape18.cr";
connectAttr "makeNurbCircle19.oc" "nurbsCircleShape19.cr";
connectAttr "groupId1.id" "R_ThighShape.iog.og[0].gid";
connectAttr "groupParts1.og" "R_ThighShape.i";
connectAttr "groupId2.id" "R_KneeShape.iog.og[0].gid";
connectAttr "groupParts2.og" "R_KneeShape.i";
connectAttr "groupId3.id" "R_CalfShape.iog.og[0].gid";
connectAttr "groupParts3.og" "R_CalfShape.i";
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
connectAttr "groupId155.id" "R_Middle_KnuckleShape4.iog.og[0].gid";
connectAttr "groupParts155.og" "R_Middle_KnuckleShape4.i";
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
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
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
connectAttr "polySeparate1.out[152]" "groupParts155.ig";
connectAttr "groupId155.id" "groupParts155.gi";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle8.oc" "transformGeometry8.ig";
connectAttr "makeNurbCircle10.oc" "transformGeometry9.ig";
connectAttr "makeNurbCircle9.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle11.oc" "transformGeometry11.ig";
connectAttr "makeNurbCircle12.oc" "transformGeometry12.ig";
connectAttr "makeNurbCircle13.oc" "transformGeometry13.ig";
connectAttr "makeNurbCircle14.oc" "transformGeometry14.ig";
connectAttr "makeNurbCircle15.oc" "transformGeometry15.ig";
connectAttr "makeNurbCircle16.oc" "transformGeometry16.ig";
connectAttr "makeNurbCircle17.oc" "transformGeometry17.ig";
connectAttr "makeNurbCircle18.oc" "transformGeometry18.ig";
connectAttr "joint57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "nurbsCircle4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "makeNurbCircle7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "joint76.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "transformGeometry5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "transformGeometry9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "nurbsCircleShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "makeNurbCircle11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Left_Elbow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint50|joint51|joint52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "joint74.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "makeNurbCircle12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "nurbsCircleShape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "transformGeometry2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint47|joint48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "joint16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "|Left_Elbow|nurbsCircle12|nurbsCircleShape12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "nurbsCircleShape8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "R_Ankle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "nurbsCircle6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "transformGeometry6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Left_Wrist.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "|R_Thigh.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "joint53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "nurbsCircle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "nurbsCircleShape10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint65|joint66.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint47|joint48|joint49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "joint65.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint59|joint60.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "joint47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "nurbsCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "nurbsCircleShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint59|joint60|joint61.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "joint73.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "transformGeometry11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "|Left_Wrist|nurbsCircle13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "|Left_Thumb_Knuckle1|nurbsCircle14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "nurbsCircleShape7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "joint55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "|L_Thigh.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "makeNurbCircle13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "joint6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "transformGeometry1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "nurbsCircle10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "nurbsCircle5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "joint9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "transformGeometry8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "transformGeometry12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "joint17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "|L_Knee.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "joint71.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "joint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "joint42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "joint62.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "joint63.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
connectAttr "joint79.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "Left_Thumb_Knuckle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "joint41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "joint18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "joint40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "joint14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "joint39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "makeNurbCircle14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "layer1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "|Left_Thumb_Knuckle1|nurbsCircle14|nurbsCircleShape14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "makeNurbCircle5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "makeNurbCircle8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "makeNurbCircle10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "|Lower_Back.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn";
connectAttr "joint50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn";
connectAttr "|Left_Shoulder|nurbsCircle11|nurbsCircleShape11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "makeNurbCircle6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "transformGeometry3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "Chest.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn";
connectAttr "transformGeometry4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "makeNurbCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "nurbsCircleShape6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "joint72.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn";
connectAttr "|Mid_Back.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn";
connectAttr "|R_Knee.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn";
connectAttr "makeNurbCircle9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "joint59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn";
connectAttr "|Left_Elbow|nurbsCircle12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "joint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn";
connectAttr "|Left_Shoulder|nurbsCircle11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "joint43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn";
connectAttr "joint58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn";
connectAttr "transformGeometry13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "nurbsCircleShape15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "nurbsCircleShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "joint78.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn";
connectAttr "joint8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn";
connectAttr "joint77.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn";
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint65|joint66|joint67.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "|Hip.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn";
connectAttr "L_Ankle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn";
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint50|joint51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "Left_Shoulder.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn";
connectAttr "joint56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn";
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint44|joint45|joint46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "nurbsCircle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn";
connectAttr "transformGeometry7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "nurbsCircle8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn";
connectAttr "joint75.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn";
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint44|joint45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "transformGeometry10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "makeNurbCircle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "joint10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn";
connectAttr "|Left_Wrist|nurbsCircle13|nurbsCircleShape13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "nurbsCircleShape9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint68|joint69|joint70.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "joint44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn";
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint62|joint63|joint64.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "makeNurbCircle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint68|joint69.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "joint38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn";
connectAttr "nurbsCircleShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "joint68.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn";
connectAttr "makeNurbCircle4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "nurbsCircle7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn";
connectAttr "nurbsCircle15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn";
connectAttr "joint15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn";
connectAttr "makeNurbCircle15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "nurbsCircle9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn";
connectAttr "nurbsCircle16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn";
connectAttr "transformGeometry15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "makeNurbCircle16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "Left_Pointer_Knuckle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "Left_Pointer_Knuckle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "Left_Middle_Knuckle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "|Left_Pointer_Knuckle1|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "|Left_Middle_Knuckle2|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "Left_Pointer_Knuckle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "|Left_Middle_Knuckle1|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "Left_Thumb_Knuckle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "nurbsCircleShape16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "|Left_Middle_Knuckle1|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint80|joint45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint80|joint45|joint46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "|Left_Pointer_Knuckle3|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "|Left_Pointer_Knuckle2|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "transformGeometry17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "Left_Middle_Knuckle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "|Left_Middle_Knuckle2|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "transformGeometry14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "|Left_Pointer_Knuckle2|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "|Left_Middle_Knuckle3|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "|Left_Pointer_Knuckle1|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "Left_thumb_Knuckle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "makeNurbCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "Left_Middle_Knuckle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "joint80.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn";
connectAttr "transformGeometry16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "|Left_Pointer_Knuckle3|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "joint89.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn";
connectAttr "|Right_Pinkie_Knuckle1|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint88|joint89|joint67.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "Right_Middle_Knuckle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "|Right_Pinkie_Knuckle2|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "Right_Pointer_Knuckle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "Right_Pointer_Knuckle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "joint85.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn";
connectAttr "Right_Middle_Knuckle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "|Right_Pointer_Knuckle3|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "|Right_Middle_Knuckle2|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "|Right_Pinkie_Knuckle3|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "nurbsCircleShape18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "nurbsCircle18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn";
connectAttr "makeNurbCircle18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "Right_Ring_Knuckle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "|Right_Pointer_Knuckle2|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "|Right_Middle_Knuckle3|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "|Right_Ring_Knuckle2|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "Right_Thumb_Knuckle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "|Right_Thumb_Knuckle3|nurbsCircle14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "joint86.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn";
connectAttr "joint88.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn";
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint88|joint66|joint67.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "|Right_Middle_Knuckle1|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "|Right_Pointer_Knuckle2|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "|Right_Middle_Knuckle3|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "|Right_Middle_Knuckle1|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "|Right_Ring_Knuckle1|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "|Right_Pointer_Knuckle1|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "|Right_Pointer_Knuckle1|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint85|joint60.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "|Right_Pointer_Knuckle3|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "|Right_Thumb_Knuckle2|nurbsCircle14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "|Right_Thumb_Knuckle3|nurbsCircle14|nurbsCircleShape14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint85|joint86|joint61.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "Right_Middle_Knuckle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "joint87.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn";
connectAttr "|Right_Middle_Knuckle2|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint62|joint87|joint64.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "Right_Ring_Knuckle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "|Right_Ring_Knuckle1|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint88|joint66.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "Right_Ring_Knuckle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint85|joint60|joint61.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "Right_Pointer_Knuckle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "|Right_Ring_Knuckle3|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "|Right_Ring_Knuckle3|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "Right_Thumb_Knuckle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "|Right_Thumb_Knuckle2|nurbsCircle14|nurbsCircleShape14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "|Right_Ring_Knuckle2|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "Right_Pinkie_Knuckle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "|Right_Pinkie_Knuckle1|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "|Right_Pinkie_Knuckle2|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "Right_Pinkie_Knuckle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "joint90.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn";
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint90|joint69.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint90|joint69|joint70.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "Right_Pinkie_Knuckle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "|Right_Pinkie_Knuckle3|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "joint91.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn";
connectAttr "|joint1|joint8|joint9|joint10|joint56|joint57|joint58|joint90|joint91|joint70.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "|Left_Ring_Knuckle2|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "joint82.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn";
connectAttr "|Left_Ring_Knuckle3|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "|Right_Shoulder|nurbsCircle11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "|Right_Shoulder|nurbsCircle11|nurbsCircleShape11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "|Right_Elbow|nurbsCircle12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint84|joint51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "Right_Wrist.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn";
connectAttr "|Left_Pinkie_Knuckle1|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "|Right_Wrist|nurbsCircle13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "Left_Pinkie_Knuckle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "Right_Elbow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn";
connectAttr "|Right_Wrist|nurbsCircle13|nurbsCircleShape13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "|Left_Ring_Knuckle3|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "Left_Pinkie_Knuckle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "Right_Thumb_Knuckle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "|Right_Thumb_Knuckle1|nurbsCircle14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "|Right_Thumb_Knuckle1|nurbsCircle14|nurbsCircleShape14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "|Left_Pinkie_Knuckle2|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "transformGeometry18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "|Left_Ring_Knuckle1|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "|Right_Elbow|nurbsCircle12|nurbsCircleShape12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "|Neck.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn";
connectAttr "joint83.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn";
connectAttr "|Left_Middle_Knuckle3|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "|Left_Ring_Knuckle1|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "|Left_Pinkie_Knuckle2|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint80|joint81|joint46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "Left_Ring_Knuckle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint82|joint48|joint49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "Left_Ring_Knuckle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "|Left_Ring_Knuckle2|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint82|joint83|joint49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "Left_Pinkie_Knuckle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "joint84.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn";
connectAttr "|Left_Pinkie_Knuckle3|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "joint81.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn";
connectAttr "|Left_Pinkie_Knuckle1|nurbsCircle17|nurbsCircleShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "|Left_Pinkie_Knuckle3|nurbsCircle17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "Left_Ring_Knuckle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint84|joint51|joint52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "Right_Shoulder.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "|joint1|joint8|joint9|joint10|joint14|joint15|joint16|joint82|joint48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "nurbsCircle19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn";
connectAttr "|L_Toe.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn";
connectAttr "|L_Toe|nurbsCircle20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "makeNurbCircle19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "nurbsCircleShape19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "|Head.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn";
connectAttr "|L_Toe|nurbsCircle20|nurbsCircleShape20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "|R_Toe.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn";
connectAttr "|R_Toe|nurbsCircle20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "|R_Toe|nurbsCircle20|nurbsCircleShape20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NEW_MAX_Rig.ma
