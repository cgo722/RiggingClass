//Maya ASCII 2020 scene
//Name: NEW_MAX_Rig.ma
//Last modified: Tue, Mar 02, 2021 06:23:56 PM
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
fileInfo "UUID" "734486F0-4A8F-ABC4-825A-5B9B4CE239C6";
createNode transform -s -n "persp";
	rename -uid "12AF48A3-4B8E-7BA4-C9AE-39911B196891";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.571597818896485 180.25377568458393 69.882045480646056 ;
	setAttr ".r" -type "double3" 339.66164703098718 34.399999999999331 -1.9273437461028847e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98BCB40C-47AE-7291-7DA5-349B10D3EF5D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 102.63133938283985;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.020644426345825195 173.81791687011719 13.295150756835938 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2343FAD6-4845-E093-1927-FA961C0007AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 92.538987731839981 1055.9865080160921 -3.5991674264573135 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC5578C6-464B-33D1-33BF-7BBA7147AA5D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 905.76742476312302;
	setAttr ".ow" 113.61928342764448;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 49.942950887423038 150.21908325296917 -5.0017562788937013 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "219EC6EF-40C9-DAC5-38DA-5498C4CE0234";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2507698246695629 146.82358092899688 1057.3345713544634 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2ABB6600-4F0F-3BC3-D122-96839CB8A5B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1061.6348509717729;
	setAttr ".ow" 180.02749313833687;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 92.378814697265625 152.94215393066406 -4.3002796173095703 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "38B55DF9-4C6F-AA54-FD19-F781B6555DF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 144.56377272230358 -4.8533307226530908 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84F0CB5C-4C93-BFD3-0E27-A5877BA9118C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 67.285697812929371;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "joint93";
	rename -uid "68E8964A-46C4-11D9-44F0-E0813B164F08";
	setAttr ".t" -type "double3" -0.00058913923411019198 0.25103716608488469 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1805546814635174e-14 3.7266782835459081e-12 -3.7435128600825603e-12 ;
	setAttr ".is" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".radi" 5;
createNode joint -n "joint117" -p "joint93";
	rename -uid "026D40C3-4236-CAD9-2845-C98AA79CE7B4";
	setAttr ".t" -type "double3" 6.8815629551520789 89.756233646903397 -4.6308794021606454 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 91.194012224245895 -0.53153876050588955 -90.011078417304702 ;
createNode joint -n "joint118" -p "joint117";
	rename -uid "A2B55209-4398-2547-2177-B496C9850BDB";
	setAttr ".t" -type "double3" 36.946601715594007 -5.8841820305133297e-15 -4.8051840284557557e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -166.2608674265513 0.34988849455989379 -1.9623997090931706 ;
	setAttr ".radi" 2;
createNode joint -n "joint119" -p "joint118";
	rename -uid "1F890479-4AC5-B78C-EB62-36B04EAD86EF";
	setAttr ".t" -type "double3" 42.31451612011081 -8.7294810680217055e-14 -1.4161184259581851e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 169.16785737806219 -13.4117164485454 -51.95239164816762 ;
createNode joint -n "joint120" -p "joint119";
	rename -uid "3177FE15-4F27-1DD7-A1EA-5D8E91ECDC6A";
	setAttr ".t" -type "double3" 17.242689936825201 -3.5527136788005009e-15 2.3314683517128287e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.0018837628742008426 -2.1111878411361666 38.192010058422639 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint121" -p "joint120";
	rename -uid "5468F945-4818-3FA5-4DB5-25AEA41B6524";
	setAttr ".t" -type "double3" 10.784374164372799 4.4408920985006262e-15 -1.3877787807814457e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 89.871530365803153 0.051100513573479625 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint122" -p "joint93";
	rename -uid "88D9DCFE-4980-88B8-14AF-C7AB293A0381";
	setAttr ".t" -type "double3" -6.88156086076589 89.756262833915116 -4.6308800000000012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 91.194012224245895 -0.53153876050588644 -90.011078417304688 ;
createNode joint -n "joint123" -p "joint122";
	rename -uid "88E603C2-4C38-4CF4-525A-4EBD6393957F";
	setAttr ".t" -type "double3" 36.946587792702339 -0.00029996565731149616 -0.014280345120450733 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -166.26086742655124 0.34988849455991206 -1.9623997090932046 ;
	setAttr ".radi" 2;
createNode joint -n "joint124" -p "joint123";
	rename -uid "7C7090B7-4F8E-AE63-E274-20B5C5891D43";
	setAttr ".t" -type "double3" 42.310865745372269 -0.14448931006722177 -0.5417708149769549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 169.16785737806217 -13.411716448545436 -51.952391648167591 ;
createNode joint -n "joint125" -p "joint124";
	rename -uid "1D2EAE4E-4C41-3464-B973-D1A476BCF117";
	setAttr ".t" -type "double3" 17.210189531668412 -0.025583848971041157 1.0576354383354669 ;
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
createNode joint -n "joint92" -p "joint93";
	rename -uid "A9AA4565-47EA-DB30-73A4-8DBD975D30B8";
	setAttr ".t" -type "double3" 0.003968961011454164 99.369343488887068 -4.1680047805027405 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
createNode joint -n "joint95" -p "joint92";
	rename -uid "88C04254-4904-B4F7-F277-24BDDC08F0B8";
	setAttr ".t" -type "double3" -4.3368086899420177e-19 10.692027792293658 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
createNode joint -n "joint9" -p "joint95";
	rename -uid "47097099-4BE3-8AE0-2644-67B23D246BC2";
	setAttr ".t" -type "double3" -0.0038210432150373999 13.519948086455059 -3.3795568709721087 ;
	setAttr ".r" -type "double3" -8.9703614426367899 0.23025233576756574 1.4105260141217508 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999967 0.99999999999999933 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 0.77633821560558747 -0.21118584577578947 -0.9623672547152986 ;
	setAttr ".radi" 1.8355635448737213;
createNode joint -n "joint10" -p "joint9";
	rename -uid "7E5151D9-4376-C71B-0B6C-3CAACF9E0CD0";
	setAttr ".t" -type "double3" 0.26582404488016509 15.536796458283973 5.3577005428696509 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-17 -1.2723383479765737e-14 -2.7589440020256377e-33 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999922 0.99999999999999922 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 171.57825076951542 -20.616103127529936 -178.32494242727464 ;
	setAttr ".radi" 0.97997872359725746;
createNode joint -n "joint14" -p "joint10";
	rename -uid "98AC8620-4191-C4B9-9822-C5B4776D2DFD";
	setAttr ".t" -type "double3" -17.468318805952478 10.728462707182786 -5.8823275753678868 ;
	setAttr ".r" -type "double3" -1.8931133577656378e-14 3.578124016646467e-15 6.2915347292700197e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999933 0.99999999999999878 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.866621574241776 18.780624995642739 179.510664146137 ;
	setAttr ".radi" 2;
createNode joint -n "joint15" -p "joint14";
	rename -uid "C0730DE4-43D7-D562-ED2C-EE9E144D95F9";
	setAttr ".t" -type "double3" 31.215852046066125 0.91942276791470245 -0.0050988280553951881 ;
	setAttr ".r" -type "double3" -2.0790857323287374e-16 2.7332891793827097e-15 5.8716021189830395e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999811 0.99999999999999911 0.99999999999999711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.015163683866241888 0.80565720154745812 2.0311508663555 ;
	setAttr ".radi" 1.9611696704775485;
createNode joint -n "joint16" -p "joint15";
	rename -uid "EAC52053-4EA5-A08E-E1F2-30A30943ACF3";
	setAttr ".t" -type "double3" 29.526231130214668 0.017327497867921871 -0.090597242429424796 ;
	setAttr ".r" -type "double3" -4.9940632222501973e-14 0 -7.9841675799802944e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999634 0.99999999999999656 0.99999999999999711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.883191043963777 3.376948988278103 16.190204670065128 ;
	setAttr ".radi" 1.1592780315567022;
createNode joint -n "joint41" -p "joint16";
	rename -uid "DF91F701-40C2-3425-D8C0-CBAC7711D440";
	setAttr ".t" -type "double3" 13.452866881305074 -4.7514076007004746e-15 -1.2656542480726785e-14 ;
	setAttr ".r" -type "double3" -2.4565436499702105e-14 -1.1131941385122312e-14 -6.4356536132738316e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999512 0.99999999999999734 0.99999999999999711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.29063780310245962 -14.619607359152658 4.9252121814226886 ;
	setAttr ".radi" 0.63335016416352863;
createNode joint -n "joint42" -p "joint41";
	rename -uid "AB92F32D-42E8-379F-0752-FCA9FE8FD907";
	setAttr ".t" -type "double3" 3.4723214921171164 -1.0189911445740212e-14 -1.0382970958999734e-14 ;
	setAttr ".r" -type "double3" -2.5056186147818544e-14 -5.5659706925611551e-15 -2.8575295966273772e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999445 0.99999999999999856 0.99999999999999722 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.0023527013822337252 0.14442953774197603 -2.0473117917767247 ;
	setAttr ".radi" 0.58739552971671571;
createNode joint -n "joint43" -p "joint42";
	rename -uid "236E39F1-48FF-F1C2-3BF5-BF994779234D";
	setAttr ".t" -type "double3" 2.701325468302862 4.5592517310964431e-16 -4.6144319684207403e-14 ;
	setAttr ".r" -type "double3" -2.5054633142602985e-14 7.9513867036587903e-15 -3.2550989318103192e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999378 0.99999999999999922 0.999999999999997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.36085976075124682 5.1041472825836101 0.78331764917808344 ;
	setAttr ".radi" 0.6269661857458162;
createNode joint -n "joint80" -p "joint16";
	rename -uid "65ED5974-4AD3-D364-DCA5-C9A3C7AF28FE";
	setAttr ".t" -type "double3" 12.663420205830922 -0.070132533030311972 2.8286939696961411 ;
	setAttr ".r" -type "double3" -5.004248706093695e-14 -1.5902773407317581e-14 -6.6095901974163624e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999578 0.99999999999999689 0.99999999999999667 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.25037762053784524 -14.602242572103055 2.780816522401016 ;
	setAttr ".radi" 0.6559822159476516;
createNode joint -n "joint45" -p "joint80";
	rename -uid "7A6C92BE-4613-5182-0F88-65AC591CD918";
	setAttr ".t" -type "double3" 4.0814642867969102 -1.2336240665279683e-15 -1.8158276937472256e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.0011542470477286237 -0.077742258317607532 0.11035309623838109 ;
	setAttr ".radi" 0.61387803654497963;
createNode joint -n "joint46" -p "joint45";
	rename -uid "C0A3058F-4D42-5233-FC55-3EB1C28FF915";
	setAttr ".t" -type "double3" 3.1420316749579391 8.1111298820420688e-15 -3.534778006125068e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.14733936477303855 5.5921377215956394 -1.482830525807199 ;
	setAttr ".radi" 0.64410078280819461;
createNode joint -n "joint82" -p "joint16";
	rename -uid "9C21FC79-4FC2-535C-B503-8FBC23FB0BAB";
	setAttr ".t" -type "double3" 11.873906780660802 -0.13804997475819458 5.3781146096800372 ;
	setAttr ".r" -type "double3" -2.4261047477452667e-14 7.9513867036587903e-15 -9.7652967954309556e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999556 0.99999999999999734 0.99999999999999711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.36712103078697689 -15.154921865981406 5.1778820669419332 ;
	setAttr ".radi" 0.64029879976637616;
createNode joint -n "joint48" -p "joint82";
	rename -uid "BBF6DE00-4A75-C40C-4602-81B675C2D815";
	setAttr ".t" -type "double3" 3.6855506403848493 -4.3526873997338484e-15 -3.4183326322392615e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.013585318014054071 0.24826714573713951 -4.4873251463717549 ;
	setAttr ".radi" 0.59795193133186941;
createNode joint -n "joint49" -p "joint48";
	rename -uid "86563DB5-4F74-EE0E-1024-E48C6B7BF05A";
	setAttr ".t" -type "double3" 2.9974683948458112 1.6701127464710088e-15 2.7723147543282421e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.11593623475021059 6.0705049413429588 0.68209230372957419 ;
	setAttr ".radi" 0.62438786589617812;
createNode joint -n "joint84" -p "joint16";
	rename -uid "44F048E1-4512-8E43-B774-F696D847EBBA";
	setAttr ".t" -type "double3" 11.256730083240951 -0.15464358192626296 7.7315128662137145 ;
	setAttr ".r" -type "double3" 2.6612297373808019e-14 7.9513867036588146e-16 -9.5416640443905503e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999589 0.99999999999999722 0.99999999999999722 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.45967930597286139 -15.214390139386493 2.022754523839144 ;
	setAttr ".radi" 0.57215138988486447;
createNode joint -n "joint51" -p "joint84";
	rename -uid "95410832-469C-DDC1-871F-89991AD3EC77";
	setAttr ".t" -type "double3" 2.2779852864290975 -8.2026734366170306e-15 -9.9950921357624144e-16 ;
	setAttr ".r" -type "double3" -5.0149644420810479e-14 -1.4312496066585827e-14 -6.7586786981099664e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999556 0.999999999999999 0.99999999999999689 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.0018358780258022789 0.10882211525514948 0.72320030441451744 ;
	setAttr ".radi" 0.56630101407730915;
createNode joint -n "joint52" -p "joint51";
	rename -uid "DB69197E-458C-5C90-FB32-42AD2BE61BCF";
	setAttr ".t" -type "double3" 2.3288186516052041 3.3495643631390282e-15 5.3499327118488082e-14 ;
	setAttr ".r" -type "double3" -5.0485093547371083e-14 -1.5107634736951704e-14 -3.3793393490549797e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999567 0.99999999999999944 0.99999999999999678 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.3276163899493465 4.997082272216427 0.44282065809430687 ;
	setAttr ".radi" 0.60745151972564648;
createNode joint -n "joint38" -p "joint16";
	rename -uid "9F2E6DAB-4AC4-8BC4-427E-C19983D1C55B";
	setAttr ".t" -type "double3" 3.8430354300912279 0.51531187190976446 -2.1857488092784716 ;
	setAttr ".r" -type "double3" -5.8840261607075055e-14 -1.6331453302785586e-29 3.1805546814635168e-14 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 0.99999999999999611 0.99999999999999722 0.99999999999999678 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -11.089603878844191 7.8853594380279475 43.579891605754931 ;
	setAttr ".radi" 0.73938139568828321;
createNode joint -n "joint39" -p "joint38";
	rename -uid "3F790096-4365-8D73-BE01-E8817A80112A";
	setAttr ".t" -type "double3" 5.9552754474150422 -2.0085819826275039e-14 -7.1610798507398198e-15 ;
	setAttr ".r" -type "double3" -4.6118042881220969e-14 1.908332808878112e-14 5.7249984266343283e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999634 0.99999999999999722 0.99999999999999656 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.3796016217378664 0.075108596206660688 -3.74106926991732 ;
	setAttr ".radi" 0.65141798146123209;
createNode joint -n "joint40" -p "joint39";
	rename -uid "760ACF39-45E7-F604-3BD3-D9BC5017AA8D";
	setAttr ".t" -type "double3" 4.0746416237754035 2.5928305003057952e-14 -2.0642252621878798e-15 ;
	setAttr ".r" -type "double3" -6.0430538947806803e-14 1.9083328088781142e-14 6.9972202992197363e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999412 0.999999999999999 0.99999999999999589 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 19.443771398623202 5.5963541740120091 -0.53477106586466583 ;
	setAttr ".radi" 0.6436447183858226;
createNode joint -n "joint96" -p "joint10";
	rename -uid "0980F93A-4BA2-E799-AE36-5FB2B5AF2B37";
	setAttr ".t" -type "double3" 17.555821013970558 10.176367014101686 7.3100586181896068 ;
	setAttr ".r" -type "double3" -1.8931133577656378e-14 3.578124016646467e-15 6.2915347292700197e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999933 0.99999999999999878 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.866621574241776 18.780624995642704 179.51066414613689 ;
	setAttr ".radi" 2;
createNode joint -n "joint97" -p "joint96";
	rename -uid "D1D64A9B-4FAA-4C34-BC28-B2A0B4C1EB7B";
	setAttr ".t" -type "double3" -31.206965408279942 -1.1036642512188264 0.42263907285104096 ;
	setAttr ".r" -type "double3" -2.0790857323287374e-16 2.7332891793827097e-15 5.8716021189830395e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999811 0.99999999999999911 0.99999999999999711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.015163681633657446 0.80565720154728659 2.0311508663554334 ;
	setAttr ".radi" 1.9611696704775485;
createNode joint -n "joint98" -p "joint97";
	rename -uid "88525DE8-4B63-E61B-9EF8-D4961285B589";
	setAttr ".t" -type "double3" -29.521270647930429 0.19743929716308184 -0.51716124920545781 ;
	setAttr ".r" -type "double3" -4.9940632222501973e-14 0 -7.9841675799802944e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999634 0.99999999999999656 0.99999999999999711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.883191046111634 3.3769489876556777 16.190204670191719 ;
	setAttr ".radi" 1.1592780315567022;
createNode joint -n "joint99" -p "joint98";
	rename -uid "BA8FC5A5-484A-2938-8C56-0486063C1352";
	setAttr ".t" -type "double3" -11.207745436962057 -1.6262056793281658 -7.2607754591144058 ;
	setAttr ".r" -type "double3" -2.4565436499702105e-14 -1.1131941385122312e-14 -6.4356536132738316e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999512 0.99999999999999734 0.99999999999999711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.29063780314303478 -14.619607359152619 4.9252121814227525 ;
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
createNode joint -n "joint102" -p "joint98";
	rename -uid "7E1FFFAA-42A1-61E3-785E-EF956ABAA8A2";
	setAttr ".t" -type "double3" -12.068345083603532 -1.7010114518425326 -4.4530383429478739 ;
	setAttr ".r" -type "double3" -5.004248706093695e-14 -1.5902773407317581e-14 -6.6095901974163624e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999578 0.99999999999999689 0.99999999999999667 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.25037762051570028 -14.602242572103 2.7808165224010741 ;
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
createNode joint -n "joint105" -p "joint98";
	rename -uid "E2ACB086-473D-CF7E-E347-099B0D2101BD";
	setAttr ".t" -type "double3" -12.778267643936118 -1.7638739542311441 -1.8801836985840907 ;
	setAttr ".r" -type "double3" -2.4261047477452667e-14 7.9513867036587903e-15 -9.7652967954309556e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999556 0.99999999999999734 0.99999999999999711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.36712103082951159 -15.154921865981377 5.177882066941998 ;
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
createNode joint -n "joint108" -p "joint98";
	rename -uid "1CAFE691-4CC0-3304-BBB3-E094A29C20F5";
	setAttr ".t" -type "double3" -13.532300903665941 -1.7895591508344353 0.43292115437798273 ;
	setAttr ".r" -type "double3" 2.6612297373808019e-14 7.9513867036588146e-16 -9.5416640443905503e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999589 0.99999999999999722 0.99999999999999722 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.45967930595326406 -15.214390139386447 2.0227545238392075 ;
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
createNode joint -n "joint111" -p "joint98";
	rename -uid "C09E4C20-4780-92CC-AD8F-C397D366E37F";
	setAttr ".t" -type "double3" -2.0842509595426293 0.12408634780027228 -3.9309228733129942 ;
	setAttr ".r" -type "double3" -5.8840261607075055e-14 -1.6331453302785586e-29 3.1805546814635168e-14 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 0.99999999999999611 0.99999999999999722 0.99999999999999678 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -11.089603878843405 7.8853594380280363 43.579891605754945 ;
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
createNode joint -n "joint127" -p "joint10";
	rename -uid "A04CCF98-4EC3-8354-901F-EEBC344BD338";
	setAttr ".t" -type "double3" 0.23330619114559903 19.625158321188877 0.58511939903552967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999969 20.637311012160236 179.09638186124161 ;
	setAttr ".radi" 1.6352389017590558;
createNode joint -n "joint128" -p "joint127";
	rename -uid "E6593A72-4093-A1F7-ECE5-62AFF35977B8";
	setAttr ".t" -type "double3" 0.017265439033508301 14.215484619140625 -0.13630104064941406 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode fosterParent -n "Max_ModelRNfosterParent1";
	rename -uid "9B8E7EED-4F72-2933-6B06-E7B83012D20C";
createNode transform -n "transform1" -p "Max_ModelRNfosterParent1";
	rename -uid "D61D64C7-4B47-7CAA-6AB2-7489E1A8D2D4";
	setAttr ".v" no;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7606975-4167-133E-4A62-DAB18C2F8536";
	setAttr -s 8 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1BB00A7-465D-C1EF-A332-8D8D1FA29812";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A5B0099-4263-202F-E9D5-B883416367A6";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8E723D9-48DC-A617-32F1-B1BD1B5985D4";
	setAttr ".cdl" 3;
	setAttr -s 3 ".dli[1:2]"  1 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD23DA67-4E5D-1F8E-94BD-9C8B20546C5B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3E372D7-49B5-7B6C-BE41-04ADA336EC39";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 494\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 976\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 976\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 976\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 976\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 976\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 976\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 976\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 976\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode displayLayer -n "layer2";
	rename -uid "9CF34235-4363-D8B1-7D4E-5B8F618E06F8";
	setAttr ".do" 2;
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
connectAttr "layer2.di" "joint93.do";
connectAttr "joint93.s" "joint117.is";
connectAttr "joint117.s" "joint118.is";
connectAttr "joint118.s" "joint119.is";
connectAttr "joint119.s" "joint120.is";
connectAttr "joint120.s" "joint121.is";
connectAttr "joint93.s" "joint122.is";
connectAttr "joint122.s" "joint123.is";
connectAttr "joint123.s" "joint124.is";
connectAttr "joint124.s" "joint125.is";
connectAttr "joint125.s" "joint126.is";
connectAttr "layer2.di" "joint92.do";
connectAttr "joint93.s" "joint92.is";
connectAttr "layer2.di" "joint95.do";
connectAttr "joint92.s" "joint95.is";
connectAttr "layer2.di" "joint9.do";
connectAttr "joint95.s" "joint9.is";
connectAttr "layer2.di" "joint10.do";
connectAttr "joint9.s" "joint10.is";
connectAttr "layer2.di" "joint14.do";
connectAttr "joint10.s" "joint14.is";
connectAttr "layer2.di" "joint15.do";
connectAttr "joint14.s" "joint15.is";
connectAttr "layer2.di" "joint16.do";
connectAttr "joint15.s" "joint16.is";
connectAttr "layer2.di" "joint41.do";
connectAttr "joint16.s" "joint41.is";
connectAttr "layer2.di" "joint42.do";
connectAttr "joint41.s" "joint42.is";
connectAttr "layer2.di" "joint43.do";
connectAttr "joint42.s" "joint43.is";
connectAttr "layer2.di" "joint80.do";
connectAttr "joint16.s" "joint80.is";
connectAttr "layer2.di" "joint45.do";
connectAttr "joint80.s" "joint45.is";
connectAttr "layer2.di" "joint46.do";
connectAttr "joint45.s" "joint46.is";
connectAttr "layer2.di" "joint82.do";
connectAttr "joint16.s" "joint82.is";
connectAttr "layer2.di" "joint48.do";
connectAttr "joint82.s" "joint48.is";
connectAttr "layer2.di" "joint49.do";
connectAttr "joint48.s" "joint49.is";
connectAttr "layer2.di" "joint84.do";
connectAttr "joint16.s" "joint84.is";
connectAttr "layer2.di" "joint51.do";
connectAttr "joint84.s" "joint51.is";
connectAttr "layer2.di" "joint52.do";
connectAttr "joint51.s" "joint52.is";
connectAttr "layer2.di" "joint38.do";
connectAttr "joint16.s" "joint38.is";
connectAttr "layer2.di" "joint39.do";
connectAttr "joint38.s" "joint39.is";
connectAttr "layer2.di" "joint40.do";
connectAttr "joint39.s" "joint40.is";
connectAttr "layer2.di" "joint96.do";
connectAttr "joint10.s" "joint96.is";
connectAttr "layer2.di" "joint97.do";
connectAttr "joint96.s" "joint97.is";
connectAttr "layer2.di" "joint98.do";
connectAttr "joint97.s" "joint98.is";
connectAttr "layer2.di" "joint99.do";
connectAttr "joint98.s" "joint99.is";
connectAttr "layer2.di" "joint100.do";
connectAttr "joint99.s" "joint100.is";
connectAttr "layer2.di" "joint101.do";
connectAttr "joint100.s" "joint101.is";
connectAttr "layer2.di" "joint102.do";
connectAttr "joint98.s" "joint102.is";
connectAttr "layer2.di" "joint103.do";
connectAttr "joint102.s" "joint103.is";
connectAttr "layer2.di" "joint104.do";
connectAttr "joint103.s" "joint104.is";
connectAttr "layer2.di" "joint105.do";
connectAttr "joint98.s" "joint105.is";
connectAttr "layer2.di" "joint106.do";
connectAttr "joint105.s" "joint106.is";
connectAttr "layer2.di" "joint107.do";
connectAttr "joint106.s" "joint107.is";
connectAttr "layer2.di" "joint108.do";
connectAttr "joint98.s" "joint108.is";
connectAttr "layer2.di" "joint109.do";
connectAttr "joint108.s" "joint109.is";
connectAttr "layer2.di" "joint110.do";
connectAttr "joint109.s" "joint110.is";
connectAttr "layer2.di" "joint111.do";
connectAttr "joint98.s" "joint111.is";
connectAttr "layer2.di" "joint112.do";
connectAttr "joint111.s" "joint112.is";
connectAttr "layer2.di" "joint113.do";
connectAttr "joint112.s" "joint113.is";
connectAttr "joint10.s" "joint127.is";
connectAttr "joint127.s" "joint128.is";
connectAttr "groupId184.id" "L_FootShape.iog.og[0].gid";
connectAttr "groupParts184.og" "L_FootShape.i";
connectAttr "groupId183.id" "R_FootShape.iog.og[0].gid";
connectAttr "groupParts183.og" "R_FootShape.i";
connectAttr "groupId163.id" "R_Ring_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts163.og" "R_Ring_KnuckleShape2.i";
connectAttr "groupId161.id" "R_Ring_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts161.og" "R_Ring_KnuckleShape3.i";
connectAttr "groupId157.id" "R_Middle_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts157.og" "R_Middle_KnuckleShape2.i";
connectAttr "groupId149.id" "L_Middle_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts149.og" "L_Middle_KnuckleShape2.i";
connectAttr "groupId147.id" "L_Middle_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts147.og" "L_Middle_KnuckleShape3.i";
connectAttr "groupId143.id" "L_Pointer_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts143.og" "L_Pointer_KnuckleShape2.i";
connectAttr "groupId141.id" "L_Pointer_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts141.og" "L_Pointer_KnuckleShape3.i";
connectAttr "groupId135.id" "R_Thumb_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts135.og" "R_Thumb_KnuckleShape3.i";
connectAttr "groupId133.id" "R_Thumb_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts133.og" "R_Thumb_KnuckleShape2.i";
connectAttr "groupId126.id" "L_Thumb_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts126.og" "L_Thumb_KnuckleShape2.i";
connectAttr "groupId124.id" "L_Thumb_Knuckle_Shape3.iog.og[0].gid";
connectAttr "groupParts124.og" "L_Thumb_Knuckle_Shape3.i";
connectAttr "groupId118.id" "L_Pinkie_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts118.og" "L_Pinkie_KnuckleShape2.i";
connectAttr "groupId116.id" "L_Pinkie_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts116.og" "L_Pinkie_KnuckleShape3.i";
connectAttr "groupId112.id" "L_Ring_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts112.og" "L_Ring_KnuckleShape2.i";
connectAttr "groupId110.id" "L_Ring_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts110.og" "L_Ring_KnuckleShape3.i";
connectAttr "groupId108.id" "R_Upper_EyelidShape.iog.og[0].gid";
connectAttr "groupParts108.og" "R_Upper_EyelidShape.i";
connectAttr "groupId107.id" "R_Lower_EyelidShape.iog.og[0].gid";
connectAttr "groupParts107.og" "R_Lower_EyelidShape.i";
connectAttr "groupId105.id" "R_eyeShape.iog.og[0].gid";
connectAttr "groupId106.id" "R_eyeShape.iog.og[1].gid";
connectAttr "groupParts106.og" "R_eyeShape.i";
connectAttr "groupId104.id" "Upper_BackShape.iog.og[0].gid";
connectAttr "groupParts104.og" "Upper_BackShape.i";
connectAttr "groupId103.id" "NeckShape.iog.og[0].gid";
connectAttr "groupParts103.og" "NeckShape.i";
connectAttr "groupId102.id" "Lower_BackShape.iog.og[0].gid";
connectAttr "groupParts102.og" "Lower_BackShape.i";
connectAttr "groupId101.id" "TongueShape.iog.og[0].gid";
connectAttr "groupParts101.og" "TongueShape.i";
connectAttr "groupId100.id" "Upper_TeethShape.iog.og[0].gid";
connectAttr "groupParts100.og" "Upper_TeethShape.i";
connectAttr "groupId99.id" "Lower_TeethShape.iog.og[0].gid";
connectAttr "groupParts99.og" "Lower_TeethShape.i";
connectAttr "groupId98.id" "HeadShape.iog.og[0].gid";
connectAttr "groupParts98.og" "HeadShape.i";
connectAttr "groupId97.id" "NoseShape.iog.og[0].gid";
connectAttr "groupParts97.og" "NoseShape.i";
connectAttr "groupId96.id" "L_EyebrowShape.iog.og[0].gid";
connectAttr "groupParts96.og" "L_EyebrowShape.i";
connectAttr "groupId95.id" "R_EyebrowShape.iog.og[0].gid";
connectAttr "groupParts95.og" "R_EyebrowShape.i";
connectAttr "groupId94.id" "L_Upper_EyelidShape.iog.og[0].gid";
connectAttr "groupParts94.og" "L_Upper_EyelidShape.i";
connectAttr "groupId93.id" "L_lower_EyelidShape.iog.og[0].gid";
connectAttr "groupParts93.og" "L_lower_EyelidShape.i";
connectAttr "groupId91.id" "L_EyeShape.iog.og[0].gid";
connectAttr "groupId92.id" "L_EyeShape.iog.og[1].gid";
connectAttr "groupParts92.og" "L_EyeShape.i";
connectAttr "groupId90.id" "HipShape.iog.og[0].gid";
connectAttr "groupParts90.og" "HipShape.i";
connectAttr "groupId89.id" "R_Pinkie_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts89.og" "R_Pinkie_KnuckleShape.i";
connectAttr "groupId88.id" "R_Pinkie_BaseShape.iog.og[0].gid";
connectAttr "groupParts88.og" "R_Pinkie_BaseShape.i";
connectAttr "groupId87.id" "R_Pinkie_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts87.og" "R_Pinkie_KnuckleShape3.i";
connectAttr "groupId86.id" "R_Pinkie_TipShape.iog.og[0].gid";
connectAttr "groupParts86.og" "R_Pinkie_TipShape.i";
connectAttr "groupId85.id" "R_Pinkie_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts85.og" "R_Pinkie_KnuckleShape2.i";
connectAttr "groupId84.id" "R_Pinkie_MidShape.iog.og[0].gid";
connectAttr "groupParts84.og" "R_Pinkie_MidShape.i";
connectAttr "groupId83.id" "R_BiscepShape.iog.og[0].gid";
connectAttr "groupParts83.og" "R_BiscepShape.i";
connectAttr "groupId82.id" "R_ShoulderShape.iog.og[0].gid";
connectAttr "groupParts82.og" "R_ShoulderShape.i";
connectAttr "groupId81.id" "R_ForeArmShape.iog.og[0].gid";
connectAttr "groupParts81.og" "R_ForeArmShape.i";
connectAttr "groupId80.id" "R_ElbowShape.iog.og[0].gid";
connectAttr "groupParts80.og" "R_ElbowShape.i";
connectAttr "groupId79.id" "R_Pointer_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts79.og" "R_Pointer_KnuckleShape3.i";
connectAttr "groupId78.id" "R_Pointer_TipShape.iog.og[0].gid";
connectAttr "groupParts78.og" "R_Pointer_TipShape.i";
connectAttr "groupId77.id" "R_Pointer_KnuckleShape2.iog.og[0].gid";
connectAttr "groupParts77.og" "R_Pointer_KnuckleShape2.i";
connectAttr "groupId76.id" "R_Pointer_MidShape.iog.og[0].gid";
connectAttr "groupParts76.og" "R_Pointer_MidShape.i";
connectAttr "groupId75.id" "R_Pointer_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts75.og" "R_Pointer_KnuckleShape.i";
connectAttr "groupId74.id" "R_Pointer_BaseShape.iog.og[0].gid";
connectAttr "groupParts74.og" "R_Pointer_BaseShape.i";
connectAttr "groupId73.id" "R_Middle_KnuckleShape3.iog.og[0].gid";
connectAttr "groupParts73.og" "R_Middle_KnuckleShape3.i";
connectAttr "groupId72.id" "R_Middle_TipShape.iog.og[0].gid";
connectAttr "groupParts72.og" "R_Middle_TipShape.i";
connectAttr "groupId70.id" "R_Middle_MidShape.iog.og[0].gid";
connectAttr "groupParts70.og" "R_Middle_MidShape.i";
connectAttr "groupId69.id" "R_Middle_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts69.og" "R_Middle_KnuckleShape.i";
connectAttr "groupId68.id" "R_Middle_BaseShape.iog.og[0].gid";
connectAttr "groupParts68.og" "R_Middle_BaseShape.i";
connectAttr "groupId66.id" "R_Ring_TipShape.iog.og[0].gid";
connectAttr "groupParts66.og" "R_Ring_TipShape.i";
connectAttr "groupId64.id" "R_Ring_MidShape.iog.og[0].gid";
connectAttr "groupParts64.og" "R_Ring_MidShape.i";
connectAttr "groupId63.id" "R_Ring_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts63.og" "R_Ring_KnuckleShape.i";
connectAttr "groupId62.id" "R_Ring_BaseShape.iog.og[0].gid";
connectAttr "groupParts62.og" "R_Ring_BaseShape.i";
connectAttr "groupId61.id" "R_WristShape.iog.og[0].gid";
connectAttr "groupParts61.og" "R_WristShape.i";
connectAttr "groupId60.id" "R_PalmShape.iog.og[0].gid";
connectAttr "groupParts60.og" "R_PalmShape.i";
connectAttr "groupId59.id" "R_Thumb_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts59.og" "R_Thumb_KnuckleShape.i";
connectAttr "groupId58.id" "R_Thumb_BaseShape.iog.og[0].gid";
connectAttr "groupParts58.og" "R_Thumb_BaseShape.i";
connectAttr "groupId56.id" "R_Thumb_MidShape.iog.og[0].gid";
connectAttr "groupParts56.og" "R_Thumb_MidShape.i";
connectAttr "groupId54.id" "R_Thumb_TipShape.iog.og[0].gid";
connectAttr "groupParts54.og" "R_Thumb_TipShape.i";
connectAttr "groupId53.id" "L_BiscepShape.iog.og[0].gid";
connectAttr "groupParts53.og" "L_BiscepShape.i";
connectAttr "groupId52.id" "L_ShoulderShape.iog.og[0].gid";
connectAttr "groupParts52.og" "L_ShoulderShape.i";
connectAttr "groupId51.id" "L_ForeArmShape.iog.og[0].gid";
connectAttr "groupParts51.og" "L_ForeArmShape.i";
connectAttr "groupId50.id" "L_Arm_ElbowShape.iog.og[0].gid";
connectAttr "groupParts50.og" "L_Arm_ElbowShape.i";
connectAttr "groupId48.id" "L_Pointer_TipShape.iog.og[0].gid";
connectAttr "groupParts48.og" "L_Pointer_TipShape.i";
connectAttr "groupId46.id" "L_Pointer_MidShape.iog.og[0].gid";
connectAttr "groupParts46.og" "L_Pointer_MidShape.i";
connectAttr "groupId45.id" "L_Pointer_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts45.og" "L_Pointer_KnuckleShape.i";
connectAttr "groupId44.id" "L_Pointer_BaseShape.iog.og[0].gid";
connectAttr "groupParts44.og" "L_Pointer_BaseShape.i";
connectAttr "groupId42.id" "L_Middle_Finger_TipShape.iog.og[0].gid";
connectAttr "groupParts42.og" "L_Middle_Finger_TipShape.i";
connectAttr "groupId40.id" "L_Middle_Finger_MidShape.iog.og[0].gid";
connectAttr "groupParts40.og" "L_Middle_Finger_MidShape.i";
connectAttr "groupId39.id" "L_Middle_Finger_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts39.og" "L_Middle_Finger_KnuckleShape.i";
connectAttr "groupId38.id" "L_Ring_Finger_BaseShape.iog.og[0].gid";
connectAttr "groupParts38.og" "L_Ring_Finger_BaseShape.i";
connectAttr "groupId36.id" "L_Ring_Finger_TipShape.iog.og[0].gid";
connectAttr "groupParts36.og" "L_Ring_Finger_TipShape.i";
connectAttr "groupId34.id" "L_Ring_Finger_MidShape.iog.og[0].gid";
connectAttr "groupParts34.og" "L_Ring_Finger_MidShape.i";
connectAttr "groupId33.id" "L_Ring_Finger_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts33.og" "L_Ring_Finger_KnuckleShape.i";
connectAttr "groupId32.id" "L_Ring_BaseShape.iog.og[0].gid";
connectAttr "groupParts32.og" "L_Ring_BaseShape.i";
connectAttr "groupId30.id" "L_Pinkie_TipShape.iog.og[0].gid";
connectAttr "groupParts30.og" "L_Pinkie_TipShape.i";
connectAttr "groupId28.id" "L_Pinkie_MidShape.iog.og[0].gid";
connectAttr "groupParts28.og" "L_Pinkie_MidShape.i";
connectAttr "groupId27.id" "L_Pinkie_1st_KnuckleShape.iog.og[0].gid";
connectAttr "groupParts27.og" "L_Pinkie_1st_KnuckleShape.i";
connectAttr "groupId26.id" "L_Pinkie_BaseShape.iog.og[0].gid";
connectAttr "groupParts26.og" "L_Pinkie_BaseShape.i";
connectAttr "groupId25.id" "L_WristShape.iog.og[0].gid";
connectAttr "groupParts25.og" "L_WristShape.i";
connectAttr "groupId24.id" "L_PalmShape.iog.og[0].gid";
connectAttr "groupParts24.og" "L_PalmShape.i";
connectAttr "groupId22.id" "L_Thumb_TipShape.iog.og[0].gid";
connectAttr "groupParts22.og" "L_Thumb_TipShape.i";
connectAttr "groupId20.id" "L_Thumb_MidShape.iog.og[0].gid";
connectAttr "groupParts20.og" "L_Thumb_MidShape.i";
connectAttr "groupId19.id" "L_Thumb_JointShape.iog.og[0].gid";
connectAttr "groupParts19.og" "L_Thumb_JointShape.i";
connectAttr "groupId18.id" "L_Thumb_BaseShape.iog.og[0].gid";
connectAttr "groupParts18.og" "L_Thumb_BaseShape.i";
connectAttr "groupId17.id" "Mid_BackShape.iog.og[0].gid";
connectAttr "groupParts17.og" "Mid_BackShape.i";
connectAttr "groupId8.id" "L_ToeShape.iog.og[0].gid";
connectAttr "groupParts8.og" "L_ToeShape.i";
connectAttr "groupId7.id" "L_KneeShape.iog.og[0].gid";
connectAttr "groupParts7.og" "L_KneeShape.i";
connectAttr "groupId6.id" "L_ThighShape.iog.og[0].gid";
connectAttr "groupParts6.og" "L_ThighShape.i";
connectAttr "groupId5.id" "R_ToeShape.iog.og[0].gid";
connectAttr "groupParts5.og" "R_ToeShape.i";
connectAttr "groupId4.id" "L_CalfShape.iog.og[0].gid";
connectAttr "groupParts4.og" "L_CalfShape.i";
connectAttr "groupId185.id" "R_CalfShape.iog.og[0].gid";
connectAttr "groupId2.id" "R_KneeShape.iog.og[0].gid";
connectAttr "groupParts2.og" "R_KneeShape.i";
connectAttr "groupId1.id" "R_ThighShape.iog.og[0].gid";
connectAttr "groupParts1.og" "R_ThighShape.i";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "joint14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "layer1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
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
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NEW_MAX_Rig.ma
